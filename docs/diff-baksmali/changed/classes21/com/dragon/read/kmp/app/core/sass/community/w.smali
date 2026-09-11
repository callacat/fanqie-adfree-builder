## classes21/com/dragon/read/kmp/app/core/sass/community/w.smali
# added=0 removed=0 changed=1

.method public final Hd(Lac2/a;)V
[MOD-CHANGED]
.method public final Hd(Lac2/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lcom/dragon/read/kmp/app/core/sass/community/x;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    new-instance v1, Lfe2/p;

    .line 17104907
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104910
    iget v2, p1, Lac2/a;->a:I

    .line 17104912
    iput v2, v1, Lfe2/p;->a:I

    .line 17104914
    iget-object v2, p1, Lac2/a;->c:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104919
    iput-boolean v0, v1, Lfe2/p;->d:Z

    .line 17104921
    iput-boolean v0, v1, Lfe2/p;->e:Z

    .line 17104923
    iget-object v2, p1, Lac2/a;->d:Ljava/lang/String;

    .line 17104925
    iput-object v2, v1, Lfe2/p;->f:Ljava/lang/String;

    .line 17104927
    iget v2, p1, Lac2/a;->e:F

    .line 17104929
    float-to-int v2, v2

    .line 17104930
    iput v2, v1, Lfe2/p;->g:I

    .line 17104932
    iget v2, p1, Lac2/a;->f:F

    .line 17104934
    float-to-int v2, v2

    .line 17104935
    iput v2, v1, Lfe2/p;->h:I

    .line 17104937
    iget v2, p1, Lac2/a;->g:F

    .line 17104939
    float-to-int v2, v2

    .line 17104940
    iput v2, v1, Lfe2/p;->i:I

    .line 17104942
    iget-wide v2, p1, Lac2/a;->h:J

    .line 17104944
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 17104947
    move-result v2

    .line 17104948
    iput v2, v1, Lfe2/p;->j:F

    .line 17104950
    iget v2, p1, Lac2/a;->i:F

    .line 17104952
    float-to-int v2, v2

    .line 17104953
    iput v2, v1, Lfe2/p;->k:I

    .line 17104955
    iget v2, p1, Lac2/a;->j:F

    .line 17104957
    float-to-int v2, v2

    .line 17104958
    iput v2, v1, Lfe2/p;->l:I

    .line 17104960
    iget v2, p1, Lac2/a;->k:F

    .line 17104962
    float-to-int v2, v2

    .line 17104963
    iput v2, v1, Lfe2/p;->m:I

    .line 17104965
    iget v2, p1, Lac2/a;->l:F

    .line 17104967
    float-to-int v2, v2

    .line 17104968
    iput v2, v1, Lfe2/p;->n:I

    .line 17104970
    iget v2, p1, Lac2/a;->m:F

    .line 17104972
    float-to-int v2, v2

    .line 17104973
    iput v2, v1, Lfe2/p;->o:I

    .line 17104975
    new-instance v2, Lhr2/c;

    .line 17104977
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17104980
    iget-object v3, p1, Lac2/a;->q:Lyb2/c;

    .line 17104982
    iget-object v3, v3, Lyb2/c;->a:Ljava/util/Map;

    .line 17104984
    invoke-virtual {v2, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104987
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    iput-object v2, v1, Lfe2/p;->s:Lhr2/c;

    .line 17104992
    new-instance v2, Lhr2/c;

    .line 17104994
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17104997
    iget-object p1, p1, Lac2/a;->r:Lyb2/c;

    .line 17104999
    iget-object p1, p1, Lyb2/c;->a:Ljava/util/Map;

    .line 17105001
    invoke-virtual {v2, p1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17105004
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105007
    iput-object v2, v1, Lfe2/p;->t:Lhr2/c;

    .line 17105009
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17105011
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->handleTagClick(Lfe2/p;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hd(Lac2/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/kmp/app/core/sass/community/x;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lfe2/p;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget v2, p1, Lac2/a;->a:I

    .line 17104911
    .line 17104912
    iput v2, v1, Lfe2/p;->a:I

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lac2/a;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-boolean v0, v1, Lfe2/p;->d:Z

    .line 17104920
    .line 17104921
    iput-boolean v0, v1, Lfe2/p;->e:Z

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lac2/a;->d:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v2, v1, Lfe2/p;->f:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget v2, p1, Lac2/a;->e:F

    .line 17104928
    .line 17104929
    float-to-int v2, v2

    .line 17104930
    iput v2, v1, Lfe2/p;->g:I

    .line 17104931
    .line 17104932
    iget v2, p1, Lac2/a;->f:F

    .line 17104933
    .line 17104934
    float-to-int v2, v2

    .line 17104935
    iput v2, v1, Lfe2/p;->h:I

    .line 17104936
    .line 17104937
    iget v2, p1, Lac2/a;->g:F

    .line 17104938
    .line 17104939
    float-to-int v2, v2

    .line 17104940
    iput v2, v1, Lfe2/p;->i:I

    .line 17104941
    .line 17104942
    iget-wide v2, p1, Lac2/a;->h:J

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    iput v2, v1, Lfe2/p;->j:F

    .line 17104949
    .line 17104950
    iget v2, p1, Lac2/a;->i:F

    .line 17104951
    .line 17104952
    float-to-int v2, v2

    .line 17104953
    iput v2, v1, Lfe2/p;->k:I

    .line 17104954
    .line 17104955
    iget v2, p1, Lac2/a;->j:F

    .line 17104956
    .line 17104957
    float-to-int v2, v2

    .line 17104958
    iput v2, v1, Lfe2/p;->l:I

    .line 17104959
    .line 17104960
    iget v2, p1, Lac2/a;->k:F

    .line 17104961
    .line 17104962
    float-to-int v2, v2

    .line 17104963
    iput v2, v1, Lfe2/p;->m:I

    .line 17104964
    .line 17104965
    iget v2, p1, Lac2/a;->l:F

    .line 17104966
    .line 17104967
    float-to-int v2, v2

    .line 17104968
    iput v2, v1, Lfe2/p;->n:I

    .line 17104969
    .line 17104970
    iget v2, p1, Lac2/a;->m:F

    .line 17104971
    .line 17104972
    float-to-int v2, v2

    .line 17104973
    iput v2, v1, Lfe2/p;->o:I

    .line 17104974
    .line 17104975
    new-instance v2, Lhr2/c;

    .line 17104976
    .line 17104977
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v3, p1, Lac2/a;->q:Lyb2/c;

    .line 17104981
    .line 17104982
    iget-object v3, v3, Lyb2/c;->a:Ljava/util/Map;

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput-object v2, v1, Lfe2/p;->s:Lhr2/c;

    .line 17104991
    .line 17104992
    new-instance v2, Lhr2/c;

    .line 17104993
    .line 17104994
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p1, Lac2/a;->r:Lyb2/c;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lyb2/c;->a:Ljava/util/Map;

    .line 17105000
    .line 17105001
    invoke-virtual {v2, p1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    iput-object v2, v1, Lfe2/p;->t:Lhr2/c;

    .line 17105008
    .line 17105009
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17105010
    .line 17105011
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->handleTagClick(Lfe2/p;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


