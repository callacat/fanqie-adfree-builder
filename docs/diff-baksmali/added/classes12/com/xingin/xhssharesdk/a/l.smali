.class public Lcom/xingin/xhssharesdk/a/l;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/l$a;,
        Lcom/xingin/xhssharesdk/a/l$c;,
        Lcom/xingin/xhssharesdk/a/l$d;,
        Lcom/xingin/xhssharesdk/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xingin/xhssharesdk/a/l<",
            "TK;TV;>.b;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lcom/xingin/xhssharesdk/a/l$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xingin/xhssharesdk/a/l<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/xingin/xhssharesdk/a/l;->a:I

    .line 16973829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 16973835
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    add-int/lit8 v0, v0, -0x1

    .line 17104904
    if-ltz v0, :cond_21

    .line 17104906
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104908
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/xingin/xhssharesdk/a/l$b;

    .line 17104914
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    .line 17104916
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104919
    move-result v1

    .line 17104920
    if-lez v1, :cond_1e

    .line 17104922
    add-int/lit8 v0, v0, 0x2

    .line 17104924
    neg-int p1, v0

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    if-nez v1, :cond_21

    .line 17104928
    return v0

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-gt v1, v0, :cond_41

    .line 17104932
    add-int v2, v1, v0

    .line 17104934
    div-int/lit8 v2, v2, 0x2

    .line 17104936
    iget-object v3, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104938
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Lcom/xingin/xhssharesdk/a/l$b;

    .line 17104944
    iget-object v3, v3, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    .line 17104946
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104949
    move-result v3

    .line 17104950
    if-gez v3, :cond_3b

    .line 17104952
    add-int/lit8 v0, v2, -0x1

    .line 17104954
    goto :goto_22

    .line 17104955
    :cond_3b
    if-lez v3, :cond_40

    .line 17104957
    add-int/lit8 v1, v2, 0x1

    .line 17104959
    goto :goto_22

    .line 17104960
    :cond_40
    return v2

    .line 17104961
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 17104963
    neg-int p1, v1

    .line 17104964
    return p1
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/l;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public final d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 33947651
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/l;->b(Ljava/lang/Comparable;)I

    .line 33947654
    move-result v0

    .line 33947655
    if-ltz v0, :cond_16

    .line 33947657
    iget-object p1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33947659
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Lcom/xingin/xhssharesdk/a/l$b;

    .line 33947665
    invoke-virtual {p1, p2}, Lcom/xingin/xhssharesdk/a/l$b;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    move-result-object p1

    .line 33947669
    return-object p1

    .line 33947670
    :cond_16
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 33947673
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33947675
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_30

    .line 33947681
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33947683
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 33947685
    if-nez v1, :cond_30

    .line 33947687
    new-instance v1, Ljava/util/ArrayList;

    .line 33947689
    iget v2, p0, Lcom/xingin/xhssharesdk/a/l;->a:I

    .line 33947691
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947694
    iput-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33947696
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 33947698
    neg-int v0, v0

    .line 33947699
    iget v1, p0, Lcom/xingin/xhssharesdk/a/l;->a:I

    .line 33947701
    if-lt v0, v1, :cond_58

    .line 33947703
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 33947706
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947708
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_4f

    .line 33947714
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947716
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 33947718
    if-nez v0, :cond_4f

    .line 33947720
    new-instance v0, Ljava/util/TreeMap;

    .line 33947722
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33947725
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947727
    :cond_4f
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947729
    check-cast v0, Ljava/util/SortedMap;

    .line 33947731
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33947738
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947741
    move-result v1

    .line 33947742
    iget v2, p0, Lcom/xingin/xhssharesdk/a/l;->a:I

    .line 33947744
    if-ne v1, v2, :cond_8f

    .line 33947746
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33947748
    add-int/lit8 v2, v2, -0x1

    .line 33947750
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947753
    move-result-object v1

    .line 33947754
    check-cast v1, Lcom/xingin/xhssharesdk/a/l$b;

    .line 33947756
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 33947759
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947761
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947764
    move-result v2

    .line 33947765
    if-eqz v2, :cond_84

    .line 33947767
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947769
    instance-of v2, v2, Ljava/util/TreeMap;

    .line 33947771
    if-nez v2, :cond_84

    .line 33947773
    new-instance v2, Ljava/util/TreeMap;

    .line 33947775
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 33947778
    iput-object v2, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947780
    :cond_84
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 33947782
    check-cast v2, Ljava/util/SortedMap;

    .line 33947784
    iget-object v3, v1, Lcom/xingin/xhssharesdk/a/l$b;->a:Ljava/lang/Comparable;

    .line 33947786
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    .line 33947788
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    :cond_8f
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 33947793
    new-instance v2, Lcom/xingin/xhssharesdk/a/l$b;

    .line 33947795
    invoke-direct {v2, p0, p1, p2}, Lcom/xingin/xhssharesdk/a/l$b;-><init>(Lcom/xingin/xhssharesdk/a/l;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 33947798
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947801
    const/4 p1, 0x0

    .line 33947802
    return-object p1
.end method

.method public final e()V
    .registers 2

    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/a/l;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->e:Lcom/xingin/xhssharesdk/a/l$d;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/xingin/xhssharesdk/a/l$d;

    .line 131078
    invoke-direct {v0, p0}, Lcom/xingin/xhssharesdk/a/l$d;-><init>(Lcom/xingin/xhssharesdk/a/l;)V

    .line 131081
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->e:Lcom/xingin/xhssharesdk/a/l$d;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->e:Lcom/xingin/xhssharesdk/a/l$d;

    .line 131085
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/xingin/xhssharesdk/a/l;

    .line 17104902
    if-nez v1, :cond_d

    .line 17104904
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    check-cast p1, Lcom/xingin/xhssharesdk/a/l;

    .line 17104911
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->size()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/l;->size()I

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104922
    return v3

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104925
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104928
    move-result v2

    .line 17104929
    iget-object v4, p1, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104931
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104934
    move-result v4

    .line 17104935
    if-eq v2, v4, :cond_38

    .line 17104937
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->entrySet()Ljava/util/Set;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/l;->entrySet()Ljava/util/Set;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast v0, Ljava/util/AbstractSet;

    .line 17104947
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    return p1

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-ge v4, v2, :cond_55

    .line 17104955
    iget-object v5, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104957
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Ljava/util/Map$Entry;

    .line 17104963
    iget-object v6, p1, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104965
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object v6

    .line 17104969
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104971
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 17104974
    move-result v5

    .line 17104975
    if-nez v5, :cond_52

    .line 17104977
    return v3

    .line 17104978
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 17104980
    goto :goto_39

    .line 17104981
    :cond_55
    if-eq v2, v1, :cond_60

    .line 17104983
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104985
    iget-object p1, p1, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104987
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104990
    move-result p1

    .line 17104991
    return p1

    .line 17104992
    :cond_60
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Comparable;

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/l;->b(Ljava/lang/Comparable;)I

    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_13

    .line 16973832
    iget-object p1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 16973834
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/xingin/xhssharesdk/a/l$b;

    .line 16973840
    iget-object p1, p1, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 262154
    iget-object v3, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 262156
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/xingin/xhssharesdk/a/l$b;

    .line 262162
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/l$b;->hashCode()I

    .line 262165
    move-result v3

    .line 262166
    add-int/2addr v2, v3

    .line 262167
    add-int/lit8 v1, v1, 0x1

    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 262172
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_29

    .line 262178
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 262180
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 262183
    move-result v0

    .line 262184
    add-int/2addr v2, v0

    .line 262185
    :cond_29
    return v2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/l;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 17104899
    check-cast p1, Ljava/lang/Comparable;

    .line 17104901
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/l;->b(Ljava/lang/Comparable;)I

    .line 17104904
    move-result v0

    .line 17104905
    if-ltz v0, :cond_62

    .line 17104907
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 17104910
    iget-object p1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104912
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/xingin/xhssharesdk/a/l$b;

    .line 17104918
    iget-object p1, p1, Lcom/xingin/xhssharesdk/a/l$b;->b:Ljava/lang/Object;

    .line 17104920
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_61

    .line 17104928
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/l;->e()V

    .line 17104931
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104933
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_38

    .line 17104939
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104941
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 17104943
    if-nez v0, :cond_38

    .line 17104945
    new-instance v0, Ljava/util/TreeMap;

    .line 17104947
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17104950
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104954
    check-cast v0, Ljava/util/SortedMap;

    .line 17104956
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 17104966
    new-instance v2, Lcom/xingin/xhssharesdk/a/l$b;

    .line 17104968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104974
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    check-cast v4, Ljava/lang/Comparable;

    .line 17104980
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-direct {v2, p0, v4, v3}, Lcom/xingin/xhssharesdk/a/l$b;-><init>(Lcom/xingin/xhssharesdk/a/l;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 17104987
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104993
    :cond_61
    return-object p1

    .line 17104994
    :cond_62
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17104996
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104999
    move-result v0

    .line 17105000
    if-eqz v0, :cond_6c

    .line 17105002
    const/4 p1, 0x0

    .line 17105003
    return-object p1

    .line 17105004
    :cond_6c
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 17105006
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method

.method public final size()I
    .registers 3

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
