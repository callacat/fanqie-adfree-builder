## classes19/lq1/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lmq1/a;)Ljr1/a;
[MOD-CHANGED]
.method public static final a(Lmq1/a;)Ljr1/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljr1/a;

    .line 17104902
    invoke-direct {v1}, Ljr1/a;-><init>()V

    .line 17104905
    iget-object v2, p0, Lmq1/a;->a:Lmq1/i;

    .line 17104907
    if-eqz v2, :cond_12

    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iput-object v2, v1, Ljr1/a;->a:Ljr1/g;

    .line 17104914
    :cond_12
    iget-object v2, p0, Lmq1/a;->b:Lmq1/n;

    .line 17104916
    if-eqz v2, :cond_1b

    .line 17104918
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    iput-object v2, v1, Ljr1/a;->b:Ljr1/i;

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lmq1/a;->c:Lmq1/m;

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104927
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iput-object v2, v1, Ljr1/a;->c:Ljr1/h;

    .line 17104932
    :cond_24
    iget-object v2, p0, Lmq1/a;->d:Lmq1/g;

    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iput-object v2, v1, Ljr1/a;->d:Ljr1/e;

    .line 17104941
    :cond_2d
    iget-object v2, p0, Lmq1/a;->f:Lmq1/h;

    .line 17104943
    if-eqz v2, :cond_36

    .line 17104945
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iput-object v2, v1, Ljr1/a;->e:Ljr1/f;

    .line 17104950
    :cond_36
    iget-object v2, p0, Lmq1/a;->g:Lmq1/f;

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iput-object v2, v1, Ljr1/a;->f:Ljr1/d;

    .line 17104959
    :cond_3f
    iget-object p0, p0, Lmq1/a;->h:Ljr1/j;

    .line 17104961
    if-eqz p0, :cond_48

    .line 17104963
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    iput-object p0, v1, Ljr1/a;->g:Ljr1/j;

    .line 17104968
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lmq1/a;)Ljr1/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljr1/a;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljr1/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lmq1/a;->a:Lmq1/i;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v2, v1, Ljr1/a;->a:Ljr1/g;

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v2, p0, Lmq1/a;->b:Lmq1/n;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1b

    .line 17104917
    .line 17104918
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v2, v1, Ljr1/a;->b:Ljr1/i;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v2, p0, Lmq1/a;->c:Lmq1/m;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_24

    .line 17104926
    .line 17104927
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v2, v1, Ljr1/a;->c:Ljr1/h;

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v2, p0, Lmq1/a;->d:Lmq1/g;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104935
    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v2, v1, Ljr1/a;->d:Ljr1/e;

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v2, p0, Lmq1/a;->f:Lmq1/h;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_36

    .line 17104944
    .line 17104945
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v2, v1, Ljr1/a;->e:Ljr1/f;

    .line 17104949
    .line 17104950
    :cond_36
    iget-object v2, p0, Lmq1/a;->g:Lmq1/f;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104953
    .line 17104954
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v2, v1, Ljr1/a;->f:Ljr1/d;

    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p0, p0, Lmq1/a;->h:Ljr1/j;

    .line 17104960
    .line 17104961
    if-eqz p0, :cond_48

    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p0, v1, Ljr1/a;->g:Ljr1/j;

    .line 17104967
    .line 17104968
    :cond_48
    return-object v1
.end method


