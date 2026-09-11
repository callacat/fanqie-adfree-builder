## classes6/com/dragon/read/pbrpc/ProductData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/ProductData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/ProductData;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/ProductData$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ProductData$a;-><init>()V

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
    if-eq v3, v4, :cond_2fa

    .line 17301520
    packed-switch v3, :pswitch_data_306

    .line 17301523
    packed-switch v3, :pswitch_data_360

    .line 17301526
    packed-switch v3, :pswitch_data_37a

    .line 17301529
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301532
    goto :goto_9

    .line 17301533
    :pswitch_1d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301535
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301538
    move-result-object v3

    .line 17301539
    check-cast v3, Ljava/lang/Boolean;

    .line 17301541
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->S:Ljava/lang/Boolean;

    .line 17301543
    goto :goto_9

    .line 17301544
    :pswitch_28
    :try_start_28
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ProductData$a;->R:Ljava/util/List;

    .line 17301546
    sget-object v5, Lcom/dragon/read/pbrpc/ProductOfflineReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301548
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301551
    move-result-object v5

    .line 17301552
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_28 .. :try_end_33} :catch_34

    .line 17301555
    goto :goto_9

    .line 17301556
    :catch_34
    move-exception v4

    .line 17301557
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301559
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301561
    int-to-long v6, v4

    .line 17301562
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301565
    move-result-object v4

    .line 17301566
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301569
    goto :goto_9

    .line 17301570
    :pswitch_42
    sget-object v3, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301572
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301575
    move-result-object v3

    .line 17301576
    check-cast v3, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301578
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301580
    goto :goto_9

    .line 17301581
    :pswitch_4d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301586
    move-result-object v3

    .line 17301587
    check-cast v3, Ljava/lang/Long;

    .line 17301589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->P:Ljava/lang/Long;

    .line 17301591
    goto :goto_9

    .line 17301592
    :pswitch_58
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301597
    move-result-object v3

    .line 17301598
    check-cast v3, Ljava/lang/String;

    .line 17301600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->O:Ljava/lang/String;

    .line 17301602
    goto :goto_9

    .line 17301603
    :pswitch_63
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 17301605
    sget-object v4, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301607
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301610
    move-result-object v4

    .line 17301611
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301614
    goto :goto_9

    .line 17301615
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301617
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301620
    move-result-object v3

    .line 17301621
    check-cast v3, Ljava/lang/Long;

    .line 17301623
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->M:Ljava/lang/Long;

    .line 17301625
    goto :goto_9

    .line 17301626
    :pswitch_7a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301628
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301631
    move-result-object v3

    .line 17301632
    check-cast v3, Ljava/lang/Long;

    .line 17301634
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->L:Ljava/lang/Long;

    .line 17301636
    goto :goto_9

    .line 17301637
    :pswitch_85
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 17301639
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301641
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301644
    move-result-object v4

    .line 17301645
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301648
    goto/16 :goto_9

    .line 17301650
    :pswitch_92
    sget-object v3, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301655
    move-result-object v3

    .line 17301656
    check-cast v3, Lcom/dragon/read/pbrpc/RecReason;

    .line 17301658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301660
    goto/16 :goto_9

    .line 17301662
    :pswitch_9e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 17301664
    sget-object v4, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301666
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301669
    move-result-object v4

    .line 17301670
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301673
    goto/16 :goto_9

    .line 17301675
    :pswitch_ab
    sget-object v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301677
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301680
    move-result-object v3

    .line 17301681
    check-cast v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301683
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301685
    goto/16 :goto_9

    .line 17301687
    :pswitch_b7
    sget-object v3, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301689
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301692
    move-result-object v3

    .line 17301693
    check-cast v3, Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301695
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301697
    goto/16 :goto_9

    .line 17301699
    :pswitch_c3
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 17301701
    sget-object v4, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301703
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301706
    move-result-object v4

    .line 17301707
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301710
    goto/16 :goto_9

    .line 17301712
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301714
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301717
    move-result-object v3

    .line 17301718
    check-cast v3, Ljava/lang/String;

    .line 17301720
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->E:Ljava/lang/String;

    .line 17301722
    goto/16 :goto_9

    .line 17301724
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301729
    move-result-object v3

    .line 17301730
    check-cast v3, Ljava/lang/Boolean;

    .line 17301732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->D:Ljava/lang/Boolean;

    .line 17301734
    goto/16 :goto_9

    .line 17301736
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301741
    move-result-object v3

    .line 17301742
    check-cast v3, Ljava/lang/String;

    .line 17301744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->C:Ljava/lang/String;

    .line 17301746
    goto/16 :goto_9

    .line 17301748
    :pswitch_f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301750
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/lang/String;

    .line 17301756
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->B:Ljava/lang/String;

    .line 17301758
    goto/16 :goto_9

    .line 17301760
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301762
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Ljava/lang/String;

    .line 17301768
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->A:Ljava/lang/String;

    .line 17301770
    goto/16 :goto_9

    .line 17301772
    :pswitch_10c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301774
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301777
    move-result-object v3

    .line 17301778
    check-cast v3, Ljava/lang/Long;

    .line 17301780
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->z:Ljava/lang/Long;

    .line 17301782
    goto/16 :goto_9

    .line 17301784
    :pswitch_118
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301789
    move-result-object v3

    .line 17301790
    check-cast v3, Ljava/lang/Long;

    .line 17301792
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->w:Ljava/lang/Long;

    .line 17301794
    goto/16 :goto_9

    .line 17301796
    :pswitch_124
    sget-object v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301798
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301801
    move-result-object v3

    .line 17301802
    check-cast v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301804
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301806
    goto/16 :goto_9

    .line 17301808
    :pswitch_130
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301813
    move-result-object v3

    .line 17301814
    check-cast v3, Ljava/lang/String;

    .line 17301816
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->u:Ljava/lang/String;

    .line 17301818
    goto/16 :goto_9

    .line 17301820
    :pswitch_13c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301825
    move-result-object v3

    .line 17301826
    check-cast v3, Ljava/lang/Long;

    .line 17301828
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->t:Ljava/lang/Long;

    .line 17301830
    goto/16 :goto_9

    .line 17301832
    :pswitch_148
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301834
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301837
    move-result-object v3

    .line 17301838
    check-cast v3, Ljava/lang/Long;

    .line 17301840
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->s:Ljava/lang/Long;

    .line 17301842
    goto/16 :goto_9

    .line 17301844
    :pswitch_154
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 17301846
    sget-object v4, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301848
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->q:Ljava/lang/String;

    .line 17301867
    goto/16 :goto_9

    .line 17301869
    :pswitch_16d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301871
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301874
    move-result-object v3

    .line 17301875
    check-cast v3, Ljava/lang/String;

    .line 17301877
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->p:Ljava/lang/String;

    .line 17301879
    goto/16 :goto_9

    .line 17301881
    :pswitch_179
    sget-object v3, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301883
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301886
    move-result-object v3

    .line 17301887
    check-cast v3, Lcom/dragon/read/pbrpc/Live;

    .line 17301889
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 17301891
    goto/16 :goto_9

    .line 17301893
    :pswitch_185
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 17301895
    sget-object v4, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301897
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301900
    move-result-object v4

    .line 17301901
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301904
    goto/16 :goto_9

    .line 17301906
    :pswitch_192
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301911
    move-result-object v3

    .line 17301912
    check-cast v3, Ljava/lang/String;

    .line 17301914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->m:Ljava/lang/String;

    .line 17301916
    goto/16 :goto_9

    .line 17301918
    :pswitch_19e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->l:Ljava/util/List;

    .line 17301920
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301922
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301925
    move-result-object v4

    .line 17301926
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301929
    goto/16 :goto_9

    .line 17301931
    :pswitch_1ab
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->k:Ljava/util/List;

    .line 17301933
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301935
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301938
    move-result-object v4

    .line 17301939
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301942
    goto/16 :goto_9

    .line 17301944
    :pswitch_1b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301946
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301949
    move-result-object v3

    .line 17301950
    check-cast v3, Ljava/lang/Long;

    .line 17301952
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->j:Ljava/lang/Long;

    .line 17301954
    goto/16 :goto_9

    .line 17301956
    :pswitch_1c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301958
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ljava/lang/String;

    .line 17301964
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->i:Ljava/lang/String;

    .line 17301966
    goto/16 :goto_9

    .line 17301968
    :pswitch_1d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301973
    move-result-object v3

    .line 17301974
    check-cast v3, Ljava/lang/Long;

    .line 17301976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h:Ljava/lang/Long;

    .line 17301978
    goto/16 :goto_9

    .line 17301980
    :pswitch_1dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301982
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301985
    move-result-object v3

    .line 17301986
    check-cast v3, Ljava/lang/Long;

    .line 17301988
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g:Ljava/lang/Long;

    .line 17301990
    goto/16 :goto_9

    .line 17301992
    :pswitch_1e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301994
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301997
    move-result-object v3

    .line 17301998
    check-cast v3, Ljava/lang/Long;

    .line 17302000
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f:Ljava/lang/Long;

    .line 17302002
    goto/16 :goto_9

    .line 17302004
    :pswitch_1f4
    sget-object v3, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302006
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Lcom/dragon/read/pbrpc/Cover;

    .line 17302012
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 17302014
    goto/16 :goto_9

    .line 17302016
    :pswitch_200
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302021
    move-result-object v3

    .line 17302022
    check-cast v3, Ljava/lang/String;

    .line 17302024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d:Ljava/lang/String;

    .line 17302026
    goto/16 :goto_9

    .line 17302028
    :pswitch_20c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302030
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302033
    move-result-object v3

    .line 17302034
    check-cast v3, Ljava/lang/String;

    .line 17302036
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c:Ljava/lang/String;

    .line 17302038
    goto/16 :goto_9

    .line 17302040
    :pswitch_218
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302042
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302045
    move-result-object v3

    .line 17302046
    check-cast v3, Ljava/lang/String;

    .line 17302048
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b:Ljava/lang/String;

    .line 17302050
    goto/16 :goto_9

    .line 17302052
    :pswitch_224
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302054
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302057
    move-result-object v3

    .line 17302058
    check-cast v3, Ljava/lang/Long;

    .line 17302060
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a:Ljava/lang/Long;

    .line 17302062
    goto/16 :goto_9

    .line 17302064
    :pswitch_230
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302069
    move-result-object v3

    .line 17302070
    check-cast v3, Ljava/lang/Integer;

    .line 17302072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d0:Ljava/lang/Integer;

    .line 17302074
    goto/16 :goto_9

    .line 17302076
    :pswitch_23c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 17302078
    sget-object v4, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302080
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302083
    move-result-object v4

    .line 17302084
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302087
    goto/16 :goto_9

    .line 17302089
    :pswitch_249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302091
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302094
    move-result-object v3

    .line 17302095
    check-cast v3, Ljava/lang/Boolean;

    .line 17302097
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b0:Ljava/lang/Boolean;

    .line 17302099
    goto/16 :goto_9

    .line 17302101
    :pswitch_255
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302103
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302106
    move-result-object v3

    .line 17302107
    check-cast v3, Ljava/lang/Long;

    .line 17302109
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a0:Ljava/lang/Long;

    .line 17302111
    goto/16 :goto_9

    .line 17302113
    :pswitch_261
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302115
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302118
    move-result-object v3

    .line 17302119
    check-cast v3, Ljava/lang/Long;

    .line 17302121
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Z:Ljava/lang/Long;

    .line 17302123
    goto/16 :goto_9

    .line 17302125
    :pswitch_26d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302127
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302130
    move-result-object v3

    .line 17302131
    check-cast v3, Ljava/lang/String;

    .line 17302133
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Y:Ljava/lang/String;

    .line 17302135
    goto/16 :goto_9

    .line 17302137
    :pswitch_279
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302139
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302142
    move-result-object v3

    .line 17302143
    check-cast v3, Ljava/lang/Boolean;

    .line 17302145
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->X:Ljava/lang/Boolean;

    .line 17302147
    goto/16 :goto_9

    .line 17302149
    :pswitch_285
    sget-object v3, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302154
    move-result-object v3

    .line 17302155
    check-cast v3, Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17302157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17302159
    goto/16 :goto_9

    .line 17302161
    :pswitch_291
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302166
    move-result-object v3

    .line 17302167
    check-cast v3, Ljava/lang/Long;

    .line 17302169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->V:Ljava/lang/Long;

    .line 17302171
    goto/16 :goto_9

    .line 17302173
    :pswitch_29d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 17302175
    sget-object v4, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302177
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302180
    move-result-object v4

    .line 17302181
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302184
    goto/16 :goto_9

    .line 17302186
    :pswitch_2aa
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 17302188
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302190
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302193
    move-result-object v4

    .line 17302194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302197
    goto/16 :goto_9

    .line 17302199
    :pswitch_2b7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h0:Ljava/util/Map;

    .line 17302201
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302203
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302206
    move-result-object v4

    .line 17302207
    check-cast v4, Ljava/util/Map;

    .line 17302209
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302212
    goto/16 :goto_9

    .line 17302214
    :pswitch_2c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302219
    move-result-object v3

    .line 17302220
    check-cast v3, Ljava/lang/String;

    .line 17302222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g0:Ljava/lang/String;

    .line 17302224
    goto/16 :goto_9

    .line 17302226
    :pswitch_2d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302231
    move-result-object v3

    .line 17302232
    check-cast v3, Ljava/lang/Boolean;

    .line 17302234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f0:Ljava/lang/Boolean;

    .line 17302236
    goto/16 :goto_9

    .line 17302238
    :pswitch_2de
    :try_start_2de
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e0:Ljava/util/List;

    .line 17302240
    sget-object v5, Lcom/dragon/read/pbrpc/ProductDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302242
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302245
    move-result-object v5

    .line 17302246
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2de .. :try_end_2e9} :catch_2eb

    .line 17302249
    goto/16 :goto_9

    .line 17302251
    :catch_2eb
    move-exception v4

    .line 17302252
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17302254
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17302256
    int-to-long v6, v4

    .line 17302257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302260
    move-result-object v4

    .line 17302261
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17302264
    goto/16 :goto_9

    .line 17302266
    :cond_2fa
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302269
    move-result-object p1

    .line 17302270
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302273
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ProductData$a;->a()Lcom/dragon/read/pbrpc/ProductData;

    .line 17302276
    move-result-object p1

    .line 17302277
    return-object p1

    .line 17302278
    :pswitch_data_306
    .packed-switch 0x1
        :pswitch_224
        :pswitch_218
        :pswitch_20c
        :pswitch_200
        :pswitch_1f4
        :pswitch_1e8
        :pswitch_1dc
        :pswitch_1d0
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_1ab
        :pswitch_19e
        :pswitch_192
        :pswitch_185
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_154
        :pswitch_148
        :pswitch_13c
        :pswitch_130
        :pswitch_124
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9e
        :pswitch_92
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_28
        :pswitch_1d
    .end packed-switch

    .line 17302368
    :pswitch_data_360
    .packed-switch 0x2d
        :pswitch_2aa
        :pswitch_29d
        :pswitch_291
        :pswitch_285
        :pswitch_279
        :pswitch_26d
        :pswitch_261
        :pswitch_255
        :pswitch_249
        :pswitch_23c
        :pswitch_230
    .end packed-switch

    .line 17302394
    :pswitch_data_37a
    .packed-switch 0xfc
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2c6
        :pswitch_2b7
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
    new-instance v0, Lcom/dragon/read/pbrpc/ProductData$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ProductData$a;-><init>()V

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
    if-eq v3, v4, :cond_2fa

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_306

    .line 17301521
    .line 17301522
    .line 17301523
    packed-switch v3, :pswitch_data_360

    .line 17301524
    .line 17301525
    .line 17301526
    packed-switch v3, :pswitch_data_37a

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301530
    .line 17301531
    .line 17301532
    goto :goto_9

    .line 17301533
    :pswitch_1d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301534
    .line 17301535
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v3

    .line 17301539
    check-cast v3, Ljava/lang/Boolean;

    .line 17301540
    .line 17301541
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->S:Ljava/lang/Boolean;

    .line 17301542
    .line 17301543
    goto :goto_9

    .line 17301544
    :pswitch_28
    :try_start_28
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ProductData$a;->R:Ljava/util/List;

    .line 17301545
    .line 17301546
    sget-object v5, Lcom/dragon/read/pbrpc/ProductOfflineReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    .line 17301548
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_28 .. :try_end_33} :catch_34

    .line 17301553
    .line 17301554
    .line 17301555
    goto :goto_9

    .line 17301556
    :catch_34
    move-exception v4

    .line 17301557
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301558
    .line 17301559
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301560
    .line 17301561
    int-to-long v6, v4

    .line 17301562
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301567
    .line 17301568
    .line 17301569
    goto :goto_9

    .line 17301570
    :pswitch_42
    sget-object v3, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301571
    .line 17301572
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    check-cast v3, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301577
    .line 17301578
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301579
    .line 17301580
    goto :goto_9

    .line 17301581
    :pswitch_4d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301582
    .line 17301583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v3

    .line 17301587
    check-cast v3, Ljava/lang/Long;

    .line 17301588
    .line 17301589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->P:Ljava/lang/Long;

    .line 17301590
    .line 17301591
    goto :goto_9

    .line 17301592
    :pswitch_58
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301593
    .line 17301594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v3

    .line 17301598
    check-cast v3, Ljava/lang/String;

    .line 17301599
    .line 17301600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->O:Ljava/lang/String;

    .line 17301601
    .line 17301602
    goto :goto_9

    .line 17301603
    :pswitch_63
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 17301604
    .line 17301605
    sget-object v4, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301606
    .line 17301607
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v4

    .line 17301611
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    goto :goto_9

    .line 17301615
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301616
    .line 17301617
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v3

    .line 17301621
    check-cast v3, Ljava/lang/Long;

    .line 17301622
    .line 17301623
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->M:Ljava/lang/Long;

    .line 17301624
    .line 17301625
    goto :goto_9

    .line 17301626
    :pswitch_7a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301627
    .line 17301628
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v3

    .line 17301632
    check-cast v3, Ljava/lang/Long;

    .line 17301633
    .line 17301634
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->L:Ljava/lang/Long;

    .line 17301635
    .line 17301636
    goto :goto_9

    .line 17301637
    :pswitch_85
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 17301638
    .line 17301639
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301640
    .line 17301641
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    goto/16 :goto_9

    .line 17301649
    .line 17301650
    :pswitch_92
    sget-object v3, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301651
    .line 17301652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v3

    .line 17301656
    check-cast v3, Lcom/dragon/read/pbrpc/RecReason;

    .line 17301657
    .line 17301658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301659
    .line 17301660
    goto/16 :goto_9

    .line 17301661
    .line 17301662
    :pswitch_9e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 17301663
    .line 17301664
    sget-object v4, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301665
    .line 17301666
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v4

    .line 17301670
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301671
    .line 17301672
    .line 17301673
    goto/16 :goto_9

    .line 17301674
    .line 17301675
    :pswitch_ab
    sget-object v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301676
    .line 17301677
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v3

    .line 17301681
    check-cast v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301682
    .line 17301683
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301684
    .line 17301685
    goto/16 :goto_9

    .line 17301686
    .line 17301687
    :pswitch_b7
    sget-object v3, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301688
    .line 17301689
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v3

    .line 17301693
    check-cast v3, Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301694
    .line 17301695
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301696
    .line 17301697
    goto/16 :goto_9

    .line 17301698
    .line 17301699
    :pswitch_c3
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 17301700
    .line 17301701
    sget-object v4, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301702
    .line 17301703
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v4

    .line 17301707
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    goto/16 :goto_9

    .line 17301711
    .line 17301712
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301713
    .line 17301714
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v3

    .line 17301718
    check-cast v3, Ljava/lang/String;

    .line 17301719
    .line 17301720
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->E:Ljava/lang/String;

    .line 17301721
    .line 17301722
    goto/16 :goto_9

    .line 17301723
    .line 17301724
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301725
    .line 17301726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v3

    .line 17301730
    check-cast v3, Ljava/lang/Boolean;

    .line 17301731
    .line 17301732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->D:Ljava/lang/Boolean;

    .line 17301733
    .line 17301734
    goto/16 :goto_9

    .line 17301735
    .line 17301736
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301737
    .line 17301738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    check-cast v3, Ljava/lang/String;

    .line 17301743
    .line 17301744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->C:Ljava/lang/String;

    .line 17301745
    .line 17301746
    goto/16 :goto_9

    .line 17301747
    .line 17301748
    :pswitch_f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301749
    .line 17301750
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/lang/String;

    .line 17301755
    .line 17301756
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->B:Ljava/lang/String;

    .line 17301757
    .line 17301758
    goto/16 :goto_9

    .line 17301759
    .line 17301760
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301761
    .line 17301762
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Ljava/lang/String;

    .line 17301767
    .line 17301768
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->A:Ljava/lang/String;

    .line 17301769
    .line 17301770
    goto/16 :goto_9

    .line 17301771
    .line 17301772
    :pswitch_10c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301773
    .line 17301774
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v3

    .line 17301778
    check-cast v3, Ljava/lang/Long;

    .line 17301779
    .line 17301780
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->z:Ljava/lang/Long;

    .line 17301781
    .line 17301782
    goto/16 :goto_9

    .line 17301783
    .line 17301784
    :pswitch_118
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301785
    .line 17301786
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v3

    .line 17301790
    check-cast v3, Ljava/lang/Long;

    .line 17301791
    .line 17301792
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->w:Ljava/lang/Long;

    .line 17301793
    .line 17301794
    goto/16 :goto_9

    .line 17301795
    .line 17301796
    :pswitch_124
    sget-object v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    .line 17301798
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v3

    .line 17301802
    check-cast v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301803
    .line 17301804
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301805
    .line 17301806
    goto/16 :goto_9

    .line 17301807
    .line 17301808
    :pswitch_130
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301809
    .line 17301810
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v3

    .line 17301814
    check-cast v3, Ljava/lang/String;

    .line 17301815
    .line 17301816
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->u:Ljava/lang/String;

    .line 17301817
    .line 17301818
    goto/16 :goto_9

    .line 17301819
    .line 17301820
    :pswitch_13c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301821
    .line 17301822
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v3

    .line 17301826
    check-cast v3, Ljava/lang/Long;

    .line 17301827
    .line 17301828
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->t:Ljava/lang/Long;

    .line 17301829
    .line 17301830
    goto/16 :goto_9

    .line 17301831
    .line 17301832
    :pswitch_148
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301833
    .line 17301834
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v3

    .line 17301838
    check-cast v3, Ljava/lang/Long;

    .line 17301839
    .line 17301840
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->s:Ljava/lang/Long;

    .line 17301841
    .line 17301842
    goto/16 :goto_9

    .line 17301843
    .line 17301844
    :pswitch_154
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 17301845
    .line 17301846
    sget-object v4, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301847
    .line 17301848
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301853
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->q:Ljava/lang/String;

    .line 17301866
    .line 17301867
    goto/16 :goto_9

    .line 17301868
    .line 17301869
    :pswitch_16d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301870
    .line 17301871
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v3

    .line 17301875
    check-cast v3, Ljava/lang/String;

    .line 17301876
    .line 17301877
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->p:Ljava/lang/String;

    .line 17301878
    .line 17301879
    goto/16 :goto_9

    .line 17301880
    .line 17301881
    :pswitch_179
    sget-object v3, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301882
    .line 17301883
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v3

    .line 17301887
    check-cast v3, Lcom/dragon/read/pbrpc/Live;

    .line 17301888
    .line 17301889
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 17301890
    .line 17301891
    goto/16 :goto_9

    .line 17301892
    .line 17301893
    :pswitch_185
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 17301894
    .line 17301895
    sget-object v4, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    .line 17301897
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v4

    .line 17301901
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    goto/16 :goto_9

    .line 17301905
    .line 17301906
    :pswitch_192
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301907
    .line 17301908
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v3

    .line 17301912
    check-cast v3, Ljava/lang/String;

    .line 17301913
    .line 17301914
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->m:Ljava/lang/String;

    .line 17301915
    .line 17301916
    goto/16 :goto_9

    .line 17301917
    .line 17301918
    :pswitch_19e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->l:Ljava/util/List;

    .line 17301919
    .line 17301920
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301921
    .line 17301922
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v4

    .line 17301926
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    goto/16 :goto_9

    .line 17301930
    .line 17301931
    :pswitch_1ab
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->k:Ljava/util/List;

    .line 17301932
    .line 17301933
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301934
    .line 17301935
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v4

    .line 17301939
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301940
    .line 17301941
    .line 17301942
    goto/16 :goto_9

    .line 17301943
    .line 17301944
    :pswitch_1b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301945
    .line 17301946
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v3

    .line 17301950
    check-cast v3, Ljava/lang/Long;

    .line 17301951
    .line 17301952
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->j:Ljava/lang/Long;

    .line 17301953
    .line 17301954
    goto/16 :goto_9

    .line 17301955
    .line 17301956
    :pswitch_1c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301957
    .line 17301958
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    check-cast v3, Ljava/lang/String;

    .line 17301963
    .line 17301964
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->i:Ljava/lang/String;

    .line 17301965
    .line 17301966
    goto/16 :goto_9

    .line 17301967
    .line 17301968
    :pswitch_1d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301969
    .line 17301970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v3

    .line 17301974
    check-cast v3, Ljava/lang/Long;

    .line 17301975
    .line 17301976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h:Ljava/lang/Long;

    .line 17301977
    .line 17301978
    goto/16 :goto_9

    .line 17301979
    .line 17301980
    :pswitch_1dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301981
    .line 17301982
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v3

    .line 17301986
    check-cast v3, Ljava/lang/Long;

    .line 17301987
    .line 17301988
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g:Ljava/lang/Long;

    .line 17301989
    .line 17301990
    goto/16 :goto_9

    .line 17301991
    .line 17301992
    :pswitch_1e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301993
    .line 17301994
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v3

    .line 17301998
    check-cast v3, Ljava/lang/Long;

    .line 17301999
    .line 17302000
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f:Ljava/lang/Long;

    .line 17302001
    .line 17302002
    goto/16 :goto_9

    .line 17302003
    .line 17302004
    :pswitch_1f4
    sget-object v3, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302005
    .line 17302006
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Lcom/dragon/read/pbrpc/Cover;

    .line 17302011
    .line 17302012
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 17302013
    .line 17302014
    goto/16 :goto_9

    .line 17302015
    .line 17302016
    :pswitch_200
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302017
    .line 17302018
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    check-cast v3, Ljava/lang/String;

    .line 17302023
    .line 17302024
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d:Ljava/lang/String;

    .line 17302025
    .line 17302026
    goto/16 :goto_9

    .line 17302027
    .line 17302028
    :pswitch_20c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302029
    .line 17302030
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    check-cast v3, Ljava/lang/String;

    .line 17302035
    .line 17302036
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c:Ljava/lang/String;

    .line 17302037
    .line 17302038
    goto/16 :goto_9

    .line 17302039
    .line 17302040
    :pswitch_218
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302041
    .line 17302042
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v3

    .line 17302046
    check-cast v3, Ljava/lang/String;

    .line 17302047
    .line 17302048
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b:Ljava/lang/String;

    .line 17302049
    .line 17302050
    goto/16 :goto_9

    .line 17302051
    .line 17302052
    :pswitch_224
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302053
    .line 17302054
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v3

    .line 17302058
    check-cast v3, Ljava/lang/Long;

    .line 17302059
    .line 17302060
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a:Ljava/lang/Long;

    .line 17302061
    .line 17302062
    goto/16 :goto_9

    .line 17302063
    .line 17302064
    :pswitch_230
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302065
    .line 17302066
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v3

    .line 17302070
    check-cast v3, Ljava/lang/Integer;

    .line 17302071
    .line 17302072
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->d0:Ljava/lang/Integer;

    .line 17302073
    .line 17302074
    goto/16 :goto_9

    .line 17302075
    .line 17302076
    :pswitch_23c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 17302077
    .line 17302078
    sget-object v4, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302079
    .line 17302080
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v4

    .line 17302084
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    goto/16 :goto_9

    .line 17302088
    .line 17302089
    :pswitch_249
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302090
    .line 17302091
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v3

    .line 17302095
    check-cast v3, Ljava/lang/Boolean;

    .line 17302096
    .line 17302097
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->b0:Ljava/lang/Boolean;

    .line 17302098
    .line 17302099
    goto/16 :goto_9

    .line 17302100
    .line 17302101
    :pswitch_255
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302102
    .line 17302103
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v3

    .line 17302107
    check-cast v3, Ljava/lang/Long;

    .line 17302108
    .line 17302109
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->a0:Ljava/lang/Long;

    .line 17302110
    .line 17302111
    goto/16 :goto_9

    .line 17302112
    .line 17302113
    :pswitch_261
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302114
    .line 17302115
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v3

    .line 17302119
    check-cast v3, Ljava/lang/Long;

    .line 17302120
    .line 17302121
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Z:Ljava/lang/Long;

    .line 17302122
    .line 17302123
    goto/16 :goto_9

    .line 17302124
    .line 17302125
    :pswitch_26d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302126
    .line 17302127
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v3

    .line 17302131
    check-cast v3, Ljava/lang/String;

    .line 17302132
    .line 17302133
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->Y:Ljava/lang/String;

    .line 17302134
    .line 17302135
    goto/16 :goto_9

    .line 17302136
    .line 17302137
    :pswitch_279
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302138
    .line 17302139
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v3

    .line 17302143
    check-cast v3, Ljava/lang/Boolean;

    .line 17302144
    .line 17302145
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->X:Ljava/lang/Boolean;

    .line 17302146
    .line 17302147
    goto/16 :goto_9

    .line 17302148
    .line 17302149
    :pswitch_285
    sget-object v3, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302150
    .line 17302151
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v3

    .line 17302155
    check-cast v3, Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17302156
    .line 17302157
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17302158
    .line 17302159
    goto/16 :goto_9

    .line 17302160
    .line 17302161
    :pswitch_291
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302162
    .line 17302163
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v3

    .line 17302167
    check-cast v3, Ljava/lang/Long;

    .line 17302168
    .line 17302169
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->V:Ljava/lang/Long;

    .line 17302170
    .line 17302171
    goto/16 :goto_9

    .line 17302172
    .line 17302173
    :pswitch_29d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 17302174
    .line 17302175
    sget-object v4, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302176
    .line 17302177
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v4

    .line 17302181
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302182
    .line 17302183
    .line 17302184
    goto/16 :goto_9

    .line 17302185
    .line 17302186
    :pswitch_2aa
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 17302187
    .line 17302188
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302189
    .line 17302190
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v4

    .line 17302194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    goto/16 :goto_9

    .line 17302198
    .line 17302199
    :pswitch_2b7
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->h0:Ljava/util/Map;

    .line 17302200
    .line 17302201
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302202
    .line 17302203
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v4

    .line 17302207
    check-cast v4, Ljava/util/Map;

    .line 17302208
    .line 17302209
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302210
    .line 17302211
    .line 17302212
    goto/16 :goto_9

    .line 17302213
    .line 17302214
    :pswitch_2c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302215
    .line 17302216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v3

    .line 17302220
    check-cast v3, Ljava/lang/String;

    .line 17302221
    .line 17302222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->g0:Ljava/lang/String;

    .line 17302223
    .line 17302224
    goto/16 :goto_9

    .line 17302225
    .line 17302226
    :pswitch_2d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302227
    .line 17302228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v3

    .line 17302232
    check-cast v3, Ljava/lang/Boolean;

    .line 17302233
    .line 17302234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ProductData$a;->f0:Ljava/lang/Boolean;

    .line 17302235
    .line 17302236
    goto/16 :goto_9

    .line 17302237
    .line 17302238
    :pswitch_2de
    :try_start_2de
    iget-object v4, v0, Lcom/dragon/read/pbrpc/ProductData$a;->e0:Ljava/util/List;

    .line 17302239
    .line 17302240
    sget-object v5, Lcom/dragon/read/pbrpc/ProductDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302241
    .line 17302242
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v5

    .line 17302246
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2de .. :try_end_2e9} :catch_2eb

    .line 17302247
    .line 17302248
    .line 17302249
    goto/16 :goto_9

    .line 17302250
    .line 17302251
    :catch_2eb
    move-exception v4

    .line 17302252
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17302253
    .line 17302254
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17302255
    .line 17302256
    int-to-long v6, v4

    .line 17302257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v4

    .line 17302261
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17302262
    .line 17302263
    .line 17302264
    goto/16 :goto_9

    .line 17302265
    .line 17302266
    :cond_2fa
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object p1

    .line 17302270
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ProductData$a;->a()Lcom/dragon/read/pbrpc/ProductData;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object p1

    .line 17302277
    return-object p1

    .line 17302278
    :pswitch_data_306
    .packed-switch 0x1
        :pswitch_224
        :pswitch_218
        :pswitch_20c
        :pswitch_200
        :pswitch_1f4
        :pswitch_1e8
        :pswitch_1dc
        :pswitch_1d0
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_1ab
        :pswitch_19e
        :pswitch_192
        :pswitch_185
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_154
        :pswitch_148
        :pswitch_13c
        :pswitch_130
        :pswitch_124
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9e
        :pswitch_92
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_63
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_28
        :pswitch_1d
    .end packed-switch

    .line 17302279
    .line 17302280
    .line 17302281
    .line 17302282
    .line 17302283
    .line 17302284
    .line 17302285
    .line 17302286
    .line 17302287
    .line 17302288
    .line 17302289
    .line 17302290
    .line 17302291
    .line 17302292
    .line 17302293
    .line 17302294
    .line 17302295
    .line 17302296
    .line 17302297
    .line 17302298
    .line 17302299
    .line 17302300
    .line 17302301
    .line 17302302
    .line 17302303
    .line 17302304
    .line 17302305
    .line 17302306
    .line 17302307
    .line 17302308
    .line 17302309
    .line 17302310
    .line 17302311
    .line 17302312
    .line 17302313
    .line 17302314
    .line 17302315
    .line 17302316
    .line 17302317
    .line 17302318
    .line 17302319
    .line 17302320
    .line 17302321
    .line 17302322
    .line 17302323
    .line 17302324
    .line 17302325
    .line 17302326
    .line 17302327
    .line 17302328
    .line 17302329
    .line 17302330
    .line 17302331
    .line 17302332
    .line 17302333
    .line 17302334
    .line 17302335
    .line 17302336
    .line 17302337
    .line 17302338
    .line 17302339
    .line 17302340
    .line 17302341
    .line 17302342
    .line 17302343
    .line 17302344
    .line 17302345
    .line 17302346
    .line 17302347
    .line 17302348
    .line 17302349
    .line 17302350
    .line 17302351
    .line 17302352
    .line 17302353
    .line 17302354
    .line 17302355
    .line 17302356
    .line 17302357
    .line 17302358
    .line 17302359
    .line 17302360
    .line 17302361
    .line 17302362
    .line 17302363
    .line 17302364
    .line 17302365
    .line 17302366
    .line 17302367
    .line 17302368
    :pswitch_data_360
    .packed-switch 0x2d
        :pswitch_2aa
        :pswitch_29d
        :pswitch_291
        :pswitch_285
        :pswitch_279
        :pswitch_26d
        :pswitch_261
        :pswitch_255
        :pswitch_249
        :pswitch_23c
        :pswitch_230
    .end packed-switch

    .line 17302369
    .line 17302370
    .line 17302371
    .line 17302372
    .line 17302373
    .line 17302374
    .line 17302375
    .line 17302376
    .line 17302377
    .line 17302378
    .line 17302379
    .line 17302380
    .line 17302381
    .line 17302382
    .line 17302383
    .line 17302384
    .line 17302385
    .line 17302386
    .line 17302387
    .line 17302388
    .line 17302389
    .line 17302390
    .line 17302391
    .line 17302392
    .line 17302393
    .line 17302394
    :pswitch_data_37a
    .packed-switch 0xfc
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2c6
        :pswitch_2b7
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
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/ProductData;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    const/16 v1, 0x8

    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078789
    const/16 v1, 0x9

    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078796
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078798
    const/16 v2, 0xa

    .line 34078800
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 34078802
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078805
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078808
    move-result-object v1

    .line 34078809
    const/16 v2, 0xb

    .line 34078811
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 34078813
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078816
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078819
    move-result-object v0

    .line 34078820
    const/16 v1, 0xc

    .line 34078822
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 34078824
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078827
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078829
    const/16 v1, 0xd

    .line 34078831
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 34078833
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    sget-object v0, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078838
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078841
    move-result-object v0

    .line 34078842
    const/16 v1, 0xe

    .line 34078844
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 34078846
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078849
    sget-object v0, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078851
    const/16 v1, 0xf

    .line 34078853
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 34078855
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078858
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078860
    const/16 v1, 0x10

    .line 34078862
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 34078864
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078867
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078869
    const/16 v1, 0x11

    .line 34078871
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 34078873
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078876
    sget-object v0, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078878
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078881
    move-result-object v0

    .line 34078882
    const/16 v1, 0x12

    .line 34078884
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 34078886
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078889
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078891
    const/16 v1, 0x13

    .line 34078893
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 34078895
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078900
    const/16 v1, 0x14

    .line 34078902
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 34078904
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078907
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078909
    const/16 v1, 0x15

    .line 34078911
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 34078913
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078916
    sget-object v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078918
    const/16 v1, 0x16

    .line 34078920
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34078922
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078925
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078927
    const/16 v1, 0x17

    .line 34078929
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 34078931
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078934
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078936
    const/16 v1, 0x18

    .line 34078938
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 34078940
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078943
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078945
    const/16 v1, 0x19

    .line 34078947
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 34078949
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078952
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078954
    const/16 v1, 0x1a

    .line 34078956
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 34078958
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078961
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078963
    const/16 v1, 0x1b

    .line 34078965
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 34078967
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078972
    const/16 v1, 0x1c

    .line 34078974
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 34078976
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078979
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078981
    const/16 v1, 0x1d

    .line 34078983
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 34078985
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078988
    sget-object v0, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078990
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078993
    move-result-object v0

    .line 34078994
    const/16 v1, 0x1e

    .line 34078996
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 34078998
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079001
    sget-object v0, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079003
    const/16 v1, 0x1f

    .line 34079005
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 34079007
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079010
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079012
    const/16 v1, 0x20

    .line 34079014
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34079016
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079019
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079021
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079024
    move-result-object v0

    .line 34079025
    const/16 v1, 0x21

    .line 34079027
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 34079029
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079032
    sget-object v0, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079034
    const/16 v1, 0x22

    .line 34079036
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 34079038
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079041
    sget-object v0, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079043
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079046
    move-result-object v1

    .line 34079047
    const/16 v2, 0x23

    .line 34079049
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 34079051
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079054
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079056
    const/16 v2, 0x24

    .line 34079058
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 34079060
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079063
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079065
    const/16 v2, 0x25

    .line 34079067
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 34079069
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079072
    sget-object v1, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079074
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079077
    move-result-object v1

    .line 34079078
    const/16 v2, 0x26

    .line 34079080
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 34079082
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079085
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079087
    const/16 v2, 0x27

    .line 34079089
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 34079091
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079096
    const/16 v2, 0x28

    .line 34079098
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 34079100
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079103
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079105
    const/16 v2, 0x29

    .line 34079107
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 34079109
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079112
    sget-object v1, Lcom/dragon/read/pbrpc/ProductOfflineReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079114
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34079117
    move-result-object v1

    .line 34079118
    const/16 v2, 0x2a

    .line 34079120
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 34079122
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079125
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079127
    const/16 v2, 0x2b

    .line 34079129
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 34079131
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079134
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079137
    move-result-object v0

    .line 34079138
    const/16 v1, 0x2d

    .line 34079140
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 34079142
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079145
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079147
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079150
    move-result-object v1

    .line 34079151
    const/16 v2, 0x2e

    .line 34079153
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 34079155
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079158
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079160
    const/16 v2, 0x2f

    .line 34079162
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 34079164
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079167
    sget-object v1, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079169
    const/16 v2, 0x30

    .line 34079171
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 34079173
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079176
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079178
    const/16 v2, 0x31

    .line 34079180
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 34079182
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079185
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079187
    const/16 v2, 0x32

    .line 34079189
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 34079191
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079194
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079196
    const/16 v2, 0x33

    .line 34079198
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 34079200
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079205
    const/16 v2, 0x34

    .line 34079207
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 34079209
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079212
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079214
    const/16 v2, 0x35

    .line 34079216
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 34079218
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079221
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079224
    move-result-object v0

    .line 34079225
    const/16 v1, 0x36

    .line 34079227
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 34079229
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079232
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079234
    const/16 v1, 0x37

    .line 34079236
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 34079238
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079241
    sget-object v0, Lcom/dragon/read/pbrpc/ProductDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079243
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34079246
    move-result-object v0

    .line 34079247
    const/16 v1, 0xfc

    .line 34079249
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 34079251
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079254
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079256
    const/16 v1, 0xfd

    .line 34079258
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 34079260
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079263
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079265
    const/16 v1, 0xfe

    .line 34079267
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 34079269
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079272
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079274
    const/16 v1, 0xff

    .line 34079276
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 34079278
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079281
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079284
    move-result-object p2

    .line 34079285
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079288
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
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/ProductData;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 34078734
    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078739
    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 34078742
    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078747
    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    sget-object v0, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078755
    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 34078766
    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078771
    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 34078774
    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078779
    .line 34078780
    const/16 v1, 0x8

    .line 34078781
    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 34078783
    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078788
    .line 34078789
    const/16 v1, 0x9

    .line 34078790
    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 34078792
    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078797
    .line 34078798
    const/16 v2, 0xa

    .line 34078799
    .line 34078800
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 34078801
    .line 34078802
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v1

    .line 34078809
    const/16 v2, 0xb

    .line 34078810
    .line 34078811
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 34078812
    .line 34078813
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    const/16 v1, 0xc

    .line 34078821
    .line 34078822
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 34078823
    .line 34078824
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078828
    .line 34078829
    const/16 v1, 0xd

    .line 34078830
    .line 34078831
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 34078832
    .line 34078833
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v0, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078837
    .line 34078838
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v0

    .line 34078842
    const/16 v1, 0xe

    .line 34078843
    .line 34078844
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 34078845
    .line 34078846
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078847
    .line 34078848
    .line 34078849
    sget-object v0, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078850
    .line 34078851
    const/16 v1, 0xf

    .line 34078852
    .line 34078853
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 34078854
    .line 34078855
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078856
    .line 34078857
    .line 34078858
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078859
    .line 34078860
    const/16 v1, 0x10

    .line 34078861
    .line 34078862
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 34078863
    .line 34078864
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078865
    .line 34078866
    .line 34078867
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078868
    .line 34078869
    const/16 v1, 0x11

    .line 34078870
    .line 34078871
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 34078872
    .line 34078873
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078874
    .line 34078875
    .line 34078876
    sget-object v0, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078877
    .line 34078878
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v0

    .line 34078882
    const/16 v1, 0x12

    .line 34078883
    .line 34078884
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 34078885
    .line 34078886
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078890
    .line 34078891
    const/16 v1, 0x13

    .line 34078892
    .line 34078893
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 34078894
    .line 34078895
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078899
    .line 34078900
    const/16 v1, 0x14

    .line 34078901
    .line 34078902
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 34078903
    .line 34078904
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078908
    .line 34078909
    const/16 v1, 0x15

    .line 34078910
    .line 34078911
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 34078912
    .line 34078913
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078914
    .line 34078915
    .line 34078916
    sget-object v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078917
    .line 34078918
    const/16 v1, 0x16

    .line 34078919
    .line 34078920
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34078921
    .line 34078922
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078923
    .line 34078924
    .line 34078925
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078926
    .line 34078927
    const/16 v1, 0x17

    .line 34078928
    .line 34078929
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 34078930
    .line 34078931
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078932
    .line 34078933
    .line 34078934
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078935
    .line 34078936
    const/16 v1, 0x18

    .line 34078937
    .line 34078938
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 34078939
    .line 34078940
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078944
    .line 34078945
    const/16 v1, 0x19

    .line 34078946
    .line 34078947
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 34078948
    .line 34078949
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078950
    .line 34078951
    .line 34078952
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078953
    .line 34078954
    const/16 v1, 0x1a

    .line 34078955
    .line 34078956
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078959
    .line 34078960
    .line 34078961
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078962
    .line 34078963
    const/16 v1, 0x1b

    .line 34078964
    .line 34078965
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 34078966
    .line 34078967
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078968
    .line 34078969
    .line 34078970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078971
    .line 34078972
    const/16 v1, 0x1c

    .line 34078973
    .line 34078974
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 34078975
    .line 34078976
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078977
    .line 34078978
    .line 34078979
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078980
    .line 34078981
    const/16 v1, 0x1d

    .line 34078982
    .line 34078983
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 34078984
    .line 34078985
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    sget-object v0, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078989
    .line 34078990
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v0

    .line 34078994
    const/16 v1, 0x1e

    .line 34078995
    .line 34078996
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 34078997
    .line 34078998
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v0, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079002
    .line 34079003
    const/16 v1, 0x1f

    .line 34079004
    .line 34079005
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 34079006
    .line 34079007
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079011
    .line 34079012
    const/16 v1, 0x20

    .line 34079013
    .line 34079014
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34079015
    .line 34079016
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079017
    .line 34079018
    .line 34079019
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079020
    .line 34079021
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v0

    .line 34079025
    const/16 v1, 0x21

    .line 34079026
    .line 34079027
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 34079028
    .line 34079029
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079030
    .line 34079031
    .line 34079032
    sget-object v0, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079033
    .line 34079034
    const/16 v1, 0x22

    .line 34079035
    .line 34079036
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 34079037
    .line 34079038
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079039
    .line 34079040
    .line 34079041
    sget-object v0, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079042
    .line 34079043
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v1

    .line 34079047
    const/16 v2, 0x23

    .line 34079048
    .line 34079049
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 34079050
    .line 34079051
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079052
    .line 34079053
    .line 34079054
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079055
    .line 34079056
    const/16 v2, 0x24

    .line 34079057
    .line 34079058
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 34079059
    .line 34079060
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079061
    .line 34079062
    .line 34079063
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079064
    .line 34079065
    const/16 v2, 0x25

    .line 34079066
    .line 34079067
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 34079068
    .line 34079069
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079070
    .line 34079071
    .line 34079072
    sget-object v1, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079073
    .line 34079074
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v1

    .line 34079078
    const/16 v2, 0x26

    .line 34079079
    .line 34079080
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 34079081
    .line 34079082
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079083
    .line 34079084
    .line 34079085
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079086
    .line 34079087
    const/16 v2, 0x27

    .line 34079088
    .line 34079089
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 34079090
    .line 34079091
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079092
    .line 34079093
    .line 34079094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079095
    .line 34079096
    const/16 v2, 0x28

    .line 34079097
    .line 34079098
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 34079099
    .line 34079100
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079101
    .line 34079102
    .line 34079103
    sget-object v1, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079104
    .line 34079105
    const/16 v2, 0x29

    .line 34079106
    .line 34079107
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 34079108
    .line 34079109
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v1, Lcom/dragon/read/pbrpc/ProductOfflineReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079113
    .line 34079114
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v1

    .line 34079118
    const/16 v2, 0x2a

    .line 34079119
    .line 34079120
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 34079121
    .line 34079122
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079126
    .line 34079127
    const/16 v2, 0x2b

    .line 34079128
    .line 34079129
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 34079130
    .line 34079131
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    const/16 v1, 0x2d

    .line 34079139
    .line 34079140
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 34079141
    .line 34079142
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079143
    .line 34079144
    .line 34079145
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079146
    .line 34079147
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v1

    .line 34079151
    const/16 v2, 0x2e

    .line 34079152
    .line 34079153
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 34079154
    .line 34079155
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079159
    .line 34079160
    const/16 v2, 0x2f

    .line 34079161
    .line 34079162
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 34079163
    .line 34079164
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079165
    .line 34079166
    .line 34079167
    sget-object v1, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079168
    .line 34079169
    const/16 v2, 0x30

    .line 34079170
    .line 34079171
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 34079172
    .line 34079173
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079174
    .line 34079175
    .line 34079176
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079177
    .line 34079178
    const/16 v2, 0x31

    .line 34079179
    .line 34079180
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 34079181
    .line 34079182
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079183
    .line 34079184
    .line 34079185
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079186
    .line 34079187
    const/16 v2, 0x32

    .line 34079188
    .line 34079189
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 34079190
    .line 34079191
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079195
    .line 34079196
    const/16 v2, 0x33

    .line 34079197
    .line 34079198
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 34079199
    .line 34079200
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079204
    .line 34079205
    const/16 v2, 0x34

    .line 34079206
    .line 34079207
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 34079208
    .line 34079209
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079210
    .line 34079211
    .line 34079212
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079213
    .line 34079214
    const/16 v2, 0x35

    .line 34079215
    .line 34079216
    iget-object v3, p2, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 34079217
    .line 34079218
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v0

    .line 34079225
    const/16 v1, 0x36

    .line 34079226
    .line 34079227
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 34079228
    .line 34079229
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079233
    .line 34079234
    const/16 v1, 0x37

    .line 34079235
    .line 34079236
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 34079237
    .line 34079238
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    sget-object v0, Lcom/dragon/read/pbrpc/ProductDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079242
    .line 34079243
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v0

    .line 34079247
    const/16 v1, 0xfc

    .line 34079248
    .line 34079249
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 34079250
    .line 34079251
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079252
    .line 34079253
    .line 34079254
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079255
    .line 34079256
    const/16 v1, 0xfd

    .line 34079257
    .line 34079258
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 34079259
    .line 34079260
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079261
    .line 34079262
    .line 34079263
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079264
    .line 34079265
    const/16 v1, 0xfe

    .line 34079266
    .line 34079267
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 34079268
    .line 34079269
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079270
    .line 34079271
    .line 34079272
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34079273
    .line 34079274
    const/16 v1, 0xff

    .line 34079275
    .line 34079276
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 34079277
    .line 34079278
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object p2

    .line 34079285
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079286
    .line 34079287
    .line 34079288
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 17301560
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301563
    move-result v1

    .line 17301564
    add-int/2addr v0, v1

    .line 17301565
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301577
    const/16 v2, 0x8

    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301588
    const/16 v2, 0x9

    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301595
    move-result v2

    .line 17301596
    add-int/2addr v0, v2

    .line 17301597
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301599
    const/16 v3, 0xa

    .line 17301601
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 17301603
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301606
    move-result v2

    .line 17301607
    add-int/2addr v0, v2

    .line 17301608
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301611
    move-result-object v2

    .line 17301612
    const/16 v3, 0xb

    .line 17301614
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 17301616
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301619
    move-result v2

    .line 17301620
    add-int/2addr v0, v2

    .line 17301621
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301624
    move-result-object v1

    .line 17301625
    const/16 v2, 0xc

    .line 17301627
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 17301629
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301632
    move-result v1

    .line 17301633
    add-int/2addr v0, v1

    .line 17301634
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301636
    const/16 v2, 0xd

    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 17301640
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301643
    move-result v1

    .line 17301644
    add-int/2addr v0, v1

    .line 17301645
    sget-object v1, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301647
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301650
    move-result-object v1

    .line 17301651
    const/16 v2, 0xe

    .line 17301653
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 17301655
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301658
    move-result v1

    .line 17301659
    add-int/2addr v0, v1

    .line 17301660
    sget-object v1, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301662
    const/16 v2, 0xf

    .line 17301664
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 17301666
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301669
    move-result v1

    .line 17301670
    add-int/2addr v0, v1

    .line 17301671
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301673
    const/16 v2, 0x10

    .line 17301675
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 17301677
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301680
    move-result v1

    .line 17301681
    add-int/2addr v0, v1

    .line 17301682
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301684
    const/16 v2, 0x11

    .line 17301686
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 17301688
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301691
    move-result v1

    .line 17301692
    add-int/2addr v0, v1

    .line 17301693
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301695
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301698
    move-result-object v1

    .line 17301699
    const/16 v2, 0x12

    .line 17301701
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 17301703
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301706
    move-result v1

    .line 17301707
    add-int/2addr v0, v1

    .line 17301708
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301710
    const/16 v2, 0x13

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 17301714
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301717
    move-result v1

    .line 17301718
    add-int/2addr v0, v1

    .line 17301719
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301721
    const/16 v2, 0x14

    .line 17301723
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 17301725
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301728
    move-result v1

    .line 17301729
    add-int/2addr v0, v1

    .line 17301730
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301732
    const/16 v2, 0x15

    .line 17301734
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 17301736
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301739
    move-result v1

    .line 17301740
    add-int/2addr v0, v1

    .line 17301741
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301743
    const/16 v2, 0x16

    .line 17301745
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301747
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301750
    move-result v1

    .line 17301751
    add-int/2addr v0, v1

    .line 17301752
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301754
    const/16 v2, 0x17

    .line 17301756
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 17301758
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301761
    move-result v1

    .line 17301762
    add-int/2addr v0, v1

    .line 17301763
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301765
    const/16 v2, 0x18

    .line 17301767
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 17301769
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301772
    move-result v1

    .line 17301773
    add-int/2addr v0, v1

    .line 17301774
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301776
    const/16 v2, 0x19

    .line 17301778
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 17301780
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301783
    move-result v1

    .line 17301784
    add-int/2addr v0, v1

    .line 17301785
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301787
    const/16 v2, 0x1a

    .line 17301789
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 17301791
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301794
    move-result v1

    .line 17301795
    add-int/2addr v0, v1

    .line 17301796
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301798
    const/16 v2, 0x1b

    .line 17301800
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 17301802
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301805
    move-result v1

    .line 17301806
    add-int/2addr v0, v1

    .line 17301807
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301809
    const/16 v2, 0x1c

    .line 17301811
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 17301813
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301816
    move-result v1

    .line 17301817
    add-int/2addr v0, v1

    .line 17301818
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301820
    const/16 v2, 0x1d

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 17301824
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301827
    move-result v1

    .line 17301828
    add-int/2addr v0, v1

    .line 17301829
    sget-object v1, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301831
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301834
    move-result-object v1

    .line 17301835
    const/16 v2, 0x1e

    .line 17301837
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 17301839
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301842
    move-result v1

    .line 17301843
    add-int/2addr v0, v1

    .line 17301844
    sget-object v1, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301846
    const/16 v2, 0x1f

    .line 17301848
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301850
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301853
    move-result v1

    .line 17301854
    add-int/2addr v0, v1

    .line 17301855
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301857
    const/16 v2, 0x20

    .line 17301859
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301861
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301864
    move-result v1

    .line 17301865
    add-int/2addr v0, v1

    .line 17301866
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301868
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301871
    move-result-object v1

    .line 17301872
    const/16 v2, 0x21

    .line 17301874
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 17301876
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301879
    move-result v1

    .line 17301880
    add-int/2addr v0, v1

    .line 17301881
    sget-object v1, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301883
    const/16 v2, 0x22

    .line 17301885
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301887
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301890
    move-result v1

    .line 17301891
    add-int/2addr v0, v1

    .line 17301892
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301894
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301897
    move-result-object v2

    .line 17301898
    const/16 v3, 0x23

    .line 17301900
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 17301902
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301905
    move-result v2

    .line 17301906
    add-int/2addr v0, v2

    .line 17301907
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301909
    const/16 v3, 0x24

    .line 17301911
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 17301913
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301916
    move-result v2

    .line 17301917
    add-int/2addr v0, v2

    .line 17301918
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    const/16 v3, 0x25

    .line 17301922
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 17301924
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301927
    move-result v2

    .line 17301928
    add-int/2addr v0, v2

    .line 17301929
    sget-object v2, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301931
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301934
    move-result-object v2

    .line 17301935
    const/16 v3, 0x26

    .line 17301937
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 17301939
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301942
    move-result v2

    .line 17301943
    add-int/2addr v0, v2

    .line 17301944
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301946
    const/16 v3, 0x27

    .line 17301948
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 17301950
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301953
    move-result v2

    .line 17301954
    add-int/2addr v0, v2

    .line 17301955
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301957
    const/16 v3, 0x28

    .line 17301959
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 17301961
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301964
    move-result v2

    .line 17301965
    add-int/2addr v0, v2

    .line 17301966
    sget-object v2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301968
    const/16 v3, 0x29

    .line 17301970
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301972
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301975
    move-result v2

    .line 17301976
    add-int/2addr v0, v2

    .line 17301977
    sget-object v2, Lcom/dragon/read/pbrpc/ProductOfflineReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301979
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17301982
    move-result-object v2

    .line 17301983
    const/16 v3, 0x2a

    .line 17301985
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 17301987
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301990
    move-result v2

    .line 17301991
    add-int/2addr v0, v2

    .line 17301992
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301994
    const/16 v3, 0x2b

    .line 17301996
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 17301998
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302001
    move-result v2

    .line 17302002
    add-int/2addr v0, v2

    .line 17302003
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302006
    move-result-object v1

    .line 17302007
    const/16 v2, 0x2d

    .line 17302009
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 17302011
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302014
    move-result v1

    .line 17302015
    add-int/2addr v0, v1

    .line 17302016
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302018
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302021
    move-result-object v2

    .line 17302022
    const/16 v3, 0x2e

    .line 17302024
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 17302026
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302029
    move-result v2

    .line 17302030
    add-int/2addr v0, v2

    .line 17302031
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302033
    const/16 v3, 0x2f

    .line 17302035
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 17302037
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302040
    move-result v2

    .line 17302041
    add-int/2addr v0, v2

    .line 17302042
    sget-object v2, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302044
    const/16 v3, 0x30

    .line 17302046
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17302048
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302051
    move-result v2

    .line 17302052
    add-int/2addr v0, v2

    .line 17302053
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302055
    const/16 v3, 0x31

    .line 17302057
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 17302059
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302062
    move-result v2

    .line 17302063
    add-int/2addr v0, v2

    .line 17302064
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302066
    const/16 v3, 0x32

    .line 17302068
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 17302070
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302073
    move-result v2

    .line 17302074
    add-int/2addr v0, v2

    .line 17302075
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302077
    const/16 v3, 0x33

    .line 17302079
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 17302081
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302084
    move-result v2

    .line 17302085
    add-int/2addr v0, v2

    .line 17302086
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302088
    const/16 v3, 0x34

    .line 17302090
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 17302092
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302095
    move-result v2

    .line 17302096
    add-int/2addr v0, v2

    .line 17302097
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302099
    const/16 v3, 0x35

    .line 17302101
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 17302103
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302106
    move-result v2

    .line 17302107
    add-int/2addr v0, v2

    .line 17302108
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302111
    move-result-object v1

    .line 17302112
    const/16 v2, 0x36

    .line 17302114
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 17302116
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302119
    move-result v1

    .line 17302120
    add-int/2addr v0, v1

    .line 17302121
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302123
    const/16 v2, 0x37

    .line 17302125
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 17302127
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302130
    move-result v1

    .line 17302131
    add-int/2addr v0, v1

    .line 17302132
    sget-object v1, Lcom/dragon/read/pbrpc/ProductDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302134
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17302137
    move-result-object v1

    .line 17302138
    const/16 v2, 0xfc

    .line 17302140
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 17302142
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302145
    move-result v1

    .line 17302146
    add-int/2addr v0, v1

    .line 17302147
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302149
    const/16 v2, 0xfd

    .line 17302151
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 17302153
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302156
    move-result v1

    .line 17302157
    add-int/2addr v0, v1

    .line 17302158
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302160
    const/16 v2, 0xfe

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 17302164
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302167
    move-result v1

    .line 17302168
    add-int/2addr v0, v1

    .line 17302169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302171
    const/16 v2, 0xff

    .line 17302173
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 17302175
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302178
    move-result v1

    .line 17302179
    add-int/2addr v0, v1

    .line 17302180
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302183
    move-result-object p1

    .line 17302184
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302187
    move-result p1

    .line 17302188
    add-int/2addr v0, p1

    .line 17302189
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id:Ljava/lang/Long;

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_id_str:Ljava/lang/String;

    .line 17301519
    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301526
    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_id:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->title:Ljava/lang/String;

    .line 17301539
    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301546
    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->cover:Lcom/dragon/read/pbrpc/Cover;

    .line 17301549
    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301556
    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price:Ljava/lang/Long;

    .line 17301559
    .line 17301560
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v1

    .line 17301564
    add-int/2addr v0, v1

    .line 17301565
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301566
    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->max_price:Ljava/lang/Long;

    .line 17301569
    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    const/16 v2, 0x8

    .line 17301578
    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price:Ljava/lang/Long;

    .line 17301580
    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    .line 17301588
    const/16 v2, 0x9

    .line 17301589
    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_tag:Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v2

    .line 17301596
    add-int/2addr v0, v2

    .line 17301597
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301598
    .line 17301599
    const/16 v3, 0xa

    .line 17301600
    .line 17301601
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->sales:Ljava/lang/Long;

    .line 17301602
    .line 17301603
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v2

    .line 17301607
    add-int/2addr v0, v2

    .line 17301608
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v2

    .line 17301612
    const/16 v3, 0xb

    .line 17301613
    .line 17301614
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->rit_tags:Ljava/util/List;

    .line 17301615
    .line 17301616
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v2

    .line 17301620
    add-int/2addr v0, v2

    .line 17301621
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v1

    .line 17301625
    const/16 v2, 0xc

    .line 17301626
    .line 17301627
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->coupon_label:Ljava/util/List;

    .line 17301628
    .line 17301629
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v1

    .line 17301633
    add-int/2addr v0, v1

    .line 17301634
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301635
    .line 17301636
    const/16 v2, 0xd

    .line 17301637
    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->detail_url:Ljava/lang/String;

    .line 17301639
    .line 17301640
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v1

    .line 17301644
    add-int/2addr v0, v1

    .line 17301645
    sget-object v1, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301646
    .line 17301647
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v1

    .line 17301651
    const/16 v2, 0xe

    .line 17301652
    .line 17301653
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tags:Ljava/util/List;

    .line 17301654
    .line 17301655
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v1

    .line 17301659
    add-int/2addr v0, v1

    .line 17301660
    sget-object v1, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301661
    .line 17301662
    const/16 v2, 0xf

    .line 17301663
    .line 17301664
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->live:Lcom/dragon/read/pbrpc/Live;

    .line 17301665
    .line 17301666
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v1

    .line 17301670
    add-int/2addr v0, v1

    .line 17301671
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301672
    .line 17301673
    const/16 v2, 0x10

    .line 17301674
    .line 17301675
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->recommend_info:Ljava/lang/String;

    .line 17301676
    .line 17301677
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v1

    .line 17301681
    add-int/2addr v0, v1

    .line 17301682
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301683
    .line 17301684
    const/16 v2, 0x11

    .line 17301685
    .line 17301686
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->request_id:Ljava/lang/String;

    .line 17301687
    .line 17301688
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v1

    .line 17301692
    add-int/2addr v0, v1

    .line 17301693
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301694
    .line 17301695
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v1

    .line 17301699
    const/16 v2, 0x12

    .line 17301700
    .line 17301701
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->discount_labels:Ljava/util/List;

    .line 17301702
    .line 17301703
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v1

    .line 17301707
    add-int/2addr v0, v1

    .line 17301708
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301709
    .line 17301710
    const/16 v2, 0x13

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->platform_subsidies:Ljava/lang/Long;

    .line 17301713
    .line 17301714
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    add-int/2addr v0, v1

    .line 17301719
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301720
    .line 17301721
    const/16 v2, 0x14

    .line 17301722
    .line 17301723
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->post_fee:Ljava/lang/Long;

    .line 17301724
    .line 17301725
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v1

    .line 17301729
    add-int/2addr v0, v1

    .line 17301730
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301731
    .line 17301732
    const/16 v2, 0x15

    .line 17301733
    .line 17301734
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_price_str:Ljava/lang/String;

    .line 17301735
    .line 17301736
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v1

    .line 17301740
    add-int/2addr v0, v1

    .line 17301741
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301742
    .line 17301743
    const/16 v2, 0x16

    .line 17301744
    .line 17301745
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301746
    .line 17301747
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v1

    .line 17301751
    add-int/2addr v0, v1

    .line 17301752
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301753
    .line 17301754
    const/16 v2, 0x17

    .line 17301755
    .line 17301756
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_effective_price:Ljava/lang/Long;

    .line 17301757
    .line 17301758
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    add-int/2addr v0, v1

    .line 17301763
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301764
    .line 17301765
    const/16 v2, 0x18

    .line 17301766
    .line 17301767
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->min_discount_price:Ljava/lang/Long;

    .line 17301768
    .line 17301769
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v1

    .line 17301773
    add-int/2addr v0, v1

    .line 17301774
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301775
    .line 17301776
    const/16 v2, 0x19

    .line 17301777
    .line 17301778
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->regular_price_str:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v1

    .line 17301784
    add-int/2addr v0, v1

    .line 17301785
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    .line 17301787
    const/16 v2, 0x1a

    .line 17301788
    .line 17301789
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sales_text:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v1

    .line 17301795
    add-int/2addr v0, v1

    .line 17301796
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    .line 17301798
    const/16 v2, 0x1b

    .line 17301799
    .line 17301800
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->add_cart_schema:Ljava/lang/String;

    .line 17301801
    .line 17301802
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v1

    .line 17301806
    add-int/2addr v0, v1

    .line 17301807
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301808
    .line 17301809
    const/16 v2, 0x1c

    .line 17301810
    .line 17301811
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->can_add_cart:Ljava/lang/Boolean;

    .line 17301812
    .line 17301813
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v1

    .line 17301817
    add-int/2addr v0, v1

    .line 17301818
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301819
    .line 17301820
    const/16 v2, 0x1d

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_id:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    add-int/2addr v0, v1

    .line 17301829
    sget-object v1, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301830
    .line 17301831
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v1

    .line 17301835
    const/16 v2, 0x1e

    .line 17301836
    .line 17301837
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sku_info:Ljava/util/List;

    .line 17301838
    .line 17301839
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v1

    .line 17301843
    add-int/2addr v0, v1

    .line 17301844
    sget-object v1, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301845
    .line 17301846
    const/16 v2, 0x1f

    .line 17301847
    .line 17301848
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->shop_info:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17301849
    .line 17301850
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v1

    .line 17301854
    add-int/2addr v0, v1

    .line 17301855
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301856
    .line 17301857
    const/16 v2, 0x20

    .line 17301858
    .line 17301859
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301860
    .line 17301861
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v1

    .line 17301865
    add-int/2addr v0, v1

    .line 17301866
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301867
    .line 17301868
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    const/16 v2, 0x21

    .line 17301873
    .line 17301874
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->product_right_info:Ljava/util/List;

    .line 17301875
    .line 17301876
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v1

    .line 17301880
    add-int/2addr v0, v1

    .line 17301881
    sget-object v1, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301882
    .line 17301883
    const/16 v2, 0x22

    .line 17301884
    .line 17301885
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason:Lcom/dragon/read/pbrpc/RecReason;

    .line 17301886
    .line 17301887
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v1

    .line 17301891
    add-int/2addr v0, v1

    .line 17301892
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301893
    .line 17301894
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v2

    .line 17301898
    const/16 v3, 0x23

    .line 17301899
    .line 17301900
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->icons:Ljava/util/List;

    .line 17301901
    .line 17301902
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v2

    .line 17301906
    add-int/2addr v0, v2

    .line 17301907
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301908
    .line 17301909
    const/16 v3, 0x24

    .line 17301910
    .line 17301911
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->rec_reason_position:Ljava/lang/Long;

    .line 17301912
    .line 17301913
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v2

    .line 17301917
    add-int/2addr v0, v2

    .line 17301918
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301919
    .line 17301920
    const/16 v3, 0x25

    .line 17301921
    .line 17301922
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->buy_count:Ljava/lang/Long;

    .line 17301923
    .line 17301924
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v2

    .line 17301928
    add-int/2addr v0, v2

    .line 17301929
    sget-object v2, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301930
    .line 17301931
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v2

    .line 17301935
    const/16 v3, 0x26

    .line 17301936
    .line 17301937
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->price_desc:Ljava/util/List;

    .line 17301938
    .line 17301939
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v2

    .line 17301943
    add-int/2addr v0, v2

    .line 17301944
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301945
    .line 17301946
    const/16 v3, 0x27

    .line 17301947
    .line 17301948
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->schema:Ljava/lang/String;

    .line 17301949
    .line 17301950
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v2

    .line 17301954
    add-int/2addr v0, v2

    .line 17301955
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301956
    .line 17301957
    const/16 v3, 0x28

    .line 17301958
    .line 17301959
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->spu_id:Ljava/lang/Long;

    .line 17301960
    .line 17301961
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v2

    .line 17301965
    add-int/2addr v0, v2

    .line 17301966
    sget-object v2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301967
    .line 17301968
    const/16 v3, 0x29

    .line 17301969
    .line 17301970
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->sell_points:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17301971
    .line 17301972
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v2

    .line 17301976
    add-int/2addr v0, v2

    .line 17301977
    sget-object v2, Lcom/dragon/read/pbrpc/ProductOfflineReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301978
    .line 17301979
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v2

    .line 17301983
    const/16 v3, 0x2a

    .line 17301984
    .line 17301985
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->offline_reasons:Ljava/util/List;

    .line 17301986
    .line 17301987
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v2

    .line 17301991
    add-int/2addr v0, v2

    .line 17301992
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301993
    .line 17301994
    const/16 v3, 0x2b

    .line 17301995
    .line 17301996
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->purchase_status:Ljava/lang/Boolean;

    .line 17301997
    .line 17301998
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v2

    .line 17302002
    add-int/2addr v0, v2

    .line 17302003
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    const/16 v2, 0x2d

    .line 17302008
    .line 17302009
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->sorted_tags:Ljava/util/List;

    .line 17302010
    .line 17302011
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v1

    .line 17302015
    add-int/2addr v0, v1

    .line 17302016
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302017
    .line 17302018
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v2

    .line 17302022
    const/16 v3, 0x2e

    .line 17302023
    .line 17302024
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->Images:Ljava/util/List;

    .line 17302025
    .line 17302026
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v2

    .line 17302030
    add-int/2addr v0, v2

    .line 17302031
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302032
    .line 17302033
    const/16 v3, 0x2f

    .line 17302034
    .line 17302035
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->timing_sales_start_time:Ljava/lang/Long;

    .line 17302036
    .line 17302037
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v2

    .line 17302041
    add-int/2addr v0, v2

    .line 17302042
    sget-object v2, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302043
    .line 17302044
    const/16 v3, 0x30

    .line 17302045
    .line 17302046
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->comment_info:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17302047
    .line 17302048
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v2

    .line 17302052
    add-int/2addr v0, v2

    .line 17302053
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302054
    .line 17302055
    const/16 v3, 0x31

    .line 17302056
    .line 17302057
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->be_subscribed:Ljava/lang/Boolean;

    .line 17302058
    .line 17302059
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v2

    .line 17302063
    add-int/2addr v0, v2

    .line 17302064
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302065
    .line 17302066
    const/16 v3, 0x32

    .line 17302067
    .line 17302068
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->icon_tag:Ljava/lang/String;

    .line 17302069
    .line 17302070
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v2

    .line 17302074
    add-int/2addr v0, v2

    .line 17302075
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302076
    .line 17302077
    const/16 v3, 0x33

    .line 17302078
    .line 17302079
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->create_time:Ljava/lang/Long;

    .line 17302080
    .line 17302081
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v2

    .line 17302085
    add-int/2addr v0, v2

    .line 17302086
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302087
    .line 17302088
    const/16 v3, 0x34

    .line 17302089
    .line 17302090
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->update_time:Ljava/lang/Long;

    .line 17302091
    .line 17302092
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v2

    .line 17302096
    add-int/2addr v0, v2

    .line 17302097
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302098
    .line 17302099
    const/16 v3, 0x35

    .line 17302100
    .line 17302101
    iget-object v4, p1, Lcom/dragon/read/pbrpc/ProductData;->is_pop_product:Ljava/lang/Boolean;

    .line 17302102
    .line 17302103
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v2

    .line 17302107
    add-int/2addr v0, v2

    .line 17302108
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v1

    .line 17302112
    const/16 v2, 0x36

    .line 17302113
    .line 17302114
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->white_cover:Ljava/util/List;

    .line 17302115
    .line 17302116
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v1

    .line 17302120
    add-int/2addr v0, v1

    .line 17302121
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302122
    .line 17302123
    const/16 v2, 0x37

    .line 17302124
    .line 17302125
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->promotion_source:Ljava/lang/Integer;

    .line 17302126
    .line 17302127
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v1

    .line 17302131
    add-int/2addr v0, v1

    .line 17302132
    sget-object v1, Lcom/dragon/read/pbrpc/ProductDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302133
    .line 17302134
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v1

    .line 17302138
    const/16 v2, 0xfc

    .line 17302139
    .line 17302140
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->style:Ljava/util/List;

    .line 17302141
    .line 17302142
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v1

    .line 17302146
    add-int/2addr v0, v1

    .line 17302147
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302148
    .line 17302149
    const/16 v2, 0xfd

    .line 17302150
    .line 17302151
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->is_ad:Ljava/lang/Boolean;

    .line 17302152
    .line 17302153
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v1

    .line 17302157
    add-int/2addr v0, v1

    .line 17302158
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302159
    .line 17302160
    const/16 v2, 0xfe

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->ad_json:Ljava/lang/String;

    .line 17302163
    .line 17302164
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    add-int/2addr v0, v1

    .line 17302169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ProductData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302170
    .line 17302171
    const/16 v2, 0xff

    .line 17302172
    .line 17302173
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ProductData;->extra:Ljava/util/Map;

    .line 17302174
    .line 17302175
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v1

    .line 17302179
    add-int/2addr v0, v1

    .line 17302180
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object p1

    .line 17302184
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302185
    .line 17302186
    .line 17302187
    move-result p1

    .line 17302188
    add-int/2addr v0, p1

    .line 17302189
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ProductData;->a()Lcom/dragon/read/pbrpc/ProductData$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/Cover;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 17170454
    sget-object v1, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/Live;

    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 17170475
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 17170496
    sget-object v1, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17170503
    if-eqz v0, :cond_53

    .line 17170505
    sget-object v1, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17170513
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17170515
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170517
    if-eqz v0, :cond_61

    .line 17170519
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170540
    sget-object v1, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/RecReason;

    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 17170552
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170554
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 17170559
    sget-object v2, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170564
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170568
    sget-object v2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 17170580
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170583
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 17170585
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170587
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170590
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170594
    sget-object v2, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17170602
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 17170606
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170609
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ProductData$a;->a()Lcom/dragon/read/pbrpc/ProductData;

    .line 17170615
    move-result-object p1

    .line 17170616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ProductData;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ProductData;->a()Lcom/dragon/read/pbrpc/ProductData$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/Cover;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/Cover;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->e:Lcom/dragon/read/pbrpc/Cover;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->n:Ljava/util/List;

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/dragon/read/pbrpc/ProductIconTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_29

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/Live;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/Live;

    .line 17170470
    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->o:Lcom/dragon/read/pbrpc/Live;

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->r:Ljava/util/List;

    .line 17170474
    .line 17170475
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_3e

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170491
    .line 17170492
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->v:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->F:Ljava/util/List;

    .line 17170495
    .line 17170496
    sget-object v1, Lcom/dragon/read/pbrpc/SkuData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    .line 17170498
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_53

    .line 17170504
    .line 17170505
    sget-object v1, Lcom/dragon/read/pbrpc/ShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17170512
    .line 17170513
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->G:Lcom/dragon/read/pbrpc/ShopInfo;

    .line 17170514
    .line 17170515
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_61

    .line 17170518
    .line 17170519
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170526
    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->H:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->I:Ljava/util/List;

    .line 17170530
    .line 17170531
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_76

    .line 17170539
    .line 17170540
    sget-object v1, Lcom/dragon/read/pbrpc/RecReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/pbrpc/RecReason;

    .line 17170547
    .line 17170548
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->J:Lcom/dragon/read/pbrpc/RecReason;

    .line 17170549
    .line 17170550
    :cond_76
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->K:Ljava/util/List;

    .line 17170551
    .line 17170552
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    .line 17170554
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->N:Ljava/util/List;

    .line 17170558
    .line 17170559
    sget-object v2, Lcom/dragon/read/pbrpc/TextExpression;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    .line 17170561
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_92

    .line 17170567
    .line 17170568
    sget-object v2, Lcom/dragon/read/pbrpc/CommerceSellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17170575
    .line 17170576
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->Q:Lcom/dragon/read/pbrpc/CommerceSellPoints;

    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->T:Ljava/util/List;

    .line 17170579
    .line 17170580
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->U:Ljava/util/List;

    .line 17170584
    .line 17170585
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    .line 17170587
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170593
    .line 17170594
    sget-object v2, Lcom/dragon/read/pbrpc/CommentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17170601
    .line 17170602
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->W:Lcom/dragon/read/pbrpc/CommentInfo;

    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ProductData$a;->c0:Ljava/util/List;

    .line 17170605
    .line 17170606
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ProductData$a;->a()Lcom/dragon/read/pbrpc/ProductData;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    return-object p1
.end method


