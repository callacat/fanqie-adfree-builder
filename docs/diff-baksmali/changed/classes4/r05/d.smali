## classes4/r05/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lr05/d;->a:Landroid/widget/FrameLayout;

    .line 50462722
    iput-object p2, p0, Lr05/d;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lr05/d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lr05/d;->a:Landroid/widget/FrameLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lr05/d;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lr05/d;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lr05/d;->a:Landroid/widget/FrameLayout;

    .line 17039366
    iget-object v1, p0, Lr05/d;->b:Landroid/view/View;

    .line 17039368
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039371
    sget-object p1, Lr05/c$a;->a:Lr05/c$a;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    sput-object v1, Lr05/c$a;->b:Landroid/widget/FrameLayout;

    .line 17039379
    sput-object v1, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039381
    sput-object v1, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039383
    sput-boolean v0, Lr05/c$a;->d:Z

    .line 17039385
    sput-boolean v0, Lr05/c$a;->e:Z

    .line 17039387
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lr05/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lr05/d;->a:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lr05/d;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lr05/c$a;->a:Lr05/c$a;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    sput-object v1, Lr05/c$a;->b:Landroid/widget/FrameLayout;

    .line 17039378
    .line 17039379
    sput-object v1, Lr05/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    sput-object v1, Lr05/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 17039382
    .line 17039383
    sput-boolean v0, Lr05/c$a;->d:Z

    .line 17039384
    .line 17039385
    sput-boolean v0, Lr05/c$a;->e:Z

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lr05/d;->c:Lkotlin/jvm/functions/Function0;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


