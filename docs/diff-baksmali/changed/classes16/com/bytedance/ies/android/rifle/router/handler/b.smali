## classes16/com/bytedance/ies/android/rifle/router/handler/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final canHandle()Z
[MOD-CHANGED]
.method public final canHandle()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_43

    .line 327711
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    if-eqz v0, :cond_43

    .line 327720
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/w;->a(Ljava/lang/String;)Z

    .line 327728
    move-result v2

    .line 327729
    const/4 v3, 0x1

    .line 327730
    if-nez v2, :cond_42

    .line 327732
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327734
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_43

    .line 327740
    invoke-interface {v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327743
    move-result v0

    .line 327744
    if-ne v0, v3, :cond_43

    .line 327746
    :cond_42
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final canHandle()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_43

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    if-eqz v0, :cond_43

    .line 327719
    .line 327720
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/w;->a(Ljava/lang/String;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    const/4 v3, 0x1

    .line 327730
    if-nez v2, :cond_42

    .line 327731
    .line 327732
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_43

    .line 327739
    .line 327740
    invoke-interface {v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-ne v0, v3, :cond_43

    .line 327745
    .line 327746
    :cond_42
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method


.method public final doHandle()Z
[MOD-CHANGED]
.method public final doHandle()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_4f

    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    if-eqz v0, :cond_4f

    .line 327708
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/w;->a(Ljava/lang/String;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_38

    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/rifle/utils/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327734
    move-result v0

    .line 327735
    return v0

    .line 327736
    :cond_38
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_4f

    .line 327744
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 327757
    move-result v0

    .line 327758
    return v0

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public final doHandle()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_4f

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    if-eqz v0, :cond_4f

    .line 327707
    .line 327708
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/w;->a(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_38

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/rifle/utils/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    return v0

    .line 327736
    :cond_38
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_4f

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/router/handler/b;->a()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    return v0

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    return v0
.end method


