.class public final Lzd5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd5/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/report/PageRecorder;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lzd5/j;->a:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lzd5/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33751050
    .line 33751051
    const-string p1, "personal_profile"

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lzd5/j;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const-string p1, "profile"

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lzd5/j;->d:Ljava/lang/String;

    .line 33751058
    .line 33751059
    const-string p1, "profile_post"

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lzd5/j;->e:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const-string p1, "1"

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lzd5/j;->f:Ljava/lang/String;

    .line 33751066
    .line 33751067
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 33751068
    .line 33751069
    iput-object p1, p0, Lzd5/j;->g:Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-void
.end method

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/lang/Iterable;

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_35

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1b

    .line 17039413
    :cond_35
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/j;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_18

    .line 16973842
    .line 16973843
    invoke-static {p0}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 16908289
    .line 16908290
    const-string v0, "is_oneself"

    .line 16908291
    .line 16908292
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, "1"

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->TopicCommentServiceId:Lcom/dragon/read/rpc/model/NovelCommentServiceId;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->getValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eq p0, v0, :cond_1d

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->OpTopicCommentServiceId:Lcom/dragon/read/rpc/model/NovelCommentServiceId;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/NovelCommentServiceId;->getValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eq p0, v0, :cond_1d

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-ne p0, v0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method


# virtual methods
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzd5/j;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lzd5/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v2, p1}, Lgd5/d;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1}, Lzd5/j;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    if-nez p1, :cond_8

    .line 33882117
    .line 33882118
    const/4 p1, 0x0

    .line 33882119
    return p1

    .line 33882120
    :cond_8
    invoke-virtual {p0, p2, p1}, Lzd5/j;->g(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-virtual {p0, p2}, Lzd5/j;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)Lcom/dragon/read/report/PageRecorder;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33882129
    .line 33882130
    if-nez v0, :cond_16

    .line 33882131
    .line 33882132
    const/4 v0, -0x1

    .line 33882133
    goto :goto_1e

    .line 33882134
    :cond_16
    sget-object v1, Lzd5/j$a;->a:[I

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    aget v0, v1, v0

    .line 33882141
    .line 33882142
    :goto_1e
    const/4 v1, 0x1

    .line 33882143
    if-eq v0, v1, :cond_5e

    .line 33882144
    .line 33882145
    const/4 v2, 0x2

    .line 33882146
    if-eq v0, v2, :cond_53

    .line 33882147
    .line 33882148
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33882149
    .line 33882150
    iget-object v2, p0, Lzd5/j;->a:Landroid/content/Context;

    .line 33882151
    .line 33882152
    new-instance v3, Landroid/os/Bundle;

    .line 33882153
    .line 33882154
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882158
    .line 33882159
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    const-string v5, "sourceType"

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    if-eqz v4, :cond_4c

    .line 33882173
    .line 33882174
    const-string v4, "pageStyle"

    .line 33882175
    .line 33882176
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v4, "source"

    .line 33882182
    .line 33882183
    iget-object v5, p0, Lzd5/j;->d:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v2, p2, p1, v3}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_68

    .line 33882195
    :cond_53
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33882196
    .line 33882197
    iget-object v2, p0, Lzd5/j;->a:Landroid/content/Context;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v2, p2, p1}, Lnc6/h;->F(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_68

    .line 33882206
    :cond_5e
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33882207
    .line 33882208
    iget-object v2, p0, Lzd5/j;->a:Landroid/content/Context;

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {v2, p2, p1}, Lnc6/h;->r(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return v1
.end method

.method public final g(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x6

    .line 34013189
    new-array v1, v1, [Lkotlin/Pair;

    .line 34013190
    .line 34013191
    const-string v2, "source"

    .line 34013192
    .line 34013193
    iget-object v3, p0, Lzd5/j;->d:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    aput-object v2, v1, v3

    .line 34013201
    .line 34013202
    const-string v2, "recommend_position"

    .line 34013203
    .line 34013204
    iget-object v4, p0, Lzd5/j;->d:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    const/4 v4, 0x1

    .line 34013211
    aput-object v2, v1, v4

    .line 34013212
    .line 34013213
    const-string v2, "page_name"

    .line 34013214
    .line 34013215
    iget-object v5, p0, Lzd5/j;->d:Ljava/lang/String;

    .line 34013216
    .line 34013217
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    const/4 v5, 0x2

    .line 34013222
    aput-object v2, v1, v5

    .line 34013223
    .line 34013224
    const-string v2, "type"

    .line 34013225
    .line 34013226
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    const/4 v6, 0x3

    .line 34013231
    aput-object v2, v1, v6

    .line 34013232
    .line 34013233
    const-string v2, "post_type"

    .line 34013234
    .line 34013235
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    const/4 v7, 0x4

    .line 34013240
    aput-object v0, v1, v7

    .line 34013241
    .line 34013242
    const-string v0, "follow_source"

    .line 34013243
    .line 34013244
    iget-object v8, p0, Lzd5/j;->e:Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    const/4 v8, 0x5

    .line 34013251
    aput-object v0, v1, v8

    .line 34013252
    .line 34013253
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 34013258
    .line 34013259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {p2}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    if-nez v1, :cond_59

    .line 34013267
    .line 34013268
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    goto :goto_87

    .line 34013273
    :cond_59
    new-array v1, v7, [Lkotlin/Pair;

    .line 34013274
    .line 34013275
    const-string v7, "consume_forum_id"

    .line 34013276
    .line 34013277
    const-string v9, "7174275911599035149"

    .line 34013278
    .line 34013279
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v7

    .line 34013283
    aput-object v7, v1, v3

    .line 34013284
    .line 34013285
    const-string v7, "forum_position"

    .line 34013286
    .line 34013287
    iget-object v9, p0, Lzd5/j;->d:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v7

    .line 34013293
    aput-object v7, v1, v4

    .line 34013294
    .line 34013295
    const-string v7, "post_position"

    .line 34013296
    .line 34013297
    const-string v9, "forum"

    .line 34013298
    .line 34013299
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v7

    .line 34013303
    aput-object v7, v1, v5

    .line 34013304
    .line 34013305
    const-string v7, "is_outside_topic"

    .line 34013306
    .line 34013307
    iget-object v9, p0, Lzd5/j;->f:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v7

    .line 34013313
    aput-object v7, v1, v6

    .line 34013314
    .line 34013315
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    :goto_87
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013324
    .line 34013325
    new-array v6, v6, [Lkotlin/Pair;

    .line 34013326
    .line 34013327
    iget-object v7, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013328
    .line 34013329
    const-string v9, ""

    .line 34013330
    .line 34013331
    if-nez v7, :cond_96

    .line 34013332
    .line 34013333
    move-object v7, v9

    .line 34013334
    :cond_96
    const-string v10, "post_id"

    .line 34013335
    .line 34013336
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v7

    .line 34013340
    aput-object v7, v6, v3

    .line 34013341
    .line 34013342
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013343
    .line 34013344
    if-eqz v3, :cond_af

    .line 34013345
    .line 34013346
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-nez v3, :cond_b3

    .line 34013361
    .line 34013362
    move-object v3, v9

    .line 34013363
    :cond_b3
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    aput-object v2, v6, v4

    .line 34013368
    .line 34013369
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 34013370
    .line 34013371
    if-nez p2, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v9, p2

    .line 34013375
    :goto_bf
    const-string p2, "group_id"

    .line 34013376
    .line 34013377
    invoke-static {p2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    aput-object p2, v6, v5

    .line 34013382
    .line 34013383
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013388
    .line 34013389
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_fd

    .line 34013405
    .line 34013406
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013411
    .line 34013412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v5

    .line 34013416
    check-cast v5, Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v5

    .line 34013422
    xor-int/2addr v5, v4

    .line 34013423
    if-eqz v5, :cond_d8

    .line 34013424
    .line 34013425
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_d8

    .line 34013437
    :cond_fd
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p2

    .line 34013441
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->d:Ljava/util/Map;

    .line 34013442
    .line 34013443
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-static {p1, p2, v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    return-object p1
.end method
