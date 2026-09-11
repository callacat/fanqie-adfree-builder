.class public final synthetic Lzc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzc2/o;

.field public final synthetic b:Lzc2/k;


# direct methods
.method public synthetic constructor <init>(Lzc2/o;Lzc2/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2/h;->a:Lzc2/o;

    iput-object p2, p0, Lzc2/h;->b:Lzc2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lzc2/h;->a:Lzc2/o;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lzc2/h;->b:Lzc2/k;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-boolean v2, v0, Lzc2/o;->f:Z

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lzc2/o;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-object v3, v1, Lzc2/k;->d:Ljava/util/Map;

    .line 33882129
    .line 33882130
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Lzc2/o;

    .line 33882137
    .line 33882138
    if-nez v3, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_79

    .line 33882141
    :cond_1d
    if-eqz p2, :cond_32

    .line 33882142
    .line 33882143
    iget-boolean v4, p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 33882144
    .line 33882145
    iput-boolean v4, v3, Lzc2/o;->d:Z

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v4, ""

    .line 33882150
    .line 33882151
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p2, v3, Lzc2/o;->e:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    iput-boolean p2, v3, Lzc2/o;->h:Z

    .line 33882161
    .line 33882162
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-eqz p2, :cond_40

    .line 33882167
    .line 33882168
    iget-boolean p2, v3, Lzc2/o;->d:Z

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0}, Lzc2/k;->k(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_79

    .line 33882176
    :cond_40
    iget-object p2, v3, Lzc2/o;->i:Ljava/util/List;

    .line 33882177
    .line 33882178
    check-cast p2, Ljava/util/ArrayList;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, v3, Lzc2/o;->j:Ljava/util/List;

    .line 33882184
    .line 33882185
    check-cast p2, Ljava/util/ArrayList;

    .line 33882186
    .line 33882187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    iget-boolean p2, v3, Lzc2/o;->d:Z

    .line 33882191
    .line 33882192
    if-nez p2, :cond_5d

    .line 33882193
    .line 33882194
    iget-object p2, v3, Lzc2/o;->i:Ljava/util/List;

    .line 33882195
    .line 33882196
    check-cast p2, Ljava/util/ArrayList;

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    int-to-long v4, p2

    .line 33882203
    iput-wide v4, v3, Lzc2/o;->c:J

    .line 33882204
    .line 33882205
    :cond_5d
    invoke-virtual {v1, v0}, Lzc2/k;->u(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, v0}, Lzc2/k;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    if-eqz p2, :cond_71

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    check-cast p2, Ljava/lang/Number;

    .line 33882219
    .line 33882220
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p2

    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    const/4 p2, -0x1

    .line 33882226
    :goto_72
    if-lez p2, :cond_79

    .line 33882227
    .line 33882228
    iget-object v0, v1, Lzc2/k;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882229
    .line 33882230
    invoke-virtual {v0, p2, p1}, Lvr2/k;->addDataList(ILjava/util/List;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    .line 33882235
    return-object p1
.end method
