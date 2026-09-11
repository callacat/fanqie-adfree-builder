## classes16/com/bytedance/ies/android/rifle/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
[MOD-CHANGED]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "popup"

    .line 33751045
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    new-instance p2, Lcom/bytedance/ies/android/rifle/a$b$a;

    .line 33751053
    invoke-direct {p2, p1}, Lcom/bytedance/ies/android/rifle/a$b$a;-><init>(Landroid/content/Context;)V

    .line 33751056
    return-object p2

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "popup"

    .line 33751044
    .line 33751045
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    new-instance p2, Lcom/bytedance/ies/android/rifle/a$b$a;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1}, Lcom/bytedance/ies/android/rifle/a$b$a;-><init>(Landroid/content/Context;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p2

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return-object p1
.end method


.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "popup"

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973836
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    const/4 v0, -0x1

    .line 16973839
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973842
    const/16 v0, 0x11

    .line 16973844
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "popup"

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973837
    .line 16973838
    const/4 v0, -0x1

    .line 16973839
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/16 v0, 0x11

    .line 16973843
    .line 16973844
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method


.method public final getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public final getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IViewService$DefaultImpls;->getTitleBarProvider(Lcom/bytedance/ies/bullet/service/base/IViewService;Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


