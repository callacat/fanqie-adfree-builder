## classes5/com/dragon/read/kmp/info/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lpw5/b;)Lkf5/a;
[MOD-CHANGED]
.method public static final a(Lpw5/b;)Lkf5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lkf5/a;

    .line 17104902
    invoke-static {p0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Lkf5/a;-><init>(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 17104909
    iget-object v2, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 17104911
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iget-object v0, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104916
    iput-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104918
    iget-wide v2, p0, Lpw5/b;->d:J

    .line 17104920
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17104923
    iget v0, p0, Lpw5/b;->f:F

    .line 17104925
    const/16 v2, 0x64

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    mul-float v0, v0, v2

    .line 17104930
    float-to-int v0, v0

    .line 17104931
    iget-object v2, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104933
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17104935
    iget v0, p0, Lpw5/b;->g:I

    .line 17104937
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17104939
    iget v0, p0, Lpw5/b;->i:I

    .line 17104941
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17104943
    iget v0, p0, Lpw5/b;->c:I

    .line 17104945
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17104947
    iget v0, p0, Lpw5/b;->h:I

    .line 17104949
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17104951
    iget-wide v3, p0, Lpw5/b;->j:J

    .line 17104953
    long-to-float v0, v3

    .line 17104954
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17104956
    iget-object v0, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 17104958
    iput-object v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17104960
    iget-object p0, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 17104962
    iput-object p0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104964
    const/4 p0, 0x1

    .line 17104965
    iput-boolean p0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 17104967
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lpw5/b;)Lkf5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lkf5/a;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Lkf5/a;-><init>(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104915
    .line 17104916
    iput-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-wide v2, p0, Lpw5/b;->d:J

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget v0, p0, Lpw5/b;->f:F

    .line 17104924
    .line 17104925
    const/16 v2, 0x64

    .line 17104926
    .line 17104927
    int-to-float v2, v2

    .line 17104928
    mul-float v0, v0, v2

    .line 17104929
    .line 17104930
    float-to-int v0, v0

    .line 17104931
    iget-object v2, v1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104932
    .line 17104933
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17104934
    .line 17104935
    iget v0, p0, Lpw5/b;->g:I

    .line 17104936
    .line 17104937
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17104938
    .line 17104939
    iget v0, p0, Lpw5/b;->i:I

    .line 17104940
    .line 17104941
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17104942
    .line 17104943
    iget v0, p0, Lpw5/b;->c:I

    .line 17104944
    .line 17104945
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17104946
    .line 17104947
    iget v0, p0, Lpw5/b;->h:I

    .line 17104948
    .line 17104949
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17104950
    .line 17104951
    iget-wide v3, p0, Lpw5/b;->j:J

    .line 17104952
    .line 17104953
    long-to-float v0, v3

    .line 17104954
    iput v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object p0, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object p0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const/4 p0, 0x1

    .line 17104965
    iput-boolean p0, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 17104966
    .line 17104967
    return-object v1
.end method


