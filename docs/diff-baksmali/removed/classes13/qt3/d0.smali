.class public final synthetic Lqt3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt3/d0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqt3/d0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "pre_warm_kmp_config_v687"

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;

    .line 327701
    .line 327702
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfig;->enable:Z

    .line 327703
    .line 327704
    if-eqz v1, :cond_75

    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2$a;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "pre_warm_kmp_config_v701"

    .line 327712
    .line 327713
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->b:Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 327714
    .line 327715
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;

    .line 327723
    .line 327724
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreWarmKmpConfigV2;->enable:Z

    .line 327725
    .line 327726
    if-eqz v1, :cond_75

    .line 327727
    .line 327728
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327729
    .line 327730
    if-eqz v1, :cond_75

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 327733
    .line 327734
    if-eqz v1, :cond_75

    .line 327735
    .line 327736
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-string v3, "android_preload_data"

    .line 327744
    .line 327745
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_75

    .line 327750
    .line 327751
    iget-object v3, v1, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 327752
    .line 327753
    if-eqz v3, :cond_75

    .line 327754
    .line 327755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    const-string v4, "kmp_compose_preload"

    .line 327760
    .line 327761
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->kmpDynamicConfig:Ljh5/b;

    .line 327773
    .line 327774
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v3, "kmp_dynamic_model"

    .line 327779
    .line 327780
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, v1, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 327784
    .line 327785
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    const-string v1, "kmp_dynamic_element"

    .line 327790
    .line 327791
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327792
    .line 327793
    .line 327794
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method
