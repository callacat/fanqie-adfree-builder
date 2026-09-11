.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 33882115
    .line 33882116
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->h:I

    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v1, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5c

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a:Ljava/util/List;

    .line 33882129
    .line 33882130
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    const/16 v1, 0xa

    .line 33882133
    .line 33882134
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_33

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 33882156
    .line 33882157
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_21

    .line 33882163
    :cond_33
    iget-object p1, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a:Ljava/util/List;

    .line 33882164
    .line 33882165
    new-instance p2, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_54

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 33882189
    .line 33882190
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->a:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_42

    .line 33882196
    :cond_54
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    if-eqz p1, :cond_5c

    .line 33882201
    .line 33882202
    const/4 p1, 0x1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    :goto_5d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    return-object p1
.end method
