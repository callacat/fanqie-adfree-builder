## classes8/com/dragon/read/social/ugc/fusion/UgcFusionEditorActivity.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/a;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 196614
    const-wide/16 v0, -0x1

    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 196613
    .line 196614
    const-wide/16 v0, -0x1

    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public static v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public static v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039366
    instance-of v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    check-cast p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_2a

    .line 17039387
    instance-of v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 17039389
    if-eqz v0, :cond_2a

    .line 17039391
    check-cast p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17039395
    if-eqz p0, :cond_2a

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039365
    .line 17039366
    instance-of v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    check-cast p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_2a

    .line 17039386
    .line 17039387
    instance-of v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2a

    .line 17039390
    .line 17039391
    check-cast p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->k:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public final M4()Z
[MOD-CHANGED]
.method public final M4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lpg6/n;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lpg6/n;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196628
    invoke-interface {v0}, Lpg6/n;->M4()Z

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final M4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lpg6/n;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Lpg6/n;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-interface {v0}, Lpg6/n;->M4()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final c1()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c1()Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/fusion/AbsFusionFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 524295
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524298
    move-result v1

    .line 524299
    const/4 v2, 0x1

    .line 524300
    const/4 v3, 0x0

    .line 524301
    if-eqz v1, :cond_2d

    .line 524303
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 524305
    const/4 v4, 0x4

    .line 524306
    new-array v4, v4, [Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524308
    sget-object v5, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Post:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524310
    aput-object v5, v4, v3

    .line 524312
    sget-object v5, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->BookList:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524314
    aput-object v5, v4, v2

    .line 524316
    const/4 v5, 0x2

    .line 524317
    sget-object v6, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Topic:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524319
    aput-object v6, v4, v5

    .line 524321
    const/4 v5, 0x3

    .line 524322
    sget-object v6, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524324
    aput-object v6, v4, v5

    .line 524326
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524329
    move-result-object v4

    .line 524330
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524333
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 524335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524338
    move-result-object v1

    .line 524339
    const-string v4, ""

    .line 524341
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524344
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524347
    move-result v5

    .line 524348
    if-eqz v5, :cond_23e

    .line 524350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524353
    move-result-object v5

    .line 524354
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524357
    check-cast v5, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524359
    sget-object v6, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity$b;->a:[I

    .line 524361
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 524364
    move-result v5

    .line 524365
    aget v5, v6, v5

    .line 524367
    const-string v6, "url"

    .line 524369
    const-string v7, "\u63a8\u4e66"

    .line 524371
    const-string v8, "commonTab"

    .line 524373
    const-string v9, "editor_form"

    .line 524375
    packed-switch v5, :pswitch_data_240

    .line 524378
    goto :goto_38

    .line 524379
    :pswitch_5b
    sget-object v5, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 524381
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524383
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 524385
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524388
    move-result v7

    .line 524389
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 524392
    move-result v5

    .line 524393
    if-eqz v5, :cond_74

    .line 524395
    const/4 v5, 0x0

    .line 524396
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->m1(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 524399
    move-result-object v5

    .line 524400
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524403
    goto :goto_38

    .line 524404
    :cond_74
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->t:Z

    .line 524406
    sget-object v5, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->o:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$a;

    .line 524408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524411
    move-result-object v6

    .line 524412
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524415
    move-result-object v6

    .line 524416
    new-instance v7, Ljn6/e;

    .line 524418
    invoke-direct {v7, p0}, Ljn6/e;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 524421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524424
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524427
    new-instance v5, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 524429
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;-><init>()V

    .line 524432
    new-instance v8, Landroid/os/Bundle;

    .line 524434
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 524437
    if-eqz v6, :cond_9a

    .line 524439
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 524442
    :cond_9a
    const-string v6, "position"

    .line 524444
    const-string v9, "unlimited_ugc_post_outer_editor"

    .line 524446
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524449
    invoke-virtual {v5, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524452
    iput-object v7, v5, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->l:Ljn6/b;

    .line 524454
    const-string v6, "\u5e16\u5b50"

    .line 524456
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524459
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524462
    goto :goto_38

    .line 524463
    :pswitch_af
    new-instance v5, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 524465
    invoke-direct {v5}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 524468
    const-string v6, "\u4e66\u5708\u5e16"

    .line 524470
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 524472
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 524475
    const-string v6, "mix_post"

    .line 524477
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524480
    iput-object v6, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 524482
    new-instance v6, Landroid/os/Bundle;

    .line 524484
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524487
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 524489
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524492
    move-result v7

    .line 524493
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524496
    move-result-object v7

    .line 524497
    const-string v8, "postType"

    .line 524499
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524502
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 524505
    sget-object v7, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524507
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 524510
    move-result v7

    .line 524511
    const-string v8, "origin_type"

    .line 524513
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524516
    :try_start_e4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524518
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524521
    move-result-object v7

    .line 524522
    const-string v8, "fusionForumParams"

    .line 524524
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524527
    move-result-object v7

    .line 524528
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524531
    move-result-object v7

    .line 524532
    if-eqz v7, :cond_114

    .line 524534
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524537
    move-result-object v8

    .line 524538
    :cond_fa
    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524541
    move-result v9

    .line 524542
    if-eqz v9, :cond_114

    .line 524544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524547
    move-result-object v9

    .line 524548
    check-cast v9, Ljava/lang/String;

    .line 524550
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524553
    move-result-object v10

    .line 524554
    instance-of v11, v10, Ljava/io/Serializable;

    .line 524556
    if-eqz v11, :cond_fa

    .line 524558
    check-cast v10, Ljava/io/Serializable;

    .line 524560
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524563
    goto :goto_fa

    .line 524564
    :cond_114
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524566
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_e4 .. :try_end_119} :catchall_11a

    .line 524569
    goto :goto_124

    .line 524570
    :catchall_11a
    move-exception v7

    .line 524571
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524573
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524576
    move-result-object v7

    .line 524577
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    :goto_124
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524583
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524586
    goto/16 :goto_38

    .line 524588
    :pswitch_12c
    sget-object v5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 524590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524593
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 524596
    new-instance v5, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 524598
    invoke-direct {v5}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;-><init>()V

    .line 524601
    new-instance v10, Landroid/os/Bundle;

    .line 524603
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 524606
    invoke-virtual {p0, v10}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524609
    new-instance v11, Lvo6/x0;

    .line 524611
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 524614
    move-result-object v12

    .line 524615
    invoke-virtual {v12}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicPostEditorUrl()Ljava/lang/String;

    .line 524618
    move-result-object v12

    .line 524619
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524622
    invoke-direct {v11, v12}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 524625
    invoke-virtual {v11, v9, v8}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524628
    invoke-virtual {v11, v3}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 524631
    move-result-object v8

    .line 524632
    invoke-virtual {v10, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524635
    invoke-virtual {v5, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524638
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524641
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524644
    goto/16 :goto_38

    .line 524646
    :pswitch_166
    sget-object v5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 524648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524651
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 524654
    new-instance v5, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 524656
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;-><init>()V

    .line 524659
    new-instance v10, Landroid/os/Bundle;

    .line 524661
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 524664
    invoke-virtual {p0, v10}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524667
    invoke-virtual {v5, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524670
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 524673
    move-result-object v10

    .line 524674
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicInviteAnswerUrl()Ljava/lang/String;

    .line 524677
    move-result-object v10

    .line 524678
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524681
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524684
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524687
    move-result-object v11

    .line 524688
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 524691
    move-result-object v12

    .line 524692
    const-string v13, "webview"

    .line 524694
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524697
    move-result v12

    .line 524698
    if-eqz v12, :cond_1a3

    .line 524700
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524703
    move-result-object v10

    .line 524704
    if-nez v10, :cond_1a3

    .line 524706
    move-object v10, v4

    .line 524707
    :cond_1a3
    new-instance v6, Lvo6/x0;

    .line 524709
    invoke-direct {v6, v10}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 524712
    const-string v10, "custom_brightness"

    .line 524714
    const-string v11, "1"

    .line 524716
    invoke-virtual {v6, v10, v11}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524719
    invoke-virtual {v6, v9, v8}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524722
    invoke-virtual {v6, v3}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 524725
    move-result-object v6

    .line 524726
    iput-object v6, v5, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->o:Ljava/lang/String;

    .line 524728
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524731
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524734
    goto/16 :goto_38

    .line 524736
    :pswitch_1c0
    new-instance v5, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 524738
    invoke-direct {v5}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;-><init>()V

    .line 524741
    new-instance v6, Landroid/os/Bundle;

    .line 524743
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524746
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524749
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524752
    const-string v6, "\u4e66\u5355"

    .line 524754
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524757
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524760
    goto/16 :goto_38

    .line 524762
    :pswitch_1da
    sget-object v5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 524764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524767
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 524770
    new-instance v5, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 524772
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;-><init>()V

    .line 524775
    new-instance v6, Landroid/os/Bundle;

    .line 524777
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524780
    invoke-virtual {p0, p0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524783
    move-result-object v7

    .line 524784
    if-eqz v7, :cond_1fd

    .line 524786
    const/16 v8, 0x8

    .line 524788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524791
    move-result-object v8

    .line 524792
    const-string v9, "video_editor_entrance_source"

    .line 524794
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524797
    :cond_1fd
    const-string v8, "page_recorder"

    .line 524799
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524802
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524805
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524808
    const-string v6, "\u89c6\u9891"

    .line 524810
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524813
    new-instance v6, Ljn6/h;

    .line 524815
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 524818
    move-result-object v7

    .line 524819
    invoke-direct {v6, v7}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 524822
    sget-object v7, Lxk6/g;->a:Lxk6/g;

    .line 524824
    iget-object v6, v6, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 524826
    const-string v8, "show_publish_video_button"

    .line 524828
    invoke-static {v7, v8, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524831
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524834
    goto/16 :goto_38

    .line 524836
    :pswitch_224
    new-instance v5, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 524838
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;-><init>()V

    .line 524841
    new-instance v6, Landroid/os/Bundle;

    .line 524843
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524846
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524849
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524852
    const-string v6, "\u8bdd\u9898"

    .line 524854
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524857
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524860
    goto/16 :goto_38

    .line 524862
    :cond_23e
    return-object v0

    nop

    .line 524864
    :pswitch_data_240
    .packed-switch 0x1
        :pswitch_224
        :pswitch_1da
        :pswitch_1c0
        :pswitch_166
        :pswitch_12c
        :pswitch_af
        :pswitch_5b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c1()Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/fusion/AbsFusionFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 524294
    .line 524295
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524296
    .line 524297
    .line 524298
    move-result v1

    .line 524299
    const/4 v2, 0x1

    .line 524300
    const/4 v3, 0x0

    .line 524301
    if-eqz v1, :cond_2d

    .line 524302
    .line 524303
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 524304
    .line 524305
    const/4 v4, 0x4

    .line 524306
    new-array v4, v4, [Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524307
    .line 524308
    sget-object v5, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Post:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524309
    .line 524310
    aput-object v5, v4, v3

    .line 524311
    .line 524312
    sget-object v5, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->BookList:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524313
    .line 524314
    aput-object v5, v4, v2

    .line 524315
    .line 524316
    const/4 v5, 0x2

    .line 524317
    sget-object v6, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Topic:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524318
    .line 524319
    aput-object v6, v4, v5

    .line 524320
    .line 524321
    const/4 v5, 0x3

    .line 524322
    sget-object v6, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524323
    .line 524324
    aput-object v6, v4, v5

    .line 524325
    .line 524326
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v4

    .line 524330
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524331
    .line 524332
    .line 524333
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 524334
    .line 524335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v1

    .line 524339
    const-string v4, ""

    .line 524340
    .line 524341
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524345
    .line 524346
    .line 524347
    move-result v5

    .line 524348
    if-eqz v5, :cond_23e

    .line 524349
    .line 524350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v5

    .line 524354
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    check-cast v5, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 524358
    .line 524359
    sget-object v6, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity$b;->a:[I

    .line 524360
    .line 524361
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 524362
    .line 524363
    .line 524364
    move-result v5

    .line 524365
    aget v5, v6, v5

    .line 524366
    .line 524367
    const-string v6, "url"

    .line 524368
    .line 524369
    const-string v7, "\u63a8\u4e66"

    .line 524370
    .line 524371
    const-string v8, "commonTab"

    .line 524372
    .line 524373
    const-string v9, "editor_form"

    .line 524374
    .line 524375
    packed-switch v5, :pswitch_data_240

    .line 524376
    .line 524377
    .line 524378
    goto :goto_38

    .line 524379
    :pswitch_5b
    sget-object v5, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 524380
    .line 524381
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524382
    .line 524383
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 524384
    .line 524385
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524386
    .line 524387
    .line 524388
    move-result v7

    .line 524389
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 524390
    .line 524391
    .line 524392
    move-result v5

    .line 524393
    if-eqz v5, :cond_74

    .line 524394
    .line 524395
    const/4 v5, 0x0

    .line 524396
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->m1(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v5

    .line 524400
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524401
    .line 524402
    .line 524403
    goto :goto_38

    .line 524404
    :cond_74
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->t:Z

    .line 524405
    .line 524406
    sget-object v5, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->o:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment$a;

    .line 524407
    .line 524408
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v6

    .line 524412
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v6

    .line 524416
    new-instance v7, Ljn6/e;

    .line 524417
    .line 524418
    invoke-direct {v7, p0}, Ljn6/e;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524422
    .line 524423
    .line 524424
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524425
    .line 524426
    .line 524427
    new-instance v5, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 524428
    .line 524429
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;-><init>()V

    .line 524430
    .line 524431
    .line 524432
    new-instance v8, Landroid/os/Bundle;

    .line 524433
    .line 524434
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 524435
    .line 524436
    .line 524437
    if-eqz v6, :cond_9a

    .line 524438
    .line 524439
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 524440
    .line 524441
    .line 524442
    :cond_9a
    const-string v6, "position"

    .line 524443
    .line 524444
    const-string v9, "unlimited_ugc_post_outer_editor"

    .line 524445
    .line 524446
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v5, v8}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524450
    .line 524451
    .line 524452
    iput-object v7, v5, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->l:Ljn6/b;

    .line 524453
    .line 524454
    const-string v6, "\u5e16\u5b50"

    .line 524455
    .line 524456
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524460
    .line 524461
    .line 524462
    goto :goto_38

    .line 524463
    :pswitch_af
    new-instance v5, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 524464
    .line 524465
    invoke-direct {v5}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;-><init>()V

    .line 524466
    .line 524467
    .line 524468
    const-string v6, "\u4e66\u5708\u5e16"

    .line 524469
    .line 524470
    sget-object v7, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 524471
    .line 524472
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->vg(Ljava/lang/String;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 524473
    .line 524474
    .line 524475
    const-string v6, "mix_post"

    .line 524476
    .line 524477
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524478
    .line 524479
    .line 524480
    iput-object v6, v5, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 524481
    .line 524482
    new-instance v6, Landroid/os/Bundle;

    .line 524483
    .line 524484
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524485
    .line 524486
    .line 524487
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 524488
    .line 524489
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524490
    .line 524491
    .line 524492
    move-result v7

    .line 524493
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v7

    .line 524497
    const-string v8, "postType"

    .line 524498
    .line 524499
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 524503
    .line 524504
    .line 524505
    sget-object v7, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524506
    .line 524507
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 524508
    .line 524509
    .line 524510
    move-result v7

    .line 524511
    const-string v8, "origin_type"

    .line 524512
    .line 524513
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524514
    .line 524515
    .line 524516
    :try_start_e4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524517
    .line 524518
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v7

    .line 524522
    const-string v8, "fusionForumParams"

    .line 524523
    .line 524524
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v7

    .line 524528
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v7

    .line 524532
    if-eqz v7, :cond_114

    .line 524533
    .line 524534
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v8

    .line 524538
    :cond_fa
    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524539
    .line 524540
    .line 524541
    move-result v9

    .line 524542
    if-eqz v9, :cond_114

    .line 524543
    .line 524544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v9

    .line 524548
    check-cast v9, Ljava/lang/String;

    .line 524549
    .line 524550
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v10

    .line 524554
    instance-of v11, v10, Ljava/io/Serializable;

    .line 524555
    .line 524556
    if-eqz v11, :cond_fa

    .line 524557
    .line 524558
    check-cast v10, Ljava/io/Serializable;

    .line 524559
    .line 524560
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524561
    .line 524562
    .line 524563
    goto :goto_fa

    .line 524564
    :cond_114
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524565
    .line 524566
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_e4 .. :try_end_119} :catchall_11a

    .line 524567
    .line 524568
    .line 524569
    goto :goto_124

    .line 524570
    :catchall_11a
    move-exception v7

    .line 524571
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524572
    .line 524573
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v7

    .line 524577
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524578
    .line 524579
    .line 524580
    :goto_124
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524584
    .line 524585
    .line 524586
    goto/16 :goto_38

    .line 524587
    .line 524588
    :pswitch_12c
    sget-object v5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 524589
    .line 524590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524591
    .line 524592
    .line 524593
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 524594
    .line 524595
    .line 524596
    new-instance v5, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 524597
    .line 524598
    invoke-direct {v5}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;-><init>()V

    .line 524599
    .line 524600
    .line 524601
    new-instance v10, Landroid/os/Bundle;

    .line 524602
    .line 524603
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {p0, v10}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524607
    .line 524608
    .line 524609
    new-instance v11, Lvo6/x0;

    .line 524610
    .line 524611
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v12

    .line 524615
    invoke-virtual {v12}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicPostEditorUrl()Ljava/lang/String;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v12

    .line 524619
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524620
    .line 524621
    .line 524622
    invoke-direct {v11, v12}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v11, v9, v8}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v11, v3}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v8

    .line 524632
    invoke-virtual {v10, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524633
    .line 524634
    .line 524635
    invoke-virtual {v5, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524642
    .line 524643
    .line 524644
    goto/16 :goto_38

    .line 524645
    .line 524646
    :pswitch_166
    sget-object v5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 524647
    .line 524648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524649
    .line 524650
    .line 524651
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 524652
    .line 524653
    .line 524654
    new-instance v5, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;

    .line 524655
    .line 524656
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;-><init>()V

    .line 524657
    .line 524658
    .line 524659
    new-instance v10, Landroid/os/Bundle;

    .line 524660
    .line 524661
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {p0, v10}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v5, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524668
    .line 524669
    .line 524670
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v10

    .line 524674
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicInviteAnswerUrl()Ljava/lang/String;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v10

    .line 524678
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524682
    .line 524683
    .line 524684
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v11

    .line 524688
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v12

    .line 524692
    const-string v13, "webview"

    .line 524693
    .line 524694
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524695
    .line 524696
    .line 524697
    move-result v12

    .line 524698
    if-eqz v12, :cond_1a3

    .line 524699
    .line 524700
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v10

    .line 524704
    if-nez v10, :cond_1a3

    .line 524705
    .line 524706
    move-object v10, v4

    .line 524707
    :cond_1a3
    new-instance v6, Lvo6/x0;

    .line 524708
    .line 524709
    invoke-direct {v6, v10}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    const-string v10, "custom_brightness"

    .line 524713
    .line 524714
    const-string v11, "1"

    .line 524715
    .line 524716
    invoke-virtual {v6, v10, v11}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v6, v9, v8}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v6, v3}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v6

    .line 524726
    iput-object v6, v5, Lcom/dragon/read/social/ugc/fusion/UgcTopicInviteWebFragment;->o:Ljava/lang/String;

    .line 524727
    .line 524728
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524732
    .line 524733
    .line 524734
    goto/16 :goto_38

    .line 524735
    .line 524736
    :pswitch_1c0
    new-instance v5, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 524737
    .line 524738
    invoke-direct {v5}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;-><init>()V

    .line 524739
    .line 524740
    .line 524741
    new-instance v6, Landroid/os/Bundle;

    .line 524742
    .line 524743
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524750
    .line 524751
    .line 524752
    const-string v6, "\u4e66\u5355"

    .line 524753
    .line 524754
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524755
    .line 524756
    .line 524757
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524758
    .line 524759
    .line 524760
    goto/16 :goto_38

    .line 524761
    .line 524762
    :pswitch_1da
    sget-object v5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 524763
    .line 524764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524765
    .line 524766
    .line 524767
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 524768
    .line 524769
    .line 524770
    new-instance v5, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 524771
    .line 524772
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;-><init>()V

    .line 524773
    .line 524774
    .line 524775
    new-instance v6, Landroid/os/Bundle;

    .line 524776
    .line 524777
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {p0, p0}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v7

    .line 524784
    if-eqz v7, :cond_1fd

    .line 524785
    .line 524786
    const/16 v8, 0x8

    .line 524787
    .line 524788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v8

    .line 524792
    const-string v9, "video_editor_entrance_source"

    .line 524793
    .line 524794
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    const-string v8, "page_recorder"

    .line 524798
    .line 524799
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524806
    .line 524807
    .line 524808
    const-string v6, "\u89c6\u9891"

    .line 524809
    .line 524810
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524811
    .line 524812
    .line 524813
    new-instance v6, Ljn6/h;

    .line 524814
    .line 524815
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v7

    .line 524819
    invoke-direct {v6, v7}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 524820
    .line 524821
    .line 524822
    sget-object v7, Lxk6/g;->a:Lxk6/g;

    .line 524823
    .line 524824
    iget-object v6, v6, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 524825
    .line 524826
    const-string v8, "show_publish_video_button"

    .line 524827
    .line 524828
    invoke-static {v7, v8, v6}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524829
    .line 524830
    .line 524831
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524832
    .line 524833
    .line 524834
    goto/16 :goto_38

    .line 524835
    .line 524836
    :pswitch_224
    new-instance v5, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 524837
    .line 524838
    invoke-direct {v5}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;-><init>()V

    .line 524839
    .line 524840
    .line 524841
    new-instance v6, Landroid/os/Bundle;

    .line 524842
    .line 524843
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {p0, v6}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 524847
    .line 524848
    .line 524849
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 524850
    .line 524851
    .line 524852
    const-string v6, "\u8bdd\u9898"

    .line 524853
    .line 524854
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524858
    .line 524859
    .line 524860
    goto/16 :goto_38

    .line 524861
    .line 524862
    :cond_23e
    return-object v0

    .line 524863
    nop

    .line 524864
    :pswitch_data_240
    .packed-switch 0x1
        :pswitch_224
        :pswitch_1da
        :pswitch_1c0
        :pswitch_166
        :pswitch_12c
        :pswitch_af
        :pswitch_5b
    .end packed-switch
.end method


.method public final d1()Lcom/dragon/read/rpc/model/EditorType;
[MOD-CHANGED]
.method public final d1()Lcom/dragon/read/rpc/model/EditorType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Default:Lcom/dragon/read/rpc/model/EditorType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d1()Lcom/dragon/read/rpc/model/EditorType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/EditorType;->Default:Lcom/dragon/read/rpc/model/EditorType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d9(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d9(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lpg6/n;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast v0, Lpg6/n;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_19

    .line 16973844
    invoke-interface {v0, p1}, Lpg6/n;->d9(Lorg/json/JSONObject;)Z

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final d9(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Lpg6/n;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast v0, Lpg6/n;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lpg6/n;->d9(Lorg/json/JSONObject;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->g1()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->g1()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getAttachedWebViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_29

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_12

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_29

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 262176
    .line 262177
    invoke-static {v3}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_12

    .line 262185
    :cond_29
    return-object v0
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 393221
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 393223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, ""

    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    check-cast v0, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-static {p0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity$b;->a:[I

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393247
    move-result v0

    .line 393248
    aget v0, v1, v0

    .line 393250
    const/4 v1, 0x1

    .line 393251
    const-string v4, "forum_id"

    .line 393253
    const-string v5, "consume_forum_id"

    .line 393255
    const-string v6, "status"

    .line 393257
    const-string v7, "forum_position"

    .line 393259
    const-string v8, "topic_comment_editor_entrance"

    .line 393261
    const-string v9, "booklist_editor_enter_position"

    .line 393263
    if-eq v0, v1, :cond_84

    .line 393265
    const/4 v1, 0x3

    .line 393266
    const-string v10, "topic_editor_entrance"

    .line 393268
    if-eq v0, v1, :cond_71

    .line 393270
    const/4 v1, 0x5

    .line 393271
    if-eq v0, v1, :cond_5e

    .line 393273
    const/4 v1, 0x6

    .line 393274
    const-string v4, "topic_position"

    .line 393276
    if-eq v0, v1, :cond_51

    .line 393278
    const/4 v1, 0x7

    .line 393279
    if-eq v0, v1, :cond_44

    .line 393281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393283
    goto :goto_96

    .line 393284
    :cond_44
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393287
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393290
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393293
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393296
    goto :goto_96

    .line 393297
    :cond_51
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393300
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393303
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393306
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393309
    goto :goto_96

    .line 393310
    :cond_5e
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393313
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393316
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393319
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393322
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393325
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393328
    goto :goto_96

    .line 393329
    :cond_71
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393332
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393335
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393338
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393341
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393344
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393347
    goto :goto_96

    .line 393348
    :cond_84
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393351
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393354
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393357
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393360
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393363
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393366
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/fusion/a;->h1()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 393220
    .line 393221
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, ""

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    check-cast v0, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    invoke-static {p0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity$b;->a:[I

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    aget v0, v1, v0

    .line 393249
    .line 393250
    const/4 v1, 0x1

    .line 393251
    const-string v4, "forum_id"

    .line 393252
    .line 393253
    const-string v5, "consume_forum_id"

    .line 393254
    .line 393255
    const-string v6, "status"

    .line 393256
    .line 393257
    const-string v7, "forum_position"

    .line 393258
    .line 393259
    const-string v8, "topic_comment_editor_entrance"

    .line 393260
    .line 393261
    const-string v9, "booklist_editor_enter_position"

    .line 393262
    .line 393263
    if-eq v0, v1, :cond_84

    .line 393264
    .line 393265
    const/4 v1, 0x3

    .line 393266
    const-string v10, "topic_editor_entrance"

    .line 393267
    .line 393268
    if-eq v0, v1, :cond_71

    .line 393269
    .line 393270
    const/4 v1, 0x5

    .line 393271
    if-eq v0, v1, :cond_5e

    .line 393272
    .line 393273
    const/4 v1, 0x6

    .line 393274
    const-string v4, "topic_position"

    .line 393275
    .line 393276
    if-eq v0, v1, :cond_51

    .line 393277
    .line 393278
    const/4 v1, 0x7

    .line 393279
    if-eq v0, v1, :cond_44

    .line 393280
    .line 393281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393282
    .line 393283
    goto :goto_96

    .line 393284
    :cond_44
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393294
    .line 393295
    .line 393296
    goto :goto_96

    .line 393297
    :cond_51
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393307
    .line 393308
    .line 393309
    goto :goto_96

    .line 393310
    :cond_5e
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_96

    .line 393329
    :cond_71
    invoke-virtual {v3, v10}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393345
    .line 393346
    .line 393347
    goto :goto_96

    .line 393348
    :cond_84
    invoke-virtual {v3, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ld45/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ld45/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final i1(IZZ)V
[MOD-CHANGED]
.method public final i1(IZZ)V
    .registers 11

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 50790403
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790406
    move-result p2

    .line 50790407
    if-nez p2, :cond_77

    .line 50790409
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 50790411
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790414
    move-result-object p2

    .line 50790415
    sget-object p3, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 50790417
    if-ne p2, p3, :cond_45

    .line 50790419
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790422
    move-result-object p2

    .line 50790423
    const p3, 0x7f0d0063

    .line 50790426
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790429
    move-result p2

    .line 50790430
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790433
    move-result-object p3

    .line 50790434
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50790436
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 50790439
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790442
    move-result-object p2

    .line 50790443
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790446
    move-result-object p2

    .line 50790447
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790452
    move-result-object v0

    .line 50790453
    const v1, 0x7f0d0db1

    .line 50790456
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790459
    move-result v0

    .line 50790460
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790462
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790465
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790468
    goto :goto_77

    .line 50790469
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790472
    move-result-object p2

    .line 50790473
    const p3, 0x7f0d0026

    .line 50790476
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790479
    move-result p2

    .line 50790480
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790483
    move-result-object p3

    .line 50790484
    const v0, 0x3ecccccd    # 0.4f

    .line 50790487
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 50790490
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790493
    move-result-object p2

    .line 50790494
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790497
    move-result-object p2

    .line 50790498
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790500
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790503
    move-result-object v0

    .line 50790504
    const v1, 0x7f0d0db2

    .line 50790507
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790510
    move-result v0

    .line 50790511
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790513
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790516
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790519
    :cond_77
    :goto_77
    new-instance p2, Ljn6/h;

    .line 50790521
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 50790524
    move-result-object p3

    .line 50790525
    invoke-direct {p2, p3}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50790528
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790531
    move-result-object p3

    .line 50790532
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790535
    move-result-object p3

    .line 50790536
    check-cast p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50790538
    iget-object p3, p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 50790540
    const/4 v0, 0x0

    .line 50790541
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790544
    iget-object v1, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790546
    const-string v2, "enter_to"

    .line 50790548
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790551
    sget-object p3, Lxk6/g;->a:Lxk6/g;

    .line 50790553
    iget-object p2, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790555
    const-string v1, "enter_multi_editor_tab"

    .line 50790557
    invoke-static {p3, v1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790560
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790567
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790574
    move-result-object p2

    .line 50790575
    const-string v1, ""

    .line 50790577
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50790582
    invoke-static {p2}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 50790585
    move-result-object p2

    .line 50790586
    instance-of v3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790588
    const/4 v4, 0x0

    .line 50790589
    if-eqz v3, :cond_c5

    .line 50790591
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790593
    const/4 v3, 0x1

    .line 50790594
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 50790597
    :cond_c5
    iget p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 50790599
    const/4 v3, -0x1

    .line 50790600
    if-eq p2, v3, :cond_11e

    .line 50790602
    if-eq p2, p1, :cond_11e

    .line 50790604
    new-instance p2, Ljn6/h;

    .line 50790606
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-direct {p2, v3}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50790613
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790616
    move-result-object v3

    .line 50790617
    iget v5, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 50790619
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790622
    move-result-object v3

    .line 50790623
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50790625
    iget-object v3, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 50790627
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790630
    iget-object v5, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790632
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790638
    move-result-wide v2

    .line 50790639
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 50790641
    sub-long/2addr v2, v5

    .line 50790642
    iget-object v5, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790644
    const-string v6, "stay_time"

    .line 50790646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790653
    iget-object p2, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790655
    const-string v2, "stay_multi_editor_tab"

    .line 50790657
    invoke-static {p3, v2, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790660
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790663
    move-result-object p2

    .line 50790664
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790667
    move-result-object p2

    .line 50790668
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790671
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 50790676
    move-result-object p2

    .line 50790677
    instance-of p3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790679
    if-eqz p3, :cond_11e

    .line 50790681
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790683
    invoke-virtual {p2, v0, v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 50790686
    :cond_11e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790689
    move-result-wide p2

    .line 50790690
    iput-wide p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 50790692
    iput p1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 50790694
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(IZZ)V
    .registers 11

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p2

    .line 50790407
    if-nez p2, :cond_77

    .line 50790408
    .line 50790409
    iget-object p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 50790410
    .line 50790411
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p2

    .line 50790415
    sget-object p3, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Video:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 50790416
    .line 50790417
    if-ne p2, p3, :cond_45

    .line 50790418
    .line 50790419
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    const p3, 0x7f0d0063

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p2

    .line 50790430
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p3

    .line 50790434
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50790435
    .line 50790436
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p2

    .line 50790447
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790448
    .line 50790449
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v0

    .line 50790453
    const v1, 0x7f0d0db1

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v0

    .line 50790460
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790461
    .line 50790462
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790466
    .line 50790467
    .line 50790468
    goto :goto_77

    .line 50790469
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p2

    .line 50790473
    const p3, 0x7f0d0026

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result p2

    .line 50790480
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p3

    .line 50790484
    const v0, 0x3ecccccd    # 0.4f

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p2

    .line 50790494
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p2

    .line 50790498
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50790499
    .line 50790500
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    const v1, 0x7f0d0db2

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v0

    .line 50790511
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790512
    .line 50790513
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    :goto_77
    new-instance p2, Ljn6/h;

    .line 50790520
    .line 50790521
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    invoke-direct {p2, p3}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p3

    .line 50790532
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p3

    .line 50790536
    check-cast p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50790537
    .line 50790538
    iget-object p3, p3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 50790539
    .line 50790540
    const/4 v0, 0x0

    .line 50790541
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-object v1, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790545
    .line 50790546
    const-string v2, "enter_to"

    .line 50790547
    .line 50790548
    invoke-virtual {v1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object p3, Lxk6/g;->a:Lxk6/g;

    .line 50790552
    .line 50790553
    iget-object p2, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790554
    .line 50790555
    const-string v1, "enter_multi_editor_tab"

    .line 50790556
    .line 50790557
    invoke-static {p3, v1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    const-string v1, ""

    .line 50790576
    .line 50790577
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50790581
    .line 50790582
    invoke-static {p2}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p2

    .line 50790586
    instance-of v3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790587
    .line 50790588
    const/4 v4, 0x0

    .line 50790589
    if-eqz v3, :cond_c5

    .line 50790590
    .line 50790591
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790592
    .line 50790593
    const/4 v3, 0x1

    .line 50790594
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    iget p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 50790598
    .line 50790599
    const/4 v3, -0x1

    .line 50790600
    if-eq p2, v3, :cond_11e

    .line 50790601
    .line 50790602
    if-eq p2, p1, :cond_11e

    .line 50790603
    .line 50790604
    new-instance p2, Ljn6/h;

    .line 50790605
    .line 50790606
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-direct {p2, v3}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v3

    .line 50790617
    iget v5, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 50790618
    .line 50790619
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    check-cast v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50790624
    .line 50790625
    iget-object v3, v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 50790626
    .line 50790627
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790628
    .line 50790629
    .line 50790630
    iget-object v5, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790631
    .line 50790632
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v2

    .line 50790639
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 50790640
    .line 50790641
    sub-long/2addr v2, v5

    .line 50790642
    iget-object v5, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790643
    .line 50790644
    const-string v6, "stay_time"

    .line 50790645
    .line 50790646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v2

    .line 50790650
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790651
    .line 50790652
    .line 50790653
    iget-object p2, p2, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 50790654
    .line 50790655
    const-string v2, "stay_multi_editor_tab"

    .line 50790656
    .line 50790657
    invoke-static {p3, v2, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p2

    .line 50790664
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p2

    .line 50790668
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50790672
    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p2

    .line 50790677
    instance-of p3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790678
    .line 50790679
    if-eqz p3, :cond_11e

    .line 50790680
    .line 50790681
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50790682
    .line 50790683
    invoke-virtual {p2, v0, v4}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 50790684
    .line 50790685
    .line 50790686
    :cond_11e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-wide p2

    .line 50790690
    iput-wide p2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 50790691
    .line 50790692
    iput p1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 50790693
    .line 50790694
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->notifyUpdateTheme()V

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262161
    const v2, 0x7f0d0db2

    .line 262164
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262167
    move-result v2

    .line 262168
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262170
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->notifyUpdateTheme()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262160
    .line 262161
    const v2, 0x7f0d0db2

    .line 262162
    .line 262163
    .line 262164
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262169
    .line 262170
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final m1(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;-><init>()V

    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    iput v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17170440
    new-instance v1, Landroid/os/Bundle;

    .line 17170442
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170445
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 17170448
    new-instance v2, Lvo6/x0;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getGraphPostEditorUrl()Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, ""

    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    invoke-direct {v2, v3}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 17170466
    const-string v3, "editor_form"

    .line 17170468
    const-string v4, "commonTab"

    .line 17170470
    invoke-virtual {v2, v3, v4}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 17170481
    move-result-object v3

    .line 17170482
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 17170484
    if-eqz v3, :cond_39

    .line 17170486
    const-string v3, "0"

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v3, "1"

    .line 17170491
    :goto_3b
    const-string v4, "force_jump_detail"

    .line 17170493
    invoke-virtual {v2, v4, v3}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p0, v4}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170516
    move-result v3

    .line 17170517
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    const-string v4, "origin_type"

    .line 17170523
    invoke-virtual {v2, v4, v3}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    invoke-virtual {v2, v3}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    const-string v3, "url"

    .line 17170533
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170538
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17170541
    move-result v2

    .line 17170542
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "postType"

    .line 17170548
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    const-string v2, "selectImageRsp"

    .line 17170555
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170558
    :cond_7e
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170561
    const-string p1, "\u5e16\u5b50"

    .line 17170563
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 17170566
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x2

    .line 17170438
    iput v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17170439
    .line 17170440
    new-instance v1, Landroid/os/Bundle;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->y1(Landroid/os/Bundle;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Lvo6/x0;

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getGraphPostEditorUrl()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, ""

    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v2, v3}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v3, "editor_form"

    .line 17170467
    .line 17170468
    const-string v4, "commonTab"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3, v4}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_39

    .line 17170485
    .line 17170486
    const-string v3, "0"

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v3, "1"

    .line 17170490
    .line 17170491
    :goto_3b
    const-string v4, "force_jump_detail"

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v4, v3}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p0, v4}, Lxd6/v1;->f(Landroid/content/Context;Landroid/os/Bundle;)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    const-string v4, "origin_type"

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4, v3}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    invoke-virtual {v2, v3}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const-string v3, "url"

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "postType"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    const-string v2, "selectImageRsp"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "\u5e16\u5b50"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ug(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50528262
    move-result-object v0

    .line 50528263
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50528265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528268
    move-result-object v0

    .line 50528269
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->lg(IILandroid/content/Intent;)V

    .line 50528274
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->lg(IILandroid/content/Intent;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "com.dragon.read.social.ugc.fusion.UgcFusionEditorActivity"

    .line 17235972
    const-string v2, "onCreate"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235981
    move-result-object v4

    .line 17235982
    const-string v5, "fusion_editor_params"

    .line 17235984
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17235990
    iput-object v4, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17235992
    const-string v5, ""

    .line 17235994
    const-string v6, "status"

    .line 17235996
    const-string v7, "forum_position"

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    if-nez v4, :cond_62

    .line 17236001
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v4, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    move-result-object v9

    .line 17236013
    invoke-virtual {v9, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236016
    move-result-object v9

    .line 17236017
    instance-of v10, v4, Ljava/lang/String;

    .line 17236019
    if-eqz v10, :cond_38

    .line 17236021
    check-cast v4, Ljava/lang/String;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v4, v5

    .line 17236025
    :goto_39
    instance-of v10, v9, Ljava/lang/String;

    .line 17236027
    if-eqz v10, :cond_40

    .line 17236029
    check-cast v9, Ljava/lang/String;

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v9, v8

    .line 17236033
    :goto_41
    sget-object v10, Lxd6/v1;->a:Lxd6/v1;

    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236038
    move-result-object v11

    .line 17236039
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236042
    move-result-object v11

    .line 17236043
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v11}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236049
    move-result-object v10

    .line 17236050
    new-instance v11, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236052
    sget-object v12, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17236054
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-static {v10}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236060
    move-result-object v10

    .line 17236061
    invoke-direct {v11, v4, v9, v8, v10}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17236064
    iput-object v11, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236066
    :cond_62
    iget-object v4, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236068
    const/4 v9, 0x0

    .line 17236069
    if-eqz v4, :cond_96

    .line 17236071
    invoke-static {v0, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236074
    move-result-object v10

    .line 17236075
    iget-object v11, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v10, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236080
    move-result-object v7

    .line 17236081
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236086
    move-result-object v4

    .line 17236087
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor$a;

    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    const-string v6, "bookstore_fusion_editor_v637"

    .line 17236094
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;->b:Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;

    .line 17236096
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;

    .line 17236105
    iget-boolean v5, v6, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;->enableRecBookPostEditor:Z

    .line 17236107
    if-eqz v5, :cond_96

    .line 17236109
    const-string v5, "if_from_choose_button"

    .line 17236111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236118
    :cond_96
    sget-object v4, Lxd6/v1;->a:Lxd6/v1;

    .line 17236120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    if-eqz v5, :cond_ad

    .line 17236133
    const-string v4, "subeditor"

    .line 17236135
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    move-result-object v4

    .line 17236139
    move-object v10, v4

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v10, v8

    .line 17236142
    :goto_ae
    if-eqz v10, :cond_bf

    .line 17236144
    const-string v4, ","

    .line 17236146
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236149
    move-result-object v11

    .line 17236150
    const/4 v12, 0x0

    .line 17236151
    const/4 v13, 0x0

    .line 17236152
    const/4 v14, 0x6

    .line 17236153
    const/4 v15, 0x0

    .line 17236154
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236157
    move-result-object v4

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v4, v8

    .line 17236160
    :goto_c0
    new-instance v5, Ljava/util/ArrayList;

    .line 17236162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236165
    if-eqz v4, :cond_fe

    .line 17236167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v4

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_fe

    .line 17236177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v6

    .line 17236181
    check-cast v6, Ljava/lang/String;

    .line 17236183
    sget-object v7, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Companion:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType$a;

    .line 17236185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    invoke-static {}, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->values()[Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 17236194
    move-result-object v7

    .line 17236195
    array-length v10, v7

    .line 17236196
    const/4 v11, 0x0

    .line 17236197
    :goto_e5
    if-ge v11, v10, :cond_f7

    .line 17236199
    aget-object v12, v7, v11

    .line 17236201
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236204
    move-result-object v13

    .line 17236205
    invoke-static {v13, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236208
    move-result v13

    .line 17236209
    if-eqz v13, :cond_f4

    .line 17236211
    goto :goto_f8

    .line 17236212
    :cond_f4
    add-int/lit8 v11, v11, 0x1

    .line 17236214
    goto :goto_e5

    .line 17236215
    :cond_f7
    move-object v12, v8

    .line 17236216
    :goto_f8
    if-eqz v12, :cond_cb

    .line 17236218
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    goto :goto_cb

    .line 17236222
    :cond_fe
    iput-object v5, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 17236224
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/social/fusion/a;->onCreate(Landroid/os/Bundle;)V

    .line 17236227
    sget-object v4, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236229
    invoke-virtual {v4}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17236232
    move-result v5

    .line 17236233
    invoke-virtual {v4}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17236236
    move-result v4

    .line 17236237
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17236240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236243
    move-result-object v4

    .line 17236244
    const-string v5, "tag_viewpage_disable_webview_request_intercept"

    .line 17236246
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17236249
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236252
    move-result-object v4

    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setIndicatorHeight(F)V

    .line 17236257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 17236264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236267
    move-result-object v3

    .line 17236268
    new-instance v4, Ljn6/f;

    .line 17236270
    invoke-direct {v4, v0}, Ljn6/f;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 17236273
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17236276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236279
    move-result-object v3

    .line 17236280
    new-instance v4, Ljn6/g;

    .line 17236282
    invoke-direct {v4, v0}, Ljn6/g;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 17236285
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSelectIntercept(Lg57/e;)V

    .line 17236288
    const v3, 0x7f1118a3

    .line 17236291
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236294
    move-result-object v3

    .line 17236295
    check-cast v3, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;

    .line 17236297
    if-eqz v3, :cond_153

    .line 17236299
    new-instance v4, Lcom/dragon/read/social/ugc/fusion/b;

    .line 17236301
    invoke-direct {v4, v0}, Lcom/dragon/read/social/ugc/fusion/b;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 17236304
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->setGestureCallback(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;)V

    .line 17236307
    :cond_153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->j1()V

    .line 17236310
    invoke-static {v1, v2, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236313
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "com.dragon.read.social.ugc.fusion.UgcFusionEditorActivity"

    .line 17235971
    .line 17235972
    const-string v2, "onCreate"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v4

    .line 17235982
    const-string v5, "fusion_editor_params"

    .line 17235983
    .line 17235984
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    check-cast v4, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17235989
    .line 17235990
    iput-object v4, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17235991
    .line 17235992
    const-string v5, ""

    .line 17235993
    .line 17235994
    const-string v6, "status"

    .line 17235995
    .line 17235996
    const-string v7, "forum_position"

    .line 17235997
    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    if-nez v4, :cond_62

    .line 17236000
    .line 17236001
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-virtual {v4, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v9

    .line 17236013
    invoke-virtual {v9, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v9

    .line 17236017
    instance-of v10, v4, Ljava/lang/String;

    .line 17236018
    .line 17236019
    if-eqz v10, :cond_38

    .line 17236020
    .line 17236021
    check-cast v4, Ljava/lang/String;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v4, v5

    .line 17236025
    :goto_39
    instance-of v10, v9, Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-eqz v10, :cond_40

    .line 17236028
    .line 17236029
    check-cast v9, Ljava/lang/String;

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v9, v8

    .line 17236033
    :goto_41
    sget-object v10, Lxd6/v1;->a:Lxd6/v1;

    .line 17236034
    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v11

    .line 17236039
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v11

    .line 17236043
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v11}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v10

    .line 17236050
    new-instance v11, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236051
    .line 17236052
    sget-object v12, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 17236053
    .line 17236054
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v10}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v10

    .line 17236061
    invoke-direct {v11, v4, v9, v8, v10}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iput-object v11, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236065
    .line 17236066
    :cond_62
    iget-object v4, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17236067
    .line 17236068
    const/4 v9, 0x0

    .line 17236069
    if-eqz v4, :cond_96

    .line 17236070
    .line 17236071
    invoke-static {v0, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v10

    .line 17236075
    iget-object v11, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {v10, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor$a;

    .line 17236088
    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v6, "bookstore_fusion_editor_v637"

    .line 17236093
    .line 17236094
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;->b:Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;

    .line 17236095
    .line 17236096
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;

    .line 17236104
    .line 17236105
    iget-boolean v5, v6, Lcom/dragon/read/base/ssconfig/template/BookstoreFusionEditor;->enableRecBookPostEditor:Z

    .line 17236106
    .line 17236107
    if-eqz v5, :cond_96

    .line 17236108
    .line 17236109
    const-string v5, "if_from_choose_button"

    .line 17236110
    .line 17236111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    sget-object v4, Lxd6/v1;->a:Lxd6/v1;

    .line 17236119
    .line 17236120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    if-eqz v5, :cond_ad

    .line 17236132
    .line 17236133
    const-string v4, "subeditor"

    .line 17236134
    .line 17236135
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    move-object v10, v4

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v10, v8

    .line 17236142
    :goto_ae
    if-eqz v10, :cond_bf

    .line 17236143
    .line 17236144
    const-string v4, ","

    .line 17236145
    .line 17236146
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v11

    .line 17236150
    const/4 v12, 0x0

    .line 17236151
    const/4 v13, 0x0

    .line 17236152
    const/4 v14, 0x6

    .line 17236153
    const/4 v15, 0x0

    .line 17236154
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v4, v8

    .line 17236160
    :goto_c0
    new-instance v5, Ljava/util/ArrayList;

    .line 17236161
    .line 17236162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    if-eqz v4, :cond_fe

    .line 17236166
    .line 17236167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    :cond_cb
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    if-eqz v6, :cond_fe

    .line 17236176
    .line 17236177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    check-cast v6, Ljava/lang/String;

    .line 17236182
    .line 17236183
    sget-object v7, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->Companion:Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType$a;

    .line 17236184
    .line 17236185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {}, Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;->values()[Lcom/dragon/read/social/ugc/fusion/UgcEditorTabType;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v7

    .line 17236195
    array-length v10, v7

    .line 17236196
    const/4 v11, 0x0

    .line 17236197
    :goto_e5
    if-ge v11, v10, :cond_f7

    .line 17236198
    .line 17236199
    aget-object v12, v7, v11

    .line 17236200
    .line 17236201
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v13

    .line 17236205
    invoke-static {v13, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v13

    .line 17236209
    if-eqz v13, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_f8

    .line 17236212
    :cond_f4
    add-int/lit8 v11, v11, 0x1

    .line 17236213
    .line 17236214
    goto :goto_e5

    .line 17236215
    :cond_f7
    move-object v12, v8

    .line 17236216
    :goto_f8
    if-eqz v12, :cond_cb

    .line 17236217
    .line 17236218
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_cb

    .line 17236222
    :cond_fe
    iput-object v5, v0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->s:Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/social/fusion/a;->onCreate(Landroid/os/Bundle;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v4, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236228
    .line 17236229
    invoke-virtual {v4}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    invoke-virtual {v4}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->f1()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    const-string v5, "tag_viewpage_disable_webview_request_intercept"

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    const/4 v5, 0x0

    .line 17236254
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setIndicatorHeight(F)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v3

    .line 17236268
    new-instance v4, Ljn6/f;

    .line 17236269
    .line 17236270
    invoke-direct {v4, v0}, Ljn6/f;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/fusion/a;->e1()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    new-instance v4, Ljn6/g;

    .line 17236281
    .line 17236282
    invoke-direct {v4, v0}, Ljn6/g;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabSelectIntercept(Lg57/e;)V

    .line 17236286
    .line 17236287
    .line 17236288
    const v3, 0x7f1118a3

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    check-cast v3, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;

    .line 17236296
    .line 17236297
    if-eqz v3, :cond_153

    .line 17236298
    .line 17236299
    new-instance v4, Lcom/dragon/read/social/ugc/fusion/b;

    .line 17236300
    .line 17236301
    invoke-direct {v4, v0}, Lcom/dragon/read/social/ugc/fusion/b;-><init>(Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->setGestureCallback(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->j1()V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v1, v2, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236311
    .line 17236312
    .line 17236313
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327683
    iget v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 327685
    const/4 v1, -0x1

    .line 327686
    if-eq v0, v1, :cond_64

    .line 327688
    new-instance v0, Ljn6/h;

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-direct {v0, v1}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327700
    move-result-object v1

    .line 327701
    iget v2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 327703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    iget-object v3, v0, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 327717
    const-string v4, "enter_to"

    .line 327719
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327725
    move-result-wide v3

    .line 327726
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 327728
    sub-long/2addr v3, v5

    .line 327729
    iget-object v1, v0, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 327731
    const-string v5, "stay_time"

    .line 327733
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327742
    iget-object v0, v0, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 327744
    const-string v3, "stay_multi_editor_tab"

    .line 327746
    invoke-static {v1, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327752
    move-result-object v0

    .line 327753
    iget v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, ""

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 327769
    move-result-object v0

    .line 327770
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327772
    if-eqz v1, :cond_64

    .line 327774
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327776
    const/4 v1, 0x0

    .line 327777
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    iget v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 327684
    .line 327685
    const/4 v1, -0x1

    .line 327686
    if-eq v0, v1, :cond_64

    .line 327687
    .line 327688
    new-instance v0, Ljn6/h;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->w1()Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-direct {v0, v1}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget v2, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, v0, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    const-string v4, "enter_to"

    .line 327718
    .line 327719
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->q:J

    .line 327727
    .line 327728
    sub-long/2addr v3, v5

    .line 327729
    iget-object v1, v0, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    const-string v5, "stay_time"

    .line 327732
    .line 327733
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327741
    .line 327742
    iget-object v0, v0, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    const-string v3, "stay_multi_editor_tab"

    .line 327745
    .line 327746
    invoke-static {v1, v3, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget v1, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->p:I

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, ""

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->v1(Landroidx/fragment/app/Fragment;)Landroid/webkit/WebView;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327771
    .line 327772
    if-eqz v1, :cond_64

    .line 327773
    .line 327774
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 327775
    .line 327776
    const/4 v1, 0x0

    .line 327777
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462727
    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
[MOD-CHANGED]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50528263
    move-result-object v0

    .line 50528264
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50528266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528269
    move-result-object v0

    .line 50528270
    instance-of v1, v0, Lpg6/n;

    .line 50528272
    if-eqz v1, :cond_15

    .line 50528274
    check-cast v0, Lpg6/n;

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 v0, 0x0

    .line 50528278
    :goto_16
    if-eqz v0, :cond_1b

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lpg6/n;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    iget v1, p0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    instance-of v1, v0, Lpg6/n;

    .line 50528271
    .line 50528272
    if-eqz v1, :cond_15

    .line 50528273
    .line 50528274
    check-cast v0, Lpg6/n;

    .line 50528275
    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 v0, 0x0

    .line 50528278
    :goto_16
    if-eqz v0, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lpg6/n;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final w1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final w1()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w1()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final x1(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final x1(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104909
    :cond_d
    const-string v0, "editor_form"

    .line 17104911
    const-string v1, "commonTab"

    .line 17104913
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    const-string v0, "disableSaveDraft"

    .line 17104918
    const-string v1, "1"

    .line 17104920
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104925
    if-eqz v0, :cond_5a

    .line 17104927
    new-instance v1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17104931
    iget-object v3, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17104933
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 17104935
    iget-object v5, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104937
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17104940
    const-string v2, "fusion_editor_params"

    .line 17104942
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104945
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v2

    .line 17104953
    if-lez v2, :cond_3d

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_45

    .line 17104960
    const-string v2, "from"

    .line 17104962
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    :cond_45
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104967
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104969
    if-ne v0, v1, :cond_5a

    .line 17104971
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104976
    move-result v0

    .line 17104977
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v1, "relativeType"

    .line 17104983
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    const-string v0, "editor_form"

    .line 17104910
    .line 17104911
    const-string v1, "commonTab"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "disableSaveDraft"

    .line 17104917
    .line 17104918
    const-string v1, "1"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->o:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_5a

    .line 17104926
    .line 17104927
    new-instance v1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v3, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v4, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v5, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/social/fusion/FusionEditorParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "fusion_editor_params"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-lez v2, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_45

    .line 17104959
    .line 17104960
    const-string v2, "from"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104968
    .line 17104969
    if-ne v0, v1, :cond_5a

    .line 17104970
    .line 17104971
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v1, "relativeType"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final y1(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y1(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 16908291
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908293
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 16908296
    move-result v0

    .line 16908297
    const-string v1, "origin_type"

    .line 16908299
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;->x1(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    const-string v1, "origin_type"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


