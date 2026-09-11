## classes4/ml4/j0$a$b$a.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lml4/j0$a$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751045
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751047
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lml4/j0$a$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751046
    .line 33751047
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ls05/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ls05/n$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final i(Ljava/lang/Throwable;Lci5/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/n$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/n$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(IZ)V
[MOD-CHANGED]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


