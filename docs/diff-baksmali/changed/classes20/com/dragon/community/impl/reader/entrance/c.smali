## classes20/com/dragon/community/impl/reader/entrance/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b;Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b;Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/c;->c:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b;Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/c;->c:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "onAnimationCancel, hotCommentAnimView, "

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, ", viewHolder is "

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17104952
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104955
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104957
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104960
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104962
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104965
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104967
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "onAnimationCancel, hotCommentAnimView, "

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, ", viewHolder is "

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "onAnimationEnd, hotCommentAnimView, "

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, ", viewHolder is "

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17104952
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104955
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104957
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104960
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104962
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104965
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104967
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "onAnimationEnd, hotCommentAnimView, "

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, ", viewHolder is "

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170441
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v2, "onAnimationStart, hotCommentAnimView, "

    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v2, ", viewHolder is "

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170475
    const/4 v2, 0x3

    .line 17170476
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->c:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17170481
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170483
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17170485
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17170487
    iget v0, v0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170495
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, "hot_comment_anim_"

    .line 17170499
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const/16 v1, 0x5f

    .line 17170507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 17170530
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170533
    move-result-object v0

    .line 17170534
    const/4 v1, 0x1

    .line 17170535
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170542
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17170546
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170551
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17170553
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170562
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170567
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170569
    iget-object v0, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17170571
    const/4 v1, 0x2

    .line 17170572
    new-array v1, v1, [F

    .line 17170574
    fill-array-data v1, :array_ca

    .line 17170577
    const-string v2, "alpha"

    .line 17170579
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170585
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170587
    new-instance v3, Lgr2/a;

    .line 17170589
    const v4, 0x3ed70a3d    # 0.42f

    .line 17170592
    const/4 v5, 0x0

    .line 17170593
    const v6, 0x3f147ae1    # 0.58f

    .line 17170596
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170598
    invoke-direct {v3, v4, v5, v6, v7}, Lgr2/a;-><init>(FFFF)V

    .line 17170601
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170604
    const-wide/16 v3, 0x320

    .line 17170606
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170609
    const-wide/16 v3, 0x7d0

    .line 17170611
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170614
    new-instance v3, Lcom/dragon/community/impl/reader/entrance/c$a;

    .line 17170616
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/reader/entrance/c$a;-><init>(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 17170619
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170622
    iput-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17170624
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170626
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17170628
    if-eqz p1, :cond_c9

    .line 17170630
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170633
    :cond_c9
    return-void

    .line 17170634
    :array_ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170442
    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v2, "onAnimationStart, hotCommentAnimView, "

    .line 17170446
    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, ", viewHolder is "

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    const/4 v2, 0x3

    .line 17170476
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->c:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170482
    .line 17170483
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget v0, v0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v3, "hot_comment_anim_"

    .line 17170498
    .line 17170499
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const/16 v1, 0x5f

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 17170529
    .line 17170530
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    const/4 v1, 0x1

    .line 17170535
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170568
    .line 17170569
    iget-object v0, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    const/4 v1, 0x2

    .line 17170572
    new-array v1, v1, [F

    .line 17170573
    .line 17170574
    fill-array-data v1, :array_ca

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v2, "alpha"

    .line 17170578
    .line 17170579
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/c;->b:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17170584
    .line 17170585
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170586
    .line 17170587
    new-instance v3, Lgr2/a;

    .line 17170588
    .line 17170589
    const v4, 0x3ed70a3d    # 0.42f

    .line 17170590
    .line 17170591
    .line 17170592
    const/4 v5, 0x0

    .line 17170593
    const v6, 0x3f147ae1    # 0.58f

    .line 17170594
    .line 17170595
    .line 17170596
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170597
    .line 17170598
    invoke-direct {v3, v4, v5, v6, v7}, Lgr2/a;-><init>(FFFF)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-wide/16 v3, 0x320

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170607
    .line 17170608
    .line 17170609
    const-wide/16 v3, 0x7d0

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v3, Lcom/dragon/community/impl/reader/entrance/c$a;

    .line 17170615
    .line 17170616
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/impl/reader/entrance/c$a;-><init>(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iput-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17170623
    .line 17170624
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c;->a:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17170625
    .line 17170626
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17170627
    .line 17170628
    if-eqz p1, :cond_c9

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    return-void

    .line 17170634
    :array_ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


