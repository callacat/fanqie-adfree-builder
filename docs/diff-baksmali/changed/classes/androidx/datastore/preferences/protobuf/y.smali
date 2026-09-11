## classes/androidx/datastore/preferences/protobuf/y.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bd08

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    .line 196616
    const/16 v1, 0xa

    .line 196618
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bd08

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    .line 196615
    .line 196616
    const/16 v1, 0xa

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16908293
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Ljava/util/ArrayList;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Ljava/util/ArrayList;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751042
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33751045
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 33751047
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751050
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751052
    add-int/lit8 p1, p1, 0x1

    .line 33751054
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751051
    .line 33751052
    add-int/lit8 p1, p1, 0x1

    .line 33751053
    .line 33751054
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33751043
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z;

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    check-cast p2, Landroidx/datastore/preferences/protobuf/z;

    .line 33751049
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z;->d()Ljava/util/List;

    .line 33751052
    move-result-object p2

    .line 33751053
    :cond_d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751058
    move-result p1

    .line 33751059
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751061
    add-int/lit8 p2, p2, 0x1

    .line 33751063
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    check-cast p2, Landroidx/datastore/preferences/protobuf/z;

    .line 33751048
    .line 33751049
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z;->d()Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    :cond_d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751060
    .line 33751061
    add-int/lit8 p2, p2, 0x1

    .line 33751062
    .line 33751063
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 33751064
    .line 33751065
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->size()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->addAll(ILjava/util/Collection;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->addAll(ILjava/util/Collection;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final b(I)Landroidx/datastore/preferences/protobuf/v$c;
[MOD-CHANGED]
.method public final b(I)Landroidx/datastore/preferences/protobuf/v$c;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    if-lt p1, v0, :cond_16

    .line 16973830
    new-instance v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973835
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 16973842
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Ljava/util/ArrayList;)V

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
.method public final b(I)Landroidx/datastore/preferences/protobuf/v$c;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->size()I

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
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Ljava/util/ArrayList;)V

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


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 131075
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 131077
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131080
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 131082
    add-int/lit8 v0, v0, 0x1

    .line 131084
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131078
    .line 131079
    .line 131080
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 131081
    .line 131082
    add-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Landroidx/datastore/preferences/protobuf/z;
[MOD-CHANGED]
.method public final e()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    new-instance v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g1;-><init>(Landroidx/datastore/preferences/protobuf/z;)V

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/datastore/preferences/protobuf/z;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    new-instance v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g1;-><init>(Landroidx/datastore/preferences/protobuf/z;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    return-object p0
.end method


.method public final f(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

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


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Ljava/lang/String;

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104908
    goto :goto_4d

    .line 17104909
    :cond_d
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17104911
    if-eqz v1, :cond_31

    .line 17104913
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17104920
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_21

    .line 17104926
    const-string v1, ""

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->j()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_4c

    .line 17104939
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17104941
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    check-cast v0, [B

    .line 17104947
    new-instance v1, Ljava/lang/String;

    .line 17104949
    sget-object v2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17104951
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104954
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104956
    array-length v3, v0

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    invoke-virtual {v2, v0, v4, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->c([BII)I

    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    :cond_45
    if-eqz v4, :cond_4c

    .line 17104967
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17104969
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    :goto_4c
    move-object v0, v1

    .line 17104973
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    check-cast v0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_4d

    .line 17104909
    :cond_d
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_31

    .line 17104912
    .line 17104913
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_21

    .line 17104925
    .line 17104926
    const-string v1, ""

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :goto_25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->j()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_4c

    .line 17104938
    .line 17104939
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    check-cast v0, [B

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    sget-object v2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 17104955
    .line 17104956
    array-length v3, v0

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    invoke-virtual {v2, v0, v4, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->c([BII)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    :cond_45
    if-eqz v4, :cond_4c

    .line 17104966
    .line 17104967
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    move-object v0, v1

    .line 17104973
    :goto_4d
    return-object v0
.end method


.method public final h0(Landroidx/datastore/preferences/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final h0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16908291
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908296
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908298
    add-int/lit8 p1, p1, 0x1

    .line 16908300
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908297
    .line 16908298
    add-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 17039363
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039371
    add-int/lit8 v0, v0, 0x1

    .line 17039373
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039375
    instance-of v0, p1, Ljava/lang/String;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    check-cast p1, Ljava/lang/String;

    .line 17039381
    goto :goto_39

    .line 17039382
    :cond_16
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039386
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039393
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_2a

    .line 17039399
    const-string p1, ""

    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_39

    .line 17039407
    :cond_2f
    check-cast p1, [B

    .line 17039409
    new-instance v0, Ljava/lang/String;

    .line 17039411
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039413
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039416
    move-object p1, v0

    .line 17039417
    :goto_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039370
    .line 17039371
    add-int/lit8 v0, v0, 0x1

    .line 17039372
    .line 17039373
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039374
    .line 17039375
    instance-of v0, p1, Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_39

    .line 17039382
    :cond_16
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_2a

    .line 17039398
    .line 17039399
    const-string p1, ""

    .line 17039400
    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_39

    .line 17039407
    :cond_2f
    check-cast p1, [B

    .line 17039408
    .line 17039409
    new-instance v0, Ljava/lang/String;

    .line 17039410
    .line 17039411
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039414
    .line 17039415
    .line 17039416
    move-object p1, v0

    .line 17039417
    :goto_39
    return-object p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816578
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33816581
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 33816583
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of p2, p1, Ljava/lang/String;

    .line 33816589
    if-eqz p2, :cond_12

    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816593
    goto :goto_35

    .line 33816594
    :cond_12
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816596
    if-eqz p2, :cond_2b

    .line 33816598
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33816605
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_26

    .line 33816611
    const-string p1, ""

    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    check-cast p1, [B

    .line 33816621
    new-instance p2, Ljava/lang/String;

    .line 33816623
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33816625
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33816628
    move-object p1, p2

    .line 33816629
    :goto_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

    .line 33816582
    .line 33816583
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of p2, p1, Ljava/lang/String;

    .line 33816588
    .line 33816589
    if-eqz p2, :cond_12

    .line 33816590
    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    goto :goto_35

    .line 33816594
    :cond_12
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_2b

    .line 33816597
    .line 33816598
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_26

    .line 33816610
    .line 33816611
    const-string p1, ""

    .line 33816612
    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    check-cast p1, [B

    .line 33816620
    .line 33816621
    new-instance p2, Ljava/lang/String;

    .line 33816622
    .line 33816623
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33816624
    .line 33816625
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33816626
    .line 33816627
    .line 33816628
    move-object p1, p2

    .line 33816629
    :goto_35
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:Ljava/util/List;

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


