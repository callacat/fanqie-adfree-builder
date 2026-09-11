## classes15/com/bytedance/android/sif/router/handler/b.smali
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
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_4b

    .line 327706
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327708
    const-string v3, ""

    .line 327710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    goto :goto_4b

    .line 327723
    :cond_2b
    sget-object v2, Lo00/u;->a:Lo00/u;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v0}, Lo00/u;->c(Ljava/lang/String;)Z

    .line 327731
    move-result v2

    .line 327732
    const/4 v3, 0x1

    .line 327733
    if-nez v2, :cond_4a

    .line 327735
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327737
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_47

    .line 327743
    invoke-interface {v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327746
    move-result v0

    .line 327747
    if-ne v0, v3, :cond_47

    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x1

    .line 327755
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final canHandle()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

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
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_4b

    .line 327705
    .line 327706
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327707
    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_4b

    .line 327723
    :cond_2b
    sget-object v2, Lo00/u;->a:Lo00/u;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lo00/u;->c(Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    const/4 v3, 0x1

    .line 327733
    if-nez v2, :cond_4a

    .line 327734
    .line 327735
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_47

    .line 327742
    .line 327743
    invoke-interface {v2, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-ne v0, v3, :cond_47

    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    :cond_4a
    const/4 v1, 0x1

    .line 327755
    :cond_4b
    :goto_4b
    return v1
.end method


.method public final doHandle()Z
[MOD-CHANGED]
.method public final doHandle()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_51

    .line 327694
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327696
    const-string v2, ""

    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    if-nez v0, :cond_1f

    .line 327710
    goto :goto_51

    .line 327711
    :cond_1f
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v0}, Lo00/u;->c(Ljava/lang/String;)Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_3a

    .line 327722
    sget-object v0, Lo00/u;->a:Lo00/u;

    .line 327724
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    invoke-virtual {v0, v1, v2, v3, v3}, Lo00/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmk/a;)Z

    .line 327736
    move-result v0

    .line 327737
    return v0

    .line 327738
    :cond_3a
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_51

    .line 327746
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_51

    .line 327752
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 327759
    move-result v0

    .line 327760
    return v0

    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 327762
    return v0
.end method

[INNER-ORIGINAL]
.method public final doHandle()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

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
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_51

    .line 327693
    .line 327694
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327695
    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    if-nez v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_51

    .line 327711
    :cond_1f
    sget-object v1, Lo00/u;->a:Lo00/u;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lo00/u;->c(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_3a

    .line 327721
    .line 327722
    sget-object v0, Lo00/u;->a:Lo00/u;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    invoke-virtual {v0, v1, v2, v3, v3}, Lo00/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmk/a;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    return v0

    .line 327738
    :cond_3a
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_51

    .line 327745
    .line 327746
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->isHostScheme(Ljava/lang/String;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_51

    .line 327751
    .line 327752
    invoke-virtual {p0}, Lcom/bytedance/android/sif/router/handler/b;->a()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    return v0

    .line 327761
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 327762
    return v0
.end method


