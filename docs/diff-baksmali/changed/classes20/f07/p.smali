## classes20/f07/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lf07/p;->a:Lf07/v;

    .line 17104898
    iget-object v0, p0, Lf07/p;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v1, p1, Lf07/v;->d:Landroid/content/Context;

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104909
    new-instance v2, Lf07/r;

    .line 17104911
    invoke-direct {v2, p1, v0}, Lf07/r;-><init>(Lf07/v;Lkotlin/jvm/functions/Function1;)V

    .line 17104914
    iget-object v0, p1, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17104922
    :cond_1a
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_2d

    .line 17104928
    iget-object v4, p1, Lf07/v;->c:Lf07/c1;

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104932
    iget-boolean v4, v4, Lf07/c1;->g:Z

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-interface {v0, v1, v4, v2}, Lq86/m;->j3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-nez v0, :cond_3d

    .line 17104944
    const v0, 0x7f061f0e

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104950
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17104952
    iget-object v2, p1, Lf07/v;->e:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v2}, Lv56/n0;->b(Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    const-string v0, "download"

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-static {v2, v1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Lpn5/i;->D()V

    .line 17104974
    invoke-virtual {p1, v1, v3}, Lf07/v;->Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lf07/p;->a:Lf07/v;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lf07/p;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lf07/v;->d:Landroid/content/Context;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104908
    .line 17104909
    new-instance v2, Lf07/r;

    .line 17104910
    .line 17104911
    invoke-direct {v2, p1, v0}, Lf07/r;-><init>(Lf07/v;Lkotlin/jvm/functions/Function1;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p1, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-static {v1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_2d

    .line 17104927
    .line 17104928
    iget-object v4, p1, Lf07/v;->c:Lf07/c1;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_27

    .line 17104931
    .line 17104932
    iget-boolean v4, v4, Lf07/c1;->g:Z

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    invoke-interface {v0, v1, v4, v2}, Lq86/m;->j3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZLkotlin/jvm/functions/Function1;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-nez v0, :cond_3d

    .line 17104943
    .line 17104944
    const v0, 0x7f061f0e

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lv56/n0;->b:Lv56/n0;

    .line 17104951
    .line 17104952
    iget-object v2, p1, Lf07/v;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Lv56/n0;->b(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-string v0, "download"

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    invoke-static {v2, v1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Lpn5/i;->D()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1, v3}, Lf07/v;->Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


