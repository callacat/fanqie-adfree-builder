.class public final Lz33/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz33/g0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33619969
    .line 33619970
    iput p2, p0, Lz33/g0;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lz33/g0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16908293
    .line 16908294
    iget v0, p0, Lz33/g0;->b:I

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/seriestopview/view/c;->c(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lz33/g0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16908293
    .line 16908294
    iget v0, p0, Lz33/g0;->b:I

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/seriestopview/view/c;->c(I)V

    .line 16908297
    .line 16908298
    .line 16908299
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
