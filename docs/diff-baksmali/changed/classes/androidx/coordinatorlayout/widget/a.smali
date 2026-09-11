## classes/androidx/coordinatorlayout/widget/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 262149
    const/16 v1, 0xa

    .line 262151
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 262154
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/core/util/Pools$SimplePool;

    .line 262156
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262158
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262161
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 262170
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262175
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 262148
    .line 262149
    const/16 v1, 0xa

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->a:Landroidx/core/util/Pools$SimplePool;

    .line 262155
    .line 262156
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->c:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashSet;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/a;->d:Ljava/util/HashSet;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_32

    .line 50593805
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593808
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 50593810
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Ljava/util/ArrayList;

    .line 50593816
    if-eqz v0, :cond_2b

    .line 50593818
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593821
    move-result v1

    .line 50593822
    const/4 v2, 0x0

    .line 50593823
    :goto_1f
    if-ge v2, v1, :cond_2b

    .line 50593825
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593828
    move-result-object v3

    .line 50593829
    invoke-virtual {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 50593832
    add-int/lit8 v2, v2, 0x1

    .line 50593834
    goto :goto_1f

    .line 50593835
    :cond_2b
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50593838
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593841
    return-void

    .line 50593842
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593844
    const-string p2, "This graph contains cyclic dependencies"

    .line 50593846
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-nez v0, :cond_32

    .line 50593804
    .line 50593805
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Ljava/util/ArrayList;

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_2b

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    const/4 v2, 0x0

    .line 50593823
    :goto_1f
    if-ge v2, v1, :cond_2b

    .line 50593824
    .line 50593825
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v3

    .line 50593829
    invoke-virtual {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 50593830
    .line 50593831
    .line 50593832
    add-int/lit8 v2, v2, 0x1

    .line 50593833
    .line 50593834
    goto :goto_1f

    .line 50593835
    :cond_2b
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593843
    .line 50593844
    const-string p2, "This graph contains cyclic dependencies"

    .line 50593845
    .line 50593846
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    throw p1
.end method


