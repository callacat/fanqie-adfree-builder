## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a:Landroid/app/Activity;

    .line 50593800
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50593802
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50593804
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593807
    move-result-object p1

    .line 50593808
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50593810
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50593816
    if-eqz p1, :cond_1f

    .line 50593818
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a:Landroid/app/Activity;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50593809
    .line 50593810
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_1f

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->d:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->a:Lcom/android/ttcjpaysdk/base/b;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327689
    if-eqz v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/b;->a()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    new-instance v2, Lorg/json/JSONObject;

    .line 327705
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    const-string v3, "prepay_id"

    .line 327710
    if-eqz v0, :cond_22

    .line 327712
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 327714
    :cond_22
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327717
    if-eqz v0, :cond_4d

    .line 327719
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 327721
    if-eqz v0, :cond_4d

    .line 327723
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_4d

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Map$Entry;

    .line 327743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Ljava/lang/String;

    .line 327749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    goto :goto_33

    .line 327757
    :cond_4d
    const-string v0, "trace_id"

    .line 327759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327762
    move-result-object v1

    .line 327763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327765
    if-nez v1, :cond_59

    .line 327767
    const-string v1, ""

    .line 327769
    :cond_59
    invoke-static {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 327772
    return-object v2

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    new-instance v0, Lorg/json/JSONObject;

    .line 327785
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->a:Lcom/android/ttcjpaysdk/base/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/android/ttcjpaysdk/base/b;->b:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327688
    .line 327689
    if-eqz v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    invoke-static {}, Lcom/android/ttcjpaysdk/base/b;->a()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    new-instance v2, Lorg/json/JSONObject;

    .line 327704
    .line 327705
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "prepay_id"

    .line 327709
    .line 327710
    if-eqz v0, :cond_22

    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    :cond_22
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    if-eqz v0, :cond_4d

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 327720
    .line 327721
    if-eqz v0, :cond_4d

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_4d

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Ljava/util/Map$Entry;

    .line 327742
    .line 327743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_33

    .line 327757
    :cond_4d
    const-string v0, "trace_id"

    .line 327758
    .line 327759
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327764
    .line 327765
    if-nez v1, :cond_59

    .line 327766
    .line 327767
    const-string v1, ""

    .line 327768
    .line 327769
    :cond_59
    invoke-static {v2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 327770
    .line 327771
    .line 327772
    return-object v2

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    new-instance v0, Lorg/json/JSONObject;

    .line 327784
    .line 327785
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327786
    .line 327787
    .line 327788
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_e

    .line 458761
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458764
    move-result-object v0

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v0, v1

    .line 458767
    :goto_f
    if-eqz v0, :cond_1a

    .line 458769
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458772
    move-result v2

    .line 458773
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458776
    move-result-object v2

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v2, v1

    .line 458779
    :goto_1b
    const/4 v3, 0x1

    .line 458780
    if-eqz v2, :cond_23

    .line 458782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458785
    move-result v2

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x1

    .line 458788
    :goto_24
    const-string v4, "trace_id"

    .line 458790
    const-string v5, ""

    .line 458792
    if-nez v2, :cond_32

    .line 458794
    const-string v2, "{}"

    .line 458796
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458799
    move-result v2

    .line 458800
    if-eqz v2, :cond_47

    .line 458802
    :cond_32
    new-instance v0, Lorg/json/JSONObject;

    .line 458804
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458810
    move-result-object v2

    .line 458811
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458813
    if-nez v2, :cond_40

    .line 458815
    move-object v2, v5

    .line 458816
    :cond_40
    invoke-static {v0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458819
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458822
    move-result-object v0

    .line 458823
    :cond_47
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458826
    move-result-object v2

    .line 458827
    const-string v6, "cjpay_lynx_bindcard_url"

    .line 458829
    const-string v7, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Frouter%2Ftemplate.js&hide_loading=1&show_error=1&trans_status_bar=1&type=popup&hide_nav_bar=1&web_bg_color=transparent&width_percent=100&height_percent=100&open_animate=0&mask_alpha=0.1&gravity=center&mask_click_disable=0&top_level=1&host=aweme&engine_type=new&page_name=member_biz&caijing_disable_router_match=1"

    .line 458831
    invoke-virtual {v2, v6, v7}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458842
    move-result-object v2

    .line 458843
    sget-object v6, Ldb/d;->a:Ldb/d;

    .line 458845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 458851
    move-result-object v6

    .line 458852
    const-string v7, "merchant_id"

    .line 458854
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458857
    move-result-object v2

    .line 458858
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 458861
    move-result-object v6

    .line 458862
    const-string v7, "app_id"

    .line 458864
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458867
    move-result-object v2

    .line 458868
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458870
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 458873
    move-result-object v6

    .line 458874
    const-string v7, "bind_card_info"

    .line 458876
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458879
    move-result-object v2

    .line 458880
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458882
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getProcessInfo()Lorg/json/JSONObject;

    .line 458885
    move-result-object v6

    .line 458886
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458889
    move-result-object v6

    .line 458890
    const-string v7, "process_info"

    .line 458892
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458895
    move-result-object v2

    .line 458896
    const-string v6, "tea_source"

    .line 458898
    const-string v7, "unify_cashier"

    .line 458900
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458903
    move-result-object v2

    .line 458904
    if-nez v0, :cond_a6

    .line 458906
    new-instance v0, Lorg/json/JSONObject;

    .line 458908
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458911
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v0

    .line 458915
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458918
    :cond_a6
    const-string v6, "track_info"

    .line 458920
    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458923
    move-result-object v0

    .line 458924
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a()Lorg/json/JSONObject;

    .line 458927
    move-result-object v2

    .line 458928
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458931
    move-result-object v2

    .line 458932
    const-string v6, "cj_ext_tea"

    .line 458934
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458937
    move-result-object v0

    .line 458938
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458940
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 458943
    move-result-object v2

    .line 458944
    const/4 v6, 0x0

    .line 458945
    if-eqz v2, :cond_d7

    .line 458947
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458950
    move-result v7

    .line 458951
    if-lez v7, :cond_cb

    .line 458953
    const/4 v7, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v7, 0x0

    .line 458956
    :goto_cc
    if-eqz v7, :cond_cf

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v2, v1

    .line 458960
    :goto_d0
    if-eqz v2, :cond_d7

    .line 458962
    const-string v7, "exts"

    .line 458964
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458967
    :cond_d7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458970
    move-result-object v2

    .line 458971
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458973
    if-eqz v2, :cond_f1

    .line 458975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458978
    move-result v7

    .line 458979
    if-lez v7, :cond_e7

    .line 458981
    const/4 v7, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v7, 0x0

    .line 458984
    :goto_e8
    if-eqz v7, :cond_eb

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    move-object v2, v1

    .line 458988
    :goto_ec
    if-eqz v2, :cond_f1

    .line 458990
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458993
    :cond_f1
    const-string v2, "pay"

    .line 458995
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458998
    move-result v4

    .line 458999
    xor-int/2addr v4, v3

    .line 459000
    if-eqz v4, :cond_fb

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v2, v1

    .line 459004
    :goto_fc
    if-eqz v2, :cond_103

    .line 459006
    const-string v4, "card_trade_scene"

    .line 459008
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459011
    :cond_103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459014
    move-result v2

    .line 459015
    if-lez v2, :cond_10b

    .line 459017
    const/4 v2, 0x1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v2, 0x0

    .line 459020
    :goto_10c
    if-eqz v2, :cond_110

    .line 459022
    move-object v2, v5

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v2, v1

    .line 459025
    :goto_111
    if-eqz v2, :cond_118

    .line 459027
    const-string v4, "trade_scene"

    .line 459029
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459032
    :cond_118
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459035
    move-result v2

    .line 459036
    xor-int/2addr v2, v3

    .line 459037
    if-eqz v2, :cond_121

    .line 459039
    move-object v2, v5

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    move-object v2, v1

    .line 459042
    :goto_122
    if-eqz v2, :cond_129

    .line 459044
    const-string v4, "source"

    .line 459046
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459049
    :cond_129
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459051
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 459054
    move-result-object v2

    .line 459055
    const-string v4, "token_scene"

    .line 459057
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459067
    move-result v7

    .line 459068
    if-lez v7, :cond_13f

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    const/4 v3, 0x0

    .line 459072
    :goto_140
    if-eqz v3, :cond_143

    .line 459074
    move-object v1, v2

    .line 459075
    :cond_143
    if-eqz v1, :cond_148

    .line 459077
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459080
    :cond_148
    sget-object v1, Li9/b;->a:Li9/b;

    .line 459082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    invoke-static {}, Li9/b;->a()Z

    .line 459088
    move-result v1

    .line 459089
    if-eqz v1, :cond_161

    .line 459091
    const-string v1, "is_caijing_saas"

    .line 459093
    const-string v2, "1"

    .line 459095
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459098
    sget-object v1, Li9/b;->d:Ljava/lang/String;

    .line 459100
    const-string v2, "saas_scene"

    .line 459102
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459105
    :cond_161
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459108
    move-result-object v0

    .line 459109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459112
    move-result-object v0

    .line 459113
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459116
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458757
    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_e

    .line 458760
    .line 458761
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v0, v1

    .line 458767
    :goto_f
    if-eqz v0, :cond_1a

    .line 458768
    .line 458769
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v2, v1

    .line 458779
    :goto_1b
    const/4 v3, 0x1

    .line 458780
    if-eqz v2, :cond_23

    .line 458781
    .line 458782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x1

    .line 458788
    :goto_24
    const-string v4, "trace_id"

    .line 458789
    .line 458790
    const-string v5, ""

    .line 458791
    .line 458792
    if-nez v2, :cond_32

    .line 458793
    .line 458794
    const-string v2, "{}"

    .line 458795
    .line 458796
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v2

    .line 458800
    if-eqz v2, :cond_47

    .line 458801
    .line 458802
    :cond_32
    new-instance v0, Lorg/json/JSONObject;

    .line 458803
    .line 458804
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458805
    .line 458806
    .line 458807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458812
    .line 458813
    if-nez v2, :cond_40

    .line 458814
    .line 458815
    move-object v2, v5

    .line 458816
    :cond_40
    invoke-static {v0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    :cond_47
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    const-string v6, "cjpay_lynx_bindcard_url"

    .line 458828
    .line 458829
    const-string v7, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Frouter%2Ftemplate.js&hide_loading=1&show_error=1&trans_status_bar=1&type=popup&hide_nav_bar=1&web_bg_color=transparent&width_percent=100&height_percent=100&open_animate=0&mask_alpha=0.1&gravity=center&mask_click_disable=0&top_level=1&host=aweme&engine_type=new&page_name=member_biz&caijing_disable_router_match=1"

    .line 458830
    .line 458831
    invoke-virtual {v2, v6, v7}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    sget-object v6, Ldb/d;->a:Ldb/d;

    .line 458844
    .line 458845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    .line 458847
    .line 458848
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v6

    .line 458852
    const-string v7, "merchant_id"

    .line 458853
    .line 458854
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v2

    .line 458858
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v6

    .line 458862
    const-string v7, "app_id"

    .line 458863
    .line 458864
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458869
    .line 458870
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    const-string v7, "bind_card_info"

    .line 458875
    .line 458876
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v2

    .line 458880
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458881
    .line 458882
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getProcessInfo()Lorg/json/JSONObject;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v6

    .line 458890
    const-string v7, "process_info"

    .line 458891
    .line 458892
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    const-string v6, "tea_source"

    .line 458897
    .line 458898
    const-string v7, "unify_cashier"

    .line 458899
    .line 458900
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    if-nez v0, :cond_a6

    .line 458905
    .line 458906
    new-instance v0, Lorg/json/JSONObject;

    .line 458907
    .line 458908
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    const-string v6, "track_info"

    .line 458919
    .line 458920
    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a()Lorg/json/JSONObject;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    const-string v6, "cj_ext_tea"

    .line 458933
    .line 458934
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 458939
    .line 458940
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    const/4 v6, 0x0

    .line 458945
    if-eqz v2, :cond_d7

    .line 458946
    .line 458947
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458948
    .line 458949
    .line 458950
    move-result v7

    .line 458951
    if-lez v7, :cond_cb

    .line 458952
    .line 458953
    const/4 v7, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v7, 0x0

    .line 458956
    :goto_cc
    if-eqz v7, :cond_cf

    .line 458957
    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v2, v1

    .line 458960
    :goto_d0
    if-eqz v2, :cond_d7

    .line 458961
    .line 458962
    const-string v7, "exts"

    .line 458963
    .line 458964
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v2, :cond_f1

    .line 458974
    .line 458975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458976
    .line 458977
    .line 458978
    move-result v7

    .line 458979
    if-lez v7, :cond_e7

    .line 458980
    .line 458981
    const/4 v7, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v7, 0x0

    .line 458984
    :goto_e8
    if-eqz v7, :cond_eb

    .line 458985
    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    move-object v2, v1

    .line 458988
    :goto_ec
    if-eqz v2, :cond_f1

    .line 458989
    .line 458990
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    const-string v2, "pay"

    .line 458994
    .line 458995
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v4

    .line 458999
    xor-int/2addr v4, v3

    .line 459000
    if-eqz v4, :cond_fb

    .line 459001
    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v2, v1

    .line 459004
    :goto_fc
    if-eqz v2, :cond_103

    .line 459005
    .line 459006
    const-string v4, "card_trade_scene"

    .line 459007
    .line 459008
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459012
    .line 459013
    .line 459014
    move-result v2

    .line 459015
    if-lez v2, :cond_10b

    .line 459016
    .line 459017
    const/4 v2, 0x1

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v2, 0x0

    .line 459020
    :goto_10c
    if-eqz v2, :cond_110

    .line 459021
    .line 459022
    move-object v2, v5

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v2, v1

    .line 459025
    :goto_111
    if-eqz v2, :cond_118

    .line 459026
    .line 459027
    const-string v4, "trade_scene"

    .line 459028
    .line 459029
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v2

    .line 459036
    xor-int/2addr v2, v3

    .line 459037
    if-eqz v2, :cond_121

    .line 459038
    .line 459039
    move-object v2, v5

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    move-object v2, v1

    .line 459042
    :goto_122
    if-eqz v2, :cond_129

    .line 459043
    .line 459044
    const-string v4, "source"

    .line 459045
    .line 459046
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 459050
    .line 459051
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getExtsJsonObj()Lorg/json/JSONObject;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v2

    .line 459055
    const-string v4, "token_scene"

    .line 459056
    .line 459057
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459065
    .line 459066
    .line 459067
    move-result v7

    .line 459068
    if-lez v7, :cond_13f

    .line 459069
    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    const/4 v3, 0x0

    .line 459072
    :goto_140
    if-eqz v3, :cond_143

    .line 459073
    .line 459074
    move-object v1, v2

    .line 459075
    :cond_143
    if-eqz v1, :cond_148

    .line 459076
    .line 459077
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459078
    .line 459079
    .line 459080
    :cond_148
    sget-object v1, Li9/b;->a:Li9/b;

    .line 459081
    .line 459082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459083
    .line 459084
    .line 459085
    invoke-static {}, Li9/b;->a()Z

    .line 459086
    .line 459087
    .line 459088
    move-result v1

    .line 459089
    if-eqz v1, :cond_161

    .line 459090
    .line 459091
    const-string v1, "is_caijing_saas"

    .line 459092
    .line 459093
    const-string v2, "1"

    .line 459094
    .line 459095
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459096
    .line 459097
    .line 459098
    sget-object v1, Li9/b;->d:Ljava/lang/String;

    .line 459099
    .line 459100
    const-string v2, "saas_scene"

    .line 459101
    .line 459102
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_e

    .line 17235977
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235980
    move-result-object v0

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v0, v1

    .line 17235983
    :goto_f
    if-eqz v0, :cond_1a

    .line 17235985
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235988
    move-result v2

    .line 17235989
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235992
    move-result-object v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v2, v1

    .line 17235995
    :goto_1b
    const/4 v3, 0x1

    .line 17235996
    if-eqz v2, :cond_23

    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236001
    move-result v2

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v2, 0x1

    .line 17236004
    :goto_24
    const-string v4, "trace_id"

    .line 17236006
    const-string v5, ""

    .line 17236008
    if-nez v2, :cond_32

    .line 17236010
    const-string v2, "{}"

    .line 17236012
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_47

    .line 17236018
    :cond_32
    new-instance v0, Lorg/json/JSONObject;

    .line 17236020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236023
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236026
    move-result-object v2

    .line 17236027
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236029
    if-nez v2, :cond_40

    .line 17236031
    move-object v2, v5

    .line 17236032
    :cond_40
    invoke-static {v0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236035
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    :cond_47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236053
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    check-cast v6, Ljava/lang/Iterable;

    .line 17236062
    new-instance v7, Ljava/util/ArrayList;

    .line 17236064
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236070
    move-result-object v6

    .line 17236071
    :cond_67
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    move-result v8

    .line 17236075
    const-string v9, "bind_card_info"

    .line 17236077
    if-eqz v8, :cond_81

    .line 17236079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v8

    .line 17236083
    move-object v10, v8

    .line 17236084
    check-cast v10, Ljava/lang/String;

    .line 17236086
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    move-result v9

    .line 17236090
    xor-int/2addr v9, v3

    .line 17236091
    if-eqz v9, :cond_67

    .line 17236093
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236096
    goto :goto_67

    .line 17236097
    :cond_81
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v6

    .line 17236101
    :cond_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    move-result v7

    .line 17236105
    if-eqz v7, :cond_ac

    .line 17236107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    move-result-object v7

    .line 17236111
    check-cast v7, Ljava/lang/String;

    .line 17236113
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    move-result-object v8

    .line 17236124
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v10

    .line 17236128
    if-eqz v10, :cond_85

    .line 17236130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v10

    .line 17236134
    check-cast v10, Ljava/lang/String;

    .line 17236136
    invoke-virtual {v2, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236139
    goto :goto_9c

    .line 17236140
    :cond_ac
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236147
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236157
    move-result-object p1

    .line 17236158
    const-string v2, "tea_source"

    .line 17236160
    const-string v6, "unify_cashier"

    .line 17236162
    invoke-virtual {p1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236165
    move-result-object p1

    .line 17236166
    if-nez v0, :cond_d4

    .line 17236168
    new-instance v0, Lorg/json/JSONObject;

    .line 17236170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    :cond_d4
    const-string v2, "track_info"

    .line 17236182
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a()Lorg/json/JSONObject;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v2, "cj_ext_tea"

    .line 17236196
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236199
    move-result-object p1

    .line 17236200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236202
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    if-eqz v0, :cond_104

    .line 17236208
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236211
    move-result v2

    .line 17236212
    xor-int/2addr v2, v3

    .line 17236213
    if-eqz v2, :cond_f8

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v0, v1

    .line 17236217
    :goto_f9
    if-eqz v0, :cond_104

    .line 17236219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236221
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236228
    :cond_104
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236231
    move-result-object v0

    .line 17236232
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236234
    const/4 v2, 0x0

    .line 17236235
    if-eqz v0, :cond_11f

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236240
    move-result v6

    .line 17236241
    if-lez v6, :cond_115

    .line 17236243
    const/4 v6, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v6, 0x0

    .line 17236246
    :goto_116
    if-eqz v6, :cond_119

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v0, v1

    .line 17236250
    :goto_11a
    if-eqz v0, :cond_11f

    .line 17236252
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236255
    :cond_11f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236257
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 17236260
    move-result-object v0

    .line 17236261
    if-eqz v0, :cond_13b

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236266
    move-result v4

    .line 17236267
    if-lez v4, :cond_12f

    .line 17236269
    const/4 v4, 0x1

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v4, 0x0

    .line 17236272
    :goto_130
    if-eqz v4, :cond_133

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v0, v1

    .line 17236276
    :goto_134
    if-eqz v0, :cond_13b

    .line 17236278
    const-string v4, "exts"

    .line 17236280
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236283
    :cond_13b
    const-string v0, "pay"

    .line 17236285
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236288
    move-result v4

    .line 17236289
    xor-int/2addr v4, v3

    .line 17236290
    if-eqz v4, :cond_145

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    move-object v0, v1

    .line 17236294
    :goto_146
    if-eqz v0, :cond_14d

    .line 17236296
    const-string v4, "card_trade_scene"

    .line 17236298
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236301
    :cond_14d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236304
    move-result v0

    .line 17236305
    if-lez v0, :cond_154

    .line 17236307
    const/4 v2, 0x1

    .line 17236308
    :cond_154
    if-eqz v2, :cond_158

    .line 17236310
    move-object v0, v5

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v0, v1

    .line 17236313
    :goto_159
    if-eqz v0, :cond_160

    .line 17236315
    const-string v2, "trade_scene"

    .line 17236317
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236320
    :cond_160
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236323
    move-result v0

    .line 17236324
    xor-int/2addr v0, v3

    .line 17236325
    if-eqz v0, :cond_168

    .line 17236327
    move-object v1, v5

    .line 17236328
    :cond_168
    if-eqz v1, :cond_16f

    .line 17236330
    const-string v0, "source"

    .line 17236332
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236335
    :cond_16f
    sget-object v0, Li9/b;->a:Li9/b;

    .line 17236337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    invoke-static {}, Li9/b;->a()Z

    .line 17236343
    move-result v0

    .line 17236344
    if-eqz v0, :cond_188

    .line 17236346
    const-string v0, "is_caijing_saas"

    .line 17236348
    const-string v1, "1"

    .line 17236350
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236353
    sget-object v0, Li9/b;->d:Ljava/lang/String;

    .line 17236355
    const-string v1, "saas_scene"

    .line 17236357
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236360
    :cond_188
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236363
    move-result-object p1

    .line 17236364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236367
    move-result-object p1

    .line 17236368
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236371
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_e

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v0, v1

    .line 17235983
    :goto_f
    if-eqz v0, :cond_1a

    .line 17235984
    .line 17235985
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v2, v1

    .line 17235995
    :goto_1b
    const/4 v3, 0x1

    .line 17235996
    if-eqz v2, :cond_23

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v2, 0x1

    .line 17236004
    :goto_24
    const-string v4, "trace_id"

    .line 17236005
    .line 17236006
    const-string v5, ""

    .line 17236007
    .line 17236008
    if-nez v2, :cond_32

    .line 17236009
    .line 17236010
    const-string v2, "{}"

    .line 17236011
    .line 17236012
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_47

    .line 17236017
    .line 17236018
    :cond_32
    new-instance v0, Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236028
    .line 17236029
    if-nez v2, :cond_40

    .line 17236030
    .line 17236031
    move-object v2, v5

    .line 17236032
    :cond_40
    invoke-static {v0, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    :cond_47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    check-cast v6, Ljava/lang/Iterable;

    .line 17236061
    .line 17236062
    new-instance v7, Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    :cond_67
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    const-string v9, "bind_card_info"

    .line 17236076
    .line 17236077
    if-eqz v8, :cond_81

    .line 17236078
    .line 17236079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    move-object v10, v8

    .line 17236084
    check-cast v10, Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v9

    .line 17236090
    xor-int/2addr v9, v3

    .line 17236091
    if-eqz v9, :cond_67

    .line 17236092
    .line 17236093
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_67

    .line 17236097
    :cond_81
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    :cond_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v7

    .line 17236105
    if-eqz v7, :cond_ac

    .line 17236106
    .line 17236107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    check-cast v7, Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v8

    .line 17236124
    :goto_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v10

    .line 17236128
    if-eqz v10, :cond_85

    .line 17236129
    .line 17236130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v10

    .line 17236134
    check-cast v10, Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_9c

    .line 17236140
    :cond_ac
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    const-string v2, "tea_source"

    .line 17236159
    .line 17236160
    const-string v6, "unify_cashier"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    if-nez v0, :cond_d4

    .line 17236167
    .line 17236168
    new-instance v0, Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    const-string v2, "track_info"

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-static {}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a()Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v2, "cj_ext_tea"

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    if-eqz v0, :cond_104

    .line 17236207
    .line 17236208
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    xor-int/2addr v2, v3

    .line 17236213
    if-eqz v2, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v0, v1

    .line 17236217
    :goto_f9
    if-eqz v0, :cond_104

    .line 17236218
    .line 17236219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindCardInfo()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17236233
    .line 17236234
    const/4 v2, 0x0

    .line 17236235
    if-eqz v0, :cond_11f

    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    if-lez v6, :cond_115

    .line 17236242
    .line 17236243
    const/4 v6, 0x1

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    const/4 v6, 0x0

    .line 17236246
    :goto_116
    if-eqz v6, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v0, v1

    .line 17236250
    :goto_11a
    if-eqz v0, :cond_11f

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSchemaExtStr()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    if-eqz v0, :cond_13b

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v4

    .line 17236267
    if-lez v4, :cond_12f

    .line 17236268
    .line 17236269
    const/4 v4, 0x1

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v4, 0x0

    .line 17236272
    :goto_130
    if-eqz v4, :cond_133

    .line 17236273
    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v0, v1

    .line 17236276
    :goto_134
    if-eqz v0, :cond_13b

    .line 17236277
    .line 17236278
    const-string v4, "exts"

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    const-string v0, "pay"

    .line 17236284
    .line 17236285
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    xor-int/2addr v4, v3

    .line 17236290
    if-eqz v4, :cond_145

    .line 17236291
    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    move-object v0, v1

    .line 17236294
    :goto_146
    if-eqz v0, :cond_14d

    .line 17236295
    .line 17236296
    const-string v4, "card_trade_scene"

    .line 17236297
    .line 17236298
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v0

    .line 17236305
    if-lez v0, :cond_154

    .line 17236306
    .line 17236307
    const/4 v2, 0x1

    .line 17236308
    :cond_154
    if-eqz v2, :cond_158

    .line 17236309
    .line 17236310
    move-object v0, v5

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v0, v1

    .line 17236313
    :goto_159
    if-eqz v0, :cond_160

    .line 17236314
    .line 17236315
    const-string v2, "trade_scene"

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v0

    .line 17236324
    xor-int/2addr v0, v3

    .line 17236325
    if-eqz v0, :cond_168

    .line 17236326
    .line 17236327
    move-object v1, v5

    .line 17236328
    :cond_168
    if-eqz v1, :cond_16f

    .line 17236329
    .line 17236330
    const-string v0, "source"

    .line 17236331
    .line 17236332
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    sget-object v0, Li9/b;->a:Li9/b;

    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {}, Li9/b;->a()Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v0

    .line 17236344
    if-eqz v0, :cond_188

    .line 17236345
    .line 17236346
    const-string v0, "is_caijing_saas"

    .line 17236347
    .line 17236348
    const-string v1, "1"

    .line 17236349
    .line 17236350
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236351
    .line 17236352
    .line 17236353
    sget-object v0, Li9/b;->d:Ljava/lang/String;

    .line 17236354
    .line 17236355
    const-string v1, "saas_scene"

    .line 17236356
    .line 17236357
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object p1

    .line 17236364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    return-object p1
.end method


.method public final d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    const-string v2, "lynx_bind_card_callback_result"

    .line 50855942
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855944
    const-string v4, "runCatching"

    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855948
    move-object v5, v1

    .line 50855949
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855951
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855954
    move-result-object v5

    .line 50855955
    if-eqz v5, :cond_1b

    .line 50855957
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855960
    move-result v6

    .line 50855961
    if-eqz v6, :cond_1c

    .line 50855963
    :cond_1b
    move-object v5, v4

    .line 50855964
    :cond_1c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855967
    move-result v6

    .line 50855968
    if-eqz v6, :cond_36

    .line 50855970
    if-eqz v3, :cond_37

    .line 50855972
    move-object v3, v1

    .line 50855973
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855975
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855978
    move-result-object v3

    .line 50855979
    if-eqz v3, :cond_37

    .line 50855981
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855984
    move-result v6

    .line 50855985
    if-eqz v6, :cond_34

    .line 50855987
    goto :goto_37

    .line 50855988
    :cond_34
    move-object v4, v3

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    move-object v4, v5

    .line 50855991
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855994
    move-result-object v3

    .line 50855995
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50855998
    move-result-object v3

    .line 50855999
    const-string v6, ""

    .line 50856001
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856004
    const/4 v7, 0x5

    .line 50856005
    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856008
    move-result-object v8

    .line 50856009
    const-string v9, "\n "

    .line 50856011
    const/4 v10, 0x0

    .line 50856012
    const/4 v11, 0x0

    .line 50856013
    const/4 v12, 0x0

    .line 50856014
    const/4 v3, 0x0

    .line 50856015
    const/4 v14, 0x0

    .line 50856016
    const/16 v15, 0x3e

    .line 50856018
    const/16 v19, 0x0

    .line 50856020
    const/4 v13, 0x0

    .line 50856021
    const/16 v16, 0x0

    .line 50856023
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856026
    move-result-object v8

    .line 50856027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856030
    move-result-object v9

    .line 50856031
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856034
    move-result-object v9

    .line 50856035
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856038
    const/16 v10, 0xa

    .line 50856040
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856043
    move-result-object v13

    .line 50856044
    const-string v14, "\n "

    .line 50856046
    const/4 v15, 0x0

    .line 50856047
    const/16 v17, 0x0

    .line 50856049
    const/16 v18, 0x0

    .line 50856051
    const/16 v20, 0x3e

    .line 50856053
    const/16 v21, 0x0

    .line 50856055
    move-object/from16 v16, v3

    .line 50856057
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856060
    move-result-object v3

    .line 50856061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856063
    const-string v10, "Debug\n "

    .line 50856065
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856068
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856071
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856074
    move-result-object v3

    .line 50856075
    invoke-static {v4, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856081
    move-result-wide v9

    .line 50856082
    const/4 v3, 0x0

    .line 50856083
    :try_start_93
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856085
    invoke-static {v6, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856088
    move-result-object v11

    .line 50856089
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856092
    const-string v12, "schema"

    .line 50856094
    move-object/from16 v13, p3

    .line 50856096
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856099
    const-string v12, "type"

    .line 50856101
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856103
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50856106
    move-result-object v13

    .line 50856107
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856110
    const-string v12, "biz_type"

    .line 50856112
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856114
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856121
    const-string v12, "bind_type"

    .line 50856123
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50856125
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->getString()Ljava/lang/String;

    .line 50856128
    move-result-object v13

    .line 50856129
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856132
    const-string v12, "code"

    .line 50856134
    if-eqz v0, :cond_cf

    .line 50856136
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->code:I

    .line 50856138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856141
    move-result-object v13

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    move-object v13, v3

    .line 50856144
    :goto_d0
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856147
    const-string v12, "process"

    .line 50856149
    if-eqz v0, :cond_da

    .line 50856151
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->process:Ljava/lang/String;

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v13, v3

    .line 50856155
    :goto_db
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856158
    const-string v12, "sign_no"

    .line 50856160
    if-eqz v0, :cond_e5

    .line 50856162
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    move-object v13, v3

    .line 50856166
    :goto_e6
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856169
    const-string v12, "token"

    .line 50856171
    if-eqz v0, :cond_f0

    .line 50856173
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    move-object v13, v3

    .line 50856177
    :goto_f1
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856180
    const-string v12, "is_cancel_pay"

    .line 50856182
    if-eqz v0, :cond_ff

    .line 50856184
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_pay:I

    .line 50856186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856189
    move-result-object v13

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    move-object v13, v3

    .line 50856192
    :goto_100
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856195
    const-string v12, "is_cancel_set_password"

    .line 50856197
    if-eqz v0, :cond_10e

    .line 50856199
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_set_password:I

    .line 50856201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    move-result-object v13

    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    move-object v13, v3

    .line 50856207
    :goto_10f
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856210
    const-string v12, "cancel_reason"

    .line 50856212
    if-eqz v0, :cond_119

    .line 50856214
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object v0, v3

    .line 50856218
    :goto_11a
    invoke-static {v11, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856221
    const-string v0, "raw_data"

    .line 50856223
    move-object/from16 v12, p2

    .line 50856225
    invoke-static {v11, v0, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856228
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856230
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856233
    move-result-object v12

    .line 50856234
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856237
    move-result-object v12

    .line 50856238
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856241
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856244
    move-result-object v13

    .line 50856245
    invoke-static {v0, v12, v2, v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856248
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856251
    move-result-object v12

    .line 50856252
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856255
    move-result-object v12

    .line 50856256
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856259
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856262
    move-result-object v11

    .line 50856263
    invoke-static {v0, v12, v2, v11}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856271
    move-result-object v0
    :try_end_150
    .catchall {:try_start_93 .. :try_end_150} :catchall_151

    .line 50856272
    goto :goto_15c

    .line 50856273
    :catchall_151
    move-exception v0

    .line 50856274
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856276
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856279
    move-result-object v0

    .line 50856280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856283
    move-result-object v0

    .line 50856284
    :goto_15c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856287
    move-result v2

    .line 50856288
    const/4 v11, 0x1

    .line 50856289
    const/4 v12, 0x0

    .line 50856290
    if-eqz v2, :cond_177

    .line 50856292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856294
    const-string v13, "onSuccess\n "

    .line 50856296
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856299
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856305
    move-result-object v2

    .line 50856306
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856309
    const/4 v2, 0x1

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    const/4 v2, 0x0

    .line 50856312
    :goto_178
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856315
    move-result-object v0

    .line 50856316
    if-eqz v0, :cond_185

    .line 50856318
    const-string v2, "onFailure"

    .line 50856320
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856323
    const/4 v2, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    move-object v0, v3

    .line 50856326
    :goto_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856329
    move-result-wide v13

    .line 50856330
    sub-long/2addr v13, v9

    .line 50856331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856333
    const-string v10, "is_success: "

    .line 50856335
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856338
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856341
    const-string v10, ", duration: "

    .line 50856343
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856346
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856352
    move-result-object v9

    .line 50856353
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856356
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856358
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856360
    new-instance v10, Ljava/util/HashMap;

    .line 50856362
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50856365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    invoke-static {v5, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856371
    move-result-object v9

    .line 50856372
    new-array v7, v7, [Lkotlin/Pair;

    .line 50856374
    const-string v10, "tag"

    .line 50856376
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856379
    move-result-object v5

    .line 50856380
    aput-object v5, v7, v12

    .line 50856382
    const-string v5, "1"

    .line 50856384
    const-string v10, "0"

    .line 50856386
    invoke-static {v2, v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856389
    move-result-object v2

    .line 50856390
    const-string v5, "is_success"

    .line 50856392
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856395
    move-result-object v2

    .line 50856396
    aput-object v2, v7, v11

    .line 50856398
    if-eqz v0, :cond_1d4

    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856403
    move-result-object v3

    .line 50856404
    :cond_1d4
    if-nez v3, :cond_1d7

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    move-object v6, v3

    .line 50856408
    :goto_1d8
    const-string v0, "error_msg"

    .line 50856410
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856413
    move-result-object v0

    .line 50856414
    const/4 v2, 0x2

    .line 50856415
    aput-object v0, v7, v2

    .line 50856417
    const-string v0, "trace"

    .line 50856419
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856422
    move-result-object v0

    .line 50856423
    const/4 v2, 0x3

    .line 50856424
    aput-object v0, v7, v2

    .line 50856426
    const-string v0, "duration"

    .line 50856428
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856435
    move-result-object v0

    .line 50856436
    const/4 v2, 0x4

    .line 50856437
    aput-object v0, v7, v2

    .line 50856439
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856442
    move-result-object v0

    .line 50856443
    const-string v2, "cjpay_run_catch_result"

    .line 50856445
    invoke-static {v4, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856448
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856450
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    const-string v2, "lynx_bind_card_callback_result"

    .line 50855941
    .line 50855942
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855943
    .line 50855944
    const-string v4, "runCatching"

    .line 50855945
    .line 50855946
    if-eqz v3, :cond_1b

    .line 50855947
    .line 50855948
    move-object v5, v1

    .line 50855949
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855950
    .line 50855951
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v5

    .line 50855955
    if-eqz v5, :cond_1b

    .line 50855956
    .line 50855957
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v6

    .line 50855961
    if-eqz v6, :cond_1c

    .line 50855962
    .line 50855963
    :cond_1b
    move-object v5, v4

    .line 50855964
    :cond_1c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v6

    .line 50855968
    if-eqz v6, :cond_36

    .line 50855969
    .line 50855970
    if-eqz v3, :cond_37

    .line 50855971
    .line 50855972
    move-object v3, v1

    .line 50855973
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 50855974
    .line 50855975
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v3

    .line 50855979
    if-eqz v3, :cond_37

    .line 50855980
    .line 50855981
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v6

    .line 50855985
    if-eqz v6, :cond_34

    .line 50855986
    .line 50855987
    goto :goto_37

    .line 50855988
    :cond_34
    move-object v4, v3

    .line 50855989
    goto :goto_37

    .line 50855990
    :cond_36
    move-object v4, v5

    .line 50855991
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v3

    .line 50855995
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v3

    .line 50855999
    const-string v6, ""

    .line 50856000
    .line 50856001
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    const/4 v7, 0x5

    .line 50856005
    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v8

    .line 50856009
    const-string v9, "\n "

    .line 50856010
    .line 50856011
    const/4 v10, 0x0

    .line 50856012
    const/4 v11, 0x0

    .line 50856013
    const/4 v12, 0x0

    .line 50856014
    const/4 v3, 0x0

    .line 50856015
    const/4 v14, 0x0

    .line 50856016
    const/16 v15, 0x3e

    .line 50856017
    .line 50856018
    const/16 v19, 0x0

    .line 50856019
    .line 50856020
    const/4 v13, 0x0

    .line 50856021
    const/16 v16, 0x0

    .line 50856022
    .line 50856023
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v8

    .line 50856027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v9

    .line 50856031
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v9

    .line 50856035
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856036
    .line 50856037
    .line 50856038
    const/16 v10, 0xa

    .line 50856039
    .line 50856040
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v13

    .line 50856044
    const-string v14, "\n "

    .line 50856045
    .line 50856046
    const/4 v15, 0x0

    .line 50856047
    const/16 v17, 0x0

    .line 50856048
    .line 50856049
    const/16 v18, 0x0

    .line 50856050
    .line 50856051
    const/16 v20, 0x3e

    .line 50856052
    .line 50856053
    const/16 v21, 0x0

    .line 50856054
    .line 50856055
    move-object/from16 v16, v3

    .line 50856056
    .line 50856057
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v3

    .line 50856061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856062
    .line 50856063
    const-string v10, "Debug\n "

    .line 50856064
    .line 50856065
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v3

    .line 50856075
    invoke-static {v4, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-wide v9

    .line 50856082
    const/4 v3, 0x0

    .line 50856083
    :try_start_93
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856084
    .line 50856085
    invoke-static {v6, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v11

    .line 50856089
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856090
    .line 50856091
    .line 50856092
    const-string v12, "schema"

    .line 50856093
    .line 50856094
    move-object/from16 v13, p3

    .line 50856095
    .line 50856096
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856097
    .line 50856098
    .line 50856099
    const-string v12, "type"

    .line 50856100
    .line 50856101
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856102
    .line 50856103
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v13

    .line 50856107
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856108
    .line 50856109
    .line 50856110
    const-string v12, "biz_type"

    .line 50856111
    .line 50856112
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50856113
    .line 50856114
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v13

    .line 50856118
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856119
    .line 50856120
    .line 50856121
    const-string v12, "bind_type"

    .line 50856122
    .line 50856123
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50856124
    .line 50856125
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->getString()Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v13

    .line 50856129
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856130
    .line 50856131
    .line 50856132
    const-string v12, "code"

    .line 50856133
    .line 50856134
    if-eqz v0, :cond_cf

    .line 50856135
    .line 50856136
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->code:I

    .line 50856137
    .line 50856138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v13

    .line 50856142
    goto :goto_d0

    .line 50856143
    :cond_cf
    move-object v13, v3

    .line 50856144
    :goto_d0
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856145
    .line 50856146
    .line 50856147
    const-string v12, "process"

    .line 50856148
    .line 50856149
    if-eqz v0, :cond_da

    .line 50856150
    .line 50856151
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->process:Ljava/lang/String;

    .line 50856152
    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v13, v3

    .line 50856155
    :goto_db
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856156
    .line 50856157
    .line 50856158
    const-string v12, "sign_no"

    .line 50856159
    .line 50856160
    if-eqz v0, :cond_e5

    .line 50856161
    .line 50856162
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 50856163
    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    move-object v13, v3

    .line 50856166
    :goto_e6
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856167
    .line 50856168
    .line 50856169
    const-string v12, "token"

    .line 50856170
    .line 50856171
    if-eqz v0, :cond_f0

    .line 50856172
    .line 50856173
    iget-object v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 50856174
    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    move-object v13, v3

    .line 50856177
    :goto_f1
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856178
    .line 50856179
    .line 50856180
    const-string v12, "is_cancel_pay"

    .line 50856181
    .line 50856182
    if-eqz v0, :cond_ff

    .line 50856183
    .line 50856184
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_pay:I

    .line 50856185
    .line 50856186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v13

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    move-object v13, v3

    .line 50856192
    :goto_100
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856193
    .line 50856194
    .line 50856195
    const-string v12, "is_cancel_set_password"

    .line 50856196
    .line 50856197
    if-eqz v0, :cond_10e

    .line 50856198
    .line 50856199
    iget v13, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_set_password:I

    .line 50856200
    .line 50856201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v13

    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    move-object v13, v3

    .line 50856207
    :goto_10f
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    const-string v12, "cancel_reason"

    .line 50856211
    .line 50856212
    if-eqz v0, :cond_119

    .line 50856213
    .line 50856214
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 50856215
    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    move-object v0, v3

    .line 50856218
    :goto_11a
    invoke-static {v11, v12, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856219
    .line 50856220
    .line 50856221
    const-string v0, "raw_data"

    .line 50856222
    .line 50856223
    move-object/from16 v12, p2

    .line 50856224
    .line 50856225
    invoke-static {v11, v0, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856229
    .line 50856230
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v12

    .line 50856234
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v12

    .line 50856238
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v13

    .line 50856245
    invoke-static {v0, v12, v2, v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v12

    .line 50856252
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v12

    .line 50856256
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v11

    .line 50856263
    invoke-static {v0, v12, v2, v11}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856264
    .line 50856265
    .line 50856266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856267
    .line 50856268
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v0
    :try_end_150
    .catchall {:try_start_93 .. :try_end_150} :catchall_151

    .line 50856272
    goto :goto_15c

    .line 50856273
    :catchall_151
    move-exception v0

    .line 50856274
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856275
    .line 50856276
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v0

    .line 50856280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v0

    .line 50856284
    :goto_15c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v2

    .line 50856288
    const/4 v11, 0x1

    .line 50856289
    const/4 v12, 0x0

    .line 50856290
    if-eqz v2, :cond_177

    .line 50856291
    .line 50856292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    const-string v13, "onSuccess\n "

    .line 50856295
    .line 50856296
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v2

    .line 50856306
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856307
    .line 50856308
    .line 50856309
    const/4 v2, 0x1

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    const/4 v2, 0x0

    .line 50856312
    :goto_178
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v0

    .line 50856316
    if-eqz v0, :cond_185

    .line 50856317
    .line 50856318
    const-string v2, "onFailure"

    .line 50856319
    .line 50856320
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856321
    .line 50856322
    .line 50856323
    const/4 v2, 0x0

    .line 50856324
    goto :goto_186

    .line 50856325
    :cond_185
    move-object v0, v3

    .line 50856326
    :goto_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-wide v13

    .line 50856330
    sub-long/2addr v13, v9

    .line 50856331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    const-string v10, "is_success: "

    .line 50856334
    .line 50856335
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856339
    .line 50856340
    .line 50856341
    const-string v10, ", duration: "

    .line 50856342
    .line 50856343
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v9

    .line 50856353
    invoke-static {v4, v9}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50856357
    .line 50856358
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50856359
    .line 50856360
    new-instance v10, Ljava/util/HashMap;

    .line 50856361
    .line 50856362
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-static {v5, v6, v6, v10}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v9

    .line 50856372
    new-array v7, v7, [Lkotlin/Pair;

    .line 50856373
    .line 50856374
    const-string v10, "tag"

    .line 50856375
    .line 50856376
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v5

    .line 50856380
    aput-object v5, v7, v12

    .line 50856381
    .line 50856382
    const-string v5, "1"

    .line 50856383
    .line 50856384
    const-string v10, "0"

    .line 50856385
    .line 50856386
    invoke-static {v2, v5, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    const-string v5, "is_success"

    .line 50856391
    .line 50856392
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v2

    .line 50856396
    aput-object v2, v7, v11

    .line 50856397
    .line 50856398
    if-eqz v0, :cond_1d4

    .line 50856399
    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v3

    .line 50856404
    :cond_1d4
    if-nez v3, :cond_1d7

    .line 50856405
    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    move-object v6, v3

    .line 50856408
    :goto_1d8
    const-string v0, "error_msg"

    .line 50856409
    .line 50856410
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v0

    .line 50856414
    const/4 v2, 0x2

    .line 50856415
    aput-object v0, v7, v2

    .line 50856416
    .line 50856417
    const-string v0, "trace"

    .line 50856418
    .line 50856419
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v0

    .line 50856423
    const/4 v2, 0x3

    .line 50856424
    aput-object v0, v7, v2

    .line 50856425
    .line 50856426
    const-string v0, "duration"

    .line 50856427
    .line 50856428
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v0

    .line 50856436
    const/4 v2, 0x4

    .line 50856437
    aput-object v0, v7, v2

    .line 50856438
    .line 50856439
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v0

    .line 50856443
    const-string v2, "cjpay_run_catch_result"

    .line 50856444
    .line 50856445
    invoke-static {v4, v9, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856446
    .line 50856447
    .line 50856448
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50856449
    .line 50856450
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/e;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


