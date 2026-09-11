## classes6/com/dragon/read/pbrpc/BookGroupData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196630
    .line 196631
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/pbrpc/BookGroupData$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookGroupData$a;-><init>()V

    .line 17301509
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17301512
    move-result-wide v1

    .line 17301513
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17301516
    move-result v3

    .line 17301517
    const/4 v4, -0x1

    .line 17301518
    if-eq v3, v4, :cond_1b7

    .line 17301520
    packed-switch v3, :pswitch_data_1c4

    .line 17301523
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301532
    move-result-object v3

    .line 17301533
    check-cast v3, Ljava/lang/Boolean;

    .line 17301535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->H:Ljava/lang/Boolean;

    .line 17301537
    goto :goto_9

    .line 17301538
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17301546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17301548
    goto :goto_9

    .line 17301549
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->F:Ljava/util/List;

    .line 17301551
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301553
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301556
    move-result-object v4

    .line 17301557
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301560
    goto :goto_9

    .line 17301561
    :pswitch_39
    sget-object v3, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301566
    move-result-object v3

    .line 17301567
    check-cast v3, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17301571
    goto :goto_9

    .line 17301572
    :pswitch_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 17301574
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301579
    move-result-object v4

    .line 17301580
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301583
    goto :goto_9

    .line 17301584
    :pswitch_50
    sget-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301586
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301589
    move-result-object v3

    .line 17301590
    check-cast v3, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17301592
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17301594
    goto :goto_9

    .line 17301595
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301597
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Ljava/lang/Long;

    .line 17301603
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->B:Ljava/lang/Long;

    .line 17301605
    goto :goto_9

    .line 17301606
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301611
    move-result-object v3

    .line 17301612
    check-cast v3, Ljava/lang/String;

    .line 17301614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->A:Ljava/lang/String;

    .line 17301616
    goto :goto_9

    .line 17301617
    :pswitch_71
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->z:Ljava/util/Map;

    .line 17301619
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17301621
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301624
    move-result-object v4

    .line 17301625
    check-cast v4, Ljava/util/Map;

    .line 17301627
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301630
    goto :goto_9

    .line 17301631
    :pswitch_7f
    :try_start_7f
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301633
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301636
    move-result-object v4

    .line 17301637
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17301639
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->w:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_89
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7f .. :try_end_89} :catch_8b

    .line 17301641
    goto/16 :goto_9

    .line 17301643
    :catch_8b
    move-exception v4

    .line 17301644
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301646
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301648
    int-to-long v6, v4

    .line 17301649
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301652
    move-result-object v4

    .line 17301653
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301656
    goto/16 :goto_9

    .line 17301658
    :pswitch_9a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 17301660
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301662
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301665
    move-result-object v4

    .line 17301666
    check-cast v4, Ljava/util/Map;

    .line 17301668
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301671
    goto/16 :goto_9

    .line 17301673
    :pswitch_a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301675
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Ljava/lang/String;

    .line 17301681
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->u:Ljava/lang/String;

    .line 17301683
    goto/16 :goto_9

    .line 17301685
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301687
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301690
    move-result-object v3

    .line 17301691
    check-cast v3, Ljava/lang/String;

    .line 17301693
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->t:Ljava/lang/String;

    .line 17301695
    goto/16 :goto_9

    .line 17301697
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301699
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301702
    move-result-object v3

    .line 17301703
    check-cast v3, Ljava/lang/Boolean;

    .line 17301705
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->s:Ljava/lang/Boolean;

    .line 17301707
    goto/16 :goto_9

    .line 17301709
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Ljava/lang/Boolean;

    .line 17301717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->r:Ljava/lang/Boolean;

    .line 17301719
    goto/16 :goto_9

    .line 17301721
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301723
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301726
    move-result-object v3

    .line 17301727
    check-cast v3, Ljava/lang/String;

    .line 17301729
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->q:Ljava/lang/String;

    .line 17301731
    goto/16 :goto_9

    .line 17301733
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301735
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Ljava/lang/String;

    .line 17301741
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->p:Ljava/lang/String;

    .line 17301743
    goto/16 :goto_9

    .line 17301745
    :pswitch_f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301747
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301750
    move-result-object v3

    .line 17301751
    check-cast v3, Ljava/lang/String;

    .line 17301753
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->o:Ljava/lang/String;

    .line 17301755
    goto/16 :goto_9

    .line 17301757
    :pswitch_fd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->n:Ljava/util/List;

    .line 17301759
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301761
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301764
    move-result-object v4

    .line 17301765
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301768
    goto/16 :goto_9

    .line 17301770
    :pswitch_10a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301772
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/lang/String;

    .line 17301778
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->m:Ljava/lang/String;

    .line 17301780
    goto/16 :goto_9

    .line 17301782
    :pswitch_116
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301784
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301787
    move-result-object v3

    .line 17301788
    check-cast v3, Ljava/lang/String;

    .line 17301790
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->l:Ljava/lang/String;

    .line 17301792
    goto/16 :goto_9

    .line 17301794
    :pswitch_122
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301796
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301799
    move-result-object v3

    .line 17301800
    check-cast v3, Ljava/lang/String;

    .line 17301802
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->k:Ljava/lang/String;

    .line 17301804
    goto/16 :goto_9

    .line 17301806
    :pswitch_12e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301808
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301811
    move-result-object v3

    .line 17301812
    check-cast v3, Ljava/lang/String;

    .line 17301814
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->j:Ljava/lang/String;

    .line 17301816
    goto/16 :goto_9

    .line 17301818
    :pswitch_13a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301820
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301823
    move-result-object v3

    .line 17301824
    check-cast v3, Ljava/lang/String;

    .line 17301826
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->i:Ljava/lang/String;

    .line 17301828
    goto/16 :goto_9

    .line 17301830
    :pswitch_146
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301832
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301835
    move-result-object v3

    .line 17301836
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301838
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301840
    goto/16 :goto_9

    .line 17301842
    :pswitch_152
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301844
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301847
    move-result-object v3

    .line 17301848
    check-cast v3, Ljava/lang/String;

    .line 17301850
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->g:Ljava/lang/String;

    .line 17301852
    goto/16 :goto_9

    .line 17301854
    :pswitch_15e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->f:Ljava/util/List;

    .line 17301856
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301858
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301861
    move-result-object v4

    .line 17301862
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301865
    goto/16 :goto_9

    .line 17301867
    :pswitch_16b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 17301869
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301871
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301874
    move-result-object v4

    .line 17301875
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301878
    goto/16 :goto_9

    .line 17301880
    :pswitch_178
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301882
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301885
    move-result-object v3

    .line 17301886
    check-cast v3, Ljava/lang/String;

    .line 17301888
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->d:Ljava/lang/String;

    .line 17301890
    goto/16 :goto_9

    .line 17301892
    :pswitch_184
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301894
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301897
    move-result-object v3

    .line 17301898
    check-cast v3, Ljava/lang/String;

    .line 17301900
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->c:Ljava/lang/String;

    .line 17301902
    goto/16 :goto_9

    .line 17301904
    :pswitch_190
    :try_start_190
    sget-object v4, Lcom/dragon/read/pbrpc/BookGroupType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301906
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17301912
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->b:Lcom/dragon/read/pbrpc/BookGroupType;
    :try_end_19a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_190 .. :try_end_19a} :catch_19c

    .line 17301914
    goto/16 :goto_9

    .line 17301916
    :catch_19c
    move-exception v4

    .line 17301917
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301919
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301921
    int-to-long v6, v4

    .line 17301922
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301925
    move-result-object v4

    .line 17301926
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301929
    goto/16 :goto_9

    .line 17301931
    :pswitch_1ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301933
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301936
    move-result-object v3

    .line 17301937
    check-cast v3, Ljava/lang/Long;

    .line 17301939
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->a:Ljava/lang/Long;

    .line 17301941
    goto/16 :goto_9

    .line 17301943
    :cond_1b7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17301950
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BookGroupData$a;->a()Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17301953
    move-result-object p1

    .line 17301954
    return-object p1

    nop

    .line 17301956
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_1ab
        :pswitch_190
        :pswitch_184
        :pswitch_178
        :pswitch_16b
        :pswitch_15e
        :pswitch_152
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9a
        :pswitch_7f
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_44
        :pswitch_39
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/pbrpc/BookGroupData$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookGroupData$a;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-wide v1

    .line 17301513
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v3

    .line 17301517
    const/4 v4, -0x1

    .line 17301518
    if-eq v3, v4, :cond_1b7

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_1c4

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301524
    .line 17301525
    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301528
    .line 17301529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    check-cast v3, Ljava/lang/Boolean;

    .line 17301534
    .line 17301535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->H:Ljava/lang/Boolean;

    .line 17301536
    .line 17301537
    goto :goto_9

    .line 17301538
    :pswitch_22
    sget-object v3, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301539
    .line 17301540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17301545
    .line 17301546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17301547
    .line 17301548
    goto :goto_9

    .line 17301549
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->F:Ljava/util/List;

    .line 17301550
    .line 17301551
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301552
    .line 17301553
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    goto :goto_9

    .line 17301561
    :pswitch_39
    sget-object v3, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301562
    .line 17301563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    check-cast v3, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17301568
    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17301570
    .line 17301571
    goto :goto_9

    .line 17301572
    :pswitch_44
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 17301573
    .line 17301574
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301575
    .line 17301576
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v4

    .line 17301580
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    goto :goto_9

    .line 17301584
    :pswitch_50
    sget-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301585
    .line 17301586
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v3

    .line 17301590
    check-cast v3, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17301591
    .line 17301592
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17301593
    .line 17301594
    goto :goto_9

    .line 17301595
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301596
    .line 17301597
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Ljava/lang/Long;

    .line 17301602
    .line 17301603
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->B:Ljava/lang/Long;

    .line 17301604
    .line 17301605
    goto :goto_9

    .line 17301606
    :pswitch_66
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301607
    .line 17301608
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v3

    .line 17301612
    check-cast v3, Ljava/lang/String;

    .line 17301613
    .line 17301614
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->A:Ljava/lang/String;

    .line 17301615
    .line 17301616
    goto :goto_9

    .line 17301617
    :pswitch_71
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->z:Ljava/util/Map;

    .line 17301618
    .line 17301619
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    .line 17301621
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v4

    .line 17301625
    check-cast v4, Ljava/util/Map;

    .line 17301626
    .line 17301627
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301628
    .line 17301629
    .line 17301630
    goto :goto_9

    .line 17301631
    :pswitch_7f
    :try_start_7f
    sget-object v4, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301632
    .line 17301633
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    check-cast v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 17301638
    .line 17301639
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->w:Lcom/dragon/read/pbrpc/CoverType;
    :try_end_89
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7f .. :try_end_89} :catch_8b

    .line 17301640
    .line 17301641
    goto/16 :goto_9

    .line 17301642
    .line 17301643
    :catch_8b
    move-exception v4

    .line 17301644
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301645
    .line 17301646
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301647
    .line 17301648
    int-to-long v6, v4

    .line 17301649
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v4

    .line 17301653
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301654
    .line 17301655
    .line 17301656
    goto/16 :goto_9

    .line 17301657
    .line 17301658
    :pswitch_9a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 17301659
    .line 17301660
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301661
    .line 17301662
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v4

    .line 17301666
    check-cast v4, Ljava/util/Map;

    .line 17301667
    .line 17301668
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301669
    .line 17301670
    .line 17301671
    goto/16 :goto_9

    .line 17301672
    .line 17301673
    :pswitch_a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301674
    .line 17301675
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Ljava/lang/String;

    .line 17301680
    .line 17301681
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->u:Ljava/lang/String;

    .line 17301682
    .line 17301683
    goto/16 :goto_9

    .line 17301684
    .line 17301685
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301686
    .line 17301687
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v3

    .line 17301691
    check-cast v3, Ljava/lang/String;

    .line 17301692
    .line 17301693
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->t:Ljava/lang/String;

    .line 17301694
    .line 17301695
    goto/16 :goto_9

    .line 17301696
    .line 17301697
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301698
    .line 17301699
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v3

    .line 17301703
    check-cast v3, Ljava/lang/Boolean;

    .line 17301704
    .line 17301705
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->s:Ljava/lang/Boolean;

    .line 17301706
    .line 17301707
    goto/16 :goto_9

    .line 17301708
    .line 17301709
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301710
    .line 17301711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Ljava/lang/Boolean;

    .line 17301716
    .line 17301717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->r:Ljava/lang/Boolean;

    .line 17301718
    .line 17301719
    goto/16 :goto_9

    .line 17301720
    .line 17301721
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301722
    .line 17301723
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v3

    .line 17301727
    check-cast v3, Ljava/lang/String;

    .line 17301728
    .line 17301729
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->q:Ljava/lang/String;

    .line 17301730
    .line 17301731
    goto/16 :goto_9

    .line 17301732
    .line 17301733
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301734
    .line 17301735
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Ljava/lang/String;

    .line 17301740
    .line 17301741
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->p:Ljava/lang/String;

    .line 17301742
    .line 17301743
    goto/16 :goto_9

    .line 17301744
    .line 17301745
    :pswitch_f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301746
    .line 17301747
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v3

    .line 17301751
    check-cast v3, Ljava/lang/String;

    .line 17301752
    .line 17301753
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->o:Ljava/lang/String;

    .line 17301754
    .line 17301755
    goto/16 :goto_9

    .line 17301756
    .line 17301757
    :pswitch_fd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->n:Ljava/util/List;

    .line 17301758
    .line 17301759
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301760
    .line 17301761
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v4

    .line 17301765
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    goto/16 :goto_9

    .line 17301769
    .line 17301770
    :pswitch_10a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301771
    .line 17301772
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/lang/String;

    .line 17301777
    .line 17301778
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->m:Ljava/lang/String;

    .line 17301779
    .line 17301780
    goto/16 :goto_9

    .line 17301781
    .line 17301782
    :pswitch_116
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301783
    .line 17301784
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v3

    .line 17301788
    check-cast v3, Ljava/lang/String;

    .line 17301789
    .line 17301790
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->l:Ljava/lang/String;

    .line 17301791
    .line 17301792
    goto/16 :goto_9

    .line 17301793
    .line 17301794
    :pswitch_122
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301795
    .line 17301796
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v3

    .line 17301800
    check-cast v3, Ljava/lang/String;

    .line 17301801
    .line 17301802
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->k:Ljava/lang/String;

    .line 17301803
    .line 17301804
    goto/16 :goto_9

    .line 17301805
    .line 17301806
    :pswitch_12e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301807
    .line 17301808
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v3

    .line 17301812
    check-cast v3, Ljava/lang/String;

    .line 17301813
    .line 17301814
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->j:Ljava/lang/String;

    .line 17301815
    .line 17301816
    goto/16 :goto_9

    .line 17301817
    .line 17301818
    :pswitch_13a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301819
    .line 17301820
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v3

    .line 17301824
    check-cast v3, Ljava/lang/String;

    .line 17301825
    .line 17301826
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->i:Ljava/lang/String;

    .line 17301827
    .line 17301828
    goto/16 :goto_9

    .line 17301829
    .line 17301830
    :pswitch_146
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301831
    .line 17301832
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v3

    .line 17301836
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301837
    .line 17301838
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301839
    .line 17301840
    goto/16 :goto_9

    .line 17301841
    .line 17301842
    :pswitch_152
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301843
    .line 17301844
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v3

    .line 17301848
    check-cast v3, Ljava/lang/String;

    .line 17301849
    .line 17301850
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->g:Ljava/lang/String;

    .line 17301851
    .line 17301852
    goto/16 :goto_9

    .line 17301853
    .line 17301854
    :pswitch_15e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->f:Ljava/util/List;

    .line 17301855
    .line 17301856
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301857
    .line 17301858
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v4

    .line 17301862
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    goto/16 :goto_9

    .line 17301866
    .line 17301867
    :pswitch_16b
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 17301868
    .line 17301869
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301870
    .line 17301871
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    goto/16 :goto_9

    .line 17301879
    .line 17301880
    :pswitch_178
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301881
    .line 17301882
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v3

    .line 17301886
    check-cast v3, Ljava/lang/String;

    .line 17301887
    .line 17301888
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->d:Ljava/lang/String;

    .line 17301889
    .line 17301890
    goto/16 :goto_9

    .line 17301891
    .line 17301892
    :pswitch_184
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301893
    .line 17301894
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v3

    .line 17301898
    check-cast v3, Ljava/lang/String;

    .line 17301899
    .line 17301900
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->c:Ljava/lang/String;

    .line 17301901
    .line 17301902
    goto/16 :goto_9

    .line 17301903
    .line 17301904
    :pswitch_190
    :try_start_190
    sget-object v4, Lcom/dragon/read/pbrpc/BookGroupType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301905
    .line 17301906
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17301911
    .line 17301912
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->b:Lcom/dragon/read/pbrpc/BookGroupType;
    :try_end_19a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_190 .. :try_end_19a} :catch_19c

    .line 17301913
    .line 17301914
    goto/16 :goto_9

    .line 17301915
    .line 17301916
    :catch_19c
    move-exception v4

    .line 17301917
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301918
    .line 17301919
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301920
    .line 17301921
    int-to-long v6, v4

    .line 17301922
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v4

    .line 17301926
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301927
    .line 17301928
    .line 17301929
    goto/16 :goto_9

    .line 17301930
    .line 17301931
    :pswitch_1ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301932
    .line 17301933
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v3

    .line 17301937
    check-cast v3, Ljava/lang/Long;

    .line 17301938
    .line 17301939
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BookGroupData$a;->a:Ljava/lang/Long;

    .line 17301940
    .line 17301941
    goto/16 :goto_9

    .line 17301942
    .line 17301943
    :cond_1b7
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BookGroupData$a;->a()Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object p1

    .line 17301954
    return-object p1

    .line 17301955
    nop

    .line 17301956
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_1ab
        :pswitch_190
        :pswitch_184
        :pswitch_178
        :pswitch_16b
        :pswitch_15e
        :pswitch_152
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9a
        :pswitch_7f
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_50
        :pswitch_44
        :pswitch_39
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/dragon/read/pbrpc/BookGroupType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013223
    move-result-object v1

    .line 34013224
    const/4 v2, 0x5

    .line 34013225
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 34013227
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013230
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013233
    move-result-object v0

    .line 34013234
    const/4 v1, 0x6

    .line 34013235
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 34013237
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013242
    const/4 v1, 0x7

    .line 34013243
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 34013245
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013248
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013250
    const/16 v1, 0x8

    .line 34013252
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013254
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013257
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013259
    const/16 v1, 0x9

    .line 34013261
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 34013263
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013268
    const/16 v1, 0xa

    .line 34013270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 34013272
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013277
    const/16 v1, 0xb

    .line 34013279
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 34013281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013286
    const/16 v1, 0xc

    .line 34013288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 34013290
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013295
    const/16 v1, 0xd

    .line 34013297
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 34013299
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013302
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013305
    move-result-object v0

    .line 34013306
    const/16 v1, 0xe

    .line 34013308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 34013310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013313
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013315
    const/16 v1, 0xf

    .line 34013317
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 34013319
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013322
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013324
    const/16 v1, 0x10

    .line 34013326
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 34013328
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013331
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013333
    const/16 v1, 0x11

    .line 34013335
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 34013337
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013342
    const/16 v1, 0x12

    .line 34013344
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 34013346
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013351
    const/16 v1, 0x13

    .line 34013353
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 34013355
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013358
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013360
    const/16 v1, 0x14

    .line 34013362
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 34013364
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013367
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013369
    const/16 v1, 0x15

    .line 34013371
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 34013373
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013376
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013378
    const/16 v1, 0x16

    .line 34013380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 34013382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013385
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013387
    const/16 v1, 0x17

    .line 34013389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013394
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013396
    const/16 v1, 0x18

    .line 34013398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 34013400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013405
    const/16 v1, 0x19

    .line 34013407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 34013409
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013412
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013414
    const/16 v2, 0x1a

    .line 34013416
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 34013418
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013421
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013423
    const/16 v2, 0x1b

    .line 34013425
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 34013427
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013430
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013432
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013435
    move-result-object v1

    .line 34013436
    const/16 v2, 0x1c

    .line 34013438
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 34013440
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013443
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013445
    const/16 v2, 0x1d

    .line 34013447
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34013449
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013452
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013455
    move-result-object v0

    .line 34013456
    const/16 v1, 0x1e

    .line 34013458
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 34013460
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013463
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013465
    const/16 v1, 0x1f

    .line 34013467
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34013469
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013472
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013474
    const/16 v1, 0x20

    .line 34013476
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 34013478
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013481
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013484
    move-result-object p2

    .line 34013485
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013488
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/read/pbrpc/BookGroupType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013203
    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    const/4 v2, 0x5

    .line 34013225
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 34013226
    .line 34013227
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    const/4 v1, 0x6

    .line 34013235
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 34013236
    .line 34013237
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013241
    .line 34013242
    const/4 v1, 0x7

    .line 34013243
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013249
    .line 34013250
    const/16 v1, 0x8

    .line 34013251
    .line 34013252
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013253
    .line 34013254
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013258
    .line 34013259
    const/16 v1, 0x9

    .line 34013260
    .line 34013261
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013267
    .line 34013268
    const/16 v1, 0xa

    .line 34013269
    .line 34013270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013276
    .line 34013277
    const/16 v1, 0xb

    .line 34013278
    .line 34013279
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013285
    .line 34013286
    const/16 v1, 0xc

    .line 34013287
    .line 34013288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013294
    .line 34013295
    const/16 v1, 0xd

    .line 34013296
    .line 34013297
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    const/16 v1, 0xe

    .line 34013307
    .line 34013308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 34013309
    .line 34013310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013314
    .line 34013315
    const/16 v1, 0xf

    .line 34013316
    .line 34013317
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013323
    .line 34013324
    const/16 v1, 0x10

    .line 34013325
    .line 34013326
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 34013327
    .line 34013328
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013332
    .line 34013333
    const/16 v1, 0x11

    .line 34013334
    .line 34013335
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013338
    .line 34013339
    .line 34013340
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013341
    .line 34013342
    const/16 v1, 0x12

    .line 34013343
    .line 34013344
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 34013345
    .line 34013346
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013350
    .line 34013351
    const/16 v1, 0x13

    .line 34013352
    .line 34013353
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 34013354
    .line 34013355
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013359
    .line 34013360
    const/16 v1, 0x14

    .line 34013361
    .line 34013362
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013368
    .line 34013369
    const/16 v1, 0x15

    .line 34013370
    .line 34013371
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013377
    .line 34013378
    const/16 v1, 0x16

    .line 34013379
    .line 34013380
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 34013381
    .line 34013382
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013386
    .line 34013387
    const/16 v1, 0x17

    .line 34013388
    .line 34013389
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013390
    .line 34013391
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013395
    .line 34013396
    const/16 v1, 0x18

    .line 34013397
    .line 34013398
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 34013399
    .line 34013400
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013404
    .line 34013405
    const/16 v1, 0x19

    .line 34013406
    .line 34013407
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 34013408
    .line 34013409
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013413
    .line 34013414
    const/16 v2, 0x1a

    .line 34013415
    .line 34013416
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 34013417
    .line 34013418
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013422
    .line 34013423
    const/16 v2, 0x1b

    .line 34013424
    .line 34013425
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 34013426
    .line 34013427
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013431
    .line 34013432
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    const/16 v2, 0x1c

    .line 34013437
    .line 34013438
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 34013439
    .line 34013440
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013444
    .line 34013445
    const/16 v2, 0x1d

    .line 34013446
    .line 34013447
    iget-object v3, p2, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34013448
    .line 34013449
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    const/16 v1, 0x1e

    .line 34013457
    .line 34013458
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 34013459
    .line 34013460
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013464
    .line 34013465
    const/16 v1, 0x1f

    .line 34013466
    .line 34013467
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34013468
    .line 34013469
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013473
    .line 34013474
    const/16 v1, 0x20

    .line 34013475
    .line 34013476
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 34013477
    .line 34013478
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013486
    .line 34013487
    .line 34013488
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/dragon/read/pbrpc/BookGroupType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v2

    .line 17236008
    add-int/2addr v0, v2

    .line 17236009
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236014
    move-result-object v2

    .line 17236015
    const/4 v3, 0x5

    .line 17236016
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 17236018
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236021
    move-result v2

    .line 17236022
    add-int/2addr v0, v2

    .line 17236023
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236026
    move-result-object v1

    .line 17236027
    const/4 v2, 0x6

    .line 17236028
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 17236030
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236033
    move-result v1

    .line 17236034
    add-int/2addr v0, v1

    .line 17236035
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236037
    const/4 v2, 0x7

    .line 17236038
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236043
    move-result v1

    .line 17236044
    add-int/2addr v0, v1

    .line 17236045
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236047
    const/16 v2, 0x8

    .line 17236049
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236051
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236054
    move-result v1

    .line 17236055
    add-int/2addr v0, v1

    .line 17236056
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236058
    const/16 v2, 0x9

    .line 17236060
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 17236062
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236065
    move-result v1

    .line 17236066
    add-int/2addr v0, v1

    .line 17236067
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236069
    const/16 v2, 0xa

    .line 17236071
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236076
    move-result v1

    .line 17236077
    add-int/2addr v0, v1

    .line 17236078
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236080
    const/16 v2, 0xb

    .line 17236082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236087
    move-result v1

    .line 17236088
    add-int/2addr v0, v1

    .line 17236089
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236091
    const/16 v2, 0xc

    .line 17236093
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236098
    move-result v1

    .line 17236099
    add-int/2addr v0, v1

    .line 17236100
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236102
    const/16 v2, 0xd

    .line 17236104
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236109
    move-result v2

    .line 17236110
    add-int/2addr v0, v2

    .line 17236111
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    move-result-object v1

    .line 17236115
    const/16 v2, 0xe

    .line 17236117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 17236119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236122
    move-result v1

    .line 17236123
    add-int/2addr v0, v1

    .line 17236124
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236126
    const/16 v2, 0xf

    .line 17236128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 17236130
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236133
    move-result v1

    .line 17236134
    add-int/2addr v0, v1

    .line 17236135
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236137
    const/16 v2, 0x10

    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236144
    move-result v1

    .line 17236145
    add-int/2addr v0, v1

    .line 17236146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236148
    const/16 v2, 0x11

    .line 17236150
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236155
    move-result v1

    .line 17236156
    add-int/2addr v0, v1

    .line 17236157
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236159
    const/16 v2, 0x12

    .line 17236161
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 17236163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236166
    move-result v1

    .line 17236167
    add-int/2addr v0, v1

    .line 17236168
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236170
    const/16 v2, 0x13

    .line 17236172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 17236174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236177
    move-result v1

    .line 17236178
    add-int/2addr v0, v1

    .line 17236179
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236181
    const/16 v2, 0x14

    .line 17236183
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 17236185
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236188
    move-result v1

    .line 17236189
    add-int/2addr v0, v1

    .line 17236190
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236192
    const/16 v2, 0x15

    .line 17236194
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 17236196
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236199
    move-result v1

    .line 17236200
    add-int/2addr v0, v1

    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236203
    const/16 v2, 0x16

    .line 17236205
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 17236207
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236210
    move-result v1

    .line 17236211
    add-int/2addr v0, v1

    .line 17236212
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236214
    const/16 v2, 0x17

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236218
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236221
    move-result v1

    .line 17236222
    add-int/2addr v0, v1

    .line 17236223
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236225
    const/16 v2, 0x18

    .line 17236227
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 17236229
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236232
    move-result v1

    .line 17236233
    add-int/2addr v0, v1

    .line 17236234
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236236
    const/16 v2, 0x19

    .line 17236238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 17236240
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236243
    move-result v2

    .line 17236244
    add-int/2addr v0, v2

    .line 17236245
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236247
    const/16 v3, 0x1a

    .line 17236249
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 17236251
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236254
    move-result v2

    .line 17236255
    add-int/2addr v0, v2

    .line 17236256
    sget-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236258
    const/16 v3, 0x1b

    .line 17236260
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236262
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236265
    move-result v2

    .line 17236266
    add-int/2addr v0, v2

    .line 17236267
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236269
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236272
    move-result-object v2

    .line 17236273
    const/16 v3, 0x1c

    .line 17236275
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 17236277
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236280
    move-result v2

    .line 17236281
    add-int/2addr v0, v2

    .line 17236282
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236284
    const/16 v3, 0x1d

    .line 17236286
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236288
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236291
    move-result v2

    .line 17236292
    add-int/2addr v0, v2

    .line 17236293
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236296
    move-result-object v1

    .line 17236297
    const/16 v2, 0x1e

    .line 17236299
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 17236301
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236304
    move-result v1

    .line 17236305
    add-int/2addr v0, v1

    .line 17236306
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236308
    const/16 v2, 0x1f

    .line 17236310
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17236312
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236315
    move-result v1

    .line 17236316
    add-int/2addr v0, v1

    .line 17236317
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236319
    const/16 v2, 0x20

    .line 17236321
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 17236323
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236326
    move-result v1

    .line 17236327
    add-int/2addr v0, v1

    .line 17236328
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236335
    move-result p1

    .line 17236336
    add-int/2addr v0, p1

    .line 17236337
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BookGroupData;->id:Ljava/lang/Long;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/dragon/read/pbrpc/BookGroupType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->title:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->desc:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    add-int/2addr v0, v2

    .line 17236009
    sget-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const/4 v3, 0x5

    .line 17236016
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->book_list:Ljava/util/List;

    .line 17236017
    .line 17236018
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    add-int/2addr v0, v2

    .line 17236023
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    const/4 v2, 0x6

    .line 17236028
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reasons:Ljava/util/List;

    .line 17236029
    .line 17236030
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    add-int/2addr v0, v1

    .line 17236035
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236036
    .line 17236037
    const/4 v2, 0x7

    .line 17236038
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->group_id:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    add-int/2addr v0, v1

    .line 17236045
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236046
    .line 17236047
    const/16 v2, 0x8

    .line 17236048
    .line 17236049
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    add-int/2addr v0, v1

    .line 17236056
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236057
    .line 17236058
    const/16 v2, 0x9

    .line 17236059
    .line 17236060
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_info:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    add-int/2addr v0, v1

    .line 17236067
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236068
    .line 17236069
    const/16 v2, 0xa

    .line 17236070
    .line 17236071
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->schema:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1

    .line 17236077
    add-int/2addr v0, v1

    .line 17236078
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236079
    .line 17236080
    const/16 v2, 0xb

    .line 17236081
    .line 17236082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_url:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    add-int/2addr v0, v1

    .line 17236089
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236090
    .line 17236091
    const/16 v2, 0xc

    .line 17236092
    .line 17236093
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->icon_name:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    add-int/2addr v0, v1

    .line 17236100
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236101
    .line 17236102
    const/16 v2, 0xd

    .line 17236103
    .line 17236104
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_url:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    add-int/2addr v0, v2

    .line 17236111
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    const/16 v2, 0xe

    .line 17236116
    .line 17236117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->category_tags:Ljava/util/List;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    add-int/2addr v0, v1

    .line 17236124
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    .line 17236126
    const/16 v2, 0xf

    .line 17236127
    .line 17236128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_recommend_text:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    add-int/2addr v0, v1

    .line 17236135
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236136
    .line 17236137
    const/16 v2, 0x10

    .line 17236138
    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->booklist_id:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    add-int/2addr v0, v1

    .line 17236146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    .line 17236148
    const/16 v2, 0x11

    .line 17236149
    .line 17236150
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_desc:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v1

    .line 17236156
    add-int/2addr v0, v1

    .line 17236157
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236158
    .line 17236159
    const/16 v2, 0x12

    .line 17236160
    .line 17236161
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->has_intention:Ljava/lang/Boolean;

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    add-int/2addr v0, v1

    .line 17236168
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236169
    .line 17236170
    const/16 v2, 0x13

    .line 17236171
    .line 17236172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->add_desc_to_cover:Ljava/lang/Boolean;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    add-int/2addr v0, v1

    .line 17236179
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236180
    .line 17236181
    const/16 v2, 0x14

    .line 17236182
    .line 17236183
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_color_dominate:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    add-int/2addr v0, v1

    .line 17236190
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236191
    .line 17236192
    const/16 v2, 0x15

    .line 17236193
    .line 17236194
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->alias_name:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    add-int/2addr v0, v1

    .line 17236201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236202
    .line 17236203
    const/16 v2, 0x16

    .line 17236204
    .line 17236205
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->search_highlight:Ljava/util/Map;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    add-int/2addr v0, v1

    .line 17236212
    sget-object v1, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236213
    .line 17236214
    const/16 v2, 0x17

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    add-int/2addr v0, v1

    .line 17236223
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookGroupData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236224
    .line 17236225
    const/16 v2, 0x18

    .line 17236226
    .line 17236227
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->feature_tag:Ljava/util/Map;

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    add-int/2addr v0, v1

    .line 17236234
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236235
    .line 17236236
    const/16 v2, 0x19

    .line 17236237
    .line 17236238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->rectangle_cover_url:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    add-int/2addr v0, v2

    .line 17236245
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236246
    .line 17236247
    const/16 v3, 0x1a

    .line 17236248
    .line 17236249
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_id:Ljava/lang/Long;

    .line 17236250
    .line 17236251
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    add-int/2addr v0, v2

    .line 17236256
    sget-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236257
    .line 17236258
    const/16 v3, 0x1b

    .line 17236259
    .line 17236260
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->topic_desc:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v2

    .line 17236266
    add-int/2addr v0, v2

    .line 17236267
    sget-object v2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236268
    .line 17236269
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    const/16 v3, 0x1c

    .line 17236274
    .line 17236275
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->recommend_reason_list:Ljava/util/List;

    .line 17236276
    .line 17236277
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v2

    .line 17236281
    add-int/2addr v0, v2

    .line 17236282
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236283
    .line 17236284
    const/16 v3, 0x1d

    .line 17236285
    .line 17236286
    iget-object v4, p1, Lcom/dragon/read/pbrpc/BookGroupData;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17236287
    .line 17236288
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v2

    .line 17236292
    add-int/2addr v0, v2

    .line 17236293
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    const/16 v2, 0x1e

    .line 17236298
    .line 17236299
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->user_suffix_text:Ljava/util/List;

    .line 17236300
    .line 17236301
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v1

    .line 17236305
    add-int/2addr v0, v1

    .line 17236306
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236307
    .line 17236308
    const/16 v2, 0x1f

    .line 17236309
    .line 17236310
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->cover_recommend_reason:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17236311
    .line 17236312
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v1

    .line 17236316
    add-int/2addr v0, v1

    .line 17236317
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236318
    .line 17236319
    const/16 v2, 0x20

    .line 17236320
    .line 17236321
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookGroupData;->show_comment_digg:Ljava/lang/Boolean;

    .line 17236322
    .line 17236323
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v1

    .line 17236327
    add-int/2addr v0, v1

    .line 17236328
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result p1

    .line 17236336
    add-int/2addr v0, p1

    .line 17236337
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookGroupData;->a()Lcom/dragon/read/pbrpc/BookGroupData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104913
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104915
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 17104925
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104927
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104932
    if-eqz v0, :cond_30

    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17104953
    if-eqz v0, :cond_45

    .line 17104955
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104957
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104967
    if-eqz v0, :cond_51

    .line 17104969
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104975
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104977
    :cond_51
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookGroupData$a;->a()Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookGroupData;->a()Lcom/dragon/read/pbrpc/BookGroupData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->e:Ljava/util/List;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104920
    .line 17104921
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->h:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->v:Ljava/util/Map;

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_30

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104941
    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->C:Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->D:Ljava/util/List;

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_45

    .line 17104954
    .line 17104955
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17104962
    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->E:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_51

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104974
    .line 17104975
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BookGroupData$a;->G:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BookGroupData$a;->a()Lcom/dragon/read/pbrpc/BookGroupData;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method


