.class public final Luz6/q;
.super Luz6/b;
.source "SourceFile"


# instance fields
.field public final k:Landroid/view/ViewGroup;

.field public final l:Lrz6/j0;

.field public final m:I

.field public final n:Lf07/l0;

.field public final o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659334
    move-result-object v0

    .line 50659335
    const v1, 0x7f050819

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v1, ""

    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-direct {p0, p1, v0}, Luz6/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V

    .line 50659351
    iput-object p2, p0, Luz6/q;->k:Landroid/view/ViewGroup;

    .line 50659353
    iput-object p3, p0, Luz6/q;->l:Lrz6/j0;

    .line 50659355
    const/16 p2, 0x64

    .line 50659357
    iput p2, p0, Luz6/q;->m:I

    .line 50659359
    new-instance p2, Lf07/l0;

    .line 50659361
    iget-object p3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50659363
    invoke-direct {p2, p1, p3}, Lf07/l0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V

    .line 50659366
    iput-object p2, p0, Luz6/q;->n:Lf07/l0;

    .line 50659368
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659370
    new-instance p2, Luz6/p;

    .line 50659372
    invoke-direct {p2, p0}, Luz6/p;-><init>(Luz6/q;)V

    .line 50659375
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 50659378
    iput-object p1, p0, Luz6/q;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659380
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50659382
    const/16 p2, 0x8

    .line 50659384
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659387
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50659389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659392
    move-result-object p1

    .line 50659393
    if-nez p1, :cond_55

    .line 50659395
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50659397
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659399
    const p3, 0x7f0c029f

    .line 50659402
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50659405
    move-result p3

    .line 50659406
    const/4 v0, -0x2

    .line 50659407
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659413
    :cond_55
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50659415
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659424
    const/16 p2, 0x14

    .line 50659426
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659429
    move-result p2

    .line 50659430
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659432
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50659434
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659441
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659443
    const/16 p2, 0x51

    .line 50659445
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659447
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16908291
    iget-object v0, p0, Luz6/q;->n:Lf07/l0;

    .line 16908293
    invoke-virtual {v0, p1}, Lf07/l0;->b(I)V

    .line 16908296
    return-void
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luz6/q;->n:Lf07/l0;

    .line 327682
    invoke-virtual {v0}, Lf07/l0;->a()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_42

    .line 327688
    iget-object v0, p0, Luz6/q;->n:Lf07/l0;

    .line 327690
    invoke-virtual {v0}, Lf07/l0;->a()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_37

    .line 327697
    :cond_11
    iget-object v1, v0, Lf07/l0;->b:Landroid/view/View;

    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327706
    iget-object v1, v0, Lf07/l0;->b:Landroid/view/View;

    .line 327708
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327716
    move-result-object v1

    .line 327717
    const-wide/16 v2, 0xfa

    .line 327719
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327722
    move-result-object v1

    .line 327723
    new-instance v2, Lf07/k0;

    .line 327725
    invoke-direct {v2, v0}, Lf07/k0;-><init>(Lf07/l0;)V

    .line 327728
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327735
    :goto_37
    iget-object v0, p0, Luz6/q;->l:Lrz6/j0;

    .line 327737
    invoke-virtual {v0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v0}, Lq86/m;->Be()V

    .line 327746
    :cond_42
    return-void
.end method
