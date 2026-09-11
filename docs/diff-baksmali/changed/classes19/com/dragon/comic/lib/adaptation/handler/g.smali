## classes19/com/dragon/comic/lib/adaptation/handler/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcc7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc7/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/adaptation/handler/a;-><init>(Lcc7/c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc7/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/adaptation/handler/a;-><init>(Lcc7/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/g$b;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/adaptation/handler/g$b;-><init>(Lcom/dragon/comic/lib/adaptation/handler/g;Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/g$b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/adaptation/handler/g$b;-><init>(Lcom/dragon/comic/lib/adaptation/handler/g;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    check-cast p2, Ljava/util/ArrayList;

    .line 33882119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p2

    .line 33882123
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_28

    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lv92/u;

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 33882138
    move-result-object v2

    .line 33882139
    iget-object v2, v2, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {v1}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    goto :goto_b

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 33882158
    invoke-virtual {p2, p1}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_5a

    .line 33882164
    invoke-interface {p2}, Lyb7/a;->a()Ljava/util/List;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33882171
    invoke-interface {p2}, Lyb7/a;->a()Ljava/util/List;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 33882185
    move-result-object v0

    .line 33882186
    new-instance v1, Ljava/util/ArrayList;

    .line 33882188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882191
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    new-instance p2, Li92/c;

    .line 33882196
    invoke-direct {p2, v1, p1}, Li92/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v0, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    check-cast p2, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_28

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lv92/u;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    iget-object v2, v2, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v1}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_b

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 33882157
    .line 33882158
    invoke-virtual {p2, p1}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_5a

    .line 33882163
    .line 33882164
    invoke-interface {p2}, Lyb7/a;->a()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p2}, Lyb7/a;->a()Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->c()Lcc7/a;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    new-instance v1, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p2, Li92/c;

    .line 33882195
    .line 33882196
    invoke-direct {p2, v1, p1}, Li92/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/comic/lib/model/ComicCatalog;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)",
            "Lv92/f;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lx92/f;

    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-direct {v0, v1, p2, p3}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 50593801
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 50593804
    move-result-object p2

    .line 50593805
    iget-object p2, p2, Lb92/a;->j:Lx92/b;

    .line 50593807
    invoke-virtual {p2, v0}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance p3, Lv92/f;

    .line 50593813
    invoke-direct {p3, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 50593816
    iget-object p1, p3, Lv92/f;->b:Ljava/util/List;

    .line 50593818
    iget-object p2, p2, Lx92/e;->a:Ljava/util/List;

    .line 50593820
    const-string v0, ""

    .line 50593822
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    check-cast p1, Ljava/util/ArrayList;

    .line 50593827
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593830
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/comic/lib/model/ComicCatalog;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)",
            "Lv92/f;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lx92/f;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-direct {v0, v1, p2, p3}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    iget-object p2, p2, Lb92/a;->j:Lx92/b;

    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance p3, Lv92/f;

    .line 50593812
    .line 50593813
    invoke-direct {p3, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p3, Lv92/f;->b:Ljava/util/List;

    .line 50593817
    .line 50593818
    iget-object p2, p2, Lx92/e;->a:Ljava/util/List;

    .line 50593819
    .line 50593820
    const-string v0, ""

    .line 50593821
    .line 50593822
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p1, Ljava/util/ArrayList;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p3
.end method


.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/g$a;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/adaptation/handler/g$a;-><init>(Lcom/dragon/comic/lib/adaptation/handler/g;Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/g$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/adaptation/handler/g$a;-><init>(Lcom/dragon/comic/lib/adaptation/handler/g;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


