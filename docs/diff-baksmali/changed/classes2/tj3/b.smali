## classes2/tj3/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ltj3/b;->a:Ltj3/g;

    .line 17104898
    iget-object v1, p0, Ltj3/b;->b:Landroid/widget/TextView;

    .line 17104900
    iget-boolean v2, v0, Ltj3/g;->v:Z

    .line 17104902
    if-eqz v2, :cond_11

    .line 17104904
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 17104907
    iget-object v1, v0, Ltj3/g;->c:Landroid/view/View$OnClickListener;

    .line 17104909
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104912
    goto :goto_47

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_38

    .line 17104924
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104927
    move-result-object p1

    .line 17104928
    const v1, 0x7f062123

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104954
    iget-object v1, v0, Ltj3/g;->A:Ljava/lang/String;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17104962
    iget-object p1, v0, Ltj3/g;->A:Ljava/lang/String;

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104967
    :goto_47
    iget-boolean p1, v0, Ltj3/g;->w:Z

    .line 17104969
    if-eqz p1, :cond_50

    .line 17104971
    const-string p1, "go_inspire"

    .line 17104973
    invoke-virtual {v0, p1}, Ltj3/g;->K(Ljava/lang/String;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ltj3/b;->a:Ltj3/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltj3/b;->b:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    iget-boolean v2, v0, Ltj3/g;->v:Z

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, v0, Ltj3/g;->c:Landroid/view/View$OnClickListener;

    .line 17104908
    .line 17104909
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_47

    .line 17104913
    :cond_11
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_38

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const v1, 0x7f062123

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104953
    .line 17104954
    iget-object v1, v0, Ltj3/g;->A:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v0, Ltj3/g;->A:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    iget-boolean p1, v0, Ltj3/g;->w:Z

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_50

    .line 17104970
    .line 17104971
    const-string p1, "go_inspire"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Ltj3/g;->K(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


