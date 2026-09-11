## classes6/com/dragon/read/pbrpc/SecondaryInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196629
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
    const-class v1, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 196628
    .line 196629
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
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_1de

    .line 17301520
    packed-switch v3, :pswitch_data_1ea

    .line 17301523
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 17301529
    sget-object v4, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301531
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301538
    goto :goto_9

    .line 17301539
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301541
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301544
    move-result-object v3

    .line 17301545
    check-cast v3, Ljava/lang/Boolean;

    .line 17301547
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->H:Ljava/lang/Boolean;

    .line 17301549
    goto :goto_9

    .line 17301550
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301552
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301555
    move-result-object v3

    .line 17301556
    check-cast v3, Ljava/lang/Boolean;

    .line 17301558
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->G:Ljava/lang/Boolean;

    .line 17301560
    goto :goto_9

    .line 17301561
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301566
    move-result-object v3

    .line 17301567
    check-cast v3, Ljava/lang/Integer;

    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->F:Ljava/lang/Integer;

    .line 17301571
    goto :goto_9

    .line 17301572
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301574
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301577
    move-result-object v3

    .line 17301578
    check-cast v3, Ljava/lang/String;

    .line 17301580
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->E:Ljava/lang/String;

    .line 17301582
    goto :goto_9

    .line 17301583
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301585
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301588
    move-result-object v3

    .line 17301589
    check-cast v3, Ljava/lang/String;

    .line 17301591
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->D:Ljava/lang/String;

    .line 17301593
    goto :goto_9

    .line 17301594
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301599
    move-result-object v3

    .line 17301600
    check-cast v3, Ljava/lang/Integer;

    .line 17301602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->C:Ljava/lang/Integer;

    .line 17301604
    goto :goto_9

    .line 17301605
    :pswitch_65
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->B:Ljava/util/List;

    .line 17301607
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301612
    move-result-object v4

    .line 17301613
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301616
    goto :goto_9

    .line 17301617
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301619
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301622
    move-result-object v3

    .line 17301623
    check-cast v3, Ljava/lang/String;

    .line 17301625
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->A:Ljava/lang/String;

    .line 17301627
    goto :goto_9

    .line 17301628
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301630
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301633
    move-result-object v3

    .line 17301634
    check-cast v3, Ljava/lang/String;

    .line 17301636
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->z:Ljava/lang/String;

    .line 17301638
    goto :goto_9

    .line 17301639
    :pswitch_87
    :try_start_87
    sget-object v4, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301641
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301644
    move-result-object v4

    .line 17301645
    check-cast v4, Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17301647
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->w:Lcom/dragon/read/pbrpc/RecDividerType;
    :try_end_91
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_87 .. :try_end_91} :catch_93

    .line 17301649
    goto/16 :goto_9

    .line 17301651
    :catch_93
    move-exception v4

    .line 17301652
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301654
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301656
    int-to-long v6, v4

    .line 17301657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301660
    move-result-object v4

    .line 17301661
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301664
    goto/16 :goto_9

    .line 17301666
    :pswitch_a2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->v:Ljava/util/Map;

    .line 17301668
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17301670
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301673
    move-result-object v4

    .line 17301674
    check-cast v4, Ljava/util/Map;

    .line 17301676
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301679
    goto/16 :goto_9

    .line 17301681
    :pswitch_b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301683
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301686
    move-result-object v3

    .line 17301687
    check-cast v3, Ljava/lang/Integer;

    .line 17301689
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->u:Ljava/lang/Integer;

    .line 17301691
    goto/16 :goto_9

    .line 17301693
    :pswitch_bd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->t:Ljava/util/Map;

    .line 17301695
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301697
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301700
    move-result-object v4

    .line 17301701
    check-cast v4, Ljava/util/Map;

    .line 17301703
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301706
    goto/16 :goto_9

    .line 17301708
    :pswitch_cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301710
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301713
    move-result-object v3

    .line 17301714
    check-cast v3, Ljava/lang/Integer;

    .line 17301716
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->s:Ljava/lang/Integer;

    .line 17301718
    goto/16 :goto_9

    .line 17301720
    :pswitch_d8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 17301722
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301724
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301727
    move-result-object v4

    .line 17301728
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301731
    goto/16 :goto_9

    .line 17301733
    :pswitch_e5
    sget-object v3, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301735
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17301741
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17301743
    goto/16 :goto_9

    .line 17301745
    :pswitch_f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301747
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301750
    move-result-object v3

    .line 17301751
    check-cast v3, Ljava/lang/Integer;

    .line 17301753
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->p:Ljava/lang/Integer;

    .line 17301755
    goto/16 :goto_9

    .line 17301757
    :pswitch_fd
    sget-object v3, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301759
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301762
    move-result-object v3

    .line 17301763
    check-cast v3, Lcom/dragon/read/pbrpc/RecStyle;

    .line 17301765
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17301767
    goto/16 :goto_9

    .line 17301769
    :pswitch_109
    :try_start_109
    sget-object v4, Lcom/dragon/read/pbrpc/RecArrowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301771
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301774
    move-result-object v4

    .line 17301775
    check-cast v4, Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17301777
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->n:Lcom/dragon/read/pbrpc/RecArrowType;
    :try_end_113
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_109 .. :try_end_113} :catch_115

    .line 17301779
    goto/16 :goto_9

    .line 17301781
    :catch_115
    move-exception v4

    .line 17301782
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301784
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301786
    int-to-long v6, v4

    .line 17301787
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301794
    goto/16 :goto_9

    .line 17301796
    :pswitch_124
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301798
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301801
    move-result-object v3

    .line 17301802
    check-cast v3, Ljava/lang/String;

    .line 17301804
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->m:Ljava/lang/String;

    .line 17301806
    goto/16 :goto_9

    .line 17301808
    :pswitch_130
    :try_start_130
    sget-object v4, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301813
    move-result-object v4

    .line 17301814
    check-cast v4, Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17301816
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->l:Lcom/dragon/read/pbrpc/RecDividerType;
    :try_end_13a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_130 .. :try_end_13a} :catch_13c

    .line 17301818
    goto/16 :goto_9

    .line 17301820
    :catch_13c
    move-exception v4

    .line 17301821
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301823
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301825
    int-to-long v6, v4

    .line 17301826
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301833
    goto/16 :goto_9

    .line 17301835
    :pswitch_14b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301837
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301840
    move-result-object v3

    .line 17301841
    check-cast v3, Ljava/lang/String;

    .line 17301843
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->k:Ljava/lang/String;

    .line 17301845
    goto/16 :goto_9

    .line 17301847
    :pswitch_157
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301849
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301852
    move-result-object v3

    .line 17301853
    check-cast v3, Ljava/lang/Integer;

    .line 17301855
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->j:Ljava/lang/Integer;

    .line 17301857
    goto/16 :goto_9

    .line 17301859
    :pswitch_163
    sget-object v3, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301861
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301864
    move-result-object v3

    .line 17301865
    check-cast v3, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17301867
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17301869
    goto/16 :goto_9

    .line 17301871
    :pswitch_16f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301873
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301876
    move-result-object v3

    .line 17301877
    check-cast v3, Ljava/lang/String;

    .line 17301879
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->h:Ljava/lang/String;

    .line 17301881
    goto/16 :goto_9

    .line 17301883
    :pswitch_17b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301885
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301888
    move-result-object v3

    .line 17301889
    check-cast v3, Ljava/lang/String;

    .line 17301891
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->g:Ljava/lang/String;

    .line 17301893
    goto/16 :goto_9

    .line 17301895
    :pswitch_187
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301897
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ljava/lang/String;

    .line 17301903
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->f:Ljava/lang/String;

    .line 17301905
    goto/16 :goto_9

    .line 17301907
    :pswitch_193
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301909
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301912
    move-result-object v3

    .line 17301913
    check-cast v3, Ljava/lang/Integer;

    .line 17301915
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->e:Ljava/lang/Integer;

    .line 17301917
    goto/16 :goto_9

    .line 17301919
    :pswitch_19f
    :try_start_19f
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301921
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301924
    move-result-object v4

    .line 17301925
    check-cast v4, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17301927
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->d:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;
    :try_end_1a9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_19f .. :try_end_1a9} :catch_1ab

    .line 17301929
    goto/16 :goto_9

    .line 17301931
    :catch_1ab
    move-exception v4

    .line 17301932
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301934
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301936
    int-to-long v6, v4

    .line 17301937
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301944
    goto/16 :goto_9

    .line 17301946
    :pswitch_1ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301948
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301951
    move-result-object v3

    .line 17301952
    check-cast v3, Ljava/lang/Boolean;

    .line 17301954
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->c:Ljava/lang/Boolean;

    .line 17301956
    goto/16 :goto_9

    .line 17301958
    :pswitch_1c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301960
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301963
    move-result-object v3

    .line 17301964
    check-cast v3, Ljava/lang/Boolean;

    .line 17301966
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->b:Ljava/lang/Boolean;

    .line 17301968
    goto/16 :goto_9

    .line 17301970
    :pswitch_1d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301972
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301975
    move-result-object v3

    .line 17301976
    check-cast v3, Ljava/lang/String;

    .line 17301978
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a:Ljava/lang/String;

    .line 17301980
    goto/16 :goto_9

    .line 17301982
    :cond_1de
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17301985
    move-result-object p1

    .line 17301986
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17301989
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a()Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17301992
    move-result-object p1

    .line 17301993
    return-object p1

    .line 17301994
    :pswitch_data_1ea
    .packed-switch 0x1
        :pswitch_1d2
        :pswitch_1c6
        :pswitch_1ba
        :pswitch_19f
        :pswitch_193
        :pswitch_187
        :pswitch_17b
        :pswitch_16f
        :pswitch_163
        :pswitch_157
        :pswitch_14b
        :pswitch_130
        :pswitch_124
        :pswitch_109
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d8
        :pswitch_cc
        :pswitch_bd
        :pswitch_b1
        :pswitch_a2
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
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
    new-instance v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_1de

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_1ea

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 17301528
    .line 17301529
    sget-object v4, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301530
    .line 17301531
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301536
    .line 17301537
    .line 17301538
    goto :goto_9

    .line 17301539
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301540
    .line 17301541
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v3

    .line 17301545
    check-cast v3, Ljava/lang/Boolean;

    .line 17301546
    .line 17301547
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->H:Ljava/lang/Boolean;

    .line 17301548
    .line 17301549
    goto :goto_9

    .line 17301550
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301551
    .line 17301552
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v3

    .line 17301556
    check-cast v3, Ljava/lang/Boolean;

    .line 17301557
    .line 17301558
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->G:Ljava/lang/Boolean;

    .line 17301559
    .line 17301560
    goto :goto_9

    .line 17301561
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301562
    .line 17301563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    check-cast v3, Ljava/lang/Integer;

    .line 17301568
    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->F:Ljava/lang/Integer;

    .line 17301570
    .line 17301571
    goto :goto_9

    .line 17301572
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301573
    .line 17301574
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v3

    .line 17301578
    check-cast v3, Ljava/lang/String;

    .line 17301579
    .line 17301580
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->E:Ljava/lang/String;

    .line 17301581
    .line 17301582
    goto :goto_9

    .line 17301583
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301584
    .line 17301585
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v3

    .line 17301589
    check-cast v3, Ljava/lang/String;

    .line 17301590
    .line 17301591
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->D:Ljava/lang/String;

    .line 17301592
    .line 17301593
    goto :goto_9

    .line 17301594
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301595
    .line 17301596
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    check-cast v3, Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->C:Ljava/lang/Integer;

    .line 17301603
    .line 17301604
    goto :goto_9

    .line 17301605
    :pswitch_65
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->B:Ljava/util/List;

    .line 17301606
    .line 17301607
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301608
    .line 17301609
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v4

    .line 17301613
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    goto :goto_9

    .line 17301617
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301618
    .line 17301619
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    check-cast v3, Ljava/lang/String;

    .line 17301624
    .line 17301625
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->A:Ljava/lang/String;

    .line 17301626
    .line 17301627
    goto :goto_9

    .line 17301628
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301629
    .line 17301630
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v3

    .line 17301634
    check-cast v3, Ljava/lang/String;

    .line 17301635
    .line 17301636
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->z:Ljava/lang/String;

    .line 17301637
    .line 17301638
    goto :goto_9

    .line 17301639
    :pswitch_87
    :try_start_87
    sget-object v4, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301640
    .line 17301641
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    check-cast v4, Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17301646
    .line 17301647
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->w:Lcom/dragon/read/pbrpc/RecDividerType;
    :try_end_91
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_87 .. :try_end_91} :catch_93

    .line 17301648
    .line 17301649
    goto/16 :goto_9

    .line 17301650
    .line 17301651
    :catch_93
    move-exception v4

    .line 17301652
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301653
    .line 17301654
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301655
    .line 17301656
    int-to-long v6, v4

    .line 17301657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v4

    .line 17301661
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301662
    .line 17301663
    .line 17301664
    goto/16 :goto_9

    .line 17301665
    .line 17301666
    :pswitch_a2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->v:Ljava/util/Map;

    .line 17301667
    .line 17301668
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17301669
    .line 17301670
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v4

    .line 17301674
    check-cast v4, Ljava/util/Map;

    .line 17301675
    .line 17301676
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301677
    .line 17301678
    .line 17301679
    goto/16 :goto_9

    .line 17301680
    .line 17301681
    :pswitch_b1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301682
    .line 17301683
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v3

    .line 17301687
    check-cast v3, Ljava/lang/Integer;

    .line 17301688
    .line 17301689
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->u:Ljava/lang/Integer;

    .line 17301690
    .line 17301691
    goto/16 :goto_9

    .line 17301692
    .line 17301693
    :pswitch_bd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->t:Ljava/util/Map;

    .line 17301694
    .line 17301695
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301696
    .line 17301697
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    check-cast v4, Ljava/util/Map;

    .line 17301702
    .line 17301703
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301704
    .line 17301705
    .line 17301706
    goto/16 :goto_9

    .line 17301707
    .line 17301708
    :pswitch_cc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301709
    .line 17301710
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v3

    .line 17301714
    check-cast v3, Ljava/lang/Integer;

    .line 17301715
    .line 17301716
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->s:Ljava/lang/Integer;

    .line 17301717
    .line 17301718
    goto/16 :goto_9

    .line 17301719
    .line 17301720
    :pswitch_d8
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 17301721
    .line 17301722
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301723
    .line 17301724
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v4

    .line 17301728
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    goto/16 :goto_9

    .line 17301732
    .line 17301733
    :pswitch_e5
    sget-object v3, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301734
    .line 17301735
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17301740
    .line 17301741
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17301742
    .line 17301743
    goto/16 :goto_9

    .line 17301744
    .line 17301745
    :pswitch_f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301746
    .line 17301747
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v3

    .line 17301751
    check-cast v3, Ljava/lang/Integer;

    .line 17301752
    .line 17301753
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->p:Ljava/lang/Integer;

    .line 17301754
    .line 17301755
    goto/16 :goto_9

    .line 17301756
    .line 17301757
    :pswitch_fd
    sget-object v3, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301758
    .line 17301759
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v3

    .line 17301763
    check-cast v3, Lcom/dragon/read/pbrpc/RecStyle;

    .line 17301764
    .line 17301765
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17301766
    .line 17301767
    goto/16 :goto_9

    .line 17301768
    .line 17301769
    :pswitch_109
    :try_start_109
    sget-object v4, Lcom/dragon/read/pbrpc/RecArrowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301770
    .line 17301771
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v4

    .line 17301775
    check-cast v4, Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17301776
    .line 17301777
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->n:Lcom/dragon/read/pbrpc/RecArrowType;
    :try_end_113
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_109 .. :try_end_113} :catch_115

    .line 17301778
    .line 17301779
    goto/16 :goto_9

    .line 17301780
    .line 17301781
    :catch_115
    move-exception v4

    .line 17301782
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301783
    .line 17301784
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301785
    .line 17301786
    int-to-long v6, v4

    .line 17301787
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301792
    .line 17301793
    .line 17301794
    goto/16 :goto_9

    .line 17301795
    .line 17301796
    :pswitch_124
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    .line 17301798
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v3

    .line 17301802
    check-cast v3, Ljava/lang/String;

    .line 17301803
    .line 17301804
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->m:Ljava/lang/String;

    .line 17301805
    .line 17301806
    goto/16 :goto_9

    .line 17301807
    .line 17301808
    :pswitch_130
    :try_start_130
    sget-object v4, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301809
    .line 17301810
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v4

    .line 17301814
    check-cast v4, Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17301815
    .line 17301816
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->l:Lcom/dragon/read/pbrpc/RecDividerType;
    :try_end_13a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_130 .. :try_end_13a} :catch_13c

    .line 17301817
    .line 17301818
    goto/16 :goto_9

    .line 17301819
    .line 17301820
    :catch_13c
    move-exception v4

    .line 17301821
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301822
    .line 17301823
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301824
    .line 17301825
    int-to-long v6, v4

    .line 17301826
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v4

    .line 17301830
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301831
    .line 17301832
    .line 17301833
    goto/16 :goto_9

    .line 17301834
    .line 17301835
    :pswitch_14b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301836
    .line 17301837
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v3

    .line 17301841
    check-cast v3, Ljava/lang/String;

    .line 17301842
    .line 17301843
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->k:Ljava/lang/String;

    .line 17301844
    .line 17301845
    goto/16 :goto_9

    .line 17301846
    .line 17301847
    :pswitch_157
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301848
    .line 17301849
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v3

    .line 17301853
    check-cast v3, Ljava/lang/Integer;

    .line 17301854
    .line 17301855
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->j:Ljava/lang/Integer;

    .line 17301856
    .line 17301857
    goto/16 :goto_9

    .line 17301858
    .line 17301859
    :pswitch_163
    sget-object v3, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301860
    .line 17301861
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v3

    .line 17301865
    check-cast v3, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17301866
    .line 17301867
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17301868
    .line 17301869
    goto/16 :goto_9

    .line 17301870
    .line 17301871
    :pswitch_16f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301872
    .line 17301873
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    check-cast v3, Ljava/lang/String;

    .line 17301878
    .line 17301879
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->h:Ljava/lang/String;

    .line 17301880
    .line 17301881
    goto/16 :goto_9

    .line 17301882
    .line 17301883
    :pswitch_17b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301884
    .line 17301885
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v3

    .line 17301889
    check-cast v3, Ljava/lang/String;

    .line 17301890
    .line 17301891
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->g:Ljava/lang/String;

    .line 17301892
    .line 17301893
    goto/16 :goto_9

    .line 17301894
    .line 17301895
    :pswitch_187
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    .line 17301897
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ljava/lang/String;

    .line 17301902
    .line 17301903
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->f:Ljava/lang/String;

    .line 17301904
    .line 17301905
    goto/16 :goto_9

    .line 17301906
    .line 17301907
    :pswitch_193
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301908
    .line 17301909
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v3

    .line 17301913
    check-cast v3, Ljava/lang/Integer;

    .line 17301914
    .line 17301915
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->e:Ljava/lang/Integer;

    .line 17301916
    .line 17301917
    goto/16 :goto_9

    .line 17301918
    .line 17301919
    :pswitch_19f
    :try_start_19f
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    .line 17301921
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v4

    .line 17301925
    check-cast v4, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17301926
    .line 17301927
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->d:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;
    :try_end_1a9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_19f .. :try_end_1a9} :catch_1ab

    .line 17301928
    .line 17301929
    goto/16 :goto_9

    .line 17301930
    .line 17301931
    :catch_1ab
    move-exception v4

    .line 17301932
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301933
    .line 17301934
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301935
    .line 17301936
    int-to-long v6, v4

    .line 17301937
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301942
    .line 17301943
    .line 17301944
    goto/16 :goto_9

    .line 17301945
    .line 17301946
    :pswitch_1ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301947
    .line 17301948
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    check-cast v3, Ljava/lang/Boolean;

    .line 17301953
    .line 17301954
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->c:Ljava/lang/Boolean;

    .line 17301955
    .line 17301956
    goto/16 :goto_9

    .line 17301957
    .line 17301958
    :pswitch_1c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301959
    .line 17301960
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v3

    .line 17301964
    check-cast v3, Ljava/lang/Boolean;

    .line 17301965
    .line 17301966
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->b:Ljava/lang/Boolean;

    .line 17301967
    .line 17301968
    goto/16 :goto_9

    .line 17301969
    .line 17301970
    :pswitch_1d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301971
    .line 17301972
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v3

    .line 17301976
    check-cast v3, Ljava/lang/String;

    .line 17301977
    .line 17301978
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a:Ljava/lang/String;

    .line 17301979
    .line 17301980
    goto/16 :goto_9

    .line 17301981
    .line 17301982
    :cond_1de
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object p1

    .line 17301986
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a()Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object p1

    .line 17301993
    return-object p1

    .line 17301994
    :pswitch_data_1ea
    .packed-switch 0x1
        :pswitch_1d2
        :pswitch_1c6
        :pswitch_1ba
        :pswitch_19f
        :pswitch_193
        :pswitch_187
        :pswitch_17b
        :pswitch_16f
        :pswitch_163
        :pswitch_157
        :pswitch_14b
        :pswitch_130
        :pswitch_124
        :pswitch_109
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d8
        :pswitch_cc
        :pswitch_bd
        :pswitch_b1
        :pswitch_a2
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    const/16 v1, 0x9

    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013262
    const/16 v1, 0xa

    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013271
    const/16 v1, 0xb

    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013278
    sget-object v0, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013280
    const/16 v1, 0xc

    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013289
    const/16 v1, 0xd

    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013296
    sget-object v0, Lcom/dragon/read/pbrpc/RecArrowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013298
    const/16 v1, 0xe

    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013305
    sget-object v0, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013307
    const/16 v1, 0xf

    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013316
    const/16 v1, 0x10

    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013323
    sget-object v0, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013325
    const/16 v1, 0x11

    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013332
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013334
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013337
    move-result-object v0

    .line 34013338
    const/16 v1, 0x12

    .line 34013340
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 34013342
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013345
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013347
    const/16 v1, 0x13

    .line 34013349
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 34013351
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013354
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013356
    const/16 v1, 0x14

    .line 34013358
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 34013360
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013363
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013365
    const/16 v1, 0x15

    .line 34013367
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 34013369
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013372
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013374
    const/16 v1, 0x16

    .line 34013376
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34013378
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013381
    sget-object v0, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013383
    const/16 v1, 0x17

    .line 34013385
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 34013387
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013390
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013392
    const/16 v1, 0x18

    .line 34013394
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 34013396
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013399
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013401
    const/16 v1, 0x19

    .line 34013403
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 34013405
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013408
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013411
    move-result-object v0

    .line 34013412
    const/16 v1, 0x1a

    .line 34013414
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 34013416
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013419
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013421
    const/16 v1, 0x1b

    .line 34013423
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 34013425
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013428
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013430
    const/16 v1, 0x1c

    .line 34013432
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 34013434
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013437
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013439
    const/16 v1, 0x1d

    .line 34013441
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 34013443
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013446
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013448
    const/16 v1, 0x1e

    .line 34013450
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 34013452
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013455
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013457
    const/16 v1, 0x1f

    .line 34013459
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 34013461
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013464
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013466
    const/16 v1, 0x20

    .line 34013468
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 34013470
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013473
    sget-object v0, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013475
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013478
    move-result-object v0

    .line 34013479
    const/16 v1, 0x21

    .line 34013481
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 34013483
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013486
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013489
    move-result-object p2

    .line 34013490
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013493
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013203
    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    const/16 v1, 0x8

    .line 34013245
    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013252
    .line 34013253
    const/16 v1, 0x9

    .line 34013254
    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013261
    .line 34013262
    const/16 v1, 0xa

    .line 34013263
    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013270
    .line 34013271
    const/16 v1, 0xb

    .line 34013272
    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v0, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013279
    .line 34013280
    const/16 v1, 0xc

    .line 34013281
    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013288
    .line 34013289
    const/16 v1, 0xd

    .line 34013290
    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v0, Lcom/dragon/read/pbrpc/RecArrowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013297
    .line 34013298
    const/16 v1, 0xe

    .line 34013299
    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 34013301
    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v0, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013306
    .line 34013307
    const/16 v1, 0xf

    .line 34013308
    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013315
    .line 34013316
    const/16 v1, 0x10

    .line 34013317
    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v0, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013324
    .line 34013325
    const/16 v1, 0x11

    .line 34013326
    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 34013328
    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    const/16 v1, 0x12

    .line 34013339
    .line 34013340
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 34013341
    .line 34013342
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013346
    .line 34013347
    const/16 v1, 0x13

    .line 34013348
    .line 34013349
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013355
    .line 34013356
    const/16 v1, 0x14

    .line 34013357
    .line 34013358
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 34013359
    .line 34013360
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013364
    .line 34013365
    const/16 v1, 0x15

    .line 34013366
    .line 34013367
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v0, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013373
    .line 34013374
    const/16 v1, 0x16

    .line 34013375
    .line 34013376
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 34013377
    .line 34013378
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    sget-object v0, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013382
    .line 34013383
    const/16 v1, 0x17

    .line 34013384
    .line 34013385
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 34013386
    .line 34013387
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013391
    .line 34013392
    const/16 v1, 0x18

    .line 34013393
    .line 34013394
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013400
    .line 34013401
    const/16 v1, 0x19

    .line 34013402
    .line 34013403
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    const/16 v1, 0x1a

    .line 34013413
    .line 34013414
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 34013415
    .line 34013416
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013420
    .line 34013421
    const/16 v1, 0x1b

    .line 34013422
    .line 34013423
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013429
    .line 34013430
    const/16 v1, 0x1c

    .line 34013431
    .line 34013432
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013438
    .line 34013439
    const/16 v1, 0x1d

    .line 34013440
    .line 34013441
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 34013442
    .line 34013443
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013447
    .line 34013448
    const/16 v1, 0x1e

    .line 34013449
    .line 34013450
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 34013451
    .line 34013452
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013456
    .line 34013457
    const/16 v1, 0x1f

    .line 34013458
    .line 34013459
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 34013460
    .line 34013461
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013465
    .line 34013466
    const/16 v1, 0x20

    .line 34013467
    .line 34013468
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 34013469
    .line 34013470
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    sget-object v0, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013474
    .line 34013475
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    const/16 v1, 0x21

    .line 34013480
    .line 34013481
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 34013482
    .line 34013483
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p2

    .line 34013490
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013491
    .line 34013492
    .line 34013493
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v2, 0x8

    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v2, 0x9

    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    const/16 v2, 0xb

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    const/16 v2, 0xc

    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    const/16 v2, 0xd

    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/dragon/read/pbrpc/RecArrowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236107
    const/16 v2, 0xe

    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    const/16 v2, 0xf

    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    const/16 v2, 0x10

    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    const/16 v2, 0x11

    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236154
    move-result-object v1

    .line 17236155
    const/16 v2, 0x12

    .line 17236157
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 17236159
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236162
    move-result v1

    .line 17236163
    add-int/2addr v0, v1

    .line 17236164
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236166
    const/16 v2, 0x13

    .line 17236168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 17236170
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236173
    move-result v1

    .line 17236174
    add-int/2addr v0, v1

    .line 17236175
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236177
    const/16 v2, 0x14

    .line 17236179
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 17236181
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236184
    move-result v1

    .line 17236185
    add-int/2addr v0, v1

    .line 17236186
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236188
    const/16 v2, 0x15

    .line 17236190
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 17236192
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236195
    move-result v1

    .line 17236196
    add-int/2addr v0, v1

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236199
    const/16 v2, 0x16

    .line 17236201
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236203
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236206
    move-result v1

    .line 17236207
    add-int/2addr v0, v1

    .line 17236208
    sget-object v1, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236210
    const/16 v2, 0x17

    .line 17236212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236214
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236217
    move-result v1

    .line 17236218
    add-int/2addr v0, v1

    .line 17236219
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236221
    const/16 v2, 0x18

    .line 17236223
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236228
    move-result v1

    .line 17236229
    add-int/2addr v0, v1

    .line 17236230
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236232
    const/16 v2, 0x19

    .line 17236234
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 17236236
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236239
    move-result v2

    .line 17236240
    add-int/2addr v0, v2

    .line 17236241
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236244
    move-result-object v1

    .line 17236245
    const/16 v2, 0x1a

    .line 17236247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 17236249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236252
    move-result v1

    .line 17236253
    add-int/2addr v0, v1

    .line 17236254
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236256
    const/16 v2, 0x1b

    .line 17236258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 17236260
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236263
    move-result v1

    .line 17236264
    add-int/2addr v0, v1

    .line 17236265
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236267
    const/16 v2, 0x1c

    .line 17236269
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 17236271
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236274
    move-result v1

    .line 17236275
    add-int/2addr v0, v1

    .line 17236276
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236278
    const/16 v2, 0x1d

    .line 17236280
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 17236282
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236285
    move-result v1

    .line 17236286
    add-int/2addr v0, v1

    .line 17236287
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236289
    const/16 v2, 0x1e

    .line 17236291
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 17236293
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236296
    move-result v1

    .line 17236297
    add-int/2addr v0, v1

    .line 17236298
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236300
    const/16 v2, 0x1f

    .line 17236302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 17236304
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236307
    move-result v1

    .line 17236308
    add-int/2addr v0, v1

    .line 17236309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236311
    const/16 v2, 0x20

    .line 17236313
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 17236315
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236318
    move-result v1

    .line 17236319
    add-int/2addr v0, v1

    .line 17236320
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236322
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236325
    move-result-object v1

    .line 17236326
    const/16 v2, 0x21

    .line 17236328
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 17236330
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236333
    move-result v1

    .line 17236334
    add-int/2addr v0, v1

    .line 17236335
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236342
    move-result p1

    .line 17236343
    add-int/2addr v0, p1

    .line 17236344
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_click:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->highlight:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->data_type:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->line_idx:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->group_id:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v2, 0x8

    .line 17236042
    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_info:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v2, 0x9

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->book_info:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->KeepPriority:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    const/16 v2, 0xb

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    const/16 v2, 0xc

    .line 17236086
    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_divider_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    const/16 v2, 0xd

    .line 17236097
    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->recommend_reason:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/dragon/read/pbrpc/RecArrowType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    .line 17236107
    const/16 v2, 0xe

    .line 17236108
    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_arrow_type:Lcom/dragon/read/pbrpc/RecArrowType;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236117
    .line 17236118
    const/16 v2, 0xf

    .line 17236119
    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_reason_style:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    const/16 v2, 0x10

    .line 17236130
    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_type:Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    const/16 v2, 0x11

    .line 17236141
    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->stick_comment_param:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    const/16 v2, 0x12

    .line 17236156
    .line 17236157
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->sub_sec_infos:Ljava/util/List;

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    add-int/2addr v0, v1

    .line 17236164
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236165
    .line 17236166
    const/16 v2, 0x13

    .line 17236167
    .line 17236168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rate_limit:Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    add-int/2addr v0, v1

    .line 17236175
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236176
    .line 17236177
    const/16 v2, 0x14

    .line 17236178
    .line 17236179
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->report_dict:Ljava/util/Map;

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    add-int/2addr v0, v1

    .line 17236186
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236187
    .line 17236188
    const/16 v2, 0x15

    .line 17236189
    .line 17236190
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->priority:Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    add-int/2addr v0, v1

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SecondaryInfo$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236198
    .line 17236199
    const/16 v2, 0x16

    .line 17236200
    .line 17236201
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    add-int/2addr v0, v1

    .line 17236208
    sget-object v1, Lcom/dragon/read/pbrpc/RecDividerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236209
    .line 17236210
    const/16 v2, 0x17

    .line 17236211
    .line 17236212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_splicer_type:Lcom/dragon/read/pbrpc/RecDividerType;

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    add-int/2addr v0, v1

    .line 17236219
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236220
    .line 17236221
    const/16 v2, 0x18

    .line 17236222
    .line 17236223
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_url_dark:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    add-int/2addr v0, v1

    .line 17236230
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236231
    .line 17236232
    const/16 v2, 0x19

    .line 17236233
    .line 17236234
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    add-int/2addr v0, v2

    .line 17236241
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    const/16 v2, 0x1a

    .line 17236246
    .line 17236247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->content_format_args:Ljava/util/List;

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    add-int/2addr v0, v1

    .line 17236254
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236255
    .line 17236256
    const/16 v2, 0x1b

    .line 17236257
    .line 17236258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_style_type:Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    add-int/2addr v0, v1

    .line 17236265
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236266
    .line 17236267
    const/16 v2, 0x1c

    .line 17236268
    .line 17236269
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    add-int/2addr v0, v1

    .line 17236276
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236277
    .line 17236278
    const/16 v2, 0x1d

    .line 17236279
    .line 17236280
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->picture_url_dark:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    add-int/2addr v0, v1

    .line 17236287
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236288
    .line 17236289
    const/16 v2, 0x1e

    .line 17236290
    .line 17236291
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->rec_icon_type:Ljava/lang/Integer;

    .line 17236292
    .line 17236293
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    add-int/2addr v0, v1

    .line 17236298
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236299
    .line 17236300
    const/16 v2, 0x1f

    .line 17236301
    .line 17236302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->can_show_in_comment_panel:Ljava/lang/Boolean;

    .line 17236303
    .line 17236304
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v1

    .line 17236308
    add-int/2addr v0, v1

    .line 17236309
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236310
    .line 17236311
    const/16 v2, 0x20

    .line 17236312
    .line 17236313
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->theme_global_highlight:Ljava/lang/Boolean;

    .line 17236314
    .line 17236315
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v1

    .line 17236319
    add-int/2addr v0, v1

    .line 17236320
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    const/16 v2, 0x21

    .line 17236327
    .line 17236328
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ugc_user_info_group:Ljava/util/List;

    .line 17236329
    .line 17236330
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v1

    .line 17236334
    add-int/2addr v0, v1

    .line 17236335
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result p1

    .line 17236343
    add-int/2addr v0, p1

    .line 17236344
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SecondaryInfo;->a()Lcom/dragon/read/pbrpc/SecondaryInfo$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/RecStyle;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17104932
    if-eqz v0, :cond_30

    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 17104953
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104955
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104958
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a()Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SecondaryInfo;->a()Lcom/dragon/read/pbrpc/SecondaryInfo$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->i:Lcom/dragon/read/pbrpc/SecondaryBookInfo;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/RecStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/RecStyle;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->o:Lcom/dragon/read/pbrpc/RecStyle;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_30

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/pbrpc/RecStickParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17104941
    .line 17104942
    iput-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->q:Lcom/dragon/read/pbrpc/RecStickParam;

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->r:Ljava/util/List;

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->I:Ljava/util/List;

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfoGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SecondaryInfo$a;->a()Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


