## classes18/com/bytedance/shoppingIconwidget/ShoppingIconConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZ)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->preloadConf:Lcom/bytedance/shoppingIconwidget/PreloadConf;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->couponPopupConf:Lcom/bytedance/shoppingIconwidget/CouponPopupConf;

    .line 100794375
    iput-wide p3, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->updatePeriod:J

    .line 100794377
    iput-wide p5, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->requestMinimumInterval:J

    .line 100794379
    iput-wide p7, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->showRedIntervalMinute:J

    .line 100794381
    iput-boolean p9, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->enableRedBadge:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZ)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->preloadConf:Lcom/bytedance/shoppingIconwidget/PreloadConf;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->couponPopupConf:Lcom/bytedance/shoppingIconwidget/CouponPopupConf;

    .line 100794374
    .line 100794375
    iput-wide p3, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->updatePeriod:J

    .line 100794376
    .line 100794377
    iput-wide p5, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->requestMinimumInterval:J

    .line 100794378
    .line 100794379
    iput-wide p7, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->showRedIntervalMinute:J

    .line 100794380
    .line 100794381
    iput-boolean p9, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;->enableRedBadge:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p10, 0x2

    .line 134479882
    if-eqz v2, :cond_d

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move-object v1, p2

    .line 134479886
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 134479888
    if-eqz v2, :cond_15

    .line 134479890
    const-wide/16 v2, 0x5

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-wide v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 v4, p10, 0x8

    .line 134479896
    if-eqz v4, :cond_1d

    .line 134479898
    const-wide/16 v4, 0xbb8

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-wide v4, p5

    .line 134479902
    :goto_1e
    and-int/lit8 v6, p10, 0x10

    .line 134479904
    if-eqz v6, :cond_25

    .line 134479906
    const-wide/16 v6, 0x5a0

    .line 134479908
    goto :goto_27

    .line 134479909
    :cond_25
    move-wide/from16 v6, p7

    .line 134479911
    :goto_27
    and-int/lit8 v8, p10, 0x20

    .line 134479913
    if-eqz v8, :cond_2d

    .line 134479915
    const/4 v8, 0x1

    .line 134479916
    goto :goto_2f

    .line 134479917
    :cond_2d
    move/from16 v8, p9

    .line 134479919
    :goto_2f
    move-object p1, p0

    .line 134479920
    move-object p2, v0

    .line 134479921
    move-object p3, v1

    .line 134479922
    move-wide p4, v2

    .line 134479923
    move-wide p6, v4

    .line 134479924
    move-wide/from16 p8, v6

    .line 134479926
    move/from16 p10, v8

    .line 134479928
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;-><init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZ)V

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v2, p10, 0x2

    .line 134479881
    .line 134479882
    if-eqz v2, :cond_d

    .line 134479883
    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move-object v1, p2

    .line 134479886
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 134479887
    .line 134479888
    if-eqz v2, :cond_15

    .line 134479889
    .line 134479890
    const-wide/16 v2, 0x5

    .line 134479891
    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-wide v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 v4, p10, 0x8

    .line 134479895
    .line 134479896
    if-eqz v4, :cond_1d

    .line 134479897
    .line 134479898
    const-wide/16 v4, 0xbb8

    .line 134479899
    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-wide v4, p5

    .line 134479902
    :goto_1e
    and-int/lit8 v6, p10, 0x10

    .line 134479903
    .line 134479904
    if-eqz v6, :cond_25

    .line 134479905
    .line 134479906
    const-wide/16 v6, 0x5a0

    .line 134479907
    .line 134479908
    goto :goto_27

    .line 134479909
    :cond_25
    move-wide/from16 v6, p7

    .line 134479910
    .line 134479911
    :goto_27
    and-int/lit8 v8, p10, 0x20

    .line 134479912
    .line 134479913
    if-eqz v8, :cond_2d

    .line 134479914
    .line 134479915
    const/4 v8, 0x1

    .line 134479916
    goto :goto_2f

    .line 134479917
    :cond_2d
    move/from16 v8, p9

    .line 134479918
    .line 134479919
    :goto_2f
    move-object p1, p0

    .line 134479920
    move-object p2, v0

    .line 134479921
    move-object p3, v1

    .line 134479922
    move-wide p4, v2

    .line 134479923
    move-wide p6, v4

    .line 134479924
    move-wide/from16 p8, v6

    .line 134479925
    .line 134479926
    move/from16 p10, v8

    .line 134479927
    .line 134479928
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/shoppingIconwidget/ShoppingIconConfig;-><init>(Lcom/bytedance/shoppingIconwidget/PreloadConf;Lcom/bytedance/shoppingIconwidget/CouponPopupConf;JJJZ)V

    .line 134479929
    .line 134479930
    .line 134479931
    return-void
.end method


