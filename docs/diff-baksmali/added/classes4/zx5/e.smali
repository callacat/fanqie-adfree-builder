.class public final Lzx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public constructor <init>(Lzx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzx5/e;->a:Lzx5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lzx5/e;->a:Lzx5/c;

    .line 17104898
    iget-boolean v1, v0, Lzx5/c;->E:Z

    .line 17104900
    if-eqz v1, :cond_72

    .line 17104902
    invoke-virtual {v0}, Lzx5/c;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_15

    .line 17104908
    neg-float v1, p1

    .line 17104909
    const v2, 0x3e638e39

    .line 17104912
    mul-float v1, v1, v2

    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104917
    :cond_15
    neg-float p1, p1

    .line 17104918
    const/4 v0, 0x2

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    div-float/2addr p1, v0

    .line 17104921
    const/16 v0, 0x14

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104926
    move-result v0

    .line 17104927
    int-to-float v0, v0

    .line 17104928
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104931
    move-result p1

    .line 17104932
    float-to-int p1, p1

    .line 17104933
    iget-object v0, p0, Lzx5/e;->a:Lzx5/c;

    .line 17104935
    invoke-virtual {v0}, Lzx5/c;->getFlipContainer()Landroid/view/View;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104941
    int-to-float p1, p1

    .line 17104942
    neg-float p1, p1

    .line 17104943
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lzx5/e;->a:Lzx5/c;

    .line 17104948
    invoke-virtual {p1}, Lzx5/c;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_72

    .line 17104954
    iget-object v0, p0, Lzx5/e;->a:Lzx5/c;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104963
    move-result p1

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    cmpl-float p1, v1, p1

    .line 17104967
    if-ltz p1, :cond_65

    .line 17104969
    iget-boolean p1, v0, Lzx5/c;->D:Z

    .line 17104971
    if-nez p1, :cond_56

    .line 17104973
    invoke-virtual {v0}, Lzx5/c;->getFlipContainer()Landroid/view/View;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104982
    :cond_56
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, v0, Lzx5/c;->D:Z

    .line 17104985
    invoke-virtual {v0}, Lzx5/c;->getFlipText()Landroid/widget/TextView;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_72

    .line 17104991
    const-string v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104996
    goto :goto_72

    .line 17104997
    :cond_65
    iput-boolean v2, v0, Lzx5/c;->D:Z

    .line 17104999
    invoke-virtual {v0}, Lzx5/c;->getFlipText()Landroid/widget/TextView;

    .line 17105002
    move-result-object p1

    .line 17105003
    if-eqz p1, :cond_72

    .line 17105005
    const-string v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzx5/e;->a:Lzx5/c;

    .line 196610
    iget-boolean v1, v0, Lzx5/c;->E:Z

    .line 196612
    if-eqz v1, :cond_16

    .line 196614
    iget-boolean v1, v0, Lzx5/c;->D:Z

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0, v1}, Lzx5/c;->c(Landroid/content/Context;)V

    .line 196630
    :cond_16
    return-void
.end method
