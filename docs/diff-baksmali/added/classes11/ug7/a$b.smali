.class public final Lug7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:B

.field public final synthetic b:Lug7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1df2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lug7/a;B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lug7/a$b;->b:Lug7/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-byte p2, p0, Lug7/a$b;->a:B

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-byte v0, p0, Lug7/a$b;->a:B

    .line 17104898
    if-nez v0, :cond_13

    .line 17104900
    iget-object v0, p0, Lug7/a$b;->b:Lug7/a;

    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    move-result p1

    .line 17104912
    iput p1, v0, Lug7/a;->t:F

    .line 17104914
    goto :goto_63

    .line 17104915
    :cond_13
    const/4 v1, 0x1

    .line 17104916
    const/4 v2, 0x2

    .line 17104917
    if-ne v1, v0, :cond_2f

    .line 17104919
    iget-object v0, p0, Lug7/a$b;->b:Lug7/a;

    .line 17104921
    iget-boolean v1, v0, Lug7/a;->e:Z

    .line 17104923
    if-eqz v1, :cond_21

    .line 17104925
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/Integer;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result p1

    .line 17104939
    div-int/2addr p1, v2

    .line 17104940
    iput p1, v0, Lug7/a;->j:I

    .line 17104942
    goto :goto_63

    .line 17104943
    :cond_2f
    if-ne v2, v0, :cond_40

    .line 17104945
    iget-object v0, p0, Lug7/a$b;->b:Lug7/a;

    .line 17104947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Ljava/lang/Float;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104956
    move-result p1

    .line 17104957
    iput p1, v0, Lug7/a;->m:F

    .line 17104959
    goto :goto_63

    .line 17104960
    :cond_40
    const/4 v1, 0x3

    .line 17104961
    if-ne v1, v0, :cond_52

    .line 17104963
    iget-object v0, p0, Lug7/a$b;->b:Lug7/a;

    .line 17104965
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Ljava/lang/Float;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104974
    move-result p1

    .line 17104975
    iput p1, v0, Lug7/a;->p:F

    .line 17104977
    goto :goto_63

    .line 17104978
    :cond_52
    const/4 v1, 0x4

    .line 17104979
    if-ne v1, v0, :cond_63

    .line 17104981
    iget-object v0, p0, Lug7/a$b;->b:Lug7/a;

    .line 17104983
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Ljava/lang/Integer;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    move-result p1

    .line 17104993
    iput p1, v0, Lug7/a;->q:I

    .line 17104995
    :cond_63
    :goto_63
    iget-object p1, p0, Lug7/a$b;->b:Lug7/a;

    .line 17104997
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17105000
    return-void
.end method
