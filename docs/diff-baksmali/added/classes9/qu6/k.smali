.class public final Lqu6/k;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqu6/l;


# direct methods
.method public constructor <init>(Lqu6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqu6/k;->a:Lqu6/l;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result p1

    .line 50855943
    const/4 v0, 0x3

    .line 50855944
    const/4 v1, 0x2

    .line 50855945
    const-string v2, "deliver"

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    const-string v4, "post_id"

    .line 50855950
    const/4 v5, 0x0

    .line 50855951
    const/4 v6, 0x1

    .line 50855952
    sparse-switch p1, :sswitch_data_2d0

    .line 50855955
    goto/16 :goto_2cf

    .line 50855957
    :sswitch_15
    const-string p1, "action_ugc_post_delete_success"

    .line 50855959
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855962
    move-result p1

    .line 50855963
    if-nez p1, :cond_1f

    .line 50855965
    goto/16 :goto_2cf

    .line 50855967
    :cond_1f
    iget-object p1, p0, Lqu6/k;->a:Lqu6/l;

    .line 50855969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855972
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855975
    move-result-object p2

    .line 50855976
    if-eqz p2, :cond_30

    .line 50855978
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50855981
    move-result p3

    .line 50855982
    if-nez p3, :cond_31

    .line 50855984
    :cond_30
    const/4 v5, 0x1

    .line 50855985
    :cond_31
    if-eqz v5, :cond_35

    .line 50855987
    goto/16 :goto_2cf

    .line 50855989
    :cond_35
    new-instance p3, Lqu6/h;

    .line 50855991
    invoke-direct {p3, p2}, Lqu6/h;-><init>(Ljava/lang/String;)V

    .line 50855994
    invoke-static {p1, v6, p3, v6}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50855997
    goto/16 :goto_2cf

    .line 50855999
    :sswitch_3f
    const-string p1, "action_social_topic_sync"

    .line 50856001
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856004
    move-result p1

    .line 50856005
    if-nez p1, :cond_49

    .line 50856007
    goto/16 :goto_2cf

    .line 50856009
    :cond_49
    iget-object p1, p0, Lqu6/k;->a:Lqu6/l;

    .line 50856011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    const-string p3, "key_topic_extra"

    .line 50856016
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856019
    move-result-object p2

    .line 50856020
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50856022
    if-eqz p3, :cond_5b

    .line 50856024
    move-object v3, p2

    .line 50856025
    check-cast v3, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50856027
    :cond_5b
    if-nez v3, :cond_5f

    .line 50856029
    goto/16 :goto_2cf

    .line 50856031
    :cond_5f
    iget-object p2, v3, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856033
    iget-object p3, p1, Lru6/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856035
    new-array v4, v6, [Ljava/lang/Object;

    .line 50856037
    aput-object v3, v4, v5

    .line 50856039
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856042
    move-result-object p3

    .line 50856043
    const-string v7, "\u76d1\u542c\u5230Topic\u53d8\u5316: %s"

    .line 50856045
    invoke-static {v2, p3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856048
    iget-object p3, p1, Lru6/j;->c:Lru6/j$a;

    .line 50856050
    invoke-interface {p3}, Lru6/j$a;->getParams()Ljm6/a;

    .line 50856053
    move-result-object p3

    .line 50856054
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 50856057
    move-result v2

    .line 50856058
    if-ne v2, v0, :cond_82

    .line 50856060
    iget-boolean v0, v3, Lcom/dragon/read/social/util/SocialTopicSync;->isFavorite:Z

    .line 50856062
    if-eqz v0, :cond_82

    .line 50856064
    const/4 v0, 0x1

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    const/4 v0, 0x0

    .line 50856067
    :goto_83
    sget v2, Ljm6/b;->a:I

    .line 50856069
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856072
    iget-object p3, p3, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50856074
    sget-object v2, Lcom/dragon/read/rpc/model/TabType;->Favorite:Lcom/dragon/read/rpc/model/TabType;

    .line 50856076
    if-ne p3, v2, :cond_90

    .line 50856078
    const/4 p3, 0x1

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    const/4 p3, 0x0

    .line 50856081
    :goto_91
    if-eqz p3, :cond_2cf

    .line 50856083
    if-eqz v0, :cond_2cf

    .line 50856085
    iget-object p3, p1, Lru6/j;->c:Lru6/j$a;

    .line 50856087
    invoke-interface {p3}, Lru6/j$a;->getParams()Ljm6/a;

    .line 50856090
    move-result-object p3

    .line 50856091
    sget v0, Lvo6/t;->a:I

    .line 50856093
    if-nez p2, :cond_a0

    .line 50856095
    goto :goto_a7

    .line 50856096
    :cond_a0
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 50856098
    if-eqz v0, :cond_a7

    .line 50856100
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    :goto_a7
    const/4 v0, 0x0

    .line 50856104
    :goto_a8
    if-eqz v0, :cond_10a

    .line 50856106
    new-instance v0, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50856108
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 50856111
    sget-object v3, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856113
    iput-object v3, v0, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856115
    new-instance v3, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856117
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856120
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856122
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856124
    invoke-static {p2}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856127
    move-result-object p2

    .line 50856128
    iput-object p2, v3, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856130
    iput-object v3, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856132
    iget-object p2, p1, Lru6/j;->c:Lru6/j$a;

    .line 50856134
    invoke-interface {p2}, Lru6/j$a;->getParams()Ljm6/a;

    .line 50856137
    move-result-object p2

    .line 50856138
    new-instance v3, Lim6/a;

    .line 50856140
    const-string v7, "0"

    .line 50856142
    invoke-direct {v3, v7, v0, p2}, Lim6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;Ljm6/a;)V

    .line 50856145
    iget-object p2, p1, Lru6/j;->c:Lru6/j$a;

    .line 50856147
    invoke-interface {p2, v3}, Lru6/j$a;->a(Lim6/a;)V

    .line 50856150
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856153
    iget-object p2, p3, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50856155
    if-ne p2, v2, :cond_e2

    .line 50856157
    iget-object p2, p3, Ljm6/a;->c:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856159
    if-ne p2, v4, :cond_e2

    .line 50856161
    const/4 v5, 0x1

    .line 50856162
    :cond_e2
    if-eqz v5, :cond_2cf

    .line 50856164
    invoke-virtual {p1}, Lqu6/l;->f()I

    .line 50856167
    move-result p2

    .line 50856168
    iget-object p3, p1, Lru6/j;->b:Lld6/l4;

    .line 50856170
    invoke-virtual {p3, v3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 50856173
    iget-object p2, p1, Lru6/j;->b:Lld6/l4;

    .line 50856175
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856178
    move-result p2

    .line 50856179
    if-ne p2, v1, :cond_2cf

    .line 50856181
    iget-object p2, p1, Lru6/j;->b:Lld6/l4;

    .line 50856183
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856186
    move-result-object p2

    .line 50856187
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856190
    move-result-object p2

    .line 50856191
    instance-of p2, p2, Lim6/b;

    .line 50856193
    if-eqz p2, :cond_2cf

    .line 50856195
    iget-object p1, p1, Lru6/j;->b:Lld6/l4;

    .line 50856197
    invoke-virtual {p1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856200
    goto/16 :goto_2cf

    .line 50856202
    :cond_10a
    new-instance p3, Lqu6/b;

    .line 50856204
    invoke-direct {p3, p2}, Lqu6/b;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50856207
    invoke-static {p1, v6, p3, v6}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50856210
    goto/16 :goto_2cf

    .line 50856212
    :sswitch_114
    const-string p1, "action_story_feed_book_shield"

    .line 50856214
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856217
    move-result p1

    .line 50856218
    if-nez p1, :cond_11e

    .line 50856220
    goto/16 :goto_2cf

    .line 50856222
    :cond_11e
    iget-object p1, p0, Lqu6/k;->a:Lqu6/l;

    .line 50856224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856227
    const-string p3, "book_id"

    .line 50856229
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856232
    move-result-object p2

    .line 50856233
    if-eqz p2, :cond_131

    .line 50856235
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856238
    move-result p3

    .line 50856239
    if-nez p3, :cond_132

    .line 50856241
    :cond_131
    const/4 v5, 0x1

    .line 50856242
    :cond_132
    if-eqz v5, :cond_136

    .line 50856244
    goto/16 :goto_2cf

    .line 50856246
    :cond_136
    new-instance p3, Lqu6/a;

    .line 50856248
    invoke-direct {p3, p2}, Lqu6/a;-><init>(Ljava/lang/String;)V

    .line 50856251
    invoke-static {p1, v6, p3, v6}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50856254
    goto/16 :goto_2cf

    .line 50856256
    :sswitch_140
    const-string p1, "action_social_post_sync"

    .line 50856258
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856261
    move-result p1

    .line 50856262
    if-nez p1, :cond_14a

    .line 50856264
    goto/16 :goto_2cf

    .line 50856266
    :cond_14a
    iget-object p1, p0, Lqu6/k;->a:Lqu6/l;

    .line 50856268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856271
    const-string p3, "key_post_extra"

    .line 50856273
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856276
    move-result-object p2

    .line 50856277
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856279
    if-eqz p3, :cond_15c

    .line 50856281
    move-object v3, p2

    .line 50856282
    check-cast v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856284
    :cond_15c
    if-eqz v3, :cond_2cf

    .line 50856286
    iget-object p2, v3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856288
    if-nez p2, :cond_164

    .line 50856290
    goto/16 :goto_2cf

    .line 50856292
    :cond_164
    iget-object p3, p1, Lru6/j;->c:Lru6/j$a;

    .line 50856294
    invoke-interface {p3}, Lru6/j$a;->getParams()Ljm6/a;

    .line 50856297
    move-result-object p3

    .line 50856298
    iget-object v4, p1, Lru6/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856300
    new-array v7, v6, [Ljava/lang/Object;

    .line 50856302
    aput-object v3, v7, v5

    .line 50856304
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856307
    move-result-object v4

    .line 50856308
    const-string v8, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50856310
    invoke-static {v2, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856313
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856316
    move-result v2

    .line 50856317
    if-ne v2, v6, :cond_1cd

    .line 50856319
    sget v0, Ljm6/b;->a:I

    .line 50856321
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856324
    iget-object p3, p3, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50856326
    sget-object v0, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 50856328
    if-ne p3, v0, :cond_18c

    .line 50856330
    const/4 p3, 0x1

    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    const/4 p3, 0x0

    .line 50856333
    :goto_18d
    if-eqz p3, :cond_2cf

    .line 50856335
    iget-object p3, v3, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50856337
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856339
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856341
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856344
    move-result p3

    .line 50856345
    if-eqz p3, :cond_2cf

    .line 50856347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856350
    invoke-virtual {p1, p2}, Lqu6/l;->g(Lcom/dragon/read/rpc/model/PostData;)Lim6/a;

    .line 50856353
    move-result-object p2

    .line 50856354
    invoke-virtual {p1}, Lqu6/l;->f()I

    .line 50856357
    move-result p3

    .line 50856358
    iget-object v0, p1, Lru6/j;->b:Lld6/l4;

    .line 50856360
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 50856363
    iget-object p2, p1, Lru6/j;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856365
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50856368
    iget-object p2, p1, Lru6/j;->b:Lld6/l4;

    .line 50856370
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856373
    move-result p2

    .line 50856374
    if-ne p2, v1, :cond_2cf

    .line 50856376
    iget-object p2, p1, Lru6/j;->b:Lld6/l4;

    .line 50856378
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856381
    move-result-object p2

    .line 50856382
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856385
    move-result-object p2

    .line 50856386
    instance-of p2, p2, Lim6/b;

    .line 50856388
    if-eqz p2, :cond_2cf

    .line 50856390
    iget-object p1, p1, Lru6/j;->b:Lld6/l4;

    .line 50856392
    invoke-virtual {p1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856395
    goto/16 :goto_2cf

    .line 50856397
    :cond_1cd
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856400
    move-result v2

    .line 50856401
    if-ne v2, v0, :cond_1d9

    .line 50856403
    iget-boolean v0, v3, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 50856405
    if-eqz v0, :cond_1d9

    .line 50856407
    const/4 v0, 0x1

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v0, 0x0

    .line 50856410
    :goto_1da
    sget v2, Ljm6/b;->a:I

    .line 50856412
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856415
    iget-object p3, p3, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50856417
    sget-object v2, Lcom/dragon/read/rpc/model/TabType;->Favorite:Lcom/dragon/read/rpc/model/TabType;

    .line 50856419
    if-ne p3, v2, :cond_1e7

    .line 50856421
    const/4 p3, 0x1

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    const/4 p3, 0x0

    .line 50856424
    :goto_1e8
    if-eqz p3, :cond_242

    .line 50856426
    if-eqz v0, :cond_242

    .line 50856428
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856431
    iget-object p3, p1, Lru6/j;->c:Lru6/j$a;

    .line 50856433
    invoke-interface {p3}, Lru6/j$a;->getParams()Ljm6/a;

    .line 50856436
    move-result-object p3

    .line 50856437
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 50856439
    if-eqz v0, :cond_238

    .line 50856441
    invoke-virtual {p1, p2}, Lqu6/l;->g(Lcom/dragon/read/rpc/model/PostData;)Lim6/a;

    .line 50856444
    move-result-object p2

    .line 50856445
    iget-object v0, p1, Lru6/j;->c:Lru6/j$a;

    .line 50856447
    invoke-interface {v0, p2}, Lru6/j$a;->a(Lim6/a;)V

    .line 50856450
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856453
    iget-object v0, p3, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50856455
    if-ne v0, v2, :cond_210

    .line 50856457
    iget-object p3, p3, Ljm6/a;->c:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856459
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856461
    if-ne p3, v0, :cond_210

    .line 50856463
    const/4 v5, 0x1

    .line 50856464
    :cond_210
    if-eqz v5, :cond_2cf

    .line 50856466
    invoke-virtual {p1}, Lqu6/l;->f()I

    .line 50856469
    move-result p3

    .line 50856470
    iget-object v0, p1, Lru6/j;->b:Lld6/l4;

    .line 50856472
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 50856475
    iget-object p2, p1, Lru6/j;->b:Lld6/l4;

    .line 50856477
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856480
    move-result p2

    .line 50856481
    if-ne p2, v1, :cond_2cf

    .line 50856483
    iget-object p2, p1, Lru6/j;->b:Lld6/l4;

    .line 50856485
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856488
    move-result-object p2

    .line 50856489
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856492
    move-result-object p2

    .line 50856493
    instance-of p2, p2, Lim6/b;

    .line 50856495
    if-eqz p2, :cond_2cf

    .line 50856497
    iget-object p1, p1, Lru6/j;->b:Lld6/l4;

    .line 50856499
    invoke-virtual {p1, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856502
    goto/16 :goto_2cf

    .line 50856504
    :cond_238
    new-instance p3, Lqu6/j;

    .line 50856506
    invoke-direct {p3, p2}, Lqu6/j;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50856509
    invoke-static {p1, v6, p3, v6}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50856512
    goto/16 :goto_2cf

    .line 50856514
    :cond_242
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856517
    move-result p3

    .line 50856518
    if-ne p3, v1, :cond_24a

    .line 50856520
    const/4 p3, 0x1

    .line 50856521
    goto :goto_24b

    .line 50856522
    :cond_24a
    const/4 p3, 0x0

    .line 50856523
    :goto_24b
    new-instance v0, Lqu6/f;

    .line 50856525
    invoke-direct {v0, p1, v3, p2}, Lqu6/f;-><init>(Lqu6/l;Lcom/dragon/read/social/util/SocialPostSync;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50856528
    invoke-static {p1, p3, v0, v6}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50856531
    iget-object p3, p1, Lru6/j;->e:Lnu6/f1;

    .line 50856533
    if-eqz p3, :cond_2cf

    .line 50856535
    iget-object v0, p3, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 50856537
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 50856539
    iget-object p3, p3, Lnu6/f1;->e:Ljava/util/Map;

    .line 50856541
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50856543
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856546
    move-result-object p3

    .line 50856547
    check-cast p3, Lou6/a;

    .line 50856549
    if-eqz p3, :cond_2cf

    .line 50856551
    iget-object p3, p3, Lou6/a;->a:Ljava/util/List;

    .line 50856553
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856556
    move-result v0

    .line 50856557
    if-ne v0, v1, :cond_270

    .line 50856559
    const/4 v5, 0x1

    .line 50856560
    :cond_270
    new-instance v0, Lqu6/g;

    .line 50856562
    invoke-direct {v0, p1, v3, p2}, Lqu6/g;-><init>(Lqu6/l;Lcom/dragon/read/social/util/SocialPostSync;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50856565
    invoke-virtual {p1, p3, v5, v0}, Lru6/j;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 50856568
    goto :goto_2cf

    .line 50856569
    :sswitch_279
    const-string p1, "action_new_post_digg"

    .line 50856571
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856574
    move-result p1

    .line 50856575
    if-nez p1, :cond_282

    .line 50856577
    goto :goto_2cf

    .line 50856578
    :cond_282
    iget-object p1, p0, Lqu6/k;->a:Lqu6/l;

    .line 50856580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856583
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856586
    move-result-object p3

    .line 50856587
    const-string v1, "key_post_digg"

    .line 50856589
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856592
    move-result p2

    .line 50856593
    if-eqz p3, :cond_29b

    .line 50856595
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856598
    move-result v1

    .line 50856599
    if-nez v1, :cond_29a

    .line 50856601
    goto :goto_29b

    .line 50856602
    :cond_29a
    const/4 v6, 0x0

    .line 50856603
    :cond_29b
    :goto_29b
    if-eqz v6, :cond_29e

    .line 50856605
    goto :goto_2cf

    .line 50856606
    :cond_29e
    new-instance v1, Lqu6/i;

    .line 50856608
    invoke-direct {v1, p1, p3, p2}, Lqu6/i;-><init>(Lqu6/l;Ljava/lang/String;Z)V

    .line 50856611
    invoke-static {p1, v5, v1, v0}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50856614
    goto :goto_2cf

    .line 50856615
    :sswitch_2a7
    const-string p1, "action_ugc_topic_delete_success"

    .line 50856617
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856620
    move-result p1

    .line 50856621
    if-nez p1, :cond_2b0

    .line 50856623
    goto :goto_2cf

    .line 50856624
    :cond_2b0
    iget-object p1, p0, Lqu6/k;->a:Lqu6/l;

    .line 50856626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856629
    const-string p3, "topic_id"

    .line 50856631
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856634
    move-result-object p2

    .line 50856635
    if-eqz p2, :cond_2c3

    .line 50856637
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856640
    move-result p3

    .line 50856641
    if-nez p3, :cond_2c4

    .line 50856643
    :cond_2c3
    const/4 v5, 0x1

    .line 50856644
    :cond_2c4
    if-eqz v5, :cond_2c7

    .line 50856646
    goto :goto_2cf

    .line 50856647
    :cond_2c7
    new-instance p3, Lqu6/c;

    .line 50856649
    invoke-direct {p3, p2}, Lqu6/c;-><init>(Ljava/lang/String;)V

    .line 50856652
    invoke-static {p1, v6, p3, v6}, Lru6/j;->b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V

    .line 50856655
    :cond_2cf
    :goto_2cf
    return-void

    .line 50856656
    :sswitch_data_2d0
    .sparse-switch
        -0x7be6182a -> :sswitch_2a7
        -0x74e019c4 -> :sswitch_279
        -0x43999c8f -> :sswitch_140
        0x277ad691 -> :sswitch_114
        0x29bab9f4 -> :sswitch_3f
        0x773472b7 -> :sswitch_15
    .end sparse-switch
.end method
