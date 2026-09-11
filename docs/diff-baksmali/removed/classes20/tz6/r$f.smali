.class public final Ltz6/r$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz6/r;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz6/r;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltz6/r;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltz6/r$f;->a:Ltz6/r;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ltz6/r$f;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Ltz6/r$f;->a:Ltz6/r;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean p1, p0, Ltz6/r$f;->b:Z

    .line 17039373
    .line 17039374
    if-nez p1, :cond_2d

    .line 17039375
    .line 17039376
    iget-object p1, p0, Ltz6/r$f;->a:Ltz6/r;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Ltz6/r;->o:Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2d

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Ltz6/r;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method
