.class public final Luk6/b;
.super Ltr2/d;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# instance fields
.field public final j:Lnt5/p;

.field public final k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final l:Lcom/dragon/read/kmp/community/reader/switch/f;

.field public final m:Lcom/dragon/community/saas/compose/CustomComposeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e182

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lnt5/p;Lom2/c$a;I)V
    .registers 12

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-direct {p0, v0}, Ltr2/d;-><init>(Landroid/content/Context;)V

    .line 50659337
    iput-object p1, p0, Luk6/b;->j:Lnt5/p;

    .line 50659339
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659341
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659348
    iput-object v0, p0, Luk6/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659350
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 50659352
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 50659355
    move-result-object v1

    .line 50659356
    iget-object v1, v1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659358
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659360
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-virtual {v1}, Lrb6/s;->a()Lrb6/m;

    .line 50659367
    move-result-object v1

    .line 50659368
    if-nez v1, :cond_2b

    .line 50659370
    goto :goto_3d

    .line 50659371
    :cond_2b
    invoke-virtual {v1}, Lrb6/m;->h()Z

    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_3d

    .line 50659377
    invoke-virtual {v1}, Lrb6/m;->j()Z

    .line 50659380
    move-result v2

    .line 50659381
    if-eqz v2, :cond_38

    .line 50659383
    goto :goto_3d

    .line 50659384
    :cond_38
    invoke-virtual {v1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 50659387
    move-result-object v1

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    :goto_3d
    const-string v1, ""

    .line 50659391
    :goto_3f
    move-object v4, v1

    .line 50659392
    iget-object v5, p2, Lom2/c$a;->a:Ljava/lang/String;

    .line 50659394
    new-instance v7, Luk6/b$b;

    .line 50659396
    invoke-direct {v7, p0}, Luk6/b$b;-><init>(Luk6/b;)V

    .line 50659399
    move-object v2, v0

    .line 50659400
    move v6, p3

    .line 50659401
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/reader/switch/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILuk6/b$b;)V

    .line 50659404
    iput-object v0, p0, Luk6/b;->l:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 50659406
    new-instance p2, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50659408
    invoke-interface {p1}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 50659411
    move-result-object p1

    .line 50659412
    const/4 p3, 0x0

    .line 50659413
    const/4 v0, 0x6

    .line 50659414
    invoke-direct {p2, p1, p3, v0}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659417
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50659419
    invoke-virtual {p0}, Ltr2/f;->d()Landroidx/lifecycle/LifecycleRegistry;

    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50659426
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659429
    new-instance p1, Luk6/b$a;

    .line 50659431
    invoke-direct {p1, p0}, Luk6/b$a;-><init>(Luk6/b;)V

    .line 50659434
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50659436
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659438
    const v0, -0x7cf26691

    .line 50659441
    const/4 v1, 0x1

    .line 50659442
    invoke-direct {p3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659445
    invoke-virtual {p2, p3}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659448
    iput-object p2, p0, Luk6/b;->m:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50659450
    return-void
.end method


# virtual methods
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 131075
    iget-object v0, p0, Luk6/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luk6/b;->m:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 262146
    invoke-virtual {p0, v0}, Ltr2/a;->setContentView(Landroid/view/View;)V

    .line 262149
    iget-object v0, p0, Luk6/b;->m:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 262151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_1a

    .line 262157
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262159
    const/16 v2, 0x50

    .line 262161
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262163
    const/4 v2, -0x2

    .line 262164
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262172
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0
.end method

.method public final onThemeUpdate(I)V
    .registers 2

    return-void
.end method
