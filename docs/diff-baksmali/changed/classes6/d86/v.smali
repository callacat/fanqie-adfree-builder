## classes6/d86/v.smali
# added=0 removed=0 changed=2

.method public static final a(Ld86/w;)Lau5/u;
[MOD-CHANGED]
.method public static final a(Ld86/w;)Lau5/u;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_5b

    .line 17104898
    new-instance v0, Lau5/u;

    .line 17104900
    invoke-direct {v0}, Lau5/u;-><init>()V

    .line 17104903
    iget-object v1, p0, Ld86/w;->a:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104910
    invoke-virtual {v0, v1}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104913
    iget-object v1, p0, Ld86/w;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17104918
    iget v1, p0, Ld86/w;->c:I

    .line 17104920
    iput v1, v0, Lau5/d;->d:I

    .line 17104922
    iget-object v1, p0, Ld86/w;->d:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0, v1}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17104927
    iget v1, p0, Ld86/w;->e:I

    .line 17104929
    iput v1, v0, Lau5/d;->f:I

    .line 17104931
    iget v1, p0, Ld86/w;->l:F

    .line 17104933
    iput v1, v0, Lau5/d;->g:F

    .line 17104935
    iget v1, p0, Ld86/w;->f:F

    .line 17104937
    iput v1, v0, Lau5/d;->j:F

    .line 17104939
    iget v1, p0, Ld86/w;->g:I

    .line 17104941
    iput v1, v0, Lau5/d;->k:I

    .line 17104943
    iget v1, p0, Ld86/w;->h:I

    .line 17104945
    iput v1, v0, Lau5/d;->l:I

    .line 17104947
    iget v1, p0, Ld86/w;->i:I

    .line 17104949
    iput v1, v0, Lau5/d;->m:I

    .line 17104951
    iget v1, p0, Ld86/w;->j:I

    .line 17104953
    iput v1, v0, Lau5/d;->n:I

    .line 17104955
    iget v1, p0, Ld86/w;->k:I

    .line 17104957
    iput v1, v0, Lau5/d;->o:I

    .line 17104959
    iget-wide v1, p0, Ld86/w;->m:J

    .line 17104961
    iput-wide v1, v0, Lau5/d;->i:J

    .line 17104963
    iget-object v1, p0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104965
    invoke-virtual {v0, v1}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17104968
    iget-object v1, p0, Ld86/w;->o:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, v1}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17104973
    iget-object v1, p0, Ld86/w;->p:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v1}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17104978
    iget-wide v1, p0, Ld86/w;->q:D

    .line 17104980
    iput-wide v1, v0, Lau5/d;->t:D

    .line 17104982
    iget p0, p0, Ld86/w;->r:I

    .line 17104984
    iput p0, v0, Lau5/d;->u:I

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v0, 0x0

    .line 17104988
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ld86/w;)Lau5/u;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_5b

    .line 17104897
    .line 17104898
    new-instance v0, Lau5/u;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lau5/u;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Ld86/w;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Ld86/w;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget v1, p0, Ld86/w;->c:I

    .line 17104919
    .line 17104920
    iput v1, v0, Lau5/d;->d:I

    .line 17104921
    .line 17104922
    iget-object v1, p0, Ld86/w;->d:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p0, Ld86/w;->e:I

    .line 17104928
    .line 17104929
    iput v1, v0, Lau5/d;->f:I

    .line 17104930
    .line 17104931
    iget v1, p0, Ld86/w;->l:F

    .line 17104932
    .line 17104933
    iput v1, v0, Lau5/d;->g:F

    .line 17104934
    .line 17104935
    iget v1, p0, Ld86/w;->f:F

    .line 17104936
    .line 17104937
    iput v1, v0, Lau5/d;->j:F

    .line 17104938
    .line 17104939
    iget v1, p0, Ld86/w;->g:I

    .line 17104940
    .line 17104941
    iput v1, v0, Lau5/d;->k:I

    .line 17104942
    .line 17104943
    iget v1, p0, Ld86/w;->h:I

    .line 17104944
    .line 17104945
    iput v1, v0, Lau5/d;->l:I

    .line 17104946
    .line 17104947
    iget v1, p0, Ld86/w;->i:I

    .line 17104948
    .line 17104949
    iput v1, v0, Lau5/d;->m:I

    .line 17104950
    .line 17104951
    iget v1, p0, Ld86/w;->j:I

    .line 17104952
    .line 17104953
    iput v1, v0, Lau5/d;->n:I

    .line 17104954
    .line 17104955
    iget v1, p0, Ld86/w;->k:I

    .line 17104956
    .line 17104957
    iput v1, v0, Lau5/d;->o:I

    .line 17104958
    .line 17104959
    iget-wide v1, p0, Ld86/w;->m:J

    .line 17104960
    .line 17104961
    iput-wide v1, v0, Lau5/d;->i:J

    .line 17104962
    .line 17104963
    iget-object v1, p0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Ld86/w;->o:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Ld86/w;->p:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-wide v1, p0, Ld86/w;->q:D

    .line 17104979
    .line 17104980
    iput-wide v1, v0, Lau5/d;->t:D

    .line 17104981
    .line 17104982
    iget p0, p0, Ld86/w;->r:I

    .line 17104983
    .line 17104984
    iput p0, v0, Lau5/d;->u:I

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v0, 0x0

    .line 17104988
    :goto_5c
    return-object v0
.end method


.method public static final b(Lau5/d;)Ld86/w;
[MOD-CHANGED]
.method public static final b(Lau5/d;)Ld86/w;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_56

    .line 17104898
    new-instance v0, Ld86/w;

    .line 17104900
    invoke-direct {v0}, Ld86/w;-><init>()V

    .line 17104903
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, v1}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17104913
    iget v1, p0, Lau5/d;->d:I

    .line 17104915
    iput v1, v0, Ld86/w;->c:I

    .line 17104917
    iget-object v1, p0, Lau5/d;->e:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17104922
    iget v1, p0, Lau5/d;->f:I

    .line 17104924
    iput v1, v0, Ld86/w;->e:I

    .line 17104926
    iget v1, p0, Lau5/d;->g:F

    .line 17104928
    iput v1, v0, Ld86/w;->l:F

    .line 17104930
    iget v1, p0, Lau5/d;->j:F

    .line 17104932
    iput v1, v0, Ld86/w;->f:F

    .line 17104934
    iget v1, p0, Lau5/d;->k:I

    .line 17104936
    iput v1, v0, Ld86/w;->g:I

    .line 17104938
    iget v1, p0, Lau5/d;->l:I

    .line 17104940
    iput v1, v0, Ld86/w;->h:I

    .line 17104942
    iget v1, p0, Lau5/d;->m:I

    .line 17104944
    iput v1, v0, Ld86/w;->i:I

    .line 17104946
    iget v1, p0, Lau5/d;->n:I

    .line 17104948
    iput v1, v0, Ld86/w;->j:I

    .line 17104950
    iget v1, p0, Lau5/d;->o:I

    .line 17104952
    iput v1, v0, Ld86/w;->k:I

    .line 17104954
    iget-wide v1, p0, Lau5/d;->i:J

    .line 17104956
    iput-wide v1, v0, Ld86/w;->m:J

    .line 17104958
    iget-object v1, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104960
    invoke-virtual {v0, v1}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17104963
    iget-object v1, p0, Lau5/d;->r:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v0, v1}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17104968
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, v1}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17104973
    iget-wide v1, p0, Lau5/d;->t:D

    .line 17104975
    iput-wide v1, v0, Ld86/w;->q:D

    .line 17104977
    iget p0, p0, Lau5/d;->u:I

    .line 17104979
    iput p0, v0, Ld86/w;->r:I

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lau5/d;)Ld86/w;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_56

    .line 17104897
    .line 17104898
    new-instance v0, Ld86/w;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ld86/w;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v1, p0, Lau5/d;->d:I

    .line 17104914
    .line 17104915
    iput v1, v0, Ld86/w;->c:I

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lau5/d;->e:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v1, p0, Lau5/d;->f:I

    .line 17104923
    .line 17104924
    iput v1, v0, Ld86/w;->e:I

    .line 17104925
    .line 17104926
    iget v1, p0, Lau5/d;->g:F

    .line 17104927
    .line 17104928
    iput v1, v0, Ld86/w;->l:F

    .line 17104929
    .line 17104930
    iget v1, p0, Lau5/d;->j:F

    .line 17104931
    .line 17104932
    iput v1, v0, Ld86/w;->f:F

    .line 17104933
    .line 17104934
    iget v1, p0, Lau5/d;->k:I

    .line 17104935
    .line 17104936
    iput v1, v0, Ld86/w;->g:I

    .line 17104937
    .line 17104938
    iget v1, p0, Lau5/d;->l:I

    .line 17104939
    .line 17104940
    iput v1, v0, Ld86/w;->h:I

    .line 17104941
    .line 17104942
    iget v1, p0, Lau5/d;->m:I

    .line 17104943
    .line 17104944
    iput v1, v0, Ld86/w;->i:I

    .line 17104945
    .line 17104946
    iget v1, p0, Lau5/d;->n:I

    .line 17104947
    .line 17104948
    iput v1, v0, Ld86/w;->j:I

    .line 17104949
    .line 17104950
    iget v1, p0, Lau5/d;->o:I

    .line 17104951
    .line 17104952
    iput v1, v0, Ld86/w;->k:I

    .line 17104953
    .line 17104954
    iget-wide v1, p0, Lau5/d;->i:J

    .line 17104955
    .line 17104956
    iput-wide v1, v0, Ld86/w;->m:J

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lau5/d;->r:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-wide v1, p0, Lau5/d;->t:D

    .line 17104974
    .line 17104975
    iput-wide v1, v0, Ld86/w;->q:D

    .line 17104976
    .line 17104977
    iget p0, p0, Lau5/d;->u:I

    .line 17104978
    .line 17104979
    iput p0, v0, Ld86/w;->r:I

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    :goto_57
    return-object v0
.end method


