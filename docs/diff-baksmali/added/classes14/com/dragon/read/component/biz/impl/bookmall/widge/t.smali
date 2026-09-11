.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    neg-float v1, p1

    .line 17104901
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104903
    div-float v2, v1, v2

    .line 17104905
    sub-float/2addr v2, p1

    .line 17104906
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104909
    const/high16 p1, 0x40000000    # 2.0f

    .line 17104911
    div-float/2addr v1, p1

    .line 17104912
    const/16 p1, 0x14

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104917
    move-result p1

    .line 17104918
    int-to-float p1, p1

    .line 17104919
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104922
    move-result p1

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 17104928
    neg-int p1, p1

    .line 17104929
    int-to-float p1, p1

    .line 17104930
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104940
    move-result p1

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104948
    move-result v0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    cmpl-float p1, p1, v0

    .line 17104952
    if-ltz p1, :cond_53

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17104956
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->i:Z

    .line 17104958
    if-nez v0, :cond_45

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->i:Z

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->h:Landroid/widget/TextView;

    .line 17104972
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    goto :goto_5f

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 17104981
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->i:Z

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->h:Landroid/widget/TextView;

    .line 17104985
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104988
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104991
    :goto_5f
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->i:Z

    .line 262148
    if-eqz v1, :cond_25

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;->onOverScrollFinish()Z

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->i:Z

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 262168
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->h:Landroid/widget/TextView;

    .line 262170
    const-string/jumbo v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 262173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 262178
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 262181
    :cond_25
    return-void
.end method
