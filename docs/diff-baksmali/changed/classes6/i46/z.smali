## classes6/i46/z.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Li46/z;->a:Li46/f0;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17104906
    iget-object v1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_51

    .line 17104918
    iget-object p1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object v1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104937
    move-result-object v1

    .line 17104938
    instance-of v1, v1, Li46/k0;

    .line 17104940
    if-eqz v1, :cond_44

    .line 17104942
    invoke-virtual {v0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104948
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17104954
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104956
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104963
    goto :goto_51

    .line 17104964
    :cond_44
    iget-object v0, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Li46/z;->a:Li46/f0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_51

    .line 17104917
    .line 17104918
    iget-object p1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object v1, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    instance-of v1, v1, Li46/k0;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_44

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17104953
    .line 17104954
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_51

    .line 17104964
    :cond_44
    iget-object v0, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


