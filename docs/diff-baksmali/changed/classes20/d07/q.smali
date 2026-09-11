## classes20/d07/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ld07/q;->a:Ld07/r;

    .line 17104898
    iget-object v0, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104911
    move-result v1

    .line 17104912
    xor-int/lit8 v1, v1, 0x1

    .line 17104914
    invoke-virtual {v0, v1}, Lpn5/i;->E(Z)V

    .line 17104917
    iget-object v1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Lj86/c;

    .line 17104930
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104933
    invoke-direct {v2}, Lj86/c;-><init>()V

    .line 17104936
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, p1, Ld07/r;->o:Landroid/widget/ImageView;

    .line 17104941
    iget v1, p1, Lqz6/r;->f:I

    .line 17104943
    invoke-virtual {p1, v1}, Ld07/r;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104950
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104952
    iget-object v1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104960
    iget-object p1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Lpn5/i;->q()Z

    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_53

    .line 17104976
    const-string p1, "on"

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p1, "off"

    .line 17104981
    :goto_55
    const-string v4, "result"

    .line 17104983
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    const-string p1, "eye_care"

    .line 17104991
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ld07/q;->a:Ld07/r;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    xor-int/lit8 v1, v1, 0x1

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lpn5/i;->E(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Lj86/c;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v2}, Lj86/c;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p1, Ld07/r;->o:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    iget v1, p1, Lqz6/r;->f:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Ld07/r;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104951
    .line 17104952
    iget-object v1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Lpn5/i;->q()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_53

    .line 17104975
    .line 17104976
    const-string p1, "on"

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p1, "off"

    .line 17104980
    .line 17104981
    :goto_55
    const-string v4, "result"

    .line 17104982
    .line 17104983
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, "eye_care"

    .line 17104990
    .line 17104991
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


