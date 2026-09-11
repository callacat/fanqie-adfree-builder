## classes/androidx/glance/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/glance/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/glance/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 16842755
    iget p1, p1, Landroidx/glance/n;->a:I

    .line 16842757
    iput p1, p0, Landroidx/glance/b;->d:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/glance/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iget p1, p1, Landroidx/glance/n;->a:I

    .line 16842756
    .line 16842757
    iput p1, p0, Landroidx/glance/b;->d:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final bridge synthetic b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic b(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Landroidx/glance/i;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Landroidx/glance/i;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/glance/b;->j()Ljava/util/List;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-ne p2, v1, :cond_d

    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    add-int/2addr p2, p1

    .line 33751054
    check-cast v0, Ljava/util/ArrayList;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/glance/b;->j()Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-ne p2, v1, :cond_d

    .line 33751046
    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    add-int/2addr p2, p1

    .line 33751054
    check-cast v0, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/glance/b;->j()Ljava/util/List;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-le p1, p2, :cond_8

    .line 50593798
    move v1, p2

    .line 50593799
    goto :goto_a

    .line 50593800
    :cond_8
    sub-int v1, p2, p3

    .line 50593802
    :goto_a
    const/4 v2, 0x1

    .line 50593803
    if-ne p3, v2, :cond_2e

    .line 50593805
    add-int/lit8 p3, p2, 0x1

    .line 50593807
    if-eq p1, p3, :cond_20

    .line 50593809
    add-int/lit8 p3, p2, -0x1

    .line 50593811
    if-ne p1, p3, :cond_16

    .line 50593813
    goto :goto_20

    .line 50593814
    :cond_16
    check-cast v0, Ljava/util/ArrayList;

    .line 50593816
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50593823
    goto :goto_3f

    .line 50593824
    :cond_20
    :goto_20
    check-cast v0, Ljava/util/ArrayList;

    .line 50593826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    goto :goto_3f

    .line 50593838
    :cond_2e
    add-int/2addr p3, p1

    .line 50593839
    check-cast v0, Ljava/util/ArrayList;

    .line 50593841
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50593848
    move-result-object p2

    .line 50593849
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50593852
    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50593855
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/glance/b;->j()Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-le p1, p2, :cond_8

    .line 50593797
    .line 50593798
    move v1, p2

    .line 50593799
    goto :goto_a

    .line 50593800
    :cond_8
    sub-int v1, p2, p3

    .line 50593801
    .line 50593802
    :goto_a
    const/4 v2, 0x1

    .line 50593803
    if-ne p3, v2, :cond_2e

    .line 50593804
    .line 50593805
    add-int/lit8 p3, p2, 0x1

    .line 50593806
    .line 50593807
    if-eq p1, p3, :cond_20

    .line 50593808
    .line 50593809
    add-int/lit8 p3, p2, -0x1

    .line 50593810
    .line 50593811
    if-ne p1, p3, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_20

    .line 50593814
    :cond_16
    check-cast v0, Ljava/util/ArrayList;

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_3f

    .line 50593824
    :cond_20
    :goto_20
    check-cast v0, Ljava/util/ArrayList;

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p3

    .line 50593830
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_3f

    .line 50593838
    :cond_2e
    add-int/2addr p3, p1

    .line 50593839
    check-cast v0, Ljava/util/ArrayList;

    .line 50593840
    .line 50593841
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p2

    .line 50593849
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method


.method public final g(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Landroidx/glance/i;

    .line 33882114
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 33882116
    const-string v1, ""

    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    check-cast v0, Landroidx/glance/n;

    .line 33882123
    iget v0, v0, Landroidx/glance/n;->a:I

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-lez v0, :cond_12

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v3, 0x0

    .line 33882131
    :goto_13
    if-eqz v3, :cond_30

    .line 33882133
    instance-of v1, p2, Landroidx/glance/n;

    .line 33882135
    if-eqz v1, :cond_26

    .line 33882137
    move-object v1, p2

    .line 33882138
    check-cast v1, Landroidx/glance/n;

    .line 33882140
    iget-boolean v3, v1, Landroidx/glance/n;->b:Z

    .line 33882142
    if-eqz v3, :cond_23

    .line 33882144
    iget v0, p0, Landroidx/glance/b;->d:I

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    sub-int/2addr v0, v2

    .line 33882148
    :goto_24
    iput v0, v1, Landroidx/glance/n;->a:I

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroidx/glance/b;->j()Ljava/util/List;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/ArrayList;

    .line 33882156
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    iget-object p2, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 33882169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p2, Landroidx/glance/n;

    .line 33882174
    iget p2, p2, Landroidx/glance/n;->a:I

    .line 33882176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw p2
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Landroidx/glance/i;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    check-cast v0, Landroidx/glance/n;

    .line 33882122
    .line 33882123
    iget v0, v0, Landroidx/glance/n;->a:I

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-lez v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v3, 0x0

    .line 33882131
    :goto_13
    if-eqz v3, :cond_30

    .line 33882132
    .line 33882133
    instance-of v1, p2, Landroidx/glance/n;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_26

    .line 33882136
    .line 33882137
    move-object v1, p2

    .line 33882138
    check-cast v1, Landroidx/glance/n;

    .line 33882139
    .line 33882140
    iget-boolean v3, v1, Landroidx/glance/n;->b:Z

    .line 33882141
    .line 33882142
    if-eqz v3, :cond_23

    .line 33882143
    .line 33882144
    iget v0, p0, Landroidx/glance/b;->d:I

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    sub-int/2addr v0, v2

    .line 33882148
    :goto_24
    iput v0, v1, Landroidx/glance/n;->a:I

    .line 33882149
    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroidx/glance/b;->j()Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    .line 33882163
    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p2, Landroidx/glance/n;

    .line 33882173
    .line 33882174
    iget p2, p2, Landroidx/glance/n;->a:I

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p2
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    check-cast v0, Landroidx/glance/n;

    .line 196617
    iget-object v0, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196621
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/a;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    check-cast v0, Landroidx/glance/n;

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final j()Ljava/util/List;
[MOD-CHANGED]
.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 196610
    check-cast v0, Landroidx/glance/i;

    .line 196612
    instance-of v1, v0, Landroidx/glance/n;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    check-cast v0, Landroidx/glance/n;

    .line 196618
    iget-object v0, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    const-string v1, "Current node cannot accept children"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Landroidx/glance/i;

    .line 196611
    .line 196612
    instance-of v1, v0, Landroidx/glance/n;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    check-cast v0, Landroidx/glance/n;

    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    .line 196623
    const-string v1, "Current node cannot accept children"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


