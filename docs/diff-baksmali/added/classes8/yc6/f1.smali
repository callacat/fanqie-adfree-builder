.class public abstract Lyc6/f1;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d87b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f09040e

    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16973830
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973832
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973835
    iput-object v0, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 16973837
    const v1, 0x7f0d04be

    .line 16973840
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16973847
    return-void
.end method

.method public static synthetic H(Lyc6/f1;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170437
    if-eqz p1, :cond_13

    .line 17170439
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 17170441
    invoke-virtual {p0, p1}, Lyc6/f1;->setCanceledOnTouchOutside(Z)V

    .line 17170444
    iget-object p1, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170446
    iget-boolean p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 17170448
    invoke-virtual {p0, p1}, Lyc6/f1;->setCancelable(Z)V

    .line 17170451
    :cond_13
    move-object p1, p0

    .line 17170452
    check-cast p1, Lvd6/e;

    .line 17170454
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17170456
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {}, Lcom/dragon/read/social/base/c;->C()Landroid/view/animation/Animation;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170475
    move-result-object v0

    .line 17170476
    iput-object v0, p1, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170478
    iget-object p1, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170480
    if-eqz p1, :cond_49

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17170484
    if-eqz p1, :cond_49

    .line 17170486
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    .line 17170488
    iget-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17170490
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->enterAnimation:Landroid/view/animation/Animation;

    .line 17170492
    invoke-direct {p1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 17170495
    iget-object v0, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 17170497
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 17170500
    iget-object p1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 17170502
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->startLayoutAnimation()V

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_8b

    .line 17170511
    const/4 v0, -0x1

    .line 17170512
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170517
    const/16 v2, 0x1c

    .line 17170519
    if-lt v0, v2, :cond_62

    .line 17170521
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170524
    move-result-object v0

    .line 17170525
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170530
    :cond_62
    const/high16 v0, -0x80000000

    .line 17170532
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170539
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170542
    move-result-object p1

    .line 17170543
    const/16 v1, 0x500

    .line 17170545
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170548
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_8b

    .line 17170558
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17170565
    move-result p1

    .line 17170566
    iget-object v1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 17170568
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170571
    :cond_8b
    iget-object p1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 17170573
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-wide/16 v0, 0x1f4

    .line 17170579
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170581
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170584
    move-result-object p1

    .line 17170585
    new-instance v0, Lyc6/d1;

    .line 17170587
    invoke-direct {v0, p0}, Lyc6/d1;-><init>(Lyc6/f1;)V

    .line 17170590
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170593
    new-instance p1, Lyc6/f1$a;

    .line 17170595
    invoke-direct {p1, p0}, Lyc6/f1$a;-><init>(Lyc6/f1;)V

    .line 17170598
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170601
    return-void
.end method

.method public realDismiss()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262150
    if-eqz v0, :cond_1a

    .line 262152
    new-instance v1, Lyc6/f1$b;

    .line 262154
    invoke-direct {v1, p0}, Lyc6/f1$b;-><init>(Lyc6/f1;)V

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262160
    iget-object v0, p0, Lyc6/f1;->b:Landroid/view/View;

    .line 262162
    iget-object v1, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->exitAnimation:Landroid/view/animation/Animation;

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262177
    :goto_21
    return-void
.end method

.method public realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 3
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973827
    iget-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973842
    :cond_12
    iget-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973844
    if-eqz v0, :cond_18

    .line 16973846
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelable:Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973827
    iget-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973829
    if-nez v0, :cond_12

    .line 16973831
    new-instance v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973842
    :cond_12
    iget-object v0, p0, Lyc6/f1;->c:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973844
    if-eqz v0, :cond_18

    .line 16973846
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public final setContentView(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lyc6/f1;->b:Landroid/view/View;

    .line 16973837
    invoke-virtual {p0, p1}, Lyc6/f1;->setContentView(Landroid/view/View;)V

    .line 16973840
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lyc6/f1;->b:Landroid/view/View;

    .line 17039362
    iget-object v0, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17039371
    iget-object p1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 17039373
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 17039376
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p1, p0, Lyc6/f1;->b:Landroid/view/View;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33882118
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    iget-object v0, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 33882124
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882127
    iget-object p1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 33882129
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882132
    goto :goto_31

    .line 33882133
    :cond_15
    if-eqz p2, :cond_27

    .line 33882135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882137
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882140
    iget-object p2, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 33882142
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882145
    iget-object p1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 33882147
    invoke-virtual {p0, p1}, Lyc6/f1;->setContentView(Landroid/view/View;)V

    .line 33882150
    goto :goto_31

    .line 33882151
    :cond_27
    iget-object p2, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 33882153
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882156
    iget-object p1, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 33882158
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 33882161
    :goto_31
    return-void
.end method
