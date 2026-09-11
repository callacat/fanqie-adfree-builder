.class public final Lpv3/i$b;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv3/i;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpv3/i;


# direct methods
.method public constructor <init>(Lpv3/i;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpv3/i$b;->b:Lpv3/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpv3/i$b;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    iget-object p1, p0, Lpv3/i$b;->b:Lpv3/i;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpv3/i$b;->a:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/16 v1, 0xc8

    .line 17039365
    .line 17039366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2, v2, v1, v0}, Lpv3/i;->p(FFILandroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lpv3/i$b;->a:Landroid/view/View;

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    new-array v0, v0, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    aput v2, v0, v1

    .line 17039378
    .line 17039379
    const-string v1, "alpha"

    .line 17039380
    .line 17039381
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-wide/16 v0, 0xc8

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
