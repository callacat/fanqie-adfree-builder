## classes6/b76/q.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p3, p2}, Lx57/e;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50528262
    iput-object p1, p0, Lb76/q;->h:Lm76/b;

    .line 50528264
    new-instance p1, Lb76/o;

    .line 50528266
    invoke-direct {p1, p2, p3, p0}, Lb76/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lb76/q;)V

    .line 50528269
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lb76/q;->j:Lkotlin/Lazy;

    .line 50528275
    new-instance p1, Lb76/h;

    .line 50528277
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50528280
    iput-object p1, p0, Lb76/q;->l:Lb76/h;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p3, p2}, Lx57/e;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lb76/q;->h:Lm76/b;

    .line 50528263
    .line 50528264
    new-instance p1, Lb76/o;

    .line 50528265
    .line 50528266
    invoke-direct {p1, p2, p3, p0}, Lb76/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lb76/q;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lb76/q;->j:Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    new-instance p1, Lb76/h;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lb76/q;->l:Lb76/h;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lb76/l;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33751058
    iget-object v0, p0, Lb76/q;->l:Lb76/h;

    .line 33751060
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lb76/l;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object v0, p0, Lb76/q;->l:Lb76/h;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 67305477
    if-eqz v0, :cond_f

    .line 67305479
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-virtual {v0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67305486
    return-void

    .line 67305487
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_f

    .line 67305478
    .line 67305479
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-virtual {v0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void

    .line 67305487
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lx57/o;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Lx57/e;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lx57/o;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Lx57/e;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final U0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lb76/l;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17104915
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1e

    .line 17104921
    invoke-super {p0, p1}, Lx57/e;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 17104928
    const-string v3, "TTLocalTxtBookProvider-prepareBook"

    .line 17104930
    invoke-virtual {v2, p1, v3, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-nez v2, :cond_2d

    .line 17104936
    invoke-super {p0, p1}, Lx57/e;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object v2, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104946
    move-result v2

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    if-lez v2, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_48

    .line 17104953
    iget v0, v1, La76/d;->f:I

    .line 17104955
    if-ge v0, v3, :cond_48

    .line 17104957
    iput-boolean v3, p0, Lb76/q;->i:Z

    .line 17104959
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lb76/l;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104976
    invoke-static {v0, v3}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17104979
    iget-object v0, v1, La76/d;->d:Ljava/lang/String;

    .line 17104981
    iget-object v1, v1, La76/d;->e:Ljava/lang/String;

    .line 17104983
    new-instance v2, Lj67/a;

    .line 17104985
    const-string v3, ""

    .line 17104987
    invoke-direct {v2, p1, v0, v1, v3}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lb76/l;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-super {p0, p1}, Lx57/e;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 17104927
    .line 17104928
    const-string v3, "TTLocalTxtBookProvider-prepareBook"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, p1, v3, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-nez v2, :cond_2d

    .line 17104935
    .line 17104936
    invoke-super {p0, p1}, Lx57/e;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object v2, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    if-lez v2, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_48

    .line 17104952
    .line 17104953
    iget v0, v1, La76/d;->f:I

    .line 17104954
    .line 17104955
    if-ge v0, v3, :cond_48

    .line 17104956
    .line 17104957
    iput-boolean v3, p0, Lb76/q;->i:Z

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lb76/l;->U0(Ljava/lang/String;)Lj67/e;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104975
    .line 17104976
    invoke-static {v0, v3}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, v1, La76/d;->d:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v1, v1, La76/d;->e:Ljava/lang/String;

    .line 17104982
    .line 17104983
    new-instance v2, Lj67/a;

    .line 17104984
    .line 17104985
    const-string v3, ""

    .line 17104986
    .line 17104987
    invoke-direct {v2, p1, v0, v1, v3}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v2
.end method


.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final c(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lx57/o;->c(Ljava/lang/String;)Lj67/e;

    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17104915
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1e

    .line 17104921
    invoke-super {p0, p1}, Lx57/e;->c(Ljava/lang/String;)Lj67/e;

    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 17104928
    const-string v3, "TTLocalTxtBookProvider-prepareCatalog"

    .line 17104930
    invoke-virtual {v2, p1, v3, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-nez v2, :cond_2d

    .line 17104936
    invoke-super {p0, p1}, Lx57/e;->c(Ljava/lang/String;)Lj67/e;

    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object v2, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17104943
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result v2

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    if-lez v2, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_48

    .line 17104953
    iget v0, v1, La76/d;->f:I

    .line 17104955
    if-ge v0, v3, :cond_48

    .line 17104957
    iput-boolean v3, p0, Lb76/q;->i:Z

    .line 17104959
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lx57/o;->c(Ljava/lang/String;)Lj67/e;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    invoke-super {p0, p1}, Lx57/e;->c(Ljava/lang/String;)Lj67/e;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lx57/o;->c(Ljava/lang/String;)Lj67/e;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-super {p0, p1}, Lx57/e;->c(Ljava/lang/String;)Lj67/e;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 17104927
    .line 17104928
    const-string v3, "TTLocalTxtBookProvider-prepareCatalog"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, p1, v3, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-nez v2, :cond_2d

    .line 17104935
    .line 17104936
    invoke-super {p0, p1}, Lx57/e;->c(Ljava/lang/String;)Lj67/e;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    iget-object v2, v2, Ld86/w;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    if-lez v2, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_48

    .line 17104952
    .line 17104953
    iget v0, v1, La76/d;->f:I

    .line 17104954
    .line 17104955
    if-ge v0, v3, :cond_48

    .line 17104956
    .line 17104957
    iput-boolean v3, p0, Lb76/q;->i:Z

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, p1}, Lx57/o;->c(Ljava/lang/String;)Lj67/e;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    invoke-super {p0, p1}, Lx57/e;->c(Ljava/lang/String;)Lj67/e;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method


.method public final c0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 16973830
    if-eqz v1, :cond_13

    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Li67/t;->g(Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Li67/t;->g(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Li67/t;->g(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Li67/t;->g(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final g0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lx57/o;->g0(Ljava/lang/String;)Lj67/e;

    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v0, p0, Lx57/e;->g:Lcom/facebook/common/references/CloseableReference;

    .line 17104918
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104924
    :try_start_1c
    sget-object v1, Lx57/l;->a:Lx57/l;

    .line 17104926
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104934
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17104936
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v4, ""

    .line 17104942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast v3, Lcom/ttreader/txtparser/TxtParser;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {p1, v2, v3}, Lx57/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ttreader/txtparser/TxtParser;)Lj67/e;

    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_3f

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104958
    goto :goto_52

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    move-exception v1

    .line 17104962
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104965
    throw v1

    .line 17104966
    :cond_46
    new-instance p1, Lj67/c;

    .line 17104968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104970
    const-string v1, "TxtParser has been released"

    .line 17104972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104978
    :goto_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lb76/q;->i:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lx57/o;->g0(Ljava/lang/String;)Lj67/e;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lx57/e;->g:Lcom/facebook/common/references/CloseableReference;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    :try_start_1c
    sget-object v1, Lx57/l;->a:Lx57/l;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast v3, Lcom/ttreader/txtparser/TxtParser;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1, v2, v3}, Lx57/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ttreader/txtparser/TxtParser;)Lj67/e;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_3f

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_52

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    move-exception v1

    .line 17104962
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw v1

    .line 17104966
    :cond_46
    new-instance p1, Lj67/c;

    .line 17104967
    .line 17104968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104969
    .line 17104970
    const-string v1, "TxtParser has been released"

    .line 17104971
    .line 17104972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {p1, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-object p1
.end method


.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Lx57/e;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-super {p0, p1, p2}, Lx57/e;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Li67/t;->k(Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Li67/t;->k(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Li67/t;->k(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Li67/t;->k(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final q(Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Lkotlin/Triple;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/dragon/reader/lib/model/u;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v2, p0, Lb76/q;->i:Z

    .line 17170442
    const-string v3, ""

    .line 17170444
    if-eqz v2, :cond_1c

    .line 17170446
    new-instance v0, Lkotlin/Triple;

    .line 17170448
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2, p1}, Lx57/o;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-direct {v0, p1, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    iget-object v2, p0, Lb76/q;->h:Lm76/b;

    .line 17170462
    invoke-virtual {v2}, Lm76/b;->b()Z

    .line 17170465
    move-result v2

    .line 17170466
    const-string v4, "experience"

    .line 17170468
    if-nez v2, :cond_a9

    .line 17170470
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 17170472
    invoke-virtual {v2, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17170475
    move-result-object v2

    .line 17170476
    if-nez v2, :cond_33

    .line 17170478
    invoke-super {p0, p1}, Lx57/e;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170481
    move-result-object p1

    .line 17170482
    return-object p1

    .line 17170483
    :cond_33
    sget-object v5, Ld86/i0;->a:Ld86/i0;

    .line 17170485
    const-string v6, "TTLocalTxtBookProvider-handlePrepareProgress"

    .line 17170487
    invoke-virtual {v5, p1, v6, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170490
    move-result-object v5

    .line 17170491
    if-nez v5, :cond_42

    .line 17170493
    invoke-super {p0, p1}, Lx57/e;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170496
    move-result-object p1

    .line 17170497
    return-object p1

    .line 17170498
    :cond_42
    iget-object v6, v5, Ld86/w;->b:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170503
    move-result v6

    .line 17170504
    const/4 v7, 0x1

    .line 17170505
    if-lez v6, :cond_4d

    .line 17170507
    const/4 v6, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    if-eqz v6, :cond_64

    .line 17170512
    iget v2, v2, La76/d;->f:I

    .line 17170514
    if-ge v2, v7, :cond_64

    .line 17170516
    iput-boolean v7, p0, Lb76/q;->i:Z

    .line 17170518
    new-instance v0, Lkotlin/Triple;

    .line 17170520
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2, p1}, Lx57/o;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-direct {v0, p1, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    iget-object v1, v5, Ld86/w;->b:Ljava/lang/String;

    .line 17170534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_71

    .line 17170540
    invoke-super {p0, p1}, Lx57/e;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170543
    move-result-object p1

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    iget p1, v5, Ld86/w;->g:I

    .line 17170547
    const/4 v2, -0x1

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    if-eq p1, v2, :cond_9d

    .line 17170551
    new-instance p1, Ld87/u;

    .line 17170553
    iget v2, v5, Ld86/w;->g:I

    .line 17170555
    iget v6, v5, Ld86/w;->h:I

    .line 17170557
    invoke-direct {p1, v1, v2, v6, v3}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170565
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170589
    :cond_9d
    new-instance p1, Lkotlin/Triple;

    .line 17170591
    iget v0, v5, Ld86/w;->e:I

    .line 17170593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p1, v3, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170600
    return-object p1

    .line 17170601
    :cond_a9
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170603
    iget-object v2, p0, Lb76/q;->h:Lm76/b;

    .line 17170605
    iget-object v5, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170607
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170610
    move-result-object v5

    .line 17170611
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170613
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170615
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170618
    move-result-object v5

    .line 17170619
    check-cast v5, Ljava/lang/Iterable;

    .line 17170621
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170624
    move-result-object v5

    .line 17170625
    invoke-virtual {v2, v5}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170628
    move-result-object v2

    .line 17170629
    iget-object v5, p0, Lb76/q;->h:Lm76/b;

    .line 17170631
    iget v5, v5, Lm76/b;->c:I

    .line 17170633
    invoke-direct {p1, v2, v5}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170638
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170641
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object v2

    .line 17170651
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170653
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    new-instance v0, Lkotlin/Triple;

    .line 17170658
    invoke-direct {v0, p1, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170661
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Lkotlin/Triple;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/dragon/reader/lib/model/u;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v2, p0, Lb76/q;->i:Z

    .line 17170441
    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_1c

    .line 17170445
    .line 17170446
    new-instance v0, Lkotlin/Triple;

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2, p1}, Lx57/o;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-direct {v0, p1, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    iget-object v2, p0, Lb76/q;->h:Lm76/b;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lm76/b;->b()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const-string v4, "experience"

    .line 17170467
    .line 17170468
    if-nez v2, :cond_a9

    .line 17170469
    .line 17170470
    sget-object v2, Lv56/i0;->b:Lv56/i0;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    if-nez v2, :cond_33

    .line 17170477
    .line 17170478
    invoke-super {p0, p1}, Lx57/e;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    return-object p1

    .line 17170483
    :cond_33
    sget-object v5, Ld86/i0;->a:Ld86/i0;

    .line 17170484
    .line 17170485
    const-string v6, "TTLocalTxtBookProvider-handlePrepareProgress"

    .line 17170486
    .line 17170487
    invoke-virtual {v5, p1, v6, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    if-nez v5, :cond_42

    .line 17170492
    .line 17170493
    invoke-super {p0, p1}, Lx57/e;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    return-object p1

    .line 17170498
    :cond_42
    iget-object v6, v5, Ld86/w;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    const/4 v7, 0x1

    .line 17170505
    if-lez v6, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v6, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    if-eqz v6, :cond_64

    .line 17170511
    .line 17170512
    iget v2, v2, La76/d;->f:I

    .line 17170513
    .line 17170514
    if-ge v2, v7, :cond_64

    .line 17170515
    .line 17170516
    iput-boolean v7, p0, Lb76/q;->i:Z

    .line 17170517
    .line 17170518
    new-instance v0, Lkotlin/Triple;

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2, p1}, Lx57/o;->f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-direct {v0, p1, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    iget-object v1, v5, Ld86/w;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_71

    .line 17170539
    .line 17170540
    invoke-super {p0, p1}, Lx57/e;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    iget p1, v5, Ld86/w;->g:I

    .line 17170546
    .line 17170547
    const/4 v2, -0x1

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    if-eq p1, v2, :cond_9d

    .line 17170550
    .line 17170551
    new-instance p1, Ld87/u;

    .line 17170552
    .line 17170553
    iget v2, v5, Ld86/w;->g:I

    .line 17170554
    .line 17170555
    iget v6, v5, Ld86/w;->h:I

    .line 17170556
    .line 17170557
    invoke-direct {p1, v1, v2, v6, v3}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    new-instance p1, Lkotlin/Triple;

    .line 17170590
    .line 17170591
    iget v0, v5, Ld86/w;->e:I

    .line 17170592
    .line 17170593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p1, v3, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-object p1

    .line 17170601
    :cond_a9
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170602
    .line 17170603
    iget-object v2, p0, Lb76/q;->h:Lm76/b;

    .line 17170604
    .line 17170605
    iget-object v5, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170606
    .line 17170607
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v5

    .line 17170611
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170612
    .line 17170613
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170614
    .line 17170615
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v5

    .line 17170619
    check-cast v5, Ljava/lang/Iterable;

    .line 17170620
    .line 17170621
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v5

    .line 17170625
    invoke-virtual {v2, v5}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    iget-object v5, p0, Lb76/q;->h:Lm76/b;

    .line 17170630
    .line 17170631
    iget v5, v5, Lm76/b;->c:I

    .line 17170632
    .line 17170633
    invoke-direct {p1, v2, v5}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    const-string/jumbo v5, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v2

    .line 17170651
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170652
    .line 17170653
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    new-instance v0, Lkotlin/Triple;

    .line 17170657
    .line 17170658
    invoke-direct {v0, p1, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-object v0
.end method


.method public final r(Lj67/b;)V
[MOD-CHANGED]
.method public final r(Lj67/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lb76/p;

    .line 16973830
    invoke-direct {v0, p1, p0}, Lb76/p;-><init>(Lj67/b;Lb76/q;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lb76/q;->k:Lio/reactivex/disposables/Disposable;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lj67/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lb76/p;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, p0}, Lb76/p;-><init>(Lj67/b;Lb76/q;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lb76/q;->k:Lio/reactivex/disposables/Disposable;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Li67/t;->s(Ljava/lang/String;)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Li67/t;->s(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Li67/t;->s(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Li67/t;->s(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final t()Lb76/l;
[MOD-CHANGED]
.method public final t()Lb76/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb76/q;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb76/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lb76/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb76/q;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb76/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lx57/o;->y()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lb76/q;->k:Lio/reactivex/disposables/Disposable;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    invoke-super {p0}, Lx57/e;->y()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lb76/q;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lb76/q;->t()Lb76/l;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lx57/o;->y()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lb76/q;->k:Lio/reactivex/disposables/Disposable;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-super {p0}, Lx57/e;->y()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


