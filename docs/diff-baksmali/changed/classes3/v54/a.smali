## classes3/v54/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x92db2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lv54/a;

    .line 327688
    invoke-direct {v0}, Lv54/a;-><init>()V

    .line 327691
    sput-object v0, Lv54/a;->a:Lv54/a;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->a:Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire$a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->b:Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;

    .line 327700
    const-string v1, "banner_item_click_expire_time"

    .line 327702
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, ""

    .line 327708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;

    .line 327713
    iget v2, v2, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->bannerItemExpireTime:I

    .line 327715
    int-to-long v4, v2

    .line 327716
    const-wide/16 v6, 0x3e8

    .line 327718
    mul-long v4, v4, v6

    .line 327720
    sput-wide v4, Lv54/a;->b:J

    .line 327722
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;

    .line 327731
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->bannerPositionExpireTime:I

    .line 327733
    int-to-long v0, v0

    .line 327734
    mul-long v0, v0, v6

    .line 327736
    sput-wide v0, Lv54/a;->c:J

    .line 327738
    const/4 v2, 0x2

    .line 327739
    int-to-long v2, v2

    .line 327740
    mul-long v2, v2, v0

    .line 327742
    sput-wide v2, Lv54/a;->d:J

    .line 327744
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "mine_ecommerce_banner_cache"

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x92db2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lv54/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lv54/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lv54/a;->a:Lv54/a;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->a:Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->b:Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;

    .line 327699
    .line 327700
    const-string v1, "banner_item_click_expire_time"

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, ""

    .line 327707
    .line 327708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;

    .line 327712
    .line 327713
    iget v2, v2, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->bannerItemExpireTime:I

    .line 327714
    .line 327715
    int-to-long v4, v2

    .line 327716
    const-wide/16 v6, 0x3e8

    .line 327717
    .line 327718
    mul-long v4, v4, v6

    .line 327719
    .line 327720
    sput-wide v4, Lv54/a;->b:J

    .line 327721
    .line 327722
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;

    .line 327730
    .line 327731
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BannerItemClickExpire;->bannerPositionExpireTime:I

    .line 327732
    .line 327733
    int-to-long v0, v0

    .line 327734
    mul-long v0, v0, v6

    .line 327735
    .line 327736
    sput-wide v0, Lv54/a;->c:J

    .line 327737
    .line 327738
    const/4 v2, 0x2

    .line 327739
    int-to-long v2, v2

    .line 327740
    mul-long v2, v2, v0

    .line 327741
    .line 327742
    sput-wide v2, Lv54/a;->d:J

    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "mine_ecommerce_banner_cache"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 327755
    .line 327756
    return-void
.end method


