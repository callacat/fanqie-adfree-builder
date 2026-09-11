## classes/androidx/navigation/Navigator.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Ld3/h1;
[MOD-CHANGED]
.method public final b()Ld3/h1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/navigation/Navigator;->a:Ld3/h1;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Ld3/h1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/navigation/Navigator;->a:Ld3/h1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
[MOD-CHANGED]
.method public d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Ld3/f1;

    .line 50593802
    invoke-direct {v0, p0, p2, p3}, Ld3/f1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 50593805
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593816
    move-result-object p1

    .line 50593817
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    move-result p2

    .line 50593821
    if-eqz p2, :cond_2d

    .line 50593823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Ld3/v;

    .line 50593829
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-virtual {p3, p2}, Ld3/h1;->f(Ld3/v;)V

    .line 50593836
    goto :goto_19

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/util/List;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Ld3/f1;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p0, p2, p3}, Ld3/f1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    if-eqz p2, :cond_2d

    .line 50593822
    .line 50593823
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Ld3/v;

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    invoke-virtual {p3, p2}, Ld3/h1;->f(Ld3/v;)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_19

    .line 50593837
    :cond_2d
    return-void
.end method


.method public e(Ld3/v;Z)V
[MOD-CHANGED]
.method public e(Ld3/v;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v0, v0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882122
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/List;

    .line 33882128
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_3c

    .line 33882134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->f()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-nez v2, :cond_26

    .line 33882149
    goto :goto_32

    .line 33882150
    :cond_26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ld3/v;

    .line 33882156
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_1f

    .line 33882162
    :goto_32
    if-eqz v0, :cond_3b

    .line 33882164
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1, v0, p2}, Ld3/h1;->c(Ld3/v;Z)V

    .line 33882171
    :cond_3b
    return-void

    .line 33882172
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, "popBackStack was called with "

    .line 33882176
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string p1, " which does not exist in back stack "

    .line 33882184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882203
    throw p2
.end method

[INNER-ORIGINAL]
.method public e(Ld3/v;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v0, v0, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/List;

    .line 33882127
    .line 33882128
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_3c

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->f()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-nez v2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_32

    .line 33882150
    :cond_26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ld3/v;

    .line 33882155
    .line 33882156
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_1f

    .line 33882161
    .line 33882162
    :goto_32
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1, v0, p2}, Ld3/h1;->c(Ld3/v;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    return-void

    .line 33882172
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v1, "popBackStack was called with "

    .line 33882175
    .line 33882176
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, " which does not exist in back stack "

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    throw p2
.end method


