## classes4/pr4/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 33685510
    iput-object p1, p0, Lpr4/a;->a:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lpr4/a;->b:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lpr4/a;->a:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lpr4/a;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final areContentsTheSame(II)Z
[MOD-CHANGED]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpr4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lpr4/a;->b:Ljava/util/List;

    .line 33751054
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751060
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpr4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lpr4/a;->b:Ljava/util/List;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public final areItemsTheSame(II)Z
[MOD-CHANGED]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpr4/a;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lpr4/a;->b:Ljava/util/List;

    .line 33751054
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751060
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lpr4/a;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget-object v0, p0, Lpr4/a;->b:Ljava/util/List;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public final getNewListSize()I
[MOD-CHANGED]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpr4/a;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpr4/a;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getOldListSize()I
[MOD-CHANGED]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpr4/a;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpr4/a;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


