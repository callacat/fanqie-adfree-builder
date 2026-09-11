## classes20/l03/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d8b2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ll03/b;

    .line 327688
    invoke-direct {v0}, Ll03/b;-><init>()V

    .line 327691
    sput-object v0, Ll03/b;->a:Ll03/b;

    .line 327693
    const/4 v0, 0x3

    .line 327694
    sput v0, Ll03/b;->b:I

    .line 327696
    sput v0, Ll03/b;->c:I

    .line 327698
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_20

    .line 327709
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->startPos:I

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x3

    .line 327713
    :goto_21
    sput v2, Ll03/b;->d:I

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_2e

    .line 327724
    iget v0, v1, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->startPos:I

    .line 327726
    :cond_2e
    sput v0, Ll03/b;->f:I

    .line 327728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327731
    const-wide/16 v0, -0x1

    .line 327733
    sput-wide v0, Ll03/b;->j:J

    .line 327735
    sput-wide v0, Ll03/b;->k:J

    .line 327737
    new-instance v0, Landroid/util/LruCache;

    .line 327739
    const/4 v1, 0x5

    .line 327740
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327743
    sput-object v0, Ll03/b;->l:Landroid/util/LruCache;

    .line 327745
    new-instance v0, Landroid/util/LruCache;

    .line 327747
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327750
    sput-object v0, Ll03/b;->m:Landroid/util/LruCache;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d8b2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ll03/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ll03/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ll03/b;->a:Ll03/b;

    .line 327692
    .line 327693
    const/4 v0, 0x3

    .line 327694
    sput v0, Ll03/b;->b:I

    .line 327695
    .line 327696
    sput v0, Ll03/b;->c:I

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_20

    .line 327708
    .line 327709
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->startPos:I

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x3

    .line 327713
    :goto_21
    sput v2, Ll03/b;->d:I

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_2e

    .line 327723
    .line 327724
    iget v0, v1, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->startPos:I

    .line 327725
    .line 327726
    :cond_2e
    sput v0, Ll03/b;->f:I

    .line 327727
    .line 327728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327729
    .line 327730
    .line 327731
    const-wide/16 v0, -0x1

    .line 327732
    .line 327733
    sput-wide v0, Ll03/b;->j:J

    .line 327734
    .line 327735
    sput-wide v0, Ll03/b;->k:J

    .line 327736
    .line 327737
    new-instance v0, Landroid/util/LruCache;

    .line 327738
    .line 327739
    const/4 v1, 0x5

    .line 327740
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Ll03/b;->l:Landroid/util/LruCache;

    .line 327744
    .line 327745
    new-instance v0, Landroid/util/LruCache;

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Ll03/b;->m:Landroid/util/LruCache;

    .line 327751
    .line 327752
    return-void
.end method


