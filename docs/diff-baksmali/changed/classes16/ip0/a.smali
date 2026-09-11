## classes16/ip0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lip0/a;->c:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lip0/a;->c:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final canHandle()Z
[MOD-CHANGED]
.method public final canHandle()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip0/a;->c:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_12

    .line 327697
    return v2

    .line 327698
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_30

    .line 327713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_43

    .line 327735
    sget-object v1, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    return v2

    .line 327747
    :cond_43
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->canHandle()Z

    .line 327750
    move-result v0

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public final canHandle()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lip0/a;->c:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    return v2

    .line 327698
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_30

    .line 327712
    .line 327713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_43

    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/ies/android/rifle/router/handler/c;->a:Lcom/bytedance/ies/android/rifle/router/handler/c;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    return v2

    .line 327747
    :cond_43
    invoke-super {p0}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->canHandle()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    return v0
.end method


.method public final onHandleFinished(ZLcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
[MOD-CHANGED]
.method public final onHandleFinished(ZLcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->onHandleFinished(ZLcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 33751047
    if-eqz p1, :cond_10

    .line 33751049
    const-string p1, "OpenRouterUtils"

    .line 33751051
    const-string p2, "land page handle success"

    .line 33751053
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHandleFinished(ZLcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->onHandleFinished(ZLcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_10

    .line 33751048
    .line 33751049
    const-string p1, "OpenRouterUtils"

    .line 33751050
    .line 33751051
    const-string p2, "land page handle success"

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


