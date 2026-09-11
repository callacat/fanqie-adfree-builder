.class public final Lqm6/w;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqm6/v;


# direct methods
.method public constructor <init>(Lqm6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm6/w;->a:Lqm6/v;

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
    const-string v0, "key_post_digg"

    .line 50855945
    const-string v1, "post_id"

    .line 50855947
    const/4 v2, 0x2

    .line 50855948
    const-string v3, "deliver"

    .line 50855950
    const/4 v4, 0x1

    .line 50855951
    const/4 v5, 0x0

    .line 50855952
    sparse-switch p1, :sswitch_data_280

    .line 50855955
    goto/16 :goto_27e

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
    goto/16 :goto_27e

    .line 50855967
    :cond_1f
    iget-object p1, p0, Lqm6/w;->a:Lqm6/v;

    .line 50855969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855972
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    goto/16 :goto_27e

    .line 50855989
    :cond_35
    new-instance p3, Lqm6/m;

    .line 50855991
    invoke-direct {p3, p2}, Lqm6/m;-><init>(Ljava/lang/String;)V

    .line 50855994
    invoke-virtual {p1, v4, p3}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50855997
    goto/16 :goto_27e

    .line 50855999
    :sswitch_3f
    const-string p1, "action_social_comment_dislike_sync"

    .line 50856001
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856004
    move-result p1

    .line 50856005
    if-nez p1, :cond_49

    .line 50856007
    goto/16 :goto_27e

    .line 50856009
    :cond_49
    iget-object p1, p0, Lqm6/w;->a:Lqm6/v;

    .line 50856011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    const-string p3, "key_comment_id"

    .line 50856016
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856019
    move-result-object p2

    .line 50856020
    if-eqz p2, :cond_5c

    .line 50856022
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856025
    move-result p3

    .line 50856026
    if-nez p3, :cond_5d

    .line 50856028
    :cond_5c
    const/4 v5, 0x1

    .line 50856029
    :cond_5d
    if-eqz v5, :cond_61

    .line 50856031
    goto/16 :goto_27e

    .line 50856033
    :cond_61
    new-instance p3, Lqm6/o;

    .line 50856035
    invoke-direct {p3, p2}, Lqm6/o;-><init>(Ljava/lang/String;)V

    .line 50856038
    invoke-virtual {p1, v4, p3}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50856041
    goto/16 :goto_27e

    .line 50856043
    :sswitch_6b
    const-string p1, "action_ugc_topic_modify_success"

    .line 50856045
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856048
    move-result p1

    .line 50856049
    if-nez p1, :cond_75

    .line 50856051
    goto/16 :goto_27e

    .line 50856053
    :cond_75
    iget-object p1, p0, Lqm6/w;->a:Lqm6/v;

    .line 50856055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856058
    const-string p3, "topic_desc"

    .line 50856060
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856063
    move-result-object p2

    .line 50856064
    instance-of p3, p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856066
    if-nez p3, :cond_86

    .line 50856068
    goto/16 :goto_27e

    .line 50856070
    :cond_86
    new-instance p3, Lqm6/r;

    .line 50856072
    invoke-direct {p3, p2}, Lqm6/r;-><init>(Ljava/io/Serializable;)V

    .line 50856075
    invoke-virtual {p1, v5, p3}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50856078
    goto/16 :goto_27e

    .line 50856080
    :sswitch_90
    const-string p1, "action_social_post_sync"

    .line 50856082
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result p1

    .line 50856086
    if-nez p1, :cond_9a

    .line 50856088
    goto/16 :goto_27e

    .line 50856090
    :cond_9a
    iget-object p1, p0, Lqm6/w;->a:Lqm6/v;

    .line 50856092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    const-string p3, "key_post_extra"

    .line 50856097
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856100
    move-result-object p2

    .line 50856101
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856103
    if-eqz p3, :cond_ac

    .line 50856105
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856107
    goto :goto_ad

    .line 50856108
    :cond_ac
    const/4 p2, 0x0

    .line 50856109
    :goto_ad
    if-eqz p2, :cond_27e

    .line 50856111
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856113
    if-nez p3, :cond_b5

    .line 50856115
    goto/16 :goto_27e

    .line 50856117
    :cond_b5
    iget-object v0, p1, Lqm6/v;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856119
    new-array v1, v4, [Ljava/lang/Object;

    .line 50856121
    aput-object p2, v1, v5

    .line 50856123
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856126
    move-result-object v0

    .line 50856127
    const-string v6, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50856129
    invoke-static {v3, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856132
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856135
    move-result v0

    .line 50856136
    if-ne v0, v4, :cond_1b3

    .line 50856138
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50856140
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856142
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856147
    move-result p2

    .line 50856148
    if-eqz p2, :cond_27e

    .line 50856150
    new-instance p2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856152
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856155
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856157
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856159
    iput-object p3, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856161
    sget-object v0, Ltc6/b;->a:Ltc6/b;

    .line 50856163
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856172
    iget-object v0, p3, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 50856174
    if-nez v0, :cond_f5

    .line 50856176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856179
    move-result-object v0

    .line 50856180
    goto :goto_11c

    .line 50856181
    :cond_f5
    new-instance v1, Ljava/util/ArrayList;

    .line 50856183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856189
    move-result-object v0

    .line 50856190
    :cond_fe
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856193
    move-result v2

    .line 50856194
    if-eqz v2, :cond_11b

    .line 50856196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856199
    move-result-object v2

    .line 50856200
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 50856202
    iget-object v6, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50856204
    sget-object v7, Lcom/dragon/read/rpc/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50856206
    if-ne v6, v7, :cond_fe

    .line 50856208
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 50856210
    if-eqz v2, :cond_fe

    .line 50856212
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856218
    goto :goto_fe

    .line 50856219
    :cond_11b
    move-object v0, v1

    .line 50856220
    :goto_11c
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 50856222
    iget-object v2, p1, Lqm6/v;->a:Lsm6/d;

    .line 50856224
    iget-object v2, v2, Lsm6/d;->a:Ljava/lang/String;

    .line 50856226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856229
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856235
    move-result-object v0

    .line 50856236
    :cond_12c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856239
    move-result v1

    .line 50856240
    if-eqz v1, :cond_142

    .line 50856242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856245
    move-result-object v1

    .line 50856246
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50856248
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 50856250
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856253
    move-result v1

    .line 50856254
    if-eqz v1, :cond_12c

    .line 50856256
    const/4 v0, 0x1

    .line 50856257
    goto :goto_143

    .line 50856258
    :cond_142
    const/4 v0, 0x0

    .line 50856259
    :goto_143
    iget-object v1, p1, Lqm6/v;->a:Lsm6/d;

    .line 50856261
    iget-object v2, v1, Lsm6/d;->f:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856263
    sget-object v6, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856265
    if-ne v2, v6, :cond_156

    .line 50856267
    iget-object v1, v1, Lsm6/d;->a:Ljava/lang/String;

    .line 50856269
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PostData;->topicId:Ljava/lang/String;

    .line 50856271
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856274
    move-result p3

    .line 50856275
    if-eqz p3, :cond_156

    .line 50856277
    const/4 v0, 0x1

    .line 50856278
    :cond_156
    iget-object p3, p1, Lqm6/v;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856282
    const-string v2, "\u6dfb\u52a0\u7684\u5e16\u5b50\u662f\u5426\u5305\u542b\u4e86\u5f53\u524d\u8bdd\u9898: "

    .line 50856284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856293
    move-result-object v1

    .line 50856294
    new-array v2, v5, [Ljava/lang/Object;

    .line 50856296
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856299
    move-result-object p3

    .line 50856300
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856303
    if-eqz v0, :cond_27e

    .line 50856305
    new-instance p3, Lsm6/a;

    .line 50856307
    invoke-direct {p3}, Lsm6/a;-><init>()V

    .line 50856310
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856313
    new-instance p3, Lsm6/b;

    .line 50856315
    iget-object v0, p1, Lqm6/v;->a:Lsm6/d;

    .line 50856317
    iget-object v0, v0, Lsm6/d;->a:Ljava/lang/String;

    .line 50856319
    invoke-direct {p3, v0, p2}, Lsm6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 50856322
    iget-object p2, p1, Lqm6/v;->d:Lqm6/v$a;

    .line 50856324
    invoke-interface {p2, p3}, Lqm6/v$a;->b(Lsm6/b;)Z

    .line 50856327
    move-result p2

    .line 50856328
    if-nez p2, :cond_27e

    .line 50856330
    iget-object p2, p1, Lqm6/v;->c:Lld6/l4;

    .line 50856332
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856335
    move-result-object p2

    .line 50856336
    const-string v0, ""

    .line 50856338
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856341
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856344
    move-result-object p2

    .line 50856345
    iget-object v0, p1, Lqm6/v;->c:Lld6/l4;

    .line 50856347
    invoke-virtual {v0, p3, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 50856350
    instance-of p2, p2, Lsm6/c;

    .line 50856352
    if-eqz p2, :cond_1ac

    .line 50856354
    iget-object p2, p1, Lqm6/v;->c:Lld6/l4;

    .line 50856356
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856359
    iget-object p2, p1, Lqm6/v;->d:Lqm6/v$a;

    .line 50856361
    invoke-interface {p2, v4}, Lqm6/v$a;->a(Z)V

    .line 50856364
    :cond_1ac
    iget-object p1, p1, Lqm6/v;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856366
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50856369
    goto/16 :goto_27e

    .line 50856371
    :cond_1b3
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856374
    move-result v0

    .line 50856375
    if-ne v0, v2, :cond_1ba

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v4, 0x0

    .line 50856379
    :goto_1bb
    new-instance v0, Lqm6/n;

    .line 50856381
    invoke-direct {v0, p3, p2}, Lqm6/n;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/util/SocialPostSync;)V

    .line 50856384
    invoke-virtual {p1, v4, v0}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50856387
    goto/16 :goto_27e

    .line 50856389
    :sswitch_1c5
    const-string p1, "action_social_post_digg"

    .line 50856391
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856394
    move-result p1

    .line 50856395
    if-nez p1, :cond_1cf

    .line 50856397
    goto/16 :goto_27e

    .line 50856399
    :cond_1cf
    iget-object p1, p0, Lqm6/w;->a:Lqm6/v;

    .line 50856401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    const-string p3, "comment_id"

    .line 50856406
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856409
    move-result-object p3

    .line 50856410
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856413
    move-result p2

    .line 50856414
    if-eqz p3, :cond_1e8

    .line 50856416
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856419
    move-result v0

    .line 50856420
    if-nez v0, :cond_1e7

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    const/4 v4, 0x0

    .line 50856424
    :cond_1e8
    :goto_1e8
    if-eqz v4, :cond_1ec

    .line 50856426
    goto/16 :goto_27e

    .line 50856428
    :cond_1ec
    new-instance v0, Lqm6/t;

    .line 50856430
    invoke-direct {v0, p3, p2}, Lqm6/t;-><init>(Ljava/lang/String;Z)V

    .line 50856433
    invoke-virtual {p1, v5, v0}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50856436
    goto/16 :goto_27e

    .line 50856438
    :sswitch_1f6
    const-string p1, "action_new_post_digg"

    .line 50856440
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856443
    move-result p1

    .line 50856444
    if-nez p1, :cond_200

    .line 50856446
    goto/16 :goto_27e

    .line 50856448
    :cond_200
    iget-object p1, p0, Lqm6/w;->a:Lqm6/v;

    .line 50856450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856453
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856456
    move-result-object p3

    .line 50856457
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856460
    move-result p2

    .line 50856461
    if-eqz p3, :cond_217

    .line 50856463
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856466
    move-result v0

    .line 50856467
    if-nez v0, :cond_216

    .line 50856469
    goto :goto_217

    .line 50856470
    :cond_216
    const/4 v4, 0x0

    .line 50856471
    :cond_217
    :goto_217
    if-eqz v4, :cond_21a

    .line 50856473
    goto :goto_27e

    .line 50856474
    :cond_21a
    new-instance v0, Lqm6/s;

    .line 50856476
    invoke-direct {v0, p3, p2}, Lqm6/s;-><init>(Ljava/lang/String;Z)V

    .line 50856479
    invoke-virtual {p1, v5, v0}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50856482
    goto :goto_27e

    .line 50856483
    :sswitch_223
    const-string p1, "action_social_comment_sync"

    .line 50856485
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856488
    move-result p1

    .line 50856489
    if-nez p1, :cond_22c

    .line 50856491
    goto :goto_27e

    .line 50856492
    :cond_22c
    iget-object p1, p0, Lqm6/w;->a:Lqm6/v;

    .line 50856494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    const-string p3, "key_comment_extra"

    .line 50856499
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856502
    move-result-object p3

    .line 50856503
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856505
    if-nez v0, :cond_23c

    .line 50856507
    goto :goto_27e

    .line 50856508
    :cond_23c
    move-object v0, p3

    .line 50856509
    check-cast v0, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856511
    iget-object v1, v0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856513
    if-nez v1, :cond_244

    .line 50856515
    goto :goto_27e

    .line 50856516
    :cond_244
    iget-object v6, p1, Lqm6/v;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50856518
    new-array v7, v4, [Ljava/lang/Object;

    .line 50856520
    aput-object v1, v7, v5

    .line 50856522
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856525
    move-result-object v6

    .line 50856526
    const-string v8, "\u76d1\u542c\u5230comment\u53d8\u5316: %s"

    .line 50856528
    invoke-static {v3, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856531
    const-string v3, "key_digg_change"

    .line 50856533
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856536
    move-result p2

    .line 50856537
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856539
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856542
    move-result v3

    .line 50856543
    iget-short v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856545
    if-ne v3, v6, :cond_26e

    .line 50856547
    iget-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856549
    new-instance v0, Lqm6/p;

    .line 50856551
    invoke-direct {v0, p2, p3}, Lqm6/p;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856554
    invoke-virtual {p1, v5, v0}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50856557
    goto :goto_27e

    .line 50856558
    :cond_26e
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856561
    move-result p3

    .line 50856562
    if-ne p3, v2, :cond_275

    .line 50856564
    goto :goto_276

    .line 50856565
    :cond_275
    const/4 v4, 0x0

    .line 50856566
    :goto_276
    new-instance p3, Lqm6/q;

    .line 50856568
    invoke-direct {p3, v1, p2}, Lqm6/q;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 50856571
    invoke-virtual {p1, v4, p3}, Lqm6/v;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50856574
    :cond_27e
    :goto_27e
    return-void

    nop

    .line 50856576
    :sswitch_data_280
    .sparse-switch
        -0x7f19977c -> :sswitch_223
        -0x74e019c4 -> :sswitch_1f6
        -0x43a0ab05 -> :sswitch_1c5
        -0x43999c8f -> :sswitch_90
        0x155e5be5 -> :sswitch_6b
        0x1ecb5a5e -> :sswitch_3f
        0x773472b7 -> :sswitch_15
    .end sparse-switch
.end method
