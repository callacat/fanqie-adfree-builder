.class public final Lyd3/g;
.super Lcom/bytedance/ies/bullet/service/base/BaseViewService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BaseViewService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final F0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lwd3/a;->a:Ljava/util/List;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    sget-object v1, Lwd3/a;->a:Ljava/util/List;

    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_2d

    .line 33816594
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_2d

    .line 33816600
    :try_start_18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816602
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_2d

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816614
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p2, Lzd3/g;

    .line 33751045
    invoke-direct {p2, p1}, Lzd3/g;-><init>(Landroid/content/Context;)V

    .line 33751048
    new-instance v0, Lyd3/f;

    .line 33751050
    invoke-direct {v0, p2, p1}, Lyd3/f;-><init>(Lzd3/g;Landroid/content/Context;)V

    .line 33751053
    invoke-virtual {p0, p1, v0}, Lyd3/g;->F0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    return-object p2
.end method

.method public final createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p2, Lzd3/h;

    .line 33751045
    invoke-direct {p2, p1}, Lzd3/h;-><init>(Landroid/content/Context;)V

    .line 33751048
    new-instance v0, Lyd3/e;

    .line 33751050
    invoke-direct {v0, p2, p1}, Lyd3/e;-><init>(Lzd3/h;Landroid/content/Context;)V

    .line 33751053
    invoke-virtual {p0, p1, v0}, Lyd3/g;->F0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    return-object p2
.end method

.method public final getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908298
    return-object p1
.end method

.method public final getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16908298
    return-object p1
.end method
