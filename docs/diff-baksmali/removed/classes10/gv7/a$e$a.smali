.class public final Lgv7/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv7/a$e;->a(Lfv7/g;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv7/g;


# direct methods
.method public constructor <init>(Lfv7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv7/a$e$a;->a:Lfv7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lgv7/a$e$a;->a:Lfv7/g;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    mul-float p1, p1, v1

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lgv7/a$e$a;->a:Lfv7/g;

    .line 17039377
    .line 17039378
    iget v2, v1, Lfv7/g;->a:I

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lfv7/g;->f:Lfv7/b;

    .line 17039381
    .line 17039382
    invoke-static {v2, v1}, Lgv7/a;->b(ILfv7/b;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    div-float/2addr p1, v1

    .line 17039388
    const/4 v1, 0x3

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lfv7/g;->b(FI)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
