.class public final synthetic Lxr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lxr6/b;->a:Landroid/content/SharedPreferences;

    .line 17170434
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 17170443
    const-string v3, ""

    .line 17170445
    if-nez v2, :cond_10

    .line 17170447
    move-object v2, v3

    .line 17170448
    :cond_10
    const-class v4, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17170450
    invoke-static {v2, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    move-result-object v4

    .line 17170454
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17170456
    if-eqz v4, :cond_e3

    .line 17170458
    new-instance v5, Lvz4/c;

    .line 17170460
    invoke-direct {v5}, Lvz4/c;-><init>()V

    .line 17170463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v6

    .line 17170471
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v5, v6}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 17170477
    sget-object v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 17170479
    iget v6, v6, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 17170481
    iput v6, v5, Lvz4/c;->b:I

    .line 17170483
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getTitle()Ljava/lang/String;

    .line 17170486
    move-result-object v6

    .line 17170487
    if-nez v6, :cond_3a

    .line 17170489
    move-object v6, v3

    .line 17170490
    :cond_3a
    invoke-virtual {v5, v6}, Lvz4/c;->e(Ljava/lang/String;)V

    .line 17170493
    sget-object v6, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;

    .line 17170495
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;->b(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/UgcStoryContent;

    .line 17170505
    move-result-object v4

    .line 17170506
    if-eqz v4, :cond_54

    .line 17170508
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->skeleton:Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Skeleton;

    .line 17170510
    if-eqz v4, :cond_54

    .line 17170512
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Skeleton;->data:Ljava/lang/String;

    .line 17170514
    if-nez v4, :cond_55

    .line 17170516
    :cond_54
    move-object v4, v3

    .line 17170517
    :cond_55
    invoke-virtual {v5, v4}, Lvz4/c;->d(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v5, v2}, Lvz4/c;->a(Ljava/lang/String;)V

    .line 17170523
    new-instance v2, Ljava/util/ArrayList;

    .line 17170525
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17170530
    if-eqz p1, :cond_8d

    .line 17170532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_8d

    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170548
    new-instance v6, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170550
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17170553
    iget-object v7, v4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17170555
    iput-object v7, v6, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17170557
    iget-object v7, v4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17170559
    iput-object v7, v6, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17170561
    iget-object v7, v4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170563
    iput-object v7, v6, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17170565
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17170567
    iput-object v4, v6, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    goto :goto_68

    .line 17170573
    :cond_8d
    new-instance p1, Lorg/json/JSONObject;

    .line 17170575
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170578
    const-string v4, "tags"

    .line 17170580
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v5, p1}, Lvz4/c;->b(Ljava/lang/String;)V

    .line 17170598
    sget-object p1, Lxr6/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v3, "\u8fc1\u79fb\u95ee\u9898\u8349\u7a3f: title = "

    .line 17170604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    iget-object v3, v5, Lvz4/c;->k:Ljava/lang/String;

    .line 17170609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    const-string v3, ", text = "

    .line 17170614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    iget-object v3, v5, Lvz4/c;->j:Ljava/lang/String;

    .line 17170619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    const-string v3, ", extra = "

    .line 17170624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    iget-object v3, v5, Lvz4/c;->h:Ljava/lang/String;

    .line 17170629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v2

    .line 17170636
    const/4 v3, 0x0

    .line 17170637
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170639
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    const-string v4, "deliver"

    .line 17170645
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170651
    sget-object p1, Lwr6/r;->a:Lwr6/r;

    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    invoke-static {v1}, Lwr6/r;->b(Ljava/util/List;)V

    .line 17170659
    :cond_e3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170662
    move-result-object p1

    .line 17170663
    const-string v0, "question_editor_draft_migration_"

    .line 17170665
    const/4 v1, 0x1

    .line 17170666
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170669
    move-result-object p1

    .line 17170670
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170673
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    return-object p1
.end method
