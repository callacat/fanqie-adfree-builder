## classes6/com/dragon/read/pbrpc/SubscribeItem$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
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
    const-class v1, Lcom/dragon/read/pbrpc/SubscribeItem;

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
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
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
    new-instance v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SubscribeItem$a;-><init>()V

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
    if-eq v3, v4, :cond_1f0

    .line 17301520
    packed-switch v3, :pswitch_data_1fc

    .line 17301523
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301529
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301532
    move-result-object v4

    .line 17301533
    check-cast v4, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;

    .line 17301535
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->M:Lcom/dragon/read/pbrpc/SubscribeItemDetailType;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17301537
    goto :goto_9

    .line 17301538
    :catch_22
    move-exception v4

    .line 17301539
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301541
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301543
    int-to-long v6, v4

    .line 17301544
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301547
    move-result-object v4

    .line 17301548
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301551
    goto :goto_9

    .line 17301552
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301554
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, Ljava/lang/Long;

    .line 17301560
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->L:Ljava/lang/Long;

    .line 17301562
    goto :goto_9

    .line 17301563
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Ljava/lang/Boolean;

    .line 17301571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->K:Ljava/lang/Boolean;

    .line 17301573
    goto :goto_9

    .line 17301574
    :pswitch_46
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301579
    move-result-object v3

    .line 17301580
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301582
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->J:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301584
    goto :goto_9

    .line 17301585
    :pswitch_51
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->I:Ljava/util/List;

    .line 17301587
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301589
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301592
    move-result-object v4

    .line 17301593
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301596
    goto :goto_9

    .line 17301597
    :pswitch_5d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->H:Ljava/util/List;

    .line 17301599
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301601
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301604
    move-result-object v4

    .line 17301605
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301608
    goto :goto_9

    .line 17301609
    :pswitch_69
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->G:Ljava/util/List;

    .line 17301611
    sget-object v4, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301613
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301616
    move-result-object v4

    .line 17301617
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301620
    goto :goto_9

    .line 17301621
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301623
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301626
    move-result-object v3

    .line 17301627
    check-cast v3, Ljava/lang/String;

    .line 17301629
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->F:Ljava/lang/String;

    .line 17301631
    goto :goto_9

    .line 17301632
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301634
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301637
    move-result-object v3

    .line 17301638
    check-cast v3, Ljava/lang/Boolean;

    .line 17301640
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->E:Ljava/lang/Boolean;

    .line 17301642
    goto/16 :goto_9

    .line 17301644
    :pswitch_8c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301646
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301649
    move-result-object v3

    .line 17301650
    check-cast v3, Ljava/lang/Integer;

    .line 17301652
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->D:Ljava/lang/Integer;

    .line 17301654
    goto/16 :goto_9

    .line 17301656
    :pswitch_98
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301658
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301661
    move-result-object v3

    .line 17301662
    check-cast v3, Ljava/lang/String;

    .line 17301664
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->C:Ljava/lang/String;

    .line 17301666
    goto/16 :goto_9

    .line 17301668
    :pswitch_a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301670
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301673
    move-result-object v3

    .line 17301674
    check-cast v3, Ljava/lang/String;

    .line 17301676
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->B:Ljava/lang/String;

    .line 17301678
    goto/16 :goto_9

    .line 17301680
    :pswitch_b0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301682
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301685
    move-result-object v3

    .line 17301686
    check-cast v3, Ljava/lang/String;

    .line 17301688
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->A:Ljava/lang/String;

    .line 17301690
    goto/16 :goto_9

    .line 17301692
    :pswitch_bc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->z:Ljava/util/List;

    .line 17301694
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301696
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301699
    move-result-object v4

    .line 17301700
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301703
    goto/16 :goto_9

    .line 17301705
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301707
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301710
    move-result-object v3

    .line 17301711
    check-cast v3, Ljava/lang/Boolean;

    .line 17301713
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->w:Ljava/lang/Boolean;

    .line 17301715
    goto/16 :goto_9

    .line 17301717
    :pswitch_d5
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301719
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301722
    move-result-object v3

    .line 17301723
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301725
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->v:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301727
    goto/16 :goto_9

    .line 17301729
    :pswitch_e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301731
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301734
    move-result-object v3

    .line 17301735
    check-cast v3, Ljava/lang/Boolean;

    .line 17301737
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->u:Ljava/lang/Boolean;

    .line 17301739
    goto/16 :goto_9

    .line 17301741
    :pswitch_ed
    sget-object v3, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301743
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301746
    move-result-object v3

    .line 17301747
    check-cast v3, Lcom/dragon/read/pbrpc/VideoData;

    .line 17301749
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->t:Lcom/dragon/read/pbrpc/VideoData;

    .line 17301751
    goto/16 :goto_9

    .line 17301753
    :pswitch_f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301755
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301758
    move-result-object v3

    .line 17301759
    check-cast v3, Ljava/lang/Boolean;

    .line 17301761
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->s:Ljava/lang/Boolean;

    .line 17301763
    goto/16 :goto_9

    .line 17301765
    :pswitch_105
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301767
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301770
    move-result-object v3

    .line 17301771
    check-cast v3, Ljava/lang/Long;

    .line 17301773
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->r:Ljava/lang/Long;

    .line 17301775
    goto/16 :goto_9

    .line 17301777
    :pswitch_111
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301779
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301782
    move-result-object v3

    .line 17301783
    check-cast v3, Ljava/lang/String;

    .line 17301785
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->q:Ljava/lang/String;

    .line 17301787
    goto/16 :goto_9

    .line 17301789
    :pswitch_11d
    :try_start_11d
    sget-object v4, Lcom/dragon/read/pbrpc/SubscribeButtonType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301791
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301794
    move-result-object v4

    .line 17301795
    check-cast v4, Lcom/dragon/read/pbrpc/SubscribeButtonType;

    .line 17301797
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->p:Lcom/dragon/read/pbrpc/SubscribeButtonType;
    :try_end_127
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_11d .. :try_end_127} :catch_129

    .line 17301799
    goto/16 :goto_9

    .line 17301801
    :catch_129
    move-exception v4

    .line 17301802
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301804
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301806
    int-to-long v6, v4

    .line 17301807
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301810
    move-result-object v4

    .line 17301811
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301814
    goto/16 :goto_9

    .line 17301816
    :pswitch_138
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301818
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301821
    move-result-object v3

    .line 17301822
    check-cast v3, Ljava/lang/String;

    .line 17301824
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->o:Ljava/lang/String;

    .line 17301826
    goto/16 :goto_9

    .line 17301828
    :pswitch_144
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301830
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301833
    move-result-object v3

    .line 17301834
    check-cast v3, Ljava/lang/String;

    .line 17301836
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->n:Ljava/lang/String;

    .line 17301838
    goto/16 :goto_9

    .line 17301840
    :pswitch_150
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301842
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301845
    move-result-object v3

    .line 17301846
    check-cast v3, Ljava/lang/String;

    .line 17301848
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->m:Ljava/lang/String;

    .line 17301850
    goto/16 :goto_9

    .line 17301852
    :pswitch_15c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->l:Ljava/util/List;

    .line 17301854
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301856
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301859
    move-result-object v4

    .line 17301860
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301863
    goto/16 :goto_9

    .line 17301865
    :pswitch_169
    sget-object v3, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301867
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301870
    move-result-object v3

    .line 17301871
    check-cast v3, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17301873
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->k:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17301875
    goto/16 :goto_9

    .line 17301877
    :pswitch_175
    sget-object v3, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301879
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301882
    move-result-object v3

    .line 17301883
    check-cast v3, Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17301885
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->j:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17301887
    goto/16 :goto_9

    .line 17301889
    :pswitch_181
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->i:Ljava/util/Map;

    .line 17301891
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301893
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301896
    move-result-object v4

    .line 17301897
    check-cast v4, Ljava/util/Map;

    .line 17301899
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301902
    goto/16 :goto_9

    .line 17301904
    :pswitch_190
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301906
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301909
    move-result-object v3

    .line 17301910
    check-cast v3, Ljava/lang/Boolean;

    .line 17301912
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->h:Ljava/lang/Boolean;

    .line 17301914
    goto/16 :goto_9

    .line 17301916
    :pswitch_19c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301918
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301921
    move-result-object v3

    .line 17301922
    check-cast v3, Ljava/lang/String;

    .line 17301924
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->g:Ljava/lang/String;

    .line 17301926
    goto/16 :goto_9

    .line 17301928
    :pswitch_1a8
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301930
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301933
    move-result-object v3

    .line 17301934
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301936
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->f:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301938
    goto/16 :goto_9

    .line 17301940
    :pswitch_1b4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301942
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301945
    move-result-object v3

    .line 17301946
    check-cast v3, Ljava/lang/String;

    .line 17301948
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->e:Ljava/lang/String;

    .line 17301950
    goto/16 :goto_9

    .line 17301952
    :pswitch_1c0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301954
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301957
    move-result-object v3

    .line 17301958
    check-cast v3, Ljava/lang/String;

    .line 17301960
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->d:Ljava/lang/String;

    .line 17301962
    goto/16 :goto_9

    .line 17301964
    :pswitch_1cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301966
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301969
    move-result-object v3

    .line 17301970
    check-cast v3, Ljava/lang/String;

    .line 17301972
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->c:Ljava/lang/String;

    .line 17301974
    goto/16 :goto_9

    .line 17301976
    :pswitch_1d8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301978
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301981
    move-result-object v3

    .line 17301982
    check-cast v3, Ljava/lang/Integer;

    .line 17301984
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->b:Ljava/lang/Integer;

    .line 17301986
    goto/16 :goto_9

    .line 17301988
    :pswitch_1e4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301990
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301993
    move-result-object v3

    .line 17301994
    check-cast v3, Ljava/lang/Long;

    .line 17301996
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->a:Ljava/lang/Long;

    .line 17301998
    goto/16 :goto_9

    .line 17302000
    :cond_1f0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302007
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SubscribeItem$a;->a()Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17302010
    move-result-object p1

    .line 17302011
    return-object p1

    .line 17302012
    :pswitch_data_1fc
    .packed-switch 0x1
        :pswitch_1e4
        :pswitch_1d8
        :pswitch_1cc
        :pswitch_1c0
        :pswitch_1b4
        :pswitch_1a8
        :pswitch_19c
        :pswitch_190
        :pswitch_181
        :pswitch_175
        :pswitch_169
        :pswitch_15c
        :pswitch_150
        :pswitch_144
        :pswitch_13
        :pswitch_138
        :pswitch_11d
        :pswitch_111
        :pswitch_105
        :pswitch_f9
        :pswitch_ed
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_13
        :pswitch_69
        :pswitch_5d
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    new-instance v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SubscribeItem$a;-><init>()V

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
    if-eq v3, v4, :cond_1f0

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_1fc

    .line 17301521
    .line 17301522
    .line 17301523
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301524
    .line 17301525
    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301528
    .line 17301529
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v4

    .line 17301533
    check-cast v4, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;

    .line 17301534
    .line 17301535
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->M:Lcom/dragon/read/pbrpc/SubscribeItemDetailType;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17301536
    .line 17301537
    goto :goto_9

    .line 17301538
    :catch_22
    move-exception v4

    .line 17301539
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301540
    .line 17301541
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301542
    .line 17301543
    int-to-long v6, v4

    .line 17301544
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v4

    .line 17301548
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301549
    .line 17301550
    .line 17301551
    goto :goto_9

    .line 17301552
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301553
    .line 17301554
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, Ljava/lang/Long;

    .line 17301559
    .line 17301560
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->L:Ljava/lang/Long;

    .line 17301561
    .line 17301562
    goto :goto_9

    .line 17301563
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301564
    .line 17301565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Ljava/lang/Boolean;

    .line 17301570
    .line 17301571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->K:Ljava/lang/Boolean;

    .line 17301572
    .line 17301573
    goto :goto_9

    .line 17301574
    :pswitch_46
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301575
    .line 17301576
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v3

    .line 17301580
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301581
    .line 17301582
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->J:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301583
    .line 17301584
    goto :goto_9

    .line 17301585
    :pswitch_51
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->I:Ljava/util/List;

    .line 17301586
    .line 17301587
    sget-object v4, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301588
    .line 17301589
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v4

    .line 17301593
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    goto :goto_9

    .line 17301597
    :pswitch_5d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->H:Ljava/util/List;

    .line 17301598
    .line 17301599
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301600
    .line 17301601
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v4

    .line 17301605
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    goto :goto_9

    .line 17301609
    :pswitch_69
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->G:Ljava/util/List;

    .line 17301610
    .line 17301611
    sget-object v4, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301612
    .line 17301613
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v4

    .line 17301617
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    goto :goto_9

    .line 17301621
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301622
    .line 17301623
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v3

    .line 17301627
    check-cast v3, Ljava/lang/String;

    .line 17301628
    .line 17301629
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->F:Ljava/lang/String;

    .line 17301630
    .line 17301631
    goto :goto_9

    .line 17301632
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301633
    .line 17301634
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v3

    .line 17301638
    check-cast v3, Ljava/lang/Boolean;

    .line 17301639
    .line 17301640
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->E:Ljava/lang/Boolean;

    .line 17301641
    .line 17301642
    goto/16 :goto_9

    .line 17301643
    .line 17301644
    :pswitch_8c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301645
    .line 17301646
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v3

    .line 17301650
    check-cast v3, Ljava/lang/Integer;

    .line 17301651
    .line 17301652
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->D:Ljava/lang/Integer;

    .line 17301653
    .line 17301654
    goto/16 :goto_9

    .line 17301655
    .line 17301656
    :pswitch_98
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301657
    .line 17301658
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v3

    .line 17301662
    check-cast v3, Ljava/lang/String;

    .line 17301663
    .line 17301664
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->C:Ljava/lang/String;

    .line 17301665
    .line 17301666
    goto/16 :goto_9

    .line 17301667
    .line 17301668
    :pswitch_a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301669
    .line 17301670
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v3

    .line 17301674
    check-cast v3, Ljava/lang/String;

    .line 17301675
    .line 17301676
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->B:Ljava/lang/String;

    .line 17301677
    .line 17301678
    goto/16 :goto_9

    .line 17301679
    .line 17301680
    :pswitch_b0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301681
    .line 17301682
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v3

    .line 17301686
    check-cast v3, Ljava/lang/String;

    .line 17301687
    .line 17301688
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->A:Ljava/lang/String;

    .line 17301689
    .line 17301690
    goto/16 :goto_9

    .line 17301691
    .line 17301692
    :pswitch_bc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->z:Ljava/util/List;

    .line 17301693
    .line 17301694
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301695
    .line 17301696
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v4

    .line 17301700
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301701
    .line 17301702
    .line 17301703
    goto/16 :goto_9

    .line 17301704
    .line 17301705
    :pswitch_c9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301706
    .line 17301707
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v3

    .line 17301711
    check-cast v3, Ljava/lang/Boolean;

    .line 17301712
    .line 17301713
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->w:Ljava/lang/Boolean;

    .line 17301714
    .line 17301715
    goto/16 :goto_9

    .line 17301716
    .line 17301717
    :pswitch_d5
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301718
    .line 17301719
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v3

    .line 17301723
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301724
    .line 17301725
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->v:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301726
    .line 17301727
    goto/16 :goto_9

    .line 17301728
    .line 17301729
    :pswitch_e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301730
    .line 17301731
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v3

    .line 17301735
    check-cast v3, Ljava/lang/Boolean;

    .line 17301736
    .line 17301737
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->u:Ljava/lang/Boolean;

    .line 17301738
    .line 17301739
    goto/16 :goto_9

    .line 17301740
    .line 17301741
    :pswitch_ed
    sget-object v3, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301742
    .line 17301743
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v3

    .line 17301747
    check-cast v3, Lcom/dragon/read/pbrpc/VideoData;

    .line 17301748
    .line 17301749
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->t:Lcom/dragon/read/pbrpc/VideoData;

    .line 17301750
    .line 17301751
    goto/16 :goto_9

    .line 17301752
    .line 17301753
    :pswitch_f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301754
    .line 17301755
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    check-cast v3, Ljava/lang/Boolean;

    .line 17301760
    .line 17301761
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->s:Ljava/lang/Boolean;

    .line 17301762
    .line 17301763
    goto/16 :goto_9

    .line 17301764
    .line 17301765
    :pswitch_105
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301766
    .line 17301767
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v3

    .line 17301771
    check-cast v3, Ljava/lang/Long;

    .line 17301772
    .line 17301773
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->r:Ljava/lang/Long;

    .line 17301774
    .line 17301775
    goto/16 :goto_9

    .line 17301776
    .line 17301777
    :pswitch_111
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301778
    .line 17301779
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v3

    .line 17301783
    check-cast v3, Ljava/lang/String;

    .line 17301784
    .line 17301785
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->q:Ljava/lang/String;

    .line 17301786
    .line 17301787
    goto/16 :goto_9

    .line 17301788
    .line 17301789
    :pswitch_11d
    :try_start_11d
    sget-object v4, Lcom/dragon/read/pbrpc/SubscribeButtonType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301790
    .line 17301791
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    check-cast v4, Lcom/dragon/read/pbrpc/SubscribeButtonType;

    .line 17301796
    .line 17301797
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->p:Lcom/dragon/read/pbrpc/SubscribeButtonType;
    :try_end_127
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_11d .. :try_end_127} :catch_129

    .line 17301798
    .line 17301799
    goto/16 :goto_9

    .line 17301800
    .line 17301801
    :catch_129
    move-exception v4

    .line 17301802
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301803
    .line 17301804
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301805
    .line 17301806
    int-to-long v6, v4

    .line 17301807
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v4

    .line 17301811
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301812
    .line 17301813
    .line 17301814
    goto/16 :goto_9

    .line 17301815
    .line 17301816
    :pswitch_138
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301817
    .line 17301818
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v3

    .line 17301822
    check-cast v3, Ljava/lang/String;

    .line 17301823
    .line 17301824
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->o:Ljava/lang/String;

    .line 17301825
    .line 17301826
    goto/16 :goto_9

    .line 17301827
    .line 17301828
    :pswitch_144
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301829
    .line 17301830
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v3

    .line 17301834
    check-cast v3, Ljava/lang/String;

    .line 17301835
    .line 17301836
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->n:Ljava/lang/String;

    .line 17301837
    .line 17301838
    goto/16 :goto_9

    .line 17301839
    .line 17301840
    :pswitch_150
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301841
    .line 17301842
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v3

    .line 17301846
    check-cast v3, Ljava/lang/String;

    .line 17301847
    .line 17301848
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->m:Ljava/lang/String;

    .line 17301849
    .line 17301850
    goto/16 :goto_9

    .line 17301851
    .line 17301852
    :pswitch_15c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->l:Ljava/util/List;

    .line 17301853
    .line 17301854
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301855
    .line 17301856
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v4

    .line 17301860
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    goto/16 :goto_9

    .line 17301864
    .line 17301865
    :pswitch_169
    sget-object v3, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301866
    .line 17301867
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v3

    .line 17301871
    check-cast v3, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17301872
    .line 17301873
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->k:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17301874
    .line 17301875
    goto/16 :goto_9

    .line 17301876
    .line 17301877
    :pswitch_175
    sget-object v3, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301878
    .line 17301879
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v3

    .line 17301883
    check-cast v3, Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17301884
    .line 17301885
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->j:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17301886
    .line 17301887
    goto/16 :goto_9

    .line 17301888
    .line 17301889
    :pswitch_181
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->i:Ljava/util/Map;

    .line 17301890
    .line 17301891
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301892
    .line 17301893
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v4

    .line 17301897
    check-cast v4, Ljava/util/Map;

    .line 17301898
    .line 17301899
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301900
    .line 17301901
    .line 17301902
    goto/16 :goto_9

    .line 17301903
    .line 17301904
    :pswitch_190
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301905
    .line 17301906
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v3

    .line 17301910
    check-cast v3, Ljava/lang/Boolean;

    .line 17301911
    .line 17301912
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->h:Ljava/lang/Boolean;

    .line 17301913
    .line 17301914
    goto/16 :goto_9

    .line 17301915
    .line 17301916
    :pswitch_19c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301917
    .line 17301918
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v3

    .line 17301922
    check-cast v3, Ljava/lang/String;

    .line 17301923
    .line 17301924
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->g:Ljava/lang/String;

    .line 17301925
    .line 17301926
    goto/16 :goto_9

    .line 17301927
    .line 17301928
    :pswitch_1a8
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301929
    .line 17301930
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v3

    .line 17301934
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301935
    .line 17301936
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->f:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301937
    .line 17301938
    goto/16 :goto_9

    .line 17301939
    .line 17301940
    :pswitch_1b4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301941
    .line 17301942
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    check-cast v3, Ljava/lang/String;

    .line 17301947
    .line 17301948
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->e:Ljava/lang/String;

    .line 17301949
    .line 17301950
    goto/16 :goto_9

    .line 17301951
    .line 17301952
    :pswitch_1c0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301953
    .line 17301954
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    check-cast v3, Ljava/lang/String;

    .line 17301959
    .line 17301960
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->d:Ljava/lang/String;

    .line 17301961
    .line 17301962
    goto/16 :goto_9

    .line 17301963
    .line 17301964
    :pswitch_1cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301965
    .line 17301966
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v3

    .line 17301970
    check-cast v3, Ljava/lang/String;

    .line 17301971
    .line 17301972
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->c:Ljava/lang/String;

    .line 17301973
    .line 17301974
    goto/16 :goto_9

    .line 17301975
    .line 17301976
    :pswitch_1d8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301977
    .line 17301978
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v3

    .line 17301982
    check-cast v3, Ljava/lang/Integer;

    .line 17301983
    .line 17301984
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->b:Ljava/lang/Integer;

    .line 17301985
    .line 17301986
    goto/16 :goto_9

    .line 17301987
    .line 17301988
    :pswitch_1e4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301989
    .line 17301990
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v3

    .line 17301994
    check-cast v3, Ljava/lang/Long;

    .line 17301995
    .line 17301996
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SubscribeItem$a;->a:Ljava/lang/Long;

    .line 17301997
    .line 17301998
    goto/16 :goto_9

    .line 17301999
    .line 17302000
    :cond_1f0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SubscribeItem$a;->a()Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object p1

    .line 17302011
    return-object p1

    .line 17302012
    :pswitch_data_1fc
    .packed-switch 0x1
        :pswitch_1e4
        :pswitch_1d8
        :pswitch_1cc
        :pswitch_1c0
        :pswitch_1b4
        :pswitch_1a8
        :pswitch_19c
        :pswitch_190
        :pswitch_181
        :pswitch_175
        :pswitch_169
        :pswitch_15c
        :pswitch_150
        :pswitch_144
        :pswitch_13
        :pswitch_138
        :pswitch_11d
        :pswitch_111
        :pswitch_105
        :pswitch_f9
        :pswitch_ed
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_13
        :pswitch_69
        :pswitch_5d
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    check-cast p2, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id:Ljava/lang/Long;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_type:Ljava/lang/Integer;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->name:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->cover:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->cover_dominate:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info:Ljava/lang/String;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->is_subscribed:Ljava/lang/Boolean;

    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    const/16 v1, 0x9

    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->search_highlight:Ljava/util/Map;

    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    sget-object v0, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013262
    const/16 v1, 0xa

    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->style_sub_info:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013269
    sget-object v0, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013271
    const/16 v1, 0xb

    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_hint_cfg:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013278
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013280
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013283
    move-result-object v1

    .line 34013284
    const/16 v2, 0xc

    .line 34013286
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list:Ljava/util/List;

    .line 34013288
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013291
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013293
    const/16 v2, 0xd

    .line 34013295
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id_str:Ljava/lang/String;

    .line 34013297
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013300
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013302
    const/16 v2, 0xe

    .line 34013304
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info_title:Ljava/lang/String;

    .line 34013306
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013311
    const/16 v2, 0x10

    .line 34013313
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->schema:Ljava/lang/String;

    .line 34013315
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013318
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeButtonType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013320
    const/16 v2, 0x11

    .line 34013322
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->button_type:Lcom/dragon/read/pbrpc/SubscribeButtonType;

    .line 34013324
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013327
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013329
    const/16 v2, 0x12

    .line 34013331
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->category_schema:Ljava/lang/String;

    .line 34013333
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013336
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013338
    const/16 v2, 0x13

    .line 34013340
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->schedule_publish_time:Ljava/lang/Long;

    .line 34013342
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013345
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013347
    const/16 v2, 0x14

    .line 34013349
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->is_online:Ljava/lang/Boolean;

    .line 34013351
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013354
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013356
    const/16 v2, 0x15

    .line 34013358
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_data:Lcom/dragon/read/pbrpc/VideoData;

    .line 34013360
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013363
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013365
    const/16 v2, 0x16

    .line 34013367
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->is_add_reminded:Ljava/lang/Boolean;

    .line 34013369
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013372
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013374
    const/16 v2, 0x17

    .line 34013376
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->title_left_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013378
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013381
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013383
    const/16 v2, 0x18

    .line 34013385
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->show_play_icon:Ljava/lang/Boolean;

    .line 34013387
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013390
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013393
    move-result-object v1

    .line 34013394
    const/16 v2, 0x19

    .line 34013396
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list_v2:Ljava/util/List;

    .line 34013398
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013401
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013403
    const/16 v2, 0x1a

    .line 34013405
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_desc:Ljava/lang/String;

    .line 34013407
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013410
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013412
    const/16 v2, 0x1b

    .line 34013414
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_info:Ljava/lang/String;

    .line 34013416
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013419
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013421
    const/16 v2, 0x1c

    .line 34013423
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_group_id:Ljava/lang/String;

    .line 34013425
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013428
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013430
    const/16 v2, 0x1d

    .line 34013432
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->data_type:Ljava/lang/Integer;

    .line 34013434
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013437
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013439
    const/16 v2, 0x1e

    .line 34013441
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->enhance_v2:Ljava/lang/Boolean;

    .line 34013443
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013446
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013448
    const/16 v2, 0x1f

    .line 34013450
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_schema:Ljava/lang/String;

    .line 34013452
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013455
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013457
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013460
    move-result-object v1

    .line 34013461
    const/16 v2, 0x21

    .line 34013463
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->celebrities:Ljava/util/List;

    .line 34013465
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013468
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013471
    move-result-object v0

    .line 34013472
    const/16 v1, 0x22

    .line 34013474
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->rec_tags:Ljava/util/List;

    .line 34013476
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013479
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013481
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013484
    move-result-object v0

    .line 34013485
    const/16 v1, 0x23

    .line 34013487
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_reason_tags:Ljava/util/List;

    .line 34013489
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013492
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013494
    const/16 v1, 0x24

    .line 34013496
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013498
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013501
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013503
    const/16 v1, 0x25

    .line 34013505
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->has_subscribed:Ljava/lang/Boolean;

    .line 34013507
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013510
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013512
    const/16 v1, 0x26

    .line 34013514
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_num:Ljava/lang/Long;

    .line 34013516
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013519
    sget-object v0, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013521
    const/16 v1, 0x27

    .line 34013523
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_type:Lcom/dragon/read/pbrpc/SubscribeItemDetailType;

    .line 34013525
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013528
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013531
    move-result-object p2

    .line 34013532
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013535
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
    check-cast p2, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id:Ljava/lang/Long;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_type:Ljava/lang/Integer;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->name:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->cover:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->cover_dominate:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    const/16 v1, 0x8

    .line 34013245
    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->is_subscribed:Ljava/lang/Boolean;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013252
    .line 34013253
    const/16 v1, 0x9

    .line 34013254
    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->search_highlight:Ljava/util/Map;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013261
    .line 34013262
    const/16 v1, 0xa

    .line 34013263
    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->style_sub_info:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v0, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013270
    .line 34013271
    const/16 v1, 0xb

    .line 34013272
    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_hint_cfg:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013279
    .line 34013280
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    const/16 v2, 0xc

    .line 34013285
    .line 34013286
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list:Ljava/util/List;

    .line 34013287
    .line 34013288
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013292
    .line 34013293
    const/16 v2, 0xd

    .line 34013294
    .line 34013295
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id_str:Ljava/lang/String;

    .line 34013296
    .line 34013297
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013301
    .line 34013302
    const/16 v2, 0xe

    .line 34013303
    .line 34013304
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info_title:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013310
    .line 34013311
    const/16 v2, 0x10

    .line 34013312
    .line 34013313
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->schema:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeButtonType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013319
    .line 34013320
    const/16 v2, 0x11

    .line 34013321
    .line 34013322
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->button_type:Lcom/dragon/read/pbrpc/SubscribeButtonType;

    .line 34013323
    .line 34013324
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013328
    .line 34013329
    const/16 v2, 0x12

    .line 34013330
    .line 34013331
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->category_schema:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013337
    .line 34013338
    const/16 v2, 0x13

    .line 34013339
    .line 34013340
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->schedule_publish_time:Ljava/lang/Long;

    .line 34013341
    .line 34013342
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013346
    .line 34013347
    const/16 v2, 0x14

    .line 34013348
    .line 34013349
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->is_online:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013355
    .line 34013356
    const/16 v2, 0x15

    .line 34013357
    .line 34013358
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_data:Lcom/dragon/read/pbrpc/VideoData;

    .line 34013359
    .line 34013360
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013364
    .line 34013365
    const/16 v2, 0x16

    .line 34013366
    .line 34013367
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->is_add_reminded:Ljava/lang/Boolean;

    .line 34013368
    .line 34013369
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013373
    .line 34013374
    const/16 v2, 0x17

    .line 34013375
    .line 34013376
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->title_left_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013377
    .line 34013378
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013382
    .line 34013383
    const/16 v2, 0x18

    .line 34013384
    .line 34013385
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->show_play_icon:Ljava/lang/Boolean;

    .line 34013386
    .line 34013387
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    const/16 v2, 0x19

    .line 34013395
    .line 34013396
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list_v2:Ljava/util/List;

    .line 34013397
    .line 34013398
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013402
    .line 34013403
    const/16 v2, 0x1a

    .line 34013404
    .line 34013405
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->item_desc:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013411
    .line 34013412
    const/16 v2, 0x1b

    .line 34013413
    .line 34013414
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_info:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013420
    .line 34013421
    const/16 v2, 0x1c

    .line 34013422
    .line 34013423
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_group_id:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013429
    .line 34013430
    const/16 v2, 0x1d

    .line 34013431
    .line 34013432
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->data_type:Ljava/lang/Integer;

    .line 34013433
    .line 34013434
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013438
    .line 34013439
    const/16 v2, 0x1e

    .line 34013440
    .line 34013441
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->enhance_v2:Ljava/lang/Boolean;

    .line 34013442
    .line 34013443
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013447
    .line 34013448
    const/16 v2, 0x1f

    .line 34013449
    .line 34013450
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_schema:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013456
    .line 34013457
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    const/16 v2, 0x21

    .line 34013462
    .line 34013463
    iget-object v3, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->celebrities:Ljava/util/List;

    .line 34013464
    .line 34013465
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    const/16 v1, 0x22

    .line 34013473
    .line 34013474
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->rec_tags:Ljava/util/List;

    .line 34013475
    .line 34013476
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object v0, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013480
    .line 34013481
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v0

    .line 34013485
    const/16 v1, 0x23

    .line 34013486
    .line 34013487
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_reason_tags:Ljava/util/List;

    .line 34013488
    .line 34013489
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013490
    .line 34013491
    .line 34013492
    sget-object v0, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013493
    .line 34013494
    const/16 v1, 0x24

    .line 34013495
    .line 34013496
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013497
    .line 34013498
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013502
    .line 34013503
    const/16 v1, 0x25

    .line 34013504
    .line 34013505
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->has_subscribed:Ljava/lang/Boolean;

    .line 34013506
    .line 34013507
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013511
    .line 34013512
    const/16 v1, 0x26

    .line 34013513
    .line 34013514
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_num:Ljava/lang/Long;

    .line 34013515
    .line 34013516
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    sget-object v0, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013520
    .line 34013521
    const/16 v1, 0x27

    .line 34013522
    .line 34013523
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_type:Lcom/dragon/read/pbrpc/SubscribeItemDetailType;

    .line 34013524
    .line 34013525
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p2

    .line 34013532
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013533
    .line 34013534
    .line 34013535
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id:Ljava/lang/Long;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_type:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->cover:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->cover_dominate:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v2, 0x8

    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->is_subscribed:Ljava/lang/Boolean;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v2, 0x9

    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->search_highlight:Ljava/util/Map;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->style_sub_info:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    const/16 v2, 0xb

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_hint_cfg:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    move-result-object v2

    .line 17236089
    const/16 v3, 0xc

    .line 17236091
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list:Ljava/util/List;

    .line 17236093
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236096
    move-result v2

    .line 17236097
    add-int/2addr v0, v2

    .line 17236098
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    const/16 v3, 0xd

    .line 17236102
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id_str:Ljava/lang/String;

    .line 17236104
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236107
    move-result v2

    .line 17236108
    add-int/2addr v0, v2

    .line 17236109
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236111
    const/16 v3, 0xe

    .line 17236113
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info_title:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236118
    move-result v2

    .line 17236119
    add-int/2addr v0, v2

    .line 17236120
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236122
    const/16 v3, 0x10

    .line 17236124
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->schema:Ljava/lang/String;

    .line 17236126
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236129
    move-result v2

    .line 17236130
    add-int/2addr v0, v2

    .line 17236131
    sget-object v2, Lcom/dragon/read/pbrpc/SubscribeButtonType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236133
    const/16 v3, 0x11

    .line 17236135
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->button_type:Lcom/dragon/read/pbrpc/SubscribeButtonType;

    .line 17236137
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236140
    move-result v2

    .line 17236141
    add-int/2addr v0, v2

    .line 17236142
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236144
    const/16 v3, 0x12

    .line 17236146
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->category_schema:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236151
    move-result v2

    .line 17236152
    add-int/2addr v0, v2

    .line 17236153
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236155
    const/16 v3, 0x13

    .line 17236157
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->schedule_publish_time:Ljava/lang/Long;

    .line 17236159
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236162
    move-result v2

    .line 17236163
    add-int/2addr v0, v2

    .line 17236164
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    const/16 v3, 0x14

    .line 17236168
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->is_online:Ljava/lang/Boolean;

    .line 17236170
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236173
    move-result v2

    .line 17236174
    add-int/2addr v0, v2

    .line 17236175
    sget-object v2, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236177
    const/16 v3, 0x15

    .line 17236179
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_data:Lcom/dragon/read/pbrpc/VideoData;

    .line 17236181
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236184
    move-result v2

    .line 17236185
    add-int/2addr v0, v2

    .line 17236186
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    const/16 v3, 0x16

    .line 17236190
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->is_add_reminded:Ljava/lang/Boolean;

    .line 17236192
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236195
    move-result v2

    .line 17236196
    add-int/2addr v0, v2

    .line 17236197
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    const/16 v3, 0x17

    .line 17236201
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->title_left_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236203
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236206
    move-result v2

    .line 17236207
    add-int/2addr v0, v2

    .line 17236208
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236210
    const/16 v3, 0x18

    .line 17236212
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->show_play_icon:Ljava/lang/Boolean;

    .line 17236214
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236217
    move-result v2

    .line 17236218
    add-int/2addr v0, v2

    .line 17236219
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236222
    move-result-object v2

    .line 17236223
    const/16 v3, 0x19

    .line 17236225
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list_v2:Ljava/util/List;

    .line 17236227
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236230
    move-result v2

    .line 17236231
    add-int/2addr v0, v2

    .line 17236232
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236234
    const/16 v3, 0x1a

    .line 17236236
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_desc:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236241
    move-result v2

    .line 17236242
    add-int/2addr v0, v2

    .line 17236243
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236245
    const/16 v3, 0x1b

    .line 17236247
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_info:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236252
    move-result v2

    .line 17236253
    add-int/2addr v0, v2

    .line 17236254
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236256
    const/16 v3, 0x1c

    .line 17236258
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_group_id:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236263
    move-result v2

    .line 17236264
    add-int/2addr v0, v2

    .line 17236265
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236267
    const/16 v3, 0x1d

    .line 17236269
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->data_type:Ljava/lang/Integer;

    .line 17236271
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236274
    move-result v2

    .line 17236275
    add-int/2addr v0, v2

    .line 17236276
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236278
    const/16 v3, 0x1e

    .line 17236280
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->enhance_v2:Ljava/lang/Boolean;

    .line 17236282
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236285
    move-result v2

    .line 17236286
    add-int/2addr v0, v2

    .line 17236287
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236289
    const/16 v3, 0x1f

    .line 17236291
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_schema:Ljava/lang/String;

    .line 17236293
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236296
    move-result v2

    .line 17236297
    add-int/2addr v0, v2

    .line 17236298
    sget-object v2, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236300
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236303
    move-result-object v2

    .line 17236304
    const/16 v3, 0x21

    .line 17236306
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->celebrities:Ljava/util/List;

    .line 17236308
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236311
    move-result v2

    .line 17236312
    add-int/2addr v0, v2

    .line 17236313
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236316
    move-result-object v1

    .line 17236317
    const/16 v2, 0x22

    .line 17236319
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->rec_tags:Ljava/util/List;

    .line 17236321
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236324
    move-result v1

    .line 17236325
    add-int/2addr v0, v1

    .line 17236326
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236328
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236331
    move-result-object v1

    .line 17236332
    const/16 v2, 0x23

    .line 17236334
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_reason_tags:Ljava/util/List;

    .line 17236336
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236339
    move-result v1

    .line 17236340
    add-int/2addr v0, v1

    .line 17236341
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236343
    const/16 v2, 0x24

    .line 17236345
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236347
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236350
    move-result v1

    .line 17236351
    add-int/2addr v0, v1

    .line 17236352
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236354
    const/16 v2, 0x25

    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->has_subscribed:Ljava/lang/Boolean;

    .line 17236358
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236361
    move-result v1

    .line 17236362
    add-int/2addr v0, v1

    .line 17236363
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236365
    const/16 v2, 0x26

    .line 17236367
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_num:Ljava/lang/Long;

    .line 17236369
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236372
    move-result v1

    .line 17236373
    add-int/2addr v0, v1

    .line 17236374
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236376
    const/16 v2, 0x27

    .line 17236378
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_type:Lcom/dragon/read/pbrpc/SubscribeItemDetailType;

    .line 17236380
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236383
    move-result v1

    .line 17236384
    add-int/2addr v0, v1

    .line 17236385
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236392
    move-result p1

    .line 17236393
    add-int/2addr v0, p1

    .line 17236394
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_type:Ljava/lang/Integer;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->cover:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->cover_dominate:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v2, 0x8

    .line 17236042
    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->is_subscribed:Ljava/lang/Boolean;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SubscribeItem$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v2, 0x9

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->search_highlight:Ljava/util/Map;

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->style_sub_info:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    const/16 v2, 0xb

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_hint_cfg:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    const/16 v3, 0xc

    .line 17236090
    .line 17236091
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list:Ljava/util/List;

    .line 17236092
    .line 17236093
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v2

    .line 17236097
    add-int/2addr v0, v2

    .line 17236098
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    .line 17236100
    const/16 v3, 0xd

    .line 17236101
    .line 17236102
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_id_str:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    add-int/2addr v0, v2

    .line 17236109
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236110
    .line 17236111
    const/16 v3, 0xe

    .line 17236112
    .line 17236113
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_info_title:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    add-int/2addr v0, v2

    .line 17236120
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236121
    .line 17236122
    const/16 v3, 0x10

    .line 17236123
    .line 17236124
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->schema:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    add-int/2addr v0, v2

    .line 17236131
    sget-object v2, Lcom/dragon/read/pbrpc/SubscribeButtonType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236132
    .line 17236133
    const/16 v3, 0x11

    .line 17236134
    .line 17236135
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->button_type:Lcom/dragon/read/pbrpc/SubscribeButtonType;

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    add-int/2addr v0, v2

    .line 17236142
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236143
    .line 17236144
    const/16 v3, 0x12

    .line 17236145
    .line 17236146
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->category_schema:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v2

    .line 17236152
    add-int/2addr v0, v2

    .line 17236153
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    .line 17236155
    const/16 v3, 0x13

    .line 17236156
    .line 17236157
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->schedule_publish_time:Ljava/lang/Long;

    .line 17236158
    .line 17236159
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    add-int/2addr v0, v2

    .line 17236164
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236165
    .line 17236166
    const/16 v3, 0x14

    .line 17236167
    .line 17236168
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->is_online:Ljava/lang/Boolean;

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    add-int/2addr v0, v2

    .line 17236175
    sget-object v2, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    .line 17236177
    const/16 v3, 0x15

    .line 17236178
    .line 17236179
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_data:Lcom/dragon/read/pbrpc/VideoData;

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    add-int/2addr v0, v2

    .line 17236186
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    const/16 v3, 0x16

    .line 17236189
    .line 17236190
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->is_add_reminded:Ljava/lang/Boolean;

    .line 17236191
    .line 17236192
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    add-int/2addr v0, v2

    .line 17236197
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236198
    .line 17236199
    const/16 v3, 0x17

    .line 17236200
    .line 17236201
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->title_left_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236202
    .line 17236203
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    add-int/2addr v0, v2

    .line 17236208
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236209
    .line 17236210
    const/16 v3, 0x18

    .line 17236211
    .line 17236212
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->show_play_icon:Ljava/lang/Boolean;

    .line 17236213
    .line 17236214
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    add-int/2addr v0, v2

    .line 17236219
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    const/16 v3, 0x19

    .line 17236224
    .line 17236225
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->sub_title_list_v2:Ljava/util/List;

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v2

    .line 17236231
    add-int/2addr v0, v2

    .line 17236232
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236233
    .line 17236234
    const/16 v3, 0x1a

    .line 17236235
    .line 17236236
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->item_desc:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v2

    .line 17236242
    add-int/2addr v0, v2

    .line 17236243
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236244
    .line 17236245
    const/16 v3, 0x1b

    .line 17236246
    .line 17236247
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_info:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    add-int/2addr v0, v2

    .line 17236254
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236255
    .line 17236256
    const/16 v3, 0x1c

    .line 17236257
    .line 17236258
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_group_id:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v2

    .line 17236264
    add-int/2addr v0, v2

    .line 17236265
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236266
    .line 17236267
    const/16 v3, 0x1d

    .line 17236268
    .line 17236269
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->data_type:Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v2

    .line 17236275
    add-int/2addr v0, v2

    .line 17236276
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236277
    .line 17236278
    const/16 v3, 0x1e

    .line 17236279
    .line 17236280
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->enhance_v2:Ljava/lang/Boolean;

    .line 17236281
    .line 17236282
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v2

    .line 17236286
    add-int/2addr v0, v2

    .line 17236287
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236288
    .line 17236289
    const/16 v3, 0x1f

    .line 17236290
    .line 17236291
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_schema:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v2

    .line 17236297
    add-int/2addr v0, v2

    .line 17236298
    sget-object v2, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236299
    .line 17236300
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v2

    .line 17236304
    const/16 v3, 0x21

    .line 17236305
    .line 17236306
    iget-object v4, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->celebrities:Ljava/util/List;

    .line 17236307
    .line 17236308
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v2

    .line 17236312
    add-int/2addr v0, v2

    .line 17236313
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    const/16 v2, 0x22

    .line 17236318
    .line 17236319
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->rec_tags:Ljava/util/List;

    .line 17236320
    .line 17236321
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v1

    .line 17236325
    add-int/2addr v0, v1

    .line 17236326
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    const/16 v2, 0x23

    .line 17236333
    .line 17236334
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->recommend_reason_tags:Ljava/util/List;

    .line 17236335
    .line 17236336
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v1

    .line 17236340
    add-int/2addr v0, v1

    .line 17236341
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236342
    .line 17236343
    const/16 v2, 0x24

    .line 17236344
    .line 17236345
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17236346
    .line 17236347
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v1

    .line 17236351
    add-int/2addr v0, v1

    .line 17236352
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236353
    .line 17236354
    const/16 v2, 0x25

    .line 17236355
    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->has_subscribed:Ljava/lang/Boolean;

    .line 17236357
    .line 17236358
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v1

    .line 17236362
    add-int/2addr v0, v1

    .line 17236363
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236364
    .line 17236365
    const/16 v2, 0x26

    .line 17236366
    .line 17236367
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->subscribe_num:Ljava/lang/Long;

    .line 17236368
    .line 17236369
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v1

    .line 17236373
    add-int/2addr v0, v1

    .line 17236374
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeItemDetailType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236375
    .line 17236376
    const/16 v2, 0x27

    .line 17236377
    .line 17236378
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SubscribeItem;->detail_type:Lcom/dragon/read/pbrpc/SubscribeItemDetailType;

    .line 17236379
    .line 17236380
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v1

    .line 17236384
    add-int/2addr v0, v1

    .line 17236385
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236390
    .line 17236391
    .line 17236392
    move-result p1

    .line 17236393
    add-int/2addr v0, p1

    .line 17236394
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SubscribeItem;->a()Lcom/dragon/read/pbrpc/SubscribeItem$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->f:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->f:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->i:Ljava/util/Map;

    .line 17170454
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->j:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->j:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->k:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17170475
    if-eqz v0, :cond_37

    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->k:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->l:Ljava/util/List;

    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->t:Lcom/dragon/read/pbrpc/VideoData;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v2, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/VideoData;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->t:Lcom/dragon/read/pbrpc/VideoData;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->v:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170512
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->v:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->z:Ljava/util/List;

    .line 17170524
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->G:Ljava/util/List;

    .line 17170529
    sget-object v2, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->H:Ljava/util/List;

    .line 17170536
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->I:Ljava/util/List;

    .line 17170541
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->J:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170548
    if-eqz v0, :cond_80

    .line 17170550
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170558
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->J:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170560
    :cond_80
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SubscribeItem$a;->a()Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SubscribeItem;->a()Lcom/dragon/read/pbrpc/SubscribeItem$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->f:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->f:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->i:Ljava/util/Map;

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/dragon/read/pbrpc/SearchHighlightItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->j:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_29

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/StyleSubInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17170470
    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->j:Lcom/dragon/read/pbrpc/StyleSubInfo;

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->k:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_37

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17170484
    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->k:Lcom/dragon/read/pbrpc/SubscribeHintCfgInfo;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->l:Ljava/util/List;

    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->t:Lcom/dragon/read/pbrpc/VideoData;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v2, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/VideoData;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->t:Lcom/dragon/read/pbrpc/VideoData;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->v:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_5a

    .line 17170511
    .line 17170512
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170519
    .line 17170520
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->v:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->z:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->G:Ljava/util/List;

    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->H:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->I:Ljava/util/List;

    .line 17170540
    .line 17170541
    sget-object v1, Lcom/dragon/read/pbrpc/RecommendTagNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->J:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_80

    .line 17170549
    .line 17170550
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170557
    .line 17170558
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SubscribeItem$a;->J:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170559
    .line 17170560
    :cond_80
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SubscribeItem$a;->a()Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1
.end method


