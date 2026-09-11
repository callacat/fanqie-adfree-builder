.class public final Lgm4/c0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4/c0;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm4/c0;


# direct methods
.method public constructor <init>(Lgm4/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm4/c0$a;->a:Lgm4/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lgm4/c0$a;->a:Lgm4/c0;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lgm4/a0;->getPublish()Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lgm4/c0$a;->a:Lgm4/c0;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lgm4/a0;->getDivider()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lgm4/c0$a;->a:Lgm4/c0;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lgm4/a0;->getGoEditor()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lgm4/c0$a;->a:Lgm4/c0;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lgm4/a0;->getGoEditor()Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
