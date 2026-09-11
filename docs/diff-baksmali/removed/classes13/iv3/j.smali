.class public final Liv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/c;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91da2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 196609
    .line 196610
    invoke-static {v0}, Lbw3/q;->h(Lbw3/p;)Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Liv3/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Liv3/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    new-instance v2, Liv3/e;

    .line 196625
    .line 196626
    invoke-direct {v2, v1}, Liv3/e;-><init>(Liv3/d;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 262145
    .line 262146
    sget v1, Lbw3/q;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_25

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    instance-of v3, v2, Lcw3/f1;

    .line 262174
    .line 262175
    if-eqz v3, :cond_13

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_13

    .line 262181
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 33882116
    .line 33882117
    sget v1, Lbw3/q;->a:I

    .line 33882118
    .line 33882119
    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882123
    .line 33882124
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eqz v2, :cond_3c

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    move-object v5, v2

    .line 33882146
    check-cast v5, Lao3/o;

    .line 33882147
    .line 33882148
    invoke-interface {v5}, Lao3/o;->getId()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v6

    .line 33882152
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v6

    .line 33882156
    if-eqz v6, :cond_35

    .line 33882157
    .line 33882158
    invoke-interface {v5}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v5

    .line 33882162
    if-ne v5, p1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_15

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_15

    .line 33882172
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_51

    .line 33882177
    .line 33882178
    new-instance p1, Liv3/f;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Liv3/f;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string p2, ""

    .line 33882188
    .line 33882189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p1

    .line 33882193
    :cond_51
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1, v3}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance p2, Liv3/g;

    .line 33882200
    .line 33882201
    invoke-direct {p2}, Liv3/g;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v0, Liv3/h;

    .line 33882205
    .line 33882206
    invoke-direct {v0, p2}, Liv3/h;-><init>(Liv3/g;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    new-instance p2, Liv3/i;

    .line 33882214
    .line 33882215
    invoke-direct {p2}, Liv3/i;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 262150
    .line 262151
    invoke-static {v1}, Lbw3/q;->h(Lbw3/p;)Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_35

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lao3/o;

    .line 262170
    .line 262171
    invoke-interface {v2}, Lao3/o;->getTags()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    if-eqz v2, :cond_f

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v3

    .line 262185
    if-eqz v3, :cond_f

    .line 262186
    .line 262187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    check-cast v3, Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    goto :goto_25

    .line 262197
    :cond_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

.method public final e()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 262145
    .line 262146
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262147
    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_24

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lao3/o;

    .line 262169
    .line 262170
    invoke-static {v3}, Ljx3/l0;->e(Lao3/o;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_d

    .line 262175
    .line 262176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    return v0
.end method

.method public final f()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 196609
    .line 196610
    sget v1, Lbw3/q;->a:I

    .line 196611
    .line 196612
    iget-object v1, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public final g()I
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 262145
    .line 262146
    sget v1, Lbw3/q;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    .line 262154
    new-instance v2, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_3b

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    move-object v4, v3

    .line 262174
    check-cast v4, Lao3/o;

    .line 262175
    .line 262176
    instance-of v5, v4, Lcw3/f1;

    .line 262177
    .line 262178
    if-eqz v5, :cond_34

    .line 262179
    .line 262180
    check-cast v4, Lcw3/f1;

    .line 262181
    .line 262182
    iget-object v4, v4, Lcw3/f1;->f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 262183
    .line 262184
    if-eqz v4, :cond_2d

    .line 262185
    .line 262186
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v4, 0x0

    .line 262190
    :goto_2e
    sget-object v5, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 262191
    .line 262192
    if-ne v4, v5, :cond_34

    .line 262193
    .line 262194
    const/4 v4, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v4, 0x0

    .line 262197
    :goto_35
    if-eqz v4, :cond_13

    .line 262198
    .line 262199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    .line 262201
    .line 262202
    goto :goto_13

    .line 262203
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262204
    .line 262205
    .line 262206
    move-result v0

    .line 262207
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 131073
    .line 131074
    invoke-static {v0}, Lbw3/q;->d(Lbw3/p;)Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 17104903
    .line 17104904
    sget v3, Lbw3/q;->a:I

    .line 17104905
    .line 17104906
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v2, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    if-eqz v4, :cond_34

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    move-object v5, v4

    .line 17104926
    check-cast v5, Lao3/o;

    .line 17104927
    .line 17104928
    instance-of v6, v5, Lcw3/n;

    .line 17104929
    .line 17104930
    if-eqz v6, :cond_30

    .line 17104931
    .line 17104932
    check-cast v5, Lcw3/n;

    .line 17104933
    .line 17104934
    iget-object v5, v5, Lcw3/n;->e:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    if-eqz v5, :cond_30

    .line 17104941
    .line 17104942
    const/4 v5, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v5, 0x0

    .line 17104945
    :goto_31
    if-eqz v5, :cond_13

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    check-cast v4, Lao3/o;

    .line 17104950
    .line 17104951
    if-eqz v4, :cond_6c

    .line 17104952
    .line 17104953
    check-cast v4, Lcw3/n;

    .line 17104954
    .line 17104955
    iget-object p1, v4, Lcw3/n;->b:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_6c

    .line 17104958
    .line 17104959
    sget-object v0, Ljx3/j0;->a:Ljx3/j0;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_70

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    check-cast v3, Lao3/o;

    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Lq74/z;->c()Lq74/l0;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    invoke-virtual {v4, v3}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104997
    .line 17104998
    if-eqz v3, :cond_50

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_50

    .line 17105004
    :cond_6c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    :cond_70
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object v1
.end method

.method public final j(Lau5/d;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_34

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lau5/d;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    iget-object v3, p1, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lbw3/q;->a(Lbw3/p;Lcom/dragon/read/local/db/pojo/BookModel;)Lao3/o;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lq74/z;->c()Lq74/l0;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, v1}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_34

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_34

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateBookshelfModel(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lau5/h;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lbw3/q;->d(Lbw3/p;)Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_37

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v4, v2

    .line 17039388
    check-cast v4, Lao3/o;

    .line 17039389
    .line 17039390
    sget v5, Ljx3/l0;->a:I

    .line 17039391
    .line 17039392
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    instance-of v5, v4, Lcw3/n;

    .line 17039396
    .line 17039397
    if-eqz v5, :cond_33

    .line 17039398
    .line 17039399
    invoke-interface {v4}, Lao3/o;->e()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v4

    .line 17039407
    if-eqz v4, :cond_33

    .line 17039408
    .line 17039409
    const/4 v4, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v4, 0x0

    .line 17039412
    :goto_34
    if-eqz v4, :cond_10

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v2, 0x0

    .line 17039416
    :goto_38
    if-eqz v2, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method

.method public final l(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17104906
    .line 17104907
    sget v2, Lbw3/q;->a:I

    .line 17104908
    .line 17104909
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_35

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v4, v3

    .line 17104929
    check-cast v4, Lao3/o;

    .line 17104930
    .line 17104931
    instance-of v5, v4, Lcw3/q;

    .line 17104932
    .line 17104933
    if-eqz v5, :cond_31

    .line 17104934
    .line 17104935
    check-cast v4, Lcw3/q;

    .line 17104936
    .line 17104937
    invoke-interface {v4}, Lcw3/q;->B()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    if-ne v4, p1, :cond_31

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v4, 0x0

    .line 17104946
    :goto_32
    if-eqz v4, :cond_16

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    check-cast v3, Lao3/o;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_6f

    .line 17104953
    .line 17104954
    check-cast v3, Lcw3/q;

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Lcw3/p;->q()Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_6f

    .line 17104961
    .line 17104962
    sget-object v2, Ljx3/j0;->a:Ljx3/j0;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v2, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-eqz v3, :cond_73

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    check-cast v3, Lao3/o;

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v4

    .line 17104995
    invoke-virtual {v4, v3}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v3

    .line 17104999
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17105000
    .line 17105001
    if-eqz v3, :cond_53

    .line 17105002
    .line 17105003
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_53

    .line 17105007
    :cond_6f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v2

    .line 17105011
    :cond_73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object v0
.end method

.method public final m(Lcom/dragon/read/local/db/pojo/BookModel;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 16908293
    .line 16908294
    invoke-static {v1, p1}, Lbw3/q;->a(Lbw3/p;Lcom/dragon/read/local/db/pojo/BookModel;)Lao3/o;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method
