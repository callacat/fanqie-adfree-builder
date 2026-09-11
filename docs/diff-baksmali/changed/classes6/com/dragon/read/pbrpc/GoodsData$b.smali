## classes6/com/dragon/read/pbrpc/GoodsData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    move-result-object v1

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/GoodsData;

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
    iput-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    .line 196623
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

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
    new-instance v0, Lcom/dragon/read/pbrpc/GoodsData$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoodsData$a;-><init>()V

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
    if-eq v3, v4, :cond_1fb

    .line 17301520
    const/16 v4, 0xfe

    .line 17301522
    if-eq v3, v4, :cond_1df

    .line 17301524
    const/16 v4, 0xff

    .line 17301526
    if-eq v3, v4, :cond_1d0

    .line 17301528
    packed-switch v3, :pswitch_data_208

    .line 17301531
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301534
    goto :goto_9

    .line 17301535
    :pswitch_1f
    sget-object v3, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301540
    move-result-object v3

    .line 17301541
    check-cast v3, Lcom/dragon/read/pbrpc/SellPoints;

    .line 17301543
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17301545
    goto :goto_9

    .line 17301546
    :pswitch_2a
    sget-object v3, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301548
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301551
    move-result-object v3

    .line 17301552
    check-cast v3, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17301554
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17301556
    goto :goto_9

    .line 17301557
    :pswitch_35
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->J:Ljava/util/Map;

    .line 17301559
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301561
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301564
    move-result-object v4

    .line 17301565
    check-cast v4, Ljava/util/Map;

    .line 17301567
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301570
    goto :goto_9

    .line 17301571
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17301573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301576
    move-result-object v3

    .line 17301577
    check-cast v3, Ljava/lang/Double;

    .line 17301579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->I:Ljava/lang/Double;

    .line 17301581
    goto :goto_9

    .line 17301582
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301587
    move-result-object v3

    .line 17301588
    check-cast v3, Ljava/lang/Integer;

    .line 17301590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->H:Ljava/lang/Integer;

    .line 17301592
    goto :goto_9

    .line 17301593
    :pswitch_59
    sget-object v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301598
    move-result-object v3

    .line 17301599
    check-cast v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301603
    goto :goto_9

    .line 17301604
    :pswitch_64
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 17301606
    sget-object v4, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301608
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301611
    move-result-object v4

    .line 17301612
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301615
    goto :goto_9

    .line 17301616
    :pswitch_70
    sget-object v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301618
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301621
    move-result-object v3

    .line 17301622
    check-cast v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301624
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301626
    goto :goto_9

    .line 17301627
    :pswitch_7b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301629
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301632
    move-result-object v3

    .line 17301633
    check-cast v3, Ljava/lang/String;

    .line 17301635
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->D:Ljava/lang/String;

    .line 17301637
    goto :goto_9

    .line 17301638
    :pswitch_86
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301640
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301643
    move-result-object v3

    .line 17301644
    check-cast v3, Ljava/lang/String;

    .line 17301646
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->C:Ljava/lang/String;

    .line 17301648
    goto/16 :goto_9

    .line 17301650
    :pswitch_92
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301655
    move-result-object v3

    .line 17301656
    check-cast v3, Ljava/lang/String;

    .line 17301658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->B:Ljava/lang/String;

    .line 17301660
    goto/16 :goto_9

    .line 17301662
    :pswitch_9e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 17301664
    sget-object v4, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->z:Ljava/util/List;

    .line 17301677
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301679
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301682
    move-result-object v4

    .line 17301683
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301686
    goto/16 :goto_9

    .line 17301688
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301693
    move-result-object v3

    .line 17301694
    check-cast v3, Ljava/lang/String;

    .line 17301696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->w:Ljava/lang/String;

    .line 17301698
    goto/16 :goto_9

    .line 17301700
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301702
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301705
    move-result-object v3

    .line 17301706
    check-cast v3, Ljava/lang/String;

    .line 17301708
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->v:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->u:Ljava/lang/String;

    .line 17301722
    goto/16 :goto_9

    .line 17301724
    :pswitch_dc
    sget-object v3, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301729
    move-result-object v3

    .line 17301730
    check-cast v3, Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17301732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17301734
    goto/16 :goto_9

    .line 17301736
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301741
    move-result-object v3

    .line 17301742
    check-cast v3, Ljava/lang/Long;

    .line 17301744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->s:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->r:Ljava/lang/String;

    .line 17301758
    goto/16 :goto_9

    .line 17301760
    :pswitch_100
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 17301762
    sget-object v4, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301764
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301767
    move-result-object v4

    .line 17301768
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301771
    goto/16 :goto_9

    .line 17301773
    :pswitch_10d
    sget-object v3, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301775
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301778
    move-result-object v3

    .line 17301779
    check-cast v3, Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17301781
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17301783
    goto/16 :goto_9

    .line 17301785
    :pswitch_119
    sget-object v3, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301787
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17301793
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17301795
    goto/16 :goto_9

    .line 17301797
    :pswitch_125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301799
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301802
    move-result-object v3

    .line 17301803
    check-cast v3, Ljava/lang/String;

    .line 17301805
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->n:Ljava/lang/String;

    .line 17301807
    goto/16 :goto_9

    .line 17301809
    :pswitch_131
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301811
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301814
    move-result-object v3

    .line 17301815
    check-cast v3, Ljava/lang/String;

    .line 17301817
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->m:Ljava/lang/String;

    .line 17301819
    goto/16 :goto_9

    .line 17301821
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301823
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301826
    move-result-object v3

    .line 17301827
    check-cast v3, Ljava/lang/Long;

    .line 17301829
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->l:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->k:Ljava/lang/String;

    .line 17301843
    goto/16 :goto_9

    .line 17301845
    :pswitch_155
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->j:Ljava/util/List;

    .line 17301847
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301849
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301852
    move-result-object v4

    .line 17301853
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301856
    goto/16 :goto_9

    .line 17301858
    :pswitch_162
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->i:Ljava/util/List;

    .line 17301860
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301862
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301865
    move-result-object v4

    .line 17301866
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301869
    goto/16 :goto_9

    .line 17301871
    :pswitch_16f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->h:Ljava/util/List;

    .line 17301873
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301875
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301878
    move-result-object v4

    .line 17301879
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301882
    goto/16 :goto_9

    .line 17301884
    :pswitch_17c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301886
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301889
    move-result-object v3

    .line 17301890
    check-cast v3, Ljava/lang/Long;

    .line 17301892
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->g:Ljava/lang/Long;

    .line 17301894
    goto/16 :goto_9

    .line 17301896
    :pswitch_188
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301898
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301901
    move-result-object v3

    .line 17301902
    check-cast v3, Ljava/lang/Long;

    .line 17301904
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->f:Ljava/lang/Long;

    .line 17301906
    goto/16 :goto_9

    .line 17301908
    :pswitch_194
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301910
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301913
    move-result-object v3

    .line 17301914
    check-cast v3, Ljava/lang/Long;

    .line 17301916
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->e:Ljava/lang/Long;

    .line 17301918
    goto/16 :goto_9

    .line 17301920
    :pswitch_1a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301922
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301925
    move-result-object v3

    .line 17301926
    check-cast v3, Ljava/lang/Integer;

    .line 17301928
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->d:Ljava/lang/Integer;

    .line 17301930
    goto/16 :goto_9

    .line 17301932
    :pswitch_1ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301934
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301937
    move-result-object v3

    .line 17301938
    check-cast v3, Ljava/lang/Integer;

    .line 17301940
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->c:Ljava/lang/Integer;

    .line 17301942
    goto/16 :goto_9

    .line 17301944
    :pswitch_1b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301946
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301949
    move-result-object v3

    .line 17301950
    check-cast v3, Ljava/lang/String;

    .line 17301952
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->a:Ljava/lang/String;

    .line 17301966
    goto/16 :goto_9

    .line 17301968
    :cond_1d0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->N:Ljava/util/Map;

    .line 17301970
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17301972
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301975
    move-result-object v4

    .line 17301976
    check-cast v4, Ljava/util/Map;

    .line 17301978
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301981
    goto/16 :goto_9

    .line 17301983
    :cond_1df
    :try_start_1df
    iget-object v4, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->M:Ljava/util/List;

    .line 17301985
    sget-object v5, Lcom/dragon/read/pbrpc/GoodsDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301987
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301990
    move-result-object v5

    .line 17301991
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1df .. :try_end_1ea} :catch_1ec

    .line 17301994
    goto/16 :goto_9

    .line 17301996
    :catch_1ec
    move-exception v4

    .line 17301997
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301999
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17302001
    int-to-long v6, v4

    .line 17302002
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302005
    move-result-object v4

    .line 17302006
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17302009
    goto/16 :goto_9

    .line 17302011
    :cond_1fb
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302014
    move-result-object p1

    .line 17302015
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302018
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GoodsData$a;->a()Lcom/dragon/read/pbrpc/GoodsData;

    .line 17302021
    move-result-object p1

    .line 17302022
    return-object p1

    nop

    .line 17302024
    :pswitch_data_208
    .packed-switch 0x1
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_194
        :pswitch_188
        :pswitch_17c
        :pswitch_16f
        :pswitch_162
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ab
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_7b
        :pswitch_70
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
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
    new-instance v0, Lcom/dragon/read/pbrpc/GoodsData$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoodsData$a;-><init>()V

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
    if-eq v3, v4, :cond_1fb

    .line 17301519
    .line 17301520
    const/16 v4, 0xfe

    .line 17301521
    .line 17301522
    if-eq v3, v4, :cond_1df

    .line 17301523
    .line 17301524
    const/16 v4, 0xff

    .line 17301525
    .line 17301526
    if-eq v3, v4, :cond_1d0

    .line 17301527
    .line 17301528
    packed-switch v3, :pswitch_data_208

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301532
    .line 17301533
    .line 17301534
    goto :goto_9

    .line 17301535
    :pswitch_1f
    sget-object v3, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v3

    .line 17301541
    check-cast v3, Lcom/dragon/read/pbrpc/SellPoints;

    .line 17301542
    .line 17301543
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17301544
    .line 17301545
    goto :goto_9

    .line 17301546
    :pswitch_2a
    sget-object v3, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    .line 17301548
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    check-cast v3, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17301553
    .line 17301554
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17301555
    .line 17301556
    goto :goto_9

    .line 17301557
    :pswitch_35
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->J:Ljava/util/Map;

    .line 17301558
    .line 17301559
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17301560
    .line 17301561
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v4

    .line 17301565
    check-cast v4, Ljava/util/Map;

    .line 17301566
    .line 17301567
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301568
    .line 17301569
    .line 17301570
    goto :goto_9

    .line 17301571
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17301572
    .line 17301573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v3

    .line 17301577
    check-cast v3, Ljava/lang/Double;

    .line 17301578
    .line 17301579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->I:Ljava/lang/Double;

    .line 17301580
    .line 17301581
    goto :goto_9

    .line 17301582
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301583
    .line 17301584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    check-cast v3, Ljava/lang/Integer;

    .line 17301589
    .line 17301590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->H:Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    goto :goto_9

    .line 17301593
    :pswitch_59
    sget-object v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301594
    .line 17301595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v3

    .line 17301599
    check-cast v3, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301600
    .line 17301601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17301602
    .line 17301603
    goto :goto_9

    .line 17301604
    :pswitch_64
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 17301605
    .line 17301606
    sget-object v4, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301607
    .line 17301608
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v4

    .line 17301612
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    goto :goto_9

    .line 17301616
    :pswitch_70
    sget-object v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301617
    .line 17301618
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v3

    .line 17301622
    check-cast v3, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301623
    .line 17301624
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17301625
    .line 17301626
    goto :goto_9

    .line 17301627
    :pswitch_7b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301628
    .line 17301629
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v3

    .line 17301633
    check-cast v3, Ljava/lang/String;

    .line 17301634
    .line 17301635
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->D:Ljava/lang/String;

    .line 17301636
    .line 17301637
    goto :goto_9

    .line 17301638
    :pswitch_86
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301639
    .line 17301640
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    check-cast v3, Ljava/lang/String;

    .line 17301645
    .line 17301646
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->C:Ljava/lang/String;

    .line 17301647
    .line 17301648
    goto/16 :goto_9

    .line 17301649
    .line 17301650
    :pswitch_92
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301651
    .line 17301652
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v3

    .line 17301656
    check-cast v3, Ljava/lang/String;

    .line 17301657
    .line 17301658
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->B:Ljava/lang/String;

    .line 17301659
    .line 17301660
    goto/16 :goto_9

    .line 17301661
    .line 17301662
    :pswitch_9e
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 17301663
    .line 17301664
    sget-object v4, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->z:Ljava/util/List;

    .line 17301676
    .line 17301677
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301678
    .line 17301679
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v4

    .line 17301683
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    goto/16 :goto_9

    .line 17301687
    .line 17301688
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301689
    .line 17301690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v3

    .line 17301694
    check-cast v3, Ljava/lang/String;

    .line 17301695
    .line 17301696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->w:Ljava/lang/String;

    .line 17301697
    .line 17301698
    goto/16 :goto_9

    .line 17301699
    .line 17301700
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301701
    .line 17301702
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v3

    .line 17301706
    check-cast v3, Ljava/lang/String;

    .line 17301707
    .line 17301708
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->v:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->u:Ljava/lang/String;

    .line 17301721
    .line 17301722
    goto/16 :goto_9

    .line 17301723
    .line 17301724
    :pswitch_dc
    sget-object v3, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301725
    .line 17301726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v3

    .line 17301730
    check-cast v3, Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17301731
    .line 17301732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17301733
    .line 17301734
    goto/16 :goto_9

    .line 17301735
    .line 17301736
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301737
    .line 17301738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    check-cast v3, Ljava/lang/Long;

    .line 17301743
    .line 17301744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->s:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->r:Ljava/lang/String;

    .line 17301757
    .line 17301758
    goto/16 :goto_9

    .line 17301759
    .line 17301760
    :pswitch_100
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 17301761
    .line 17301762
    sget-object v4, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301763
    .line 17301764
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v4

    .line 17301768
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    goto/16 :goto_9

    .line 17301772
    .line 17301773
    :pswitch_10d
    sget-object v3, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301774
    .line 17301775
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    check-cast v3, Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17301780
    .line 17301781
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17301782
    .line 17301783
    goto/16 :goto_9

    .line 17301784
    .line 17301785
    :pswitch_119
    sget-object v3, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    .line 17301787
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17301792
    .line 17301793
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17301794
    .line 17301795
    goto/16 :goto_9

    .line 17301796
    .line 17301797
    :pswitch_125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301798
    .line 17301799
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v3

    .line 17301803
    check-cast v3, Ljava/lang/String;

    .line 17301804
    .line 17301805
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->n:Ljava/lang/String;

    .line 17301806
    .line 17301807
    goto/16 :goto_9

    .line 17301808
    .line 17301809
    :pswitch_131
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    .line 17301811
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v3

    .line 17301815
    check-cast v3, Ljava/lang/String;

    .line 17301816
    .line 17301817
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->m:Ljava/lang/String;

    .line 17301818
    .line 17301819
    goto/16 :goto_9

    .line 17301820
    .line 17301821
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    .line 17301823
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v3

    .line 17301827
    check-cast v3, Ljava/lang/Long;

    .line 17301828
    .line 17301829
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->l:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->k:Ljava/lang/String;

    .line 17301842
    .line 17301843
    goto/16 :goto_9

    .line 17301844
    .line 17301845
    :pswitch_155
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->j:Ljava/util/List;

    .line 17301846
    .line 17301847
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301848
    .line 17301849
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v4

    .line 17301853
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    goto/16 :goto_9

    .line 17301857
    .line 17301858
    :pswitch_162
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->i:Ljava/util/List;

    .line 17301859
    .line 17301860
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301861
    .line 17301862
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v4

    .line 17301866
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    goto/16 :goto_9

    .line 17301870
    .line 17301871
    :pswitch_16f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->h:Ljava/util/List;

    .line 17301872
    .line 17301873
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301874
    .line 17301875
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v4

    .line 17301879
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    goto/16 :goto_9

    .line 17301883
    .line 17301884
    :pswitch_17c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301885
    .line 17301886
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v3

    .line 17301890
    check-cast v3, Ljava/lang/Long;

    .line 17301891
    .line 17301892
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->g:Ljava/lang/Long;

    .line 17301893
    .line 17301894
    goto/16 :goto_9

    .line 17301895
    .line 17301896
    :pswitch_188
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301897
    .line 17301898
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v3

    .line 17301902
    check-cast v3, Ljava/lang/Long;

    .line 17301903
    .line 17301904
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->f:Ljava/lang/Long;

    .line 17301905
    .line 17301906
    goto/16 :goto_9

    .line 17301907
    .line 17301908
    :pswitch_194
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301909
    .line 17301910
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v3

    .line 17301914
    check-cast v3, Ljava/lang/Long;

    .line 17301915
    .line 17301916
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->e:Ljava/lang/Long;

    .line 17301917
    .line 17301918
    goto/16 :goto_9

    .line 17301919
    .line 17301920
    :pswitch_1a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301921
    .line 17301922
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v3

    .line 17301926
    check-cast v3, Ljava/lang/Integer;

    .line 17301927
    .line 17301928
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->d:Ljava/lang/Integer;

    .line 17301929
    .line 17301930
    goto/16 :goto_9

    .line 17301931
    .line 17301932
    :pswitch_1ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301933
    .line 17301934
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v3

    .line 17301938
    check-cast v3, Ljava/lang/Integer;

    .line 17301939
    .line 17301940
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->c:Ljava/lang/Integer;

    .line 17301941
    .line 17301942
    goto/16 :goto_9

    .line 17301943
    .line 17301944
    :pswitch_1b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301945
    .line 17301946
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v3

    .line 17301950
    check-cast v3, Ljava/lang/String;

    .line 17301951
    .line 17301952
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->a:Ljava/lang/String;

    .line 17301965
    .line 17301966
    goto/16 :goto_9

    .line 17301967
    .line 17301968
    :cond_1d0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->N:Ljava/util/Map;

    .line 17301969
    .line 17301970
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17301971
    .line 17301972
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v4

    .line 17301976
    check-cast v4, Ljava/util/Map;

    .line 17301977
    .line 17301978
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301979
    .line 17301980
    .line 17301981
    goto/16 :goto_9

    .line 17301982
    .line 17301983
    :cond_1df
    :try_start_1df
    iget-object v4, v0, Lcom/dragon/read/pbrpc/GoodsData$a;->M:Ljava/util/List;

    .line 17301984
    .line 17301985
    sget-object v5, Lcom/dragon/read/pbrpc/GoodsDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301986
    .line 17301987
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v5

    .line 17301991
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ea
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1df .. :try_end_1ea} :catch_1ec

    .line 17301992
    .line 17301993
    .line 17301994
    goto/16 :goto_9

    .line 17301995
    .line 17301996
    :catch_1ec
    move-exception v4

    .line 17301997
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301998
    .line 17301999
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17302000
    .line 17302001
    int-to-long v6, v4

    .line 17302002
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v4

    .line 17302006
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17302007
    .line 17302008
    .line 17302009
    goto/16 :goto_9

    .line 17302010
    .line 17302011
    :cond_1fb
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object p1

    .line 17302015
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GoodsData$a;->a()Lcom/dragon/read/pbrpc/GoodsData;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object p1

    .line 17302022
    return-object p1

    .line 17302023
    nop

    .line 17302024
    :pswitch_data_208
    .packed-switch 0x1
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_194
        :pswitch_188
        :pswitch_17c
        :pswitch_16f
        :pswitch_162
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ab
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_7b
        :pswitch_70
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
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
    check-cast p2, Lcom/dragon/read/pbrpc/GoodsData;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v2, 0x3

    .line 34013205
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 34013207
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v2, 0x4

    .line 34013213
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 34013215
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v2, 0x5

    .line 34013221
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 34013223
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v2, 0x6

    .line 34013229
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 34013231
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v2, 0x7

    .line 34013237
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 34013239
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013245
    move-result-object v1

    .line 34013246
    const/16 v2, 0x8

    .line 34013248
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 34013250
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013253
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013256
    move-result-object v1

    .line 34013257
    const/16 v2, 0x9

    .line 34013259
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 34013261
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013264
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013267
    move-result-object v0

    .line 34013268
    const/16 v1, 0xa

    .line 34013270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

    .line 34013272
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013277
    const/16 v1, 0xb

    .line 34013279
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 34013281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013286
    const/16 v1, 0xc

    .line 34013288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

    .line 34013290
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013295
    const/16 v1, 0xd

    .line 34013297
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 34013299
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013302
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013304
    const/16 v1, 0xe

    .line 34013306
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 34013308
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013311
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013313
    const/16 v1, 0xf

    .line 34013315
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 34013317
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013320
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013322
    const/16 v1, 0x10

    .line 34013324
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 34013326
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013329
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013331
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013334
    move-result-object v0

    .line 34013335
    const/16 v1, 0x11

    .line 34013337
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 34013339
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013342
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013344
    const/16 v1, 0x12

    .line 34013346
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 34013348
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013351
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013353
    const/16 v1, 0x13

    .line 34013355
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 34013357
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013360
    sget-object v0, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013362
    const/16 v1, 0x14

    .line 34013364
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 34013366
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013369
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013371
    const/16 v1, 0x15

    .line 34013373
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 34013375
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013378
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013380
    const/16 v1, 0x16

    .line 34013382
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 34013384
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013387
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013389
    const/16 v1, 0x17

    .line 34013391
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 34013393
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013396
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013399
    move-result-object v0

    .line 34013400
    const/16 v1, 0x18

    .line 34013402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 34013404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013407
    sget-object v0, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013409
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013412
    move-result-object v0

    .line 34013413
    const/16 v1, 0x19

    .line 34013415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 34013417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013422
    const/16 v1, 0x1a

    .line 34013424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 34013426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013431
    const/16 v1, 0x1b

    .line 34013433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 34013435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013440
    const/16 v1, 0x1c

    .line 34013442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 34013444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013447
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013449
    const/16 v1, 0x1d

    .line 34013451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34013453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013456
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013458
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013461
    move-result-object v0

    .line 34013462
    const/16 v1, 0x1e

    .line 34013464
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 34013466
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013469
    sget-object v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013471
    const/16 v1, 0x1f

    .line 34013473
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34013475
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013478
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013480
    const/16 v1, 0x20

    .line 34013482
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 34013484
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013487
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34013489
    const/16 v1, 0x21

    .line 34013491
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 34013493
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013496
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013498
    const/16 v1, 0x22

    .line 34013500
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 34013502
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013505
    sget-object v0, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013507
    const/16 v1, 0x23

    .line 34013509
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 34013511
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013514
    sget-object v0, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013516
    const/16 v1, 0x24

    .line 34013518
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 34013520
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013523
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013525
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34013528
    move-result-object v0

    .line 34013529
    const/16 v1, 0xfe

    .line 34013531
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 34013533
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013536
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013538
    const/16 v1, 0xff

    .line 34013540
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 34013542
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013545
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013548
    move-result-object p2

    .line 34013549
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013552
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
    check-cast p2, Lcom/dragon/read/pbrpc/GoodsData;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013203
    .line 34013204
    const/4 v2, 0x3

    .line 34013205
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 34013206
    .line 34013207
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v2, 0x4

    .line 34013213
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 34013214
    .line 34013215
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v2, 0x5

    .line 34013221
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 34013222
    .line 34013223
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v2, 0x6

    .line 34013229
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 34013230
    .line 34013231
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v2, 0x7

    .line 34013237
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 34013238
    .line 34013239
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    const/16 v2, 0x8

    .line 34013247
    .line 34013248
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 34013249
    .line 34013250
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    const/16 v2, 0x9

    .line 34013258
    .line 34013259
    iget-object v3, p2, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 34013260
    .line 34013261
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    const/16 v1, 0xa

    .line 34013269
    .line 34013270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013285
    .line 34013286
    const/16 v1, 0xc

    .line 34013287
    .line 34013288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013303
    .line 34013304
    const/16 v1, 0xe

    .line 34013305
    .line 34013306
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013312
    .line 34013313
    const/16 v1, 0xf

    .line 34013314
    .line 34013315
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 34013316
    .line 34013317
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013321
    .line 34013322
    const/16 v1, 0x10

    .line 34013323
    .line 34013324
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 34013325
    .line 34013326
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013330
    .line 34013331
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    const/16 v1, 0x11

    .line 34013336
    .line 34013337
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 34013338
    .line 34013339
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013343
    .line 34013344
    const/16 v1, 0x12

    .line 34013345
    .line 34013346
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013352
    .line 34013353
    const/16 v1, 0x13

    .line 34013354
    .line 34013355
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 34013356
    .line 34013357
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v0, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013361
    .line 34013362
    const/16 v1, 0x14

    .line 34013363
    .line 34013364
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 34013365
    .line 34013366
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013370
    .line 34013371
    const/16 v1, 0x15

    .line 34013372
    .line 34013373
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013379
    .line 34013380
    const/16 v1, 0x16

    .line 34013381
    .line 34013382
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 34013383
    .line 34013384
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013388
    .line 34013389
    const/16 v1, 0x17

    .line 34013390
    .line 34013391
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    const/16 v1, 0x18

    .line 34013401
    .line 34013402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 34013403
    .line 34013404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object v0, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013408
    .line 34013409
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    const/16 v1, 0x19

    .line 34013414
    .line 34013415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 34013416
    .line 34013417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013421
    .line 34013422
    const/16 v1, 0x1a

    .line 34013423
    .line 34013424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013430
    .line 34013431
    const/16 v1, 0x1b

    .line 34013432
    .line 34013433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013439
    .line 34013440
    const/16 v1, 0x1c

    .line 34013441
    .line 34013442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013448
    .line 34013449
    const/16 v1, 0x1d

    .line 34013450
    .line 34013451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 34013452
    .line 34013453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v0, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013457
    .line 34013458
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    const/16 v1, 0x1e

    .line 34013463
    .line 34013464
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 34013465
    .line 34013466
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    sget-object v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013470
    .line 34013471
    const/16 v1, 0x1f

    .line 34013472
    .line 34013473
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 34013474
    .line 34013475
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013479
    .line 34013480
    const/16 v1, 0x20

    .line 34013481
    .line 34013482
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 34013483
    .line 34013484
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013485
    .line 34013486
    .line 34013487
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34013488
    .line 34013489
    const/16 v1, 0x21

    .line 34013490
    .line 34013491
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 34013492
    .line 34013493
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013497
    .line 34013498
    const/16 v1, 0x22

    .line 34013499
    .line 34013500
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 34013501
    .line 34013502
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013503
    .line 34013504
    .line 34013505
    sget-object v0, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013506
    .line 34013507
    const/16 v1, 0x23

    .line 34013508
    .line 34013509
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 34013510
    .line 34013511
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013512
    .line 34013513
    .line 34013514
    sget-object v0, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013515
    .line 34013516
    const/16 v1, 0x24

    .line 34013517
    .line 34013518
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 34013519
    .line 34013520
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013521
    .line 34013522
    .line 34013523
    sget-object v0, Lcom/dragon/read/pbrpc/GoodsDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013524
    .line 34013525
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    const/16 v1, 0xfe

    .line 34013530
    .line 34013531
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 34013532
    .line 34013533
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 34013537
    .line 34013538
    const/16 v1, 0xff

    .line 34013539
    .line 34013540
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 34013541
    .line 34013542
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p2

    .line 34013549
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013550
    .line 34013551
    .line 34013552
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v2

    .line 17235988
    add-int/2addr v0, v2

    .line 17235989
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v3, 0x3

    .line 17235992
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 17235994
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v2

    .line 17235998
    add-int/2addr v0, v2

    .line 17235999
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v3, 0x4

    .line 17236002
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 17236004
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v2

    .line 17236008
    add-int/2addr v0, v2

    .line 17236009
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v3, 0x5

    .line 17236012
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 17236014
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v2

    .line 17236018
    add-int/2addr v0, v2

    .line 17236019
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v3, 0x6

    .line 17236022
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 17236024
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v2

    .line 17236028
    add-int/2addr v0, v2

    .line 17236029
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v3, 0x7

    .line 17236032
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 17236034
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v2

    .line 17236038
    add-int/2addr v0, v2

    .line 17236039
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236042
    move-result-object v2

    .line 17236043
    const/16 v3, 0x8

    .line 17236045
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 17236047
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236050
    move-result v2

    .line 17236051
    add-int/2addr v0, v2

    .line 17236052
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    move-result-object v2

    .line 17236056
    const/16 v3, 0x9

    .line 17236058
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 17236060
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236063
    move-result v2

    .line 17236064
    add-int/2addr v0, v2

    .line 17236065
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236068
    move-result-object v1

    .line 17236069
    const/16 v2, 0xa

    .line 17236071
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236087
    move-result v1

    .line 17236088
    add-int/2addr v0, v1

    .line 17236089
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236091
    const/16 v2, 0xc

    .line 17236093
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236109
    move-result v1

    .line 17236110
    add-int/2addr v0, v1

    .line 17236111
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236113
    const/16 v2, 0xe

    .line 17236115
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236120
    move-result v1

    .line 17236121
    add-int/2addr v0, v1

    .line 17236122
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236124
    const/16 v2, 0xf

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17236128
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236131
    move-result v1

    .line 17236132
    add-int/2addr v0, v1

    .line 17236133
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236135
    const/16 v2, 0x10

    .line 17236137
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17236139
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236142
    move-result v1

    .line 17236143
    add-int/2addr v0, v1

    .line 17236144
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236146
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236149
    move-result-object v1

    .line 17236150
    const/16 v2, 0x11

    .line 17236152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 17236154
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236157
    move-result v1

    .line 17236158
    add-int/2addr v0, v1

    .line 17236159
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    const/16 v2, 0x12

    .line 17236163
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 17236165
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236168
    move-result v1

    .line 17236169
    add-int/2addr v0, v1

    .line 17236170
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236172
    const/16 v2, 0x13

    .line 17236174
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 17236176
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236179
    move-result v1

    .line 17236180
    add-int/2addr v0, v1

    .line 17236181
    sget-object v1, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236183
    const/16 v2, 0x14

    .line 17236185
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17236187
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236190
    move-result v1

    .line 17236191
    add-int/2addr v0, v1

    .line 17236192
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    const/16 v2, 0x15

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236201
    move-result v1

    .line 17236202
    add-int/2addr v0, v1

    .line 17236203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    const/16 v2, 0x16

    .line 17236207
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 17236209
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236212
    move-result v1

    .line 17236213
    add-int/2addr v0, v1

    .line 17236214
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236216
    const/16 v2, 0x17

    .line 17236218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236223
    move-result v2

    .line 17236224
    add-int/2addr v0, v2

    .line 17236225
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    move-result-object v1

    .line 17236229
    const/16 v2, 0x18

    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236243
    move-result-object v1

    .line 17236244
    const/16 v2, 0x19

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236251
    move-result v1

    .line 17236252
    add-int/2addr v0, v1

    .line 17236253
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236255
    const/16 v2, 0x1a

    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 17236259
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236262
    move-result v1

    .line 17236263
    add-int/2addr v0, v1

    .line 17236264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236266
    const/16 v2, 0x1b

    .line 17236268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 17236270
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236273
    move-result v1

    .line 17236274
    add-int/2addr v0, v1

    .line 17236275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236277
    const/16 v2, 0x1c

    .line 17236279
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 17236281
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236284
    move-result v1

    .line 17236285
    add-int/2addr v0, v1

    .line 17236286
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236288
    const/16 v2, 0x1d

    .line 17236290
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17236292
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236295
    move-result v1

    .line 17236296
    add-int/2addr v0, v1

    .line 17236297
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236299
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236302
    move-result-object v1

    .line 17236303
    const/16 v2, 0x1e

    .line 17236305
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 17236307
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236310
    move-result v1

    .line 17236311
    add-int/2addr v0, v1

    .line 17236312
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236314
    const/16 v2, 0x1f

    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17236318
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236321
    move-result v1

    .line 17236322
    add-int/2addr v0, v1

    .line 17236323
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236325
    const/16 v2, 0x20

    .line 17236327
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 17236329
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236332
    move-result v1

    .line 17236333
    add-int/2addr v0, v1

    .line 17236334
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236336
    const/16 v2, 0x21

    .line 17236338
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 17236340
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236343
    move-result v1

    .line 17236344
    add-int/2addr v0, v1

    .line 17236345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236347
    const/16 v2, 0x22

    .line 17236349
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 17236351
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236354
    move-result v1

    .line 17236355
    add-int/2addr v0, v1

    .line 17236356
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236358
    const/16 v2, 0x23

    .line 17236360
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236362
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236365
    move-result v1

    .line 17236366
    add-int/2addr v0, v1

    .line 17236367
    sget-object v1, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236369
    const/16 v2, 0x24

    .line 17236371
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17236373
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236376
    move-result v1

    .line 17236377
    add-int/2addr v0, v1

    .line 17236378
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236380
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236383
    move-result-object v1

    .line 17236384
    const/16 v2, 0xfe

    .line 17236386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 17236388
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236391
    move-result v1

    .line 17236392
    add-int/2addr v0, v1

    .line 17236393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236395
    const/16 v2, 0xff

    .line 17236397
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 17236399
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236402
    move-result v1

    .line 17236403
    add-int/2addr v0, v1

    .line 17236404
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236411
    move-result p1

    .line 17236412
    add-int/2addr v0, p1

    .line 17236413
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GoodsData;->title:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_url:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    add-int/2addr v0, v2

    .line 17235989
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v3, 0x3

    .line 17235992
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_width:Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    add-int/2addr v0, v2

    .line 17235999
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v3, 0x4

    .line 17236002
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->pic_height:Ljava/lang/Integer;

    .line 17236003
    .line 17236004
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    add-int/2addr v0, v2

    .line 17236009
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v3, 0x5

    .line 17236012
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price:Ljava/lang/Long;

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    add-int/2addr v0, v2

    .line 17236019
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v3, 0x6

    .line 17236022
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price:Ljava/lang/Long;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    add-int/2addr v0, v2

    .line 17236029
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v3, 0x7

    .line 17236032
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->sale_count:Ljava/lang/Long;

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    add-int/2addr v0, v2

    .line 17236039
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    const/16 v3, 0x8

    .line 17236044
    .line 17236045
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->tags:Ljava/util/List;

    .line 17236046
    .line 17236047
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    add-int/2addr v0, v2

    .line 17236052
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    const/16 v3, 0x9

    .line 17236057
    .line 17236058
    iget-object v4, p1, Lcom/dragon/read/pbrpc/GoodsData;->guarantee_service:Ljava/util/List;

    .line 17236059
    .line 17236060
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v2

    .line 17236064
    add-int/2addr v0, v2

    .line 17236065
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    const/16 v2, 0xa

    .line 17236070
    .line 17236071
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->coupon_label:Ljava/util/List;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->detail_url:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236090
    .line 17236091
    const/16 v2, 0xc

    .line 17236092
    .line 17236093
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->goods_id_str:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    add-int/2addr v0, v1

    .line 17236111
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236112
    .line 17236113
    const/16 v2, 0xe

    .line 17236114
    .line 17236115
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->schema:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v1

    .line 17236121
    add-int/2addr v0, v1

    .line 17236122
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236123
    .line 17236124
    const/16 v2, 0xf

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->shop_info:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    add-int/2addr v0, v1

    .line 17236133
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236134
    .line 17236135
    const/16 v2, 0x10

    .line 17236136
    .line 17236137
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->live_info:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17236138
    .line 17236139
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    add-int/2addr v0, v1

    .line 17236144
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    const/16 v2, 0x11

    .line 17236151
    .line 17236152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->banner_icons:Ljava/util/List;

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    add-int/2addr v0, v1

    .line 17236159
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236160
    .line 17236161
    const/16 v2, 0x12

    .line 17236162
    .line 17236163
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_tag:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    add-int/2addr v0, v1

    .line 17236170
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236171
    .line 17236172
    const/16 v2, 0x13

    .line 17236173
    .line 17236174
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price:Ljava/lang/Long;

    .line 17236175
    .line 17236176
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    add-int/2addr v0, v1

    .line 17236181
    sget-object v1, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236182
    .line 17236183
    const/16 v2, 0x14

    .line 17236184
    .line 17236185
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->cover:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    add-int/2addr v0, v1

    .line 17236192
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236193
    .line 17236194
    const/16 v2, 0x15

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->promotion_id:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    add-int/2addr v0, v1

    .line 17236203
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236204
    .line 17236205
    const/16 v2, 0x16

    .line 17236206
    .line 17236207
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->recommend_info:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    add-int/2addr v0, v1

    .line 17236214
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236215
    .line 17236216
    const/16 v2, 0x17

    .line 17236217
    .line 17236218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->request_id:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    add-int/2addr v0, v2

    .line 17236225
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    const/16 v2, 0x18

    .line 17236230
    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->rit_tags:Ljava/util/List;

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    const/16 v2, 0x19

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->discount_labels:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    add-int/2addr v0, v1

    .line 17236253
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    .line 17236255
    const/16 v2, 0x1a

    .line 17236256
    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->min_price_str:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    add-int/2addr v0, v1

    .line 17236264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236265
    .line 17236266
    const/16 v2, 0x1b

    .line 17236267
    .line 17236268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->max_price_str:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    add-int/2addr v0, v1

    .line 17236275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236276
    .line 17236277
    const/16 v2, 0x1c

    .line 17236278
    .line 17236279
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->regular_price_str:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v1

    .line 17236285
    add-int/2addr v0, v1

    .line 17236286
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236287
    .line 17236288
    const/16 v2, 0x1d

    .line 17236289
    .line 17236290
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_recommend_info:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17236291
    .line 17236292
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    add-int/2addr v0, v1

    .line 17236297
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236298
    .line 17236299
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    const/16 v2, 0x1e

    .line 17236304
    .line 17236305
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->product_right_info:Ljava/util/List;

    .line 17236306
    .line 17236307
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    add-int/2addr v0, v1

    .line 17236312
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236313
    .line 17236314
    const/16 v2, 0x1f

    .line 17236315
    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->category_info:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17236317
    .line 17236318
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    add-int/2addr v0, v1

    .line 17236323
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236324
    .line 17236325
    const/16 v2, 0x20

    .line 17236326
    .line 17236327
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->comment_num:Ljava/lang/Integer;

    .line 17236328
    .line 17236329
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v1

    .line 17236333
    add-int/2addr v0, v1

    .line 17236334
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236335
    .line 17236336
    const/16 v2, 0x21

    .line 17236337
    .line 17236338
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->good_ratio:Ljava/lang/Double;

    .line 17236339
    .line 17236340
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v1

    .line 17236344
    add-int/2addr v0, v1

    .line 17236345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236346
    .line 17236347
    const/16 v2, 0x22

    .line 17236348
    .line 17236349
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->debug_show_info:Ljava/util/Map;

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v1

    .line 17236355
    add-int/2addr v0, v1

    .line 17236356
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236357
    .line 17236358
    const/16 v2, 0x23

    .line 17236359
    .line 17236360
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->video_data:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17236361
    .line 17236362
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v1

    .line 17236366
    add-int/2addr v0, v1

    .line 17236367
    sget-object v1, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236368
    .line 17236369
    const/16 v2, 0x24

    .line 17236370
    .line 17236371
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->sell_points:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17236372
    .line 17236373
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v1

    .line 17236377
    add-int/2addr v0, v1

    .line 17236378
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsDataStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236379
    .line 17236380
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v1

    .line 17236384
    const/16 v2, 0xfe

    .line 17236385
    .line 17236386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->style:Ljava/util/List;

    .line 17236387
    .line 17236388
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v1

    .line 17236392
    add-int/2addr v0, v1

    .line 17236393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoodsData$b;->b:Lcom/squareup/wire/ProtoAdapter;

    .line 17236394
    .line 17236395
    const/16 v2, 0xff

    .line 17236396
    .line 17236397
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoodsData;->extra:Ljava/util/Map;

    .line 17236398
    .line 17236399
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v1

    .line 17236403
    add-int/2addr v0, v1

    .line 17236404
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result p1

    .line 17236412
    add-int/2addr v0, p1

    .line 17236413
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoodsData;->a()Lcom/dragon/read/pbrpc/GoodsData$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17170440
    if-eqz v0, :cond_14

    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 17170468
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170470
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170473
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17170475
    if-eqz v0, :cond_37

    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 17170510
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170517
    if-eqz v0, :cond_61

    .line 17170519
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170531
    if-eqz v0, :cond_6f

    .line 17170533
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170541
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170543
    :cond_6f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/pbrpc/SellPoints;

    .line 17170555
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoodsData$a;->a()Lcom/dragon/read/pbrpc/GoodsData;

    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/GoodsData;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoodsData;->a()Lcom/dragon/read/pbrpc/GoodsData$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_14

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsShopInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17170449
    .line 17170450
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->o:Lcom/dragon/read/pbrpc/GoodsShopInfo;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17170463
    .line 17170464
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->p:Lcom/dragon/read/pbrpc/GoodsLiveInfo;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->q:Ljava/util/List;

    .line 17170467
    .line 17170468
    sget-object v1, Lcom/dragon/read/pbrpc/GoodsBannerIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_37

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/CoverInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17170484
    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->t:Lcom/dragon/read/pbrpc/CoverInfo;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->A:Ljava/util/List;

    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/DiscountLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRecommendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170505
    .line 17170506
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->E:Lcom/dragon/read/pbrpc/ProductRecommendInfo;

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->F:Ljava/util/List;

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/pbrpc/ProductRightInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    .line 17170512
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_61

    .line 17170518
    .line 17170519
    sget-object v1, Lcom/dragon/read/pbrpc/ProductCategoryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170526
    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->G:Lcom/dragon/read/pbrpc/ProductCategoryInfo;

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_6f

    .line 17170532
    .line 17170533
    sget-object v1, Lcom/dragon/read/pbrpc/ShortVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170540
    .line 17170541
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->K:Lcom/dragon/read/pbrpc/ShortVideoData;

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_7d

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/pbrpc/SellPoints;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/pbrpc/SellPoints;

    .line 17170554
    .line 17170555
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GoodsData$a;->L:Lcom/dragon/read/pbrpc/SellPoints;

    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GoodsData$a;->a()Lcom/dragon/read/pbrpc/GoodsData;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1
.end method


