## classes20/com/dragon/community/impl/reader/entrance/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/impl/reader/entrance/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/impl/reader/entrance/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/impl/reader/entrance/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "onAnimationCancel, tvCommentCount, "

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

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
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104952
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104955
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104957
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104959
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17104965
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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "onAnimationCancel, tvCommentCount, "

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

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
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17104963
    .line 17104964
    .line 17104965
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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "onAnimationEnd, tvCommentCount, "

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

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
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104952
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104955
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104957
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104959
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17104965
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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "onAnimationEnd, tvCommentCount, "

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

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
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

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
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17039379
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "onAnimationStart, tvCommentCount, "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17039395
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    const-string v2, ", viewHolder is "

    .line 17039404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17039409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object v1

    .line 17039416
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039418
    const/4 v2, 0x3

    .line 17039419
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "onAnimationStart, tvCommentCount, "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->b:Lcom/dragon/community/impl/reader/entrance/b;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v2, ", viewHolder is "

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/c$a;->a:Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039417
    .line 17039418
    const/4 v2, 0x3

    .line 17039419
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


