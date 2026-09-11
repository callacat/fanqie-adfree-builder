## classes19/h92/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lb92/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p2, Lb92/a;->o:Lcc7/a;

    .line 33685509
    invoke-direct {p0, p1, v0}, Lic7/b;-><init>(Landroid/content/Context;Lcc7/a;)V

    .line 33685512
    iput-object p2, p0, Lh92/a;->d:Lb92/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lb92/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p2, Lb92/a;->o:Lcc7/a;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, v0}, Lic7/b;-><init>(Landroid/content/Context;Lcc7/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lh92/a;->d:Lb92/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final d(Lub7/c;)V
[MOD-CHANGED]
.method public final d(Lub7/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lg92/c;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lic7/b;->c:Lcc7/a;

    .line 17104907
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lrc7/a;

    .line 17104917
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 17104919
    iget-object v0, v0, Lrb7/a;->g:Lsb7/a;

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-object v0, v0, Lsb7/a;->a:Ljava/lang/Object;

    .line 17104926
    invoke-static {v0, p1}, Lic7/b;->c(Ljava/lang/Object;Lub7/c;)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_5b

    .line 17104932
    iget-object v1, p0, Lh92/a;->d:Lb92/a;

    .line 17104934
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17104936
    invoke-virtual {v1, p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 17104939
    move-result-object p1

    .line 17104940
    instance-of v1, p1, Lv92/q;

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v1, Lh92/a$a;

    .line 17104947
    invoke-direct {v1, p1, p0}, Lh92/a$a;-><init>(Lv92/u;Lh92/a;)V

    .line 17104950
    invoke-virtual {p0}, Lic7/b;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_5b

    .line 17104956
    iget-object v3, p0, Lic7/b;->a:Lic7/c;

    .line 17104958
    check-cast p1, Lv92/q;

    .line 17104960
    invoke-virtual {p0}, Lic7/b;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4}, Lba2/c;->b(Landroid/content/Context;)I

    .line 17104967
    move-result v4

    .line 17104968
    invoke-virtual {p1}, Lv92/q;->getPicHeight()I

    .line 17104971
    move-result v5

    .line 17104972
    mul-int v5, v5, v4

    .line 17104974
    invoke-virtual {p1}, Lv92/q;->getPicWidth()I

    .line 17104977
    move-result p1

    .line 17104978
    div-int/2addr v5, p1

    .line 17104979
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104981
    invoke-direct {p1, v4, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17104984
    invoke-virtual {v3, v0, v2, v1, p1}, Lic7/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lub7/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lg92/c;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lic7/b;->c:Lcc7/a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lrc7/a;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lrb7/a;->g:Lsb7/a;

    .line 17104920
    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-object v0, v0, Lsb7/a;->a:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-static {v0, p1}, Lic7/b;->c(Ljava/lang/Object;Lub7/c;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_5b

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lh92/a;->d:Lb92/a;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->c(Lub7/c;)Lv92/u;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    instance-of v1, p1, Lv92/q;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v1, Lh92/a$a;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p1, p0}, Lh92/a$a;-><init>(Lv92/u;Lh92/a;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lic7/b;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_5b

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lic7/b;->a:Lic7/c;

    .line 17104957
    .line 17104958
    check-cast p1, Lv92/q;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lic7/b;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-static {v4}, Lba2/c;->b(Landroid/content/Context;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    invoke-virtual {p1}, Lv92/q;->getPicHeight()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v5

    .line 17104972
    mul-int v5, v5, v4

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lv92/q;->getPicWidth()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    div-int/2addr v5, p1

    .line 17104979
    new-instance p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104980
    .line 17104981
    invoke-direct {p1, v4, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3, v0, v2, v1, p1}, Lic7/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


