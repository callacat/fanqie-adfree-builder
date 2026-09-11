.class public final Lpe3/y0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/y0;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe3/v0;


# direct methods
.method public constructor <init>(Lpe3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/y0$a;->a:Lpe3/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lpe3/y0$a;->a:Lpe3/v0;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lpe3/v0;->q:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lpe3/y0$a;->a:Lpe3/v0;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lpe3/v0;->q:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    invoke-static {v1}, Lpe3/v0;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lpe3/y0$a$a;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lpe3/y0$a;->a:Lpe3/v0;

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Lpe3/y0$a$a;-><init>(Lpe3/v0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
