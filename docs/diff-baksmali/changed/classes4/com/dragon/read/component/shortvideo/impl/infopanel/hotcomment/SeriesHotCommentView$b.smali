## classes4/com/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Landroid/animation/AnimatorSet;Landroid/text/SpannableStringBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Landroid/animation/AnimatorSet;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->b:Landroid/animation/AnimatorSet;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->c:Landroid/text/SpannableStringBuilder;

    .line 50462726
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;Landroid/animation/AnimatorSet;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->b:Landroid/animation/AnimatorSet;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->c:Landroid/text/SpannableStringBuilder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->b:Landroid/animation/AnimatorSet;

    .line 17104902
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 17104931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->c:Landroid/text/SpannableStringBuilder;

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b()V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g()V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c()Lcom/dragon/read/pages/video/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17104963
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104969
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17104978
    const-string v0, "hot_comment_show"

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->b:Landroid/animation/AnimatorSet;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b:Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->a:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->c:Landroid/text/SpannableStringBuilder;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->b()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->g()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->c()Lcom/dragon/read/pages/video/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lch4/a;->d()Lbj4/c;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lbj4/c;->D()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "hot_comment_show"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/hotcomment/SeriesHotCommentView;->d:Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


