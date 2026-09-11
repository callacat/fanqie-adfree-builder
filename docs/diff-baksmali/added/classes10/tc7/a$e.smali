.class public final Ltc7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc7/a;->e(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc7/a;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Ltc7/a;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltc7/a$e;->a:Ltc7/a;

    .line 33619970
    iput p2, p0, Ltc7/a$e;->b:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ltc7/a$e;->a:Ltc7/a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget v0, p0, Ltc7/a$e;->b:F

    .line 17039371
    iput v0, p1, Ltc7/a;->g:F

    .line 17039373
    iget v1, p1, Ltc7/a;->k:I

    .line 17039375
    int-to-float v1, v1

    .line 17039376
    mul-float v1, v1, v0

    .line 17039378
    float-to-int v0, v1

    .line 17039379
    iput v0, p1, Ltc7/a;->l:I

    .line 17039381
    iget-object p1, p1, Ltc7/a;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Ltc7/a$e;->a:Ltc7/a;

    .line 17039392
    invoke-virtual {v0}, Ltc7/a;->c()Z

    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsItemScale(Z)V

    .line 17039399
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
