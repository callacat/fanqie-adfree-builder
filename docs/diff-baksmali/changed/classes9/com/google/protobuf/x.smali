## classes9/com/google/protobuf/x.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0b05

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/protobuf/x;

    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196618
    const/16 v2, 0xa

    .line 196620
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196623
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Ljava/util/List;)V

    .line 196626
    sput-object v0, Lcom/google/protobuf/x;->c:Lcom/google/protobuf/x;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0b05

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/protobuf/x;

    .line 196615
    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/16 v2, 0xa

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Ljava/util/List;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/google/protobuf/x;->c:Lcom/google/protobuf/x;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33685507
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685512
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685516
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685513
    .line 33685514
    add-int/lit8 p1, p1, 0x1

    .line 33685515
    .line 33685516
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final b(I)Lcom/google/protobuf/o$h;
[MOD-CHANGED]
.method public final b(I)Lcom/google/protobuf/o$h;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/protobuf/x;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    if-lt p1, v0, :cond_16

    .line 16973830
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973835
    iget-object p1, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    new-instance p1, Lcom/google/protobuf/x;

    .line 16973842
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Ljava/util/List;)V

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/google/protobuf/o$h;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/protobuf/x;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-lt p1, v0, :cond_16

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lcom/google/protobuf/x;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908299
    add-int/lit8 v0, v0, 0x1

    .line 16908301
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908298
    .line 16908299
    add-int/lit8 v0, v0, 0x1

    .line 16908300
    .line 16908301
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33685507
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685515
    add-int/lit8 p2, p2, 0x1

    .line 33685517
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685514
    .line 33685515
    add-int/lit8 p2, p2, 0x1

    .line 33685516
    .line 33685517
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/List;

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


