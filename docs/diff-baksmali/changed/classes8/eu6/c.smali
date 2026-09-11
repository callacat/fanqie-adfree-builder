## classes8/eu6/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/saas/post/model/StoryPost;Lmd2/c0;Lhr2/c;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/post/model/StoryPost;Lmd2/c0;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p4}, Luc2/l;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 67305478
    iput-object p1, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 67305480
    iput-object p2, p0, Leu6/c;->m:Lmd2/c0;

    .line 67305482
    iput-object p3, p0, Leu6/c;->n:Lhr2/c;

    .line 67305484
    iget-object p1, p1, Lcom/dragon/read/saas/post/model/StoryPost;->blockDelDesc:Ljava/lang/String;

    .line 67305486
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67305489
    move-result p1

    .line 67305490
    if-eqz p1, :cond_1c

    .line 67305492
    const p1, 0x3e99999a    # 0.3f

    .line 67305495
    iput p1, p0, Lfe2/c;->d:F

    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    iput-boolean p1, p0, Lfe2/c;->e:Z

    .line 67305500
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/post/model/StoryPost;Lmd2/c0;Lhr2/c;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p4}, Luc2/l;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Leu6/c;->m:Lmd2/c0;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Leu6/c;->n:Lhr2/c;

    .line 67305483
    .line 67305484
    iget-object p1, p1, Lcom/dragon/read/saas/post/model/StoryPost;->blockDelDesc:Ljava/lang/String;

    .line 67305485
    .line 67305486
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p1

    .line 67305490
    if-eqz p1, :cond_1c

    .line 67305491
    .line 67305492
    const p1, 0x3e99999a    # 0.3f

    .line 67305493
    .line 67305494
    .line 67305495
    iput p1, p0, Lfe2/c;->d:F

    .line 67305496
    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    iput-boolean p1, p0, Lfe2/c;->e:Z

    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/saas/post/model/StoryPost;->blockDelDesc:Ljava/lang/String;

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_41

    .line 17104910
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104919
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x4

    .line 17104928
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/saas/post/model/StoryPost;->blockDelDesc:Ljava/lang/String;

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, ""

    .line 17104942
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Leu6/b;

    .line 17104948
    invoke-direct {v0}, Leu6/b;-><init>()V

    .line 17104951
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 17104953
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Luc2/l;->a(Landroid/view/View;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/saas/post/model/StoryPost;->blockDelDesc:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_41

    .line 17104909
    .line 17104910
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x4

    .line 17104928
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/saas/post/model/StoryPost;->blockDelDesc:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v0, ""

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Leu6/b;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Leu6/b;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-super {p0, p1}, Luc2/l;->a(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final d()Lmd2/c0;
[MOD-CHANGED]
.method public final d()Lmd2/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/c;->m:Lmd2/c0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lmd2/c0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/c;->m:Lmd2/c0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lhr2/c;
[MOD-CHANGED]
.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/c;->n:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Leu6/c;->n:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 131074
    invoke-static {v0}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    const/4 v2, 0x2

    .line 131083
    invoke-static {v0, v2, v1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Leu6/c;->l:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 131073
    .line 131074
    invoke-static {v0}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    const/4 v2, 0x2

    .line 131083
    invoke-static {v0, v2, v1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


