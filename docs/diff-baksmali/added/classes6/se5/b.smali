.class public final Lse5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse5/b$a;,
        Lse5/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lse5/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16908297
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldo5/a;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659333
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659336
    move-result v1

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    if-eqz v1, :cond_f

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    :goto_10
    if-nez v1, :cond_15

    .line 50659346
    invoke-virtual {v0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50659349
    :cond_15
    sget-object p2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50659351
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    const-string v1, "follow_uid"

    .line 50659357
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659363
    move-result p2

    .line 50659364
    if-nez p2, :cond_28

    .line 50659366
    const/4 p2, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p2, 0x0

    .line 50659369
    :goto_29
    if-nez p2, :cond_30

    .line 50659371
    const-string p2, "followed_uid"

    .line 50659373
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    :cond_30
    const-string p0, "comment_detail"

    .line 50659378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_3a

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    if-nez p2, :cond_42

    .line 50659389
    const-string p2, "position"

    .line 50659391
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    :cond_42
    const-string p2, "profile"

    .line 50659396
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659399
    move-result p0

    .line 50659400
    if-eqz p0, :cond_4f

    .line 50659402
    const-string p0, "page_name"

    .line 50659404
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    :cond_4f
    if-eqz p1, :cond_5a

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659412
    move-result p0

    .line 50659413
    if-nez p0, :cond_58

    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    const/4 p0, 0x0

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    :goto_5a
    const/4 p0, 0x1

    .line 50659419
    :goto_5b
    if-nez p0, :cond_62

    .line 50659421
    const-string p0, "comment_id"

    .line 50659423
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    :cond_62
    const-string p0, "topic_comment"

    .line 50659428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659431
    move-result p1

    .line 50659432
    if-nez p1, :cond_6b

    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    const/4 v2, 0x0

    .line 50659436
    :goto_6c
    if-nez v2, :cond_73

    .line 50659438
    const-string p1, "comment_type"

    .line 50659440
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659443
    :cond_73
    return-object v0
.end method

.method public static c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_c

    .line 17039369
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->U:Ljava/util/List;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v1

    .line 17039373
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    if-eqz p0, :cond_19

    .line 17039376
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 17039386
    :goto_1a
    if-nez v3, :cond_37

    .line 17039388
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lcom/bytedance/kmp/ugc/model/gh;

    .line 17039394
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/gh;->a:Ljava/lang/String;

    .line 17039396
    if-eqz v3, :cond_2e

    .line 17039398
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :cond_2e
    :goto_2e
    if-nez v2, :cond_37

    .line 17039408
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, Lcom/bytedance/kmp/ugc/model/gh;

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    return-object v1
.end method

.method public static d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 17039360
    if-eqz p0, :cond_1d

    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->A0:Ljava/util/List;

    .line 17039364
    if-eqz p0, :cond_1d

    .line 17039366
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lcom/bytedance/kmp/ugc/model/g;

    .line 17039372
    if-eqz p0, :cond_1d

    .line 17039374
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/g;->a:Ljava/util/List;

    .line 17039376
    if-eqz p0, :cond_1d

    .line 17039378
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17039384
    if-eqz p0, :cond_1d

    .line 17039386
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-nez p0, :cond_22

    .line 17039392
    const-string p0, ""

    .line 17039394
    :cond_22
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 33882117
    const-string v1, ""

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    move-object v0, v1

    .line 33882122
    :cond_a
    const-string v2, "topic_id"

    .line 33882124
    invoke-virtual {p2, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    move-object v0, v1

    .line 33882132
    :cond_14
    const-string v2, "comment_id"

    .line 33882134
    invoke-virtual {p2, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    invoke-static {p1}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v2, "recommend_reason_id"

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882145
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 33882147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p2, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    :cond_2a
    const-string v0, "reader_come_from_topic"

    .line 33882156
    const-string v3, "1"

    .line 33882158
    invoke-virtual {p2, v0, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 33882163
    if-nez v0, :cond_36

    .line 33882165
    move-object v0, v1

    .line 33882166
    :cond_36
    const-string v4, "recommend_info"

    .line 33882168
    invoke-virtual {p2, v4, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->W:Ljava/lang/String;

    .line 33882173
    if-nez v0, :cond_40

    .line 33882175
    move-object v0, v1

    .line 33882176
    :cond_40
    const-string v4, "book_recommend_info"

    .line 33882178
    invoke-virtual {p2, v4, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33882183
    if-nez v0, :cond_4a

    .line 33882185
    move-object v0, v1

    .line 33882186
    :cond_4a
    const-string v4, "comment_recommend_info"

    .line 33882188
    invoke-virtual {p2, v4, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p0, p1}, Lse5/b;->e(Lcom/bytedance/kmp/ugc/model/y8;)Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_6c

    .line 33882197
    const-string v0, "if_similar_topic_comment"

    .line 33882199
    invoke-virtual {p2, v0, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    iget-object v0, p0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33882204
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33882206
    const-string v3, "source_topic_id"

    .line 33882208
    invoke-virtual {p2, v3, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33882213
    if-nez v0, :cond_68

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object v1, v0

    .line 33882217
    :goto_69
    invoke-virtual {p2, v4, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    :cond_6c
    invoke-static {p1}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 33882223
    move-result-object p1

    .line 33882224
    if-eqz p1, :cond_7b

    .line 33882226
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 33882228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p2, v2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882235
    :cond_7b
    return-void
.end method

.method public final e(Lcom/bytedance/kmp/ugc/model/y8;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->L:Lcom/bytedance/kmp/ugc/model/ne;

    .line 16973826
    if-eqz p1, :cond_16

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    iget-object v0, p0, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method
