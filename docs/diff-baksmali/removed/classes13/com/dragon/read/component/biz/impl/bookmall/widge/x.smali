.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104899
    .line 17104900
    neg-float v1, p1

    .line 17104901
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104902
    .line 17104903
    div-float v2, v1, v2

    .line 17104904
    .line 17104905
    sub-float/2addr v2, p1

    .line 17104906
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/high16 p1, 0x40000000    # 2.0f

    .line 17104910
    .line 17104911
    div-float/2addr v1, p1

    .line 17104912
    const/16 p1, 0x14

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    int-to-float p1, p1

    .line 17104919
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    cmpl-float p1, p1, v0

    .line 17104940
    .line 17104941
    if-ltz p1, :cond_48

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104944
    .line 17104945
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h:Z

    .line 17104946
    .line 17104947
    if-nez v0, :cond_3a

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h:Z

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->g:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104969
    .line 17104970
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h:Z

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->g:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_25

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;->onOverScrollFinish()Z

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h:Z

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->g:Landroid/widget/TextView;

    .line 262169
    .line 262170
    const-string/jumbo v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method
