## classes6/com/dragon/read/pbrpc/PictureData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/PictureData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/PictureData;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131080
    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
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
    new-instance v0, Lcom/dragon/read/pbrpc/PictureData$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PictureData$a;-><init>()V

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
    if-eq v3, v4, :cond_216

    .line 17301520
    packed-switch v3, :pswitch_data_222

    .line 17301523
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301532
    move-result-object v3

    .line 17301533
    check-cast v3, Ljava/lang/String;

    .line 17301535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->O:Ljava/lang/String;

    .line 17301537
    goto :goto_9

    .line 17301538
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Ljava/lang/String;

    .line 17301546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->N:Ljava/lang/String;

    .line 17301548
    goto :goto_9

    .line 17301549
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301554
    move-result-object v3

    .line 17301555
    check-cast v3, Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17301557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17301559
    goto :goto_9

    .line 17301560
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301562
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301565
    move-result-object v3

    .line 17301566
    check-cast v3, Ljava/lang/Long;

    .line 17301568
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->L:Ljava/lang/Long;

    .line 17301570
    goto :goto_9

    .line 17301571
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301576
    move-result-object v3

    .line 17301577
    check-cast v3, Ljava/lang/Long;

    .line 17301579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->K:Ljava/lang/Long;

    .line 17301581
    goto :goto_9

    .line 17301582
    :pswitch_4e
    :try_start_4e
    sget-object v4, Lcom/dragon/read/pbrpc/UserEventReportType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301584
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301587
    move-result-object v4

    .line 17301588
    check-cast v4, Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17301590
    iput-object v4, v0, Lcom/dragon/read/pbrpc/PictureData$a;->J:Lcom/dragon/read/pbrpc/UserEventReportType;
    :try_end_58
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4e .. :try_end_58} :catch_59

    .line 17301592
    goto :goto_9

    .line 17301593
    :catch_59
    move-exception v4

    .line 17301594
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301596
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301598
    int-to-long v6, v4

    .line 17301599
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301602
    move-result-object v4

    .line 17301603
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301606
    goto :goto_9

    .line 17301607
    :pswitch_67
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 17301609
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301611
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301614
    move-result-object v4

    .line 17301615
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301618
    goto :goto_9

    .line 17301619
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301624
    move-result-object v3

    .line 17301625
    check-cast v3, Ljava/lang/String;

    .line 17301627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->H:Ljava/lang/String;

    .line 17301629
    goto :goto_9

    .line 17301630
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301635
    move-result-object v3

    .line 17301636
    check-cast v3, Ljava/lang/String;

    .line 17301638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->G:Ljava/lang/String;

    .line 17301640
    goto :goto_9

    .line 17301641
    :pswitch_89
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->F:Ljava/util/List;

    .line 17301643
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301652
    goto/16 :goto_9

    .line 17301654
    :pswitch_96
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->E:Ljava/util/Map;

    .line 17301656
    iget-object v4, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301658
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301661
    move-result-object v4

    .line 17301662
    check-cast v4, Ljava/util/Map;

    .line 17301664
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301667
    goto/16 :goto_9

    .line 17301669
    :pswitch_a5
    :try_start_a5
    sget-object v4, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301671
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301674
    move-result-object v4

    .line 17301675
    check-cast v4, Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17301677
    iput-object v4, v0, Lcom/dragon/read/pbrpc/PictureData$a;->D:Lcom/dragon/read/pbrpc/NaturalItemType;
    :try_end_af
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a5 .. :try_end_af} :catch_b1

    .line 17301679
    goto/16 :goto_9

    .line 17301681
    :catch_b1
    move-exception v4

    .line 17301682
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301684
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301686
    int-to-long v6, v4

    .line 17301687
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301690
    move-result-object v4

    .line 17301691
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301694
    goto/16 :goto_9

    .line 17301696
    :pswitch_c0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 17301698
    sget-object v4, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301700
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301703
    move-result-object v4

    .line 17301704
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301707
    goto/16 :goto_9

    .line 17301709
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Ljava/lang/String;

    .line 17301717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->B:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->A:Ljava/lang/String;

    .line 17301731
    goto/16 :goto_9

    .line 17301733
    :pswitch_e5
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 17301735
    sget-object v4, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301737
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301744
    goto/16 :goto_9

    .line 17301746
    :pswitch_f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301748
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301751
    move-result-object v3

    .line 17301752
    check-cast v3, Ljava/lang/Integer;

    .line 17301754
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->w:Ljava/lang/Integer;

    .line 17301756
    goto/16 :goto_9

    .line 17301758
    :pswitch_fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301760
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301763
    move-result-object v3

    .line 17301764
    check-cast v3, Ljava/lang/Long;

    .line 17301766
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->v:Ljava/lang/Long;

    .line 17301768
    goto/16 :goto_9

    .line 17301770
    :pswitch_10a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301772
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/lang/Long;

    .line 17301778
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->u:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->t:Ljava/lang/String;

    .line 17301792
    goto/16 :goto_9

    .line 17301794
    :pswitch_122
    :try_start_122
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301796
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301799
    move-result-object v4

    .line 17301800
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17301802
    iput-object v4, v0, Lcom/dragon/read/pbrpc/PictureData$a;->s:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;
    :try_end_12c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_122 .. :try_end_12c} :catch_12e

    .line 17301804
    goto/16 :goto_9

    .line 17301806
    :catch_12e
    move-exception v4

    .line 17301807
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301809
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301811
    int-to-long v6, v4

    .line 17301812
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301815
    move-result-object v4

    .line 17301816
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301819
    goto/16 :goto_9

    .line 17301821
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301823
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301826
    move-result-object v3

    .line 17301827
    check-cast v3, Ljava/lang/String;

    .line 17301829
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->r:Ljava/lang/String;

    .line 17301831
    goto/16 :goto_9

    .line 17301833
    :pswitch_149
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301835
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301838
    move-result-object v3

    .line 17301839
    check-cast v3, Ljava/lang/String;

    .line 17301841
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->q:Ljava/lang/String;

    .line 17301843
    goto/16 :goto_9

    .line 17301845
    :pswitch_155
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301847
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301850
    move-result-object v3

    .line 17301851
    check-cast v3, Ljava/lang/String;

    .line 17301853
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->p:Ljava/lang/String;

    .line 17301855
    goto/16 :goto_9

    .line 17301857
    :pswitch_161
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301859
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301862
    move-result-object v3

    .line 17301863
    check-cast v3, Ljava/lang/String;

    .line 17301865
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->o:Ljava/lang/String;

    .line 17301867
    goto/16 :goto_9

    .line 17301869
    :pswitch_16d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301871
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301874
    move-result-object v3

    .line 17301875
    check-cast v3, Ljava/lang/Integer;

    .line 17301877
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->n:Ljava/lang/Integer;

    .line 17301879
    goto/16 :goto_9

    .line 17301881
    :pswitch_179
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 17301883
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301885
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301888
    move-result-object v4

    .line 17301889
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301892
    goto/16 :goto_9

    .line 17301894
    :pswitch_186
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301899
    move-result-object v3

    .line 17301900
    check-cast v3, Ljava/lang/Long;

    .line 17301902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->l:Ljava/lang/Long;

    .line 17301904
    goto/16 :goto_9

    .line 17301906
    :pswitch_192
    sget-object v3, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301911
    move-result-object v3

    .line 17301912
    check-cast v3, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17301914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17301916
    goto/16 :goto_9

    .line 17301918
    :pswitch_19e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301923
    move-result-object v3

    .line 17301924
    check-cast v3, Ljava/lang/Integer;

    .line 17301926
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->j:Ljava/lang/Integer;

    .line 17301928
    goto/16 :goto_9

    .line 17301930
    :pswitch_1aa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301932
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301935
    move-result-object v3

    .line 17301936
    check-cast v3, Ljava/lang/String;

    .line 17301938
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->i:Ljava/lang/String;

    .line 17301940
    goto/16 :goto_9

    .line 17301942
    :pswitch_1b6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301944
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301947
    move-result-object v3

    .line 17301948
    check-cast v3, Ljava/lang/String;

    .line 17301950
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->h:Ljava/lang/String;

    .line 17301952
    goto/16 :goto_9

    .line 17301954
    :pswitch_1c2
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301956
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301959
    move-result-object v3

    .line 17301960
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301962
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301964
    goto/16 :goto_9

    .line 17301966
    :pswitch_1ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301968
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301971
    move-result-object v3

    .line 17301972
    check-cast v3, Ljava/lang/String;

    .line 17301974
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->f:Ljava/lang/String;

    .line 17301976
    goto/16 :goto_9

    .line 17301978
    :pswitch_1da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301980
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301983
    move-result-object v3

    .line 17301984
    check-cast v3, Ljava/lang/String;

    .line 17301986
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->e:Ljava/lang/String;

    .line 17301988
    goto/16 :goto_9

    .line 17301990
    :pswitch_1e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301992
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301995
    move-result-object v3

    .line 17301996
    check-cast v3, Ljava/lang/String;

    .line 17301998
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->d:Ljava/lang/String;

    .line 17302000
    goto/16 :goto_9

    .line 17302002
    :pswitch_1f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302007
    move-result-object v3

    .line 17302008
    check-cast v3, Ljava/lang/String;

    .line 17302010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->c:Ljava/lang/String;

    .line 17302012
    goto/16 :goto_9

    .line 17302014
    :pswitch_1fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302016
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302019
    move-result-object v3

    .line 17302020
    check-cast v3, Ljava/lang/String;

    .line 17302022
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->b:Ljava/lang/String;

    .line 17302024
    goto/16 :goto_9

    .line 17302026
    :pswitch_20a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302028
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302031
    move-result-object v3

    .line 17302032
    check-cast v3, Ljava/lang/String;

    .line 17302034
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->a:Ljava/lang/String;

    .line 17302036
    goto/16 :goto_9

    .line 17302038
    :cond_216
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302041
    move-result-object p1

    .line 17302042
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302045
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/PictureData$a;->a()Lcom/dragon/read/pbrpc/PictureData;

    .line 17302048
    move-result-object p1

    .line 17302049
    return-object p1

    .line 17302050
    :pswitch_data_222
    .packed-switch 0x1
        :pswitch_20a
        :pswitch_1fe
        :pswitch_1f2
        :pswitch_1e6
        :pswitch_1da
        :pswitch_1ce
        :pswitch_1c2
        :pswitch_1b6
        :pswitch_1aa
        :pswitch_19e
        :pswitch_192
        :pswitch_186
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c0
        :pswitch_a5
        :pswitch_96
        :pswitch_89
        :pswitch_7e
        :pswitch_73
        :pswitch_67
        :pswitch_4e
        :pswitch_43
        :pswitch_38
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
    new-instance v0, Lcom/dragon/read/pbrpc/PictureData$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/PictureData$a;-><init>()V

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
    if-eq v3, v4, :cond_216

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_222

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301528
    .line 17301529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    check-cast v3, Ljava/lang/String;

    .line 17301534
    .line 17301535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->O:Ljava/lang/String;

    .line 17301536
    .line 17301537
    goto :goto_9

    .line 17301538
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301539
    .line 17301540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Ljava/lang/String;

    .line 17301545
    .line 17301546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->N:Ljava/lang/String;

    .line 17301547
    .line 17301548
    goto :goto_9

    .line 17301549
    :pswitch_2d
    sget-object v3, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301550
    .line 17301551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v3

    .line 17301555
    check-cast v3, Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17301556
    .line 17301557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17301558
    .line 17301559
    goto :goto_9

    .line 17301560
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301561
    .line 17301562
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v3

    .line 17301566
    check-cast v3, Ljava/lang/Long;

    .line 17301567
    .line 17301568
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->L:Ljava/lang/Long;

    .line 17301569
    .line 17301570
    goto :goto_9

    .line 17301571
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301572
    .line 17301573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v3

    .line 17301577
    check-cast v3, Ljava/lang/Long;

    .line 17301578
    .line 17301579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->K:Ljava/lang/Long;

    .line 17301580
    .line 17301581
    goto :goto_9

    .line 17301582
    :pswitch_4e
    :try_start_4e
    sget-object v4, Lcom/dragon/read/pbrpc/UserEventReportType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301583
    .line 17301584
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v4

    .line 17301588
    check-cast v4, Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17301589
    .line 17301590
    iput-object v4, v0, Lcom/dragon/read/pbrpc/PictureData$a;->J:Lcom/dragon/read/pbrpc/UserEventReportType;
    :try_end_58
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4e .. :try_end_58} :catch_59

    .line 17301591
    .line 17301592
    goto :goto_9

    .line 17301593
    :catch_59
    move-exception v4

    .line 17301594
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301595
    .line 17301596
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301597
    .line 17301598
    int-to-long v6, v4

    .line 17301599
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v4

    .line 17301603
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301604
    .line 17301605
    .line 17301606
    goto :goto_9

    .line 17301607
    :pswitch_67
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 17301608
    .line 17301609
    sget-object v4, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301610
    .line 17301611
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    goto :goto_9

    .line 17301619
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    .line 17301621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v3

    .line 17301625
    check-cast v3, Ljava/lang/String;

    .line 17301626
    .line 17301627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->H:Ljava/lang/String;

    .line 17301628
    .line 17301629
    goto :goto_9

    .line 17301630
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301631
    .line 17301632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    check-cast v3, Ljava/lang/String;

    .line 17301637
    .line 17301638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->G:Ljava/lang/String;

    .line 17301639
    .line 17301640
    goto :goto_9

    .line 17301641
    :pswitch_89
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->F:Ljava/util/List;

    .line 17301642
    .line 17301643
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301644
    .line 17301645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    goto/16 :goto_9

    .line 17301653
    .line 17301654
    :pswitch_96
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->E:Ljava/util/Map;

    .line 17301655
    .line 17301656
    iget-object v4, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301657
    .line 17301658
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v4

    .line 17301662
    check-cast v4, Ljava/util/Map;

    .line 17301663
    .line 17301664
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301665
    .line 17301666
    .line 17301667
    goto/16 :goto_9

    .line 17301668
    .line 17301669
    :pswitch_a5
    :try_start_a5
    sget-object v4, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301670
    .line 17301671
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v4

    .line 17301675
    check-cast v4, Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17301676
    .line 17301677
    iput-object v4, v0, Lcom/dragon/read/pbrpc/PictureData$a;->D:Lcom/dragon/read/pbrpc/NaturalItemType;
    :try_end_af
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a5 .. :try_end_af} :catch_b1

    .line 17301678
    .line 17301679
    goto/16 :goto_9

    .line 17301680
    .line 17301681
    :catch_b1
    move-exception v4

    .line 17301682
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301683
    .line 17301684
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301685
    .line 17301686
    int-to-long v6, v4

    .line 17301687
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v4

    .line 17301691
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301692
    .line 17301693
    .line 17301694
    goto/16 :goto_9

    .line 17301695
    .line 17301696
    :pswitch_c0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 17301697
    .line 17301698
    sget-object v4, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301699
    .line 17301700
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v4

    .line 17301704
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    goto/16 :goto_9

    .line 17301708
    .line 17301709
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301710
    .line 17301711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Ljava/lang/String;

    .line 17301716
    .line 17301717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->B:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->A:Ljava/lang/String;

    .line 17301730
    .line 17301731
    goto/16 :goto_9

    .line 17301732
    .line 17301733
    :pswitch_e5
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 17301734
    .line 17301735
    sget-object v4, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301736
    .line 17301737
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v4

    .line 17301741
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    goto/16 :goto_9

    .line 17301745
    .line 17301746
    :pswitch_f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301747
    .line 17301748
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v3

    .line 17301752
    check-cast v3, Ljava/lang/Integer;

    .line 17301753
    .line 17301754
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->w:Ljava/lang/Integer;

    .line 17301755
    .line 17301756
    goto/16 :goto_9

    .line 17301757
    .line 17301758
    :pswitch_fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301759
    .line 17301760
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v3

    .line 17301764
    check-cast v3, Ljava/lang/Long;

    .line 17301765
    .line 17301766
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->v:Ljava/lang/Long;

    .line 17301767
    .line 17301768
    goto/16 :goto_9

    .line 17301769
    .line 17301770
    :pswitch_10a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301771
    .line 17301772
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    check-cast v3, Ljava/lang/Long;

    .line 17301777
    .line 17301778
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->u:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->t:Ljava/lang/String;

    .line 17301791
    .line 17301792
    goto/16 :goto_9

    .line 17301793
    .line 17301794
    :pswitch_122
    :try_start_122
    sget-object v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301795
    .line 17301796
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v4

    .line 17301800
    check-cast v4, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17301801
    .line 17301802
    iput-object v4, v0, Lcom/dragon/read/pbrpc/PictureData$a;->s:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;
    :try_end_12c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_122 .. :try_end_12c} :catch_12e

    .line 17301803
    .line 17301804
    goto/16 :goto_9

    .line 17301805
    .line 17301806
    :catch_12e
    move-exception v4

    .line 17301807
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301808
    .line 17301809
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301810
    .line 17301811
    int-to-long v6, v4

    .line 17301812
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v4

    .line 17301816
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301817
    .line 17301818
    .line 17301819
    goto/16 :goto_9

    .line 17301820
    .line 17301821
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    .line 17301823
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v3

    .line 17301827
    check-cast v3, Ljava/lang/String;

    .line 17301828
    .line 17301829
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->r:Ljava/lang/String;

    .line 17301830
    .line 17301831
    goto/16 :goto_9

    .line 17301832
    .line 17301833
    :pswitch_149
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301834
    .line 17301835
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v3

    .line 17301839
    check-cast v3, Ljava/lang/String;

    .line 17301840
    .line 17301841
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->q:Ljava/lang/String;

    .line 17301842
    .line 17301843
    goto/16 :goto_9

    .line 17301844
    .line 17301845
    :pswitch_155
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301846
    .line 17301847
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v3

    .line 17301851
    check-cast v3, Ljava/lang/String;

    .line 17301852
    .line 17301853
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->p:Ljava/lang/String;

    .line 17301854
    .line 17301855
    goto/16 :goto_9

    .line 17301856
    .line 17301857
    :pswitch_161
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301858
    .line 17301859
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v3

    .line 17301863
    check-cast v3, Ljava/lang/String;

    .line 17301864
    .line 17301865
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->o:Ljava/lang/String;

    .line 17301866
    .line 17301867
    goto/16 :goto_9

    .line 17301868
    .line 17301869
    :pswitch_16d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301870
    .line 17301871
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v3

    .line 17301875
    check-cast v3, Ljava/lang/Integer;

    .line 17301876
    .line 17301877
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->n:Ljava/lang/Integer;

    .line 17301878
    .line 17301879
    goto/16 :goto_9

    .line 17301880
    .line 17301881
    :pswitch_179
    iget-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 17301882
    .line 17301883
    sget-object v4, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301884
    .line 17301885
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v4

    .line 17301889
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    goto/16 :goto_9

    .line 17301893
    .line 17301894
    :pswitch_186
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301895
    .line 17301896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v3

    .line 17301900
    check-cast v3, Ljava/lang/Long;

    .line 17301901
    .line 17301902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->l:Ljava/lang/Long;

    .line 17301903
    .line 17301904
    goto/16 :goto_9

    .line 17301905
    .line 17301906
    :pswitch_192
    sget-object v3, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301907
    .line 17301908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v3

    .line 17301912
    check-cast v3, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17301913
    .line 17301914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17301915
    .line 17301916
    goto/16 :goto_9

    .line 17301917
    .line 17301918
    :pswitch_19e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301919
    .line 17301920
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v3

    .line 17301924
    check-cast v3, Ljava/lang/Integer;

    .line 17301925
    .line 17301926
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->j:Ljava/lang/Integer;

    .line 17301927
    .line 17301928
    goto/16 :goto_9

    .line 17301929
    .line 17301930
    :pswitch_1aa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301931
    .line 17301932
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v3

    .line 17301936
    check-cast v3, Ljava/lang/String;

    .line 17301937
    .line 17301938
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->i:Ljava/lang/String;

    .line 17301939
    .line 17301940
    goto/16 :goto_9

    .line 17301941
    .line 17301942
    :pswitch_1b6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301943
    .line 17301944
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v3

    .line 17301948
    check-cast v3, Ljava/lang/String;

    .line 17301949
    .line 17301950
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->h:Ljava/lang/String;

    .line 17301951
    .line 17301952
    goto/16 :goto_9

    .line 17301953
    .line 17301954
    :pswitch_1c2
    sget-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301955
    .line 17301956
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v3

    .line 17301960
    check-cast v3, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301961
    .line 17301962
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301963
    .line 17301964
    goto/16 :goto_9

    .line 17301965
    .line 17301966
    :pswitch_1ce
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301967
    .line 17301968
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3

    .line 17301972
    check-cast v3, Ljava/lang/String;

    .line 17301973
    .line 17301974
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->f:Ljava/lang/String;

    .line 17301975
    .line 17301976
    goto/16 :goto_9

    .line 17301977
    .line 17301978
    :pswitch_1da
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301979
    .line 17301980
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v3

    .line 17301984
    check-cast v3, Ljava/lang/String;

    .line 17301985
    .line 17301986
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->e:Ljava/lang/String;

    .line 17301987
    .line 17301988
    goto/16 :goto_9

    .line 17301989
    .line 17301990
    :pswitch_1e6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301991
    .line 17301992
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v3

    .line 17301996
    check-cast v3, Ljava/lang/String;

    .line 17301997
    .line 17301998
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->d:Ljava/lang/String;

    .line 17301999
    .line 17302000
    goto/16 :goto_9

    .line 17302001
    .line 17302002
    :pswitch_1f2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302003
    .line 17302004
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v3

    .line 17302008
    check-cast v3, Ljava/lang/String;

    .line 17302009
    .line 17302010
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->c:Ljava/lang/String;

    .line 17302011
    .line 17302012
    goto/16 :goto_9

    .line 17302013
    .line 17302014
    :pswitch_1fe
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302015
    .line 17302016
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v3

    .line 17302020
    check-cast v3, Ljava/lang/String;

    .line 17302021
    .line 17302022
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->b:Ljava/lang/String;

    .line 17302023
    .line 17302024
    goto/16 :goto_9

    .line 17302025
    .line 17302026
    :pswitch_20a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302027
    .line 17302028
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    check-cast v3, Ljava/lang/String;

    .line 17302033
    .line 17302034
    iput-object v3, v0, Lcom/dragon/read/pbrpc/PictureData$a;->a:Ljava/lang/String;

    .line 17302035
    .line 17302036
    goto/16 :goto_9

    .line 17302037
    .line 17302038
    :cond_216
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/PictureData$a;->a()Lcom/dragon/read/pbrpc/PictureData;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object p1

    .line 17302049
    return-object p1

    .line 17302050
    :pswitch_data_222
    .packed-switch 0x1
        :pswitch_20a
        :pswitch_1fe
        :pswitch_1f2
        :pswitch_1e6
        :pswitch_1da
        :pswitch_1ce
        :pswitch_1c2
        :pswitch_1b6
        :pswitch_1aa
        :pswitch_19e
        :pswitch_192
        :pswitch_186
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_122
        :pswitch_116
        :pswitch_10a
        :pswitch_fe
        :pswitch_f2
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c0
        :pswitch_a5
        :pswitch_96
        :pswitch_89
        :pswitch_7e
        :pswitch_73
        :pswitch_67
        :pswitch_4e
        :pswitch_43
        :pswitch_38
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
    check-cast p2, Lcom/dragon/read/pbrpc/PictureData;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v2, 0x8

    .line 34013246
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    const/16 v2, 0x9

    .line 34013255
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 34013257
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013262
    const/16 v2, 0xa

    .line 34013264
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 34013266
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013269
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013271
    const/16 v2, 0xb

    .line 34013273
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34013275
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013278
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013280
    const/16 v2, 0xc

    .line 34013282
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 34013284
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013287
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013290
    move-result-object v0

    .line 34013291
    const/16 v1, 0xd

    .line 34013293
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 34013295
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013298
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013300
    const/16 v1, 0xe

    .line 34013302
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 34013304
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013307
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013309
    const/16 v1, 0xf

    .line 34013311
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 34013313
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013316
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013318
    const/16 v1, 0x10

    .line 34013320
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 34013322
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013325
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013327
    const/16 v1, 0x11

    .line 34013329
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 34013331
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013334
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013336
    const/16 v1, 0x12

    .line 34013338
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 34013340
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013343
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013345
    const/16 v1, 0x13

    .line 34013347
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 34013349
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013352
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013354
    const/16 v1, 0x14

    .line 34013356
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 34013358
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013361
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013363
    const/16 v1, 0x15

    .line 34013365
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 34013367
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013370
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013372
    const/16 v1, 0x16

    .line 34013374
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 34013376
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013379
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013381
    const/16 v1, 0x17

    .line 34013383
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 34013385
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013388
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013390
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013393
    move-result-object v0

    .line 34013394
    const/16 v1, 0x18

    .line 34013396
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 34013398
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013401
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013403
    const/16 v1, 0x19

    .line 34013405
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 34013407
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013410
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013412
    const/16 v1, 0x1a

    .line 34013414
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 34013416
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013419
    sget-object v1, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013421
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013424
    move-result-object v1

    .line 34013425
    const/16 v2, 0x1b

    .line 34013427
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 34013429
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013432
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013434
    const/16 v2, 0x1c

    .line 34013436
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 34013438
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013443
    const/16 v2, 0x1d

    .line 34013445
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 34013447
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013450
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013453
    move-result-object v0

    .line 34013454
    const/16 v1, 0x1e

    .line 34013456
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 34013458
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013461
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013463
    const/16 v1, 0x1f

    .line 34013465
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 34013467
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013470
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013472
    const/16 v1, 0x20

    .line 34013474
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 34013476
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013479
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013481
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013484
    move-result-object v0

    .line 34013485
    const/16 v1, 0x21

    .line 34013487
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 34013489
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013492
    sget-object v0, Lcom/dragon/read/pbrpc/UserEventReportType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013494
    const/16 v1, 0x22

    .line 34013496
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 34013498
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013501
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013503
    const/16 v1, 0x23

    .line 34013505
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 34013507
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013510
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013512
    const/16 v1, 0x24

    .line 34013514
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 34013516
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013519
    sget-object v0, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013521
    const/16 v1, 0x25

    .line 34013523
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 34013525
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013528
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013530
    const/16 v1, 0x26

    .line 34013532
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 34013534
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013537
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013539
    const/16 v1, 0x27

    .line 34013541
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 34013543
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013546
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013549
    move-result-object p2

    .line 34013550
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013553
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
    check-cast p2, Lcom/dragon/read/pbrpc/PictureData;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    const/16 v2, 0x8

    .line 34013245
    .line 34013246
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013252
    .line 34013253
    const/16 v2, 0x9

    .line 34013254
    .line 34013255
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013261
    .line 34013262
    const/16 v2, 0xa

    .line 34013263
    .line 34013264
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 34013265
    .line 34013266
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013270
    .line 34013271
    const/16 v2, 0xb

    .line 34013272
    .line 34013273
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34013274
    .line 34013275
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013279
    .line 34013280
    const/16 v2, 0xc

    .line 34013281
    .line 34013282
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 34013283
    .line 34013284
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    const/16 v1, 0xd

    .line 34013292
    .line 34013293
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 34013294
    .line 34013295
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013299
    .line 34013300
    const/16 v1, 0xe

    .line 34013301
    .line 34013302
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 34013303
    .line 34013304
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013308
    .line 34013309
    const/16 v1, 0xf

    .line 34013310
    .line 34013311
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 34013312
    .line 34013313
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013317
    .line 34013318
    const/16 v1, 0x10

    .line 34013319
    .line 34013320
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013326
    .line 34013327
    const/16 v1, 0x11

    .line 34013328
    .line 34013329
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013335
    .line 34013336
    const/16 v1, 0x12

    .line 34013337
    .line 34013338
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013344
    .line 34013345
    const/16 v1, 0x13

    .line 34013346
    .line 34013347
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 34013348
    .line 34013349
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013353
    .line 34013354
    const/16 v1, 0x14

    .line 34013355
    .line 34013356
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013362
    .line 34013363
    const/16 v1, 0x15

    .line 34013364
    .line 34013365
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 34013366
    .line 34013367
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013371
    .line 34013372
    const/16 v1, 0x16

    .line 34013373
    .line 34013374
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 34013375
    .line 34013376
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013380
    .line 34013381
    const/16 v1, 0x17

    .line 34013382
    .line 34013383
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 34013384
    .line 34013385
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013389
    .line 34013390
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    const/16 v1, 0x18

    .line 34013395
    .line 34013396
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 34013397
    .line 34013398
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013402
    .line 34013403
    const/16 v1, 0x19

    .line 34013404
    .line 34013405
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013411
    .line 34013412
    const/16 v1, 0x1a

    .line 34013413
    .line 34013414
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v1, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013420
    .line 34013421
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    const/16 v2, 0x1b

    .line 34013426
    .line 34013427
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 34013428
    .line 34013429
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object v1, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013433
    .line 34013434
    const/16 v2, 0x1c

    .line 34013435
    .line 34013436
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 34013437
    .line 34013438
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013442
    .line 34013443
    const/16 v2, 0x1d

    .line 34013444
    .line 34013445
    iget-object v3, p2, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 34013446
    .line 34013447
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    const/16 v1, 0x1e

    .line 34013455
    .line 34013456
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 34013457
    .line 34013458
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013462
    .line 34013463
    const/16 v1, 0x1f

    .line 34013464
    .line 34013465
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013471
    .line 34013472
    const/16 v1, 0x20

    .line 34013473
    .line 34013474
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013480
    .line 34013481
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v0

    .line 34013485
    const/16 v1, 0x21

    .line 34013486
    .line 34013487
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 34013488
    .line 34013489
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013490
    .line 34013491
    .line 34013492
    sget-object v0, Lcom/dragon/read/pbrpc/UserEventReportType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013493
    .line 34013494
    const/16 v1, 0x22

    .line 34013495
    .line 34013496
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 34013497
    .line 34013498
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013502
    .line 34013503
    const/16 v1, 0x23

    .line 34013504
    .line 34013505
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 34013506
    .line 34013507
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013511
    .line 34013512
    const/16 v1, 0x24

    .line 34013513
    .line 34013514
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 34013515
    .line 34013516
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    sget-object v0, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013520
    .line 34013521
    const/16 v1, 0x25

    .line 34013522
    .line 34013523
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 34013524
    .line 34013525
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013529
    .line 34013530
    const/16 v1, 0x26

    .line 34013531
    .line 34013532
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 34013533
    .line 34013534
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013535
    .line 34013536
    .line 34013537
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013538
    .line 34013539
    const/16 v1, 0x27

    .line 34013540
    .line 34013541
    iget-object v2, p2, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 34013542
    .line 34013543
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p2

    .line 34013550
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013551
    .line 34013552
    .line 34013553
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v2

    .line 17236038
    add-int/2addr v0, v2

    .line 17236039
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v3, 0x8

    .line 17236043
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v2

    .line 17236049
    add-int/2addr v0, v2

    .line 17236050
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v3, 0x9

    .line 17236054
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v2

    .line 17236060
    add-int/2addr v0, v2

    .line 17236061
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v3, 0xa

    .line 17236065
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 17236067
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    move-result v2

    .line 17236071
    add-int/2addr v0, v2

    .line 17236072
    sget-object v2, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    const/16 v3, 0xb

    .line 17236076
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236078
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    move-result v2

    .line 17236082
    add-int/2addr v0, v2

    .line 17236083
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    const/16 v3, 0xc

    .line 17236087
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 17236089
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v2

    .line 17236093
    add-int/2addr v0, v2

    .line 17236094
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236097
    move-result-object v1

    .line 17236098
    const/16 v2, 0xd

    .line 17236100
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 17236102
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236105
    move-result v1

    .line 17236106
    add-int/2addr v0, v1

    .line 17236107
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236109
    const/16 v2, 0xe

    .line 17236111
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 17236113
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236116
    move-result v1

    .line 17236117
    add-int/2addr v0, v1

    .line 17236118
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236120
    const/16 v2, 0xf

    .line 17236122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236127
    move-result v1

    .line 17236128
    add-int/2addr v0, v1

    .line 17236129
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236131
    const/16 v2, 0x10

    .line 17236133
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236138
    move-result v1

    .line 17236139
    add-int/2addr v0, v1

    .line 17236140
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236142
    const/16 v2, 0x11

    .line 17236144
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236149
    move-result v1

    .line 17236150
    add-int/2addr v0, v1

    .line 17236151
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236153
    const/16 v2, 0x12

    .line 17236155
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236160
    move-result v1

    .line 17236161
    add-int/2addr v0, v1

    .line 17236162
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236164
    const/16 v2, 0x13

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236168
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236171
    move-result v1

    .line 17236172
    add-int/2addr v0, v1

    .line 17236173
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236175
    const/16 v2, 0x14

    .line 17236177
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 17236179
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236182
    move-result v1

    .line 17236183
    add-int/2addr v0, v1

    .line 17236184
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236186
    const/16 v2, 0x15

    .line 17236188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 17236190
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236193
    move-result v1

    .line 17236194
    add-int/2addr v0, v1

    .line 17236195
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236197
    const/16 v2, 0x16

    .line 17236199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 17236201
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236204
    move-result v1

    .line 17236205
    add-int/2addr v0, v1

    .line 17236206
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236208
    const/16 v2, 0x17

    .line 17236210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 17236212
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236215
    move-result v1

    .line 17236216
    add-int/2addr v0, v1

    .line 17236217
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236219
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236222
    move-result-object v1

    .line 17236223
    const/16 v2, 0x18

    .line 17236225
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 17236227
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236230
    move-result v1

    .line 17236231
    add-int/2addr v0, v1

    .line 17236232
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236234
    const/16 v2, 0x19

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236241
    move-result v1

    .line 17236242
    add-int/2addr v0, v1

    .line 17236243
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236245
    const/16 v2, 0x1a

    .line 17236247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236252
    move-result v2

    .line 17236253
    add-int/2addr v0, v2

    .line 17236254
    sget-object v2, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236256
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236259
    move-result-object v2

    .line 17236260
    const/16 v3, 0x1b

    .line 17236262
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 17236264
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236267
    move-result v2

    .line 17236268
    add-int/2addr v0, v2

    .line 17236269
    sget-object v2, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236271
    const/16 v3, 0x1c

    .line 17236273
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17236275
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236278
    move-result v2

    .line 17236279
    add-int/2addr v0, v2

    .line 17236280
    iget-object v2, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236282
    const/16 v3, 0x1d

    .line 17236284
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 17236286
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236289
    move-result v2

    .line 17236290
    add-int/2addr v0, v2

    .line 17236291
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236294
    move-result-object v1

    .line 17236295
    const/16 v2, 0x1e

    .line 17236297
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 17236299
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236302
    move-result v1

    .line 17236303
    add-int/2addr v0, v1

    .line 17236304
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236306
    const/16 v2, 0x1f

    .line 17236308
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 17236310
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236313
    move-result v1

    .line 17236314
    add-int/2addr v0, v1

    .line 17236315
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236317
    const/16 v2, 0x20

    .line 17236319
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

    .line 17236321
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236324
    move-result v1

    .line 17236325
    add-int/2addr v0, v1

    .line 17236326
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236328
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236331
    move-result-object v1

    .line 17236332
    const/16 v2, 0x21

    .line 17236334
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

    .line 17236336
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236339
    move-result v1

    .line 17236340
    add-int/2addr v0, v1

    .line 17236341
    sget-object v1, Lcom/dragon/read/pbrpc/UserEventReportType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236343
    const/16 v2, 0x22

    .line 17236345
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

    .line 17236347
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236350
    move-result v1

    .line 17236351
    add-int/2addr v0, v1

    .line 17236352
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236354
    const/16 v2, 0x23

    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

    .line 17236358
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236361
    move-result v1

    .line 17236362
    add-int/2addr v0, v1

    .line 17236363
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236365
    const/16 v2, 0x24

    .line 17236367
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

    .line 17236369
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236372
    move-result v1

    .line 17236373
    add-int/2addr v0, v1

    .line 17236374
    sget-object v1, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236376
    const/16 v2, 0x25

    .line 17236378
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17236380
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236383
    move-result v1

    .line 17236384
    add-int/2addr v0, v1

    .line 17236385
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236387
    const/16 v2, 0x26

    .line 17236389
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 17236391
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236394
    move-result v1

    .line 17236395
    add-int/2addr v0, v1

    .line 17236396
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236398
    const/16 v2, 0x27

    .line 17236400
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 17236402
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236405
    move-result v1

    .line 17236406
    add-int/2addr v0, v1

    .line 17236407
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236414
    move-result p1

    .line 17236415
    add-int/2addr v0, p1

    .line 17236416
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/PictureData;->title:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->url:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->picture:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->back_color:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->landpage_picture:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    add-int/2addr v0, v2

    .line 17236039
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v3, 0x8

    .line 17236042
    .line 17236043
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_group_id:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    add-int/2addr v0, v2

    .line 17236050
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v3, 0x9

    .line 17236053
    .line 17236054
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_info:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    add-int/2addr v0, v2

    .line 17236061
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v3, 0xa

    .line 17236064
    .line 17236065
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->pic_type:Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    add-int/2addr v0, v2

    .line 17236072
    sget-object v2, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    const/16 v3, 0xb

    .line 17236075
    .line 17236076
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17236077
    .line 17236078
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    add-int/2addr v0, v2

    .line 17236083
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    const/16 v3, 0xc

    .line 17236086
    .line 17236087
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->category_id:Ljava/lang/Long;

    .line 17236088
    .line 17236089
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    add-int/2addr v0, v2

    .line 17236094
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    const/16 v2, 0xd

    .line 17236099
    .line 17236100
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->book_List:Ljava/util/List;

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    add-int/2addr v0, v1

    .line 17236107
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236108
    .line 17236109
    const/16 v2, 0xe

    .line 17236110
    .line 17236111
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->genre:Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    add-int/2addr v0, v1

    .line 17236118
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236119
    .line 17236120
    const/16 v2, 0xf

    .line 17236121
    .line 17236122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_picture:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    add-int/2addr v0, v1

    .line 17236129
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236130
    .line 17236131
    const/16 v2, 0x10

    .line 17236132
    .line 17236133
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->module_name:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    add-int/2addr v0, v1

    .line 17236140
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236141
    .line 17236142
    const/16 v2, 0x11

    .line 17236143
    .line 17236144
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->material_id:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    add-int/2addr v0, v1

    .line 17236151
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    .line 17236153
    const/16 v2, 0x12

    .line 17236154
    .line 17236155
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    add-int/2addr v0, v1

    .line 17236162
    sget-object v1, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    .line 17236164
    const/16 v2, 0x13

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    add-int/2addr v0, v1

    .line 17236173
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    .line 17236175
    const/16 v2, 0x14

    .line 17236176
    .line 17236177
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->card_tips:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    add-int/2addr v0, v1

    .line 17236184
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236185
    .line 17236186
    const/16 v2, 0x15

    .line 17236187
    .line 17236188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->sub_category_id:Ljava/lang/Long;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v1

    .line 17236194
    add-int/2addr v0, v1

    .line 17236195
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236196
    .line 17236197
    const/16 v2, 0x16

    .line 17236198
    .line 17236199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->author_id:Ljava/lang/Long;

    .line 17236200
    .line 17236201
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    add-int/2addr v0, v1

    .line 17236206
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236207
    .line 17236208
    const/16 v2, 0x17

    .line 17236209
    .line 17236210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->gender:Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    add-int/2addr v0, v1

    .line 17236217
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    const/16 v2, 0x18

    .line 17236224
    .line 17236225
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->video_list:Ljava/util/List;

    .line 17236226
    .line 17236227
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    add-int/2addr v0, v1

    .line 17236232
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236233
    .line 17236234
    const/16 v2, 0x19

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->recommend_tips:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    add-int/2addr v0, v1

    .line 17236243
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236244
    .line 17236245
    const/16 v2, 0x1a

    .line 17236246
    .line 17236247
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->booklist_id:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    add-int/2addr v0, v2

    .line 17236254
    sget-object v2, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    const/16 v3, 0x1b

    .line 17236261
    .line 17236262
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->search_video_data:Ljava/util/List;

    .line 17236263
    .line 17236264
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    add-int/2addr v0, v2

    .line 17236269
    sget-object v2, Lcom/dragon/read/pbrpc/NaturalItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236270
    .line 17236271
    const/16 v3, 0x1c

    .line 17236272
    .line 17236273
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->natural_item_type:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v2

    .line 17236279
    add-int/2addr v0, v2

    .line 17236280
    iget-object v2, p0, Lcom/dragon/read/pbrpc/PictureData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236281
    .line 17236282
    const/16 v3, 0x1d

    .line 17236283
    .line 17236284
    iget-object v4, p1, Lcom/dragon/read/pbrpc/PictureData;->report_params:Ljava/util/Map;

    .line 17236285
    .line 17236286
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v2

    .line 17236290
    add-int/2addr v0, v2

    .line 17236291
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    const/16 v2, 0x1e

    .line 17236296
    .line 17236297
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->daren_uid_list:Ljava/util/List;

    .line 17236298
    .line 17236299
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v1

    .line 17236303
    add-int/2addr v0, v1

    .line 17236304
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236305
    .line 17236306
    const/16 v2, 0x1f

    .line 17236307
    .line 17236308
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_id:Ljava/lang/String;

    .line 17236309
    .line 17236310
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v1

    .line 17236314
    add-int/2addr v0, v1

    .line 17236315
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236316
    .line 17236317
    const/16 v2, 0x20

    .line 17236318
    .line 17236319
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->activity_name:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    const/16 v2, 0x21

    .line 17236333
    .line 17236334
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->cell_data:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/UserEventReportType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236342
    .line 17236343
    const/16 v2, 0x22

    .line 17236344
    .line 17236345
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->report_type:Lcom/dragon/read/pbrpc/UserEventReportType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236353
    .line 17236354
    const/16 v2, 0x23

    .line 17236355
    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->width:Ljava/lang/Long;

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
    const/16 v2, 0x24

    .line 17236366
    .line 17236367
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->height:Ljava/lang/Long;

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
    sget-object v1, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236375
    .line 17236376
    const/16 v2, 0x25

    .line 17236377
    .line 17236378
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->tool_info:Lcom/dragon/read/pbrpc/AiBotToolInfo;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236386
    .line 17236387
    const/16 v2, 0x26

    .line 17236388
    .line 17236389
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->text_color:Ljava/lang/String;

    .line 17236390
    .line 17236391
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v1

    .line 17236395
    add-int/2addr v0, v1

    .line 17236396
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236397
    .line 17236398
    const/16 v2, 0x27

    .line 17236399
    .line 17236400
    iget-object v3, p1, Lcom/dragon/read/pbrpc/PictureData;->text_dark_color:Ljava/lang/String;

    .line 17236401
    .line 17236402
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v1

    .line 17236406
    add-int/2addr v0, v1

    .line 17236407
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236412
    .line 17236413
    .line 17236414
    move-result p1

    .line 17236415
    add-int/2addr v0, p1

    .line 17236416
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PictureData;->a()Lcom/dragon/read/pbrpc/PictureData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 17104953
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104955
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17104960
    if-eqz v0, :cond_4c

    .line 17104962
    sget-object v1, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104964
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17104970
    iput-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PictureData$a;->a()Lcom/dragon/read/pbrpc/PictureData;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/PictureData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PictureData;->a()Lcom/dragon/read/pbrpc/PictureData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->g:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->k:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->m:Ljava/util/List;

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->z:Ljava/util/List;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->C:Ljava/util/List;

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/SearchVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->I:Ljava/util/List;

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_4c

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/pbrpc/AiBotToolInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17104969
    .line 17104970
    iput-object v0, p1, Lcom/dragon/read/pbrpc/PictureData$a;->M:Lcom/dragon/read/pbrpc/AiBotToolInfo;

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/PictureData$a;->a()Lcom/dragon/read/pbrpc/PictureData;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


