## classes/androidx/room/InvalidationTracker$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Landroidx/room/InvalidationTracker$c;->c:Landroidx/room/InvalidationTracker$Observer;

    .line 50593797
    iput-object p2, p0, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 50593799
    iput-object p3, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 50593801
    array-length p1, p2

    .line 50593802
    const/4 p2, 0x1

    .line 50593803
    if-ne p1, p2, :cond_1f

    .line 50593805
    new-instance p1, Ljava/util/HashSet;

    .line 50593807
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    aget-object p2, p3, p2

    .line 50593813
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593816
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    iput-object p1, p0, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Landroidx/room/InvalidationTracker$c;->c:Landroidx/room/InvalidationTracker$Observer;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 50593798
    .line 50593799
    iput-object p3, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 50593800
    .line 50593801
    array-length p1, p2

    .line 50593802
    const/4 p2, 0x1

    .line 50593803
    if-ne p1, p2, :cond_1f

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/util/HashSet;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    aget-object p2, p3, p2

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 50593821
    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    iput-object p1, p0, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


.method public final a([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 17104898
    array-length v0, v0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_1e

    .line 17104904
    array-length v0, p1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    if-ge v1, v0, :cond_48

    .line 17104908
    aget-object v4, p1, v1

    .line 17104910
    iget-object v5, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 17104912
    aget-object v5, v5, v2

    .line 17104914
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_1b

    .line 17104920
    iget-object v3, p0, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 17104922
    goto :goto_48

    .line 17104923
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 17104925
    goto :goto_a

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/util/HashSet;

    .line 17104928
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104931
    array-length v1, p1

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-ge v4, v1, :cond_41

    .line 17104935
    aget-object v5, p1, v4

    .line 17104937
    iget-object v6, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 17104939
    array-length v7, v6

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    :goto_2d
    if-ge v8, v7, :cond_3e

    .line 17104943
    aget-object v9, v6, v8

    .line 17104945
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104948
    move-result v10

    .line 17104949
    if-eqz v10, :cond_3b

    .line 17104951
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17104964
    move-result p1

    .line 17104965
    if-lez p1, :cond_48

    .line 17104967
    move-object v3, v0

    .line 17104968
    :cond_48
    :goto_48
    if-eqz v3, :cond_4f

    .line 17104970
    iget-object p1, p0, Landroidx/room/InvalidationTracker$c;->c:Landroidx/room/InvalidationTracker$Observer;

    .line 17104972
    invoke-virtual {p1, v3}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 17104897
    .line 17104898
    array-length v0, v0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_1e

    .line 17104903
    .line 17104904
    array-length v0, p1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    :goto_a
    if-ge v1, v0, :cond_48

    .line 17104907
    .line 17104908
    aget-object v4, p1, v1

    .line 17104909
    .line 17104910
    iget-object v5, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 17104911
    .line 17104912
    aget-object v5, v5, v2

    .line 17104913
    .line 17104914
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v3, p0, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 17104921
    .line 17104922
    goto :goto_48

    .line 17104923
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 17104924
    .line 17104925
    goto :goto_a

    .line 17104926
    :cond_1e
    new-instance v0, Ljava/util/HashSet;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    array-length v1, p1

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-ge v4, v1, :cond_41

    .line 17104934
    .line 17104935
    aget-object v5, p1, v4

    .line 17104936
    .line 17104937
    iget-object v6, p0, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 17104938
    .line 17104939
    array-length v7, v6

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    :goto_2d
    if-ge v8, v7, :cond_3e

    .line 17104942
    .line 17104943
    aget-object v9, v6, v8

    .line 17104944
    .line 17104945
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v10

    .line 17104949
    if-eqz v10, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 17104956
    .line 17104957
    goto :goto_2d

    .line 17104958
    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-lez p1, :cond_48

    .line 17104966
    .line 17104967
    move-object v3, v0

    .line 17104968
    :cond_48
    :goto_48
    if-eqz v3, :cond_4f

    .line 17104969
    .line 17104970
    iget-object p1, p0, Landroidx/room/InvalidationTracker$c;->c:Landroidx/room/InvalidationTracker$Observer;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v3}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


