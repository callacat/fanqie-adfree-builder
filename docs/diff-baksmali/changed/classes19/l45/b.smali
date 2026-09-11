## classes19/l45/b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/app/Activity;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039366
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039368
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039370
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039373
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039376
    const-class p0, Lrd6/d1;

    .line 17039378
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lrd6/d1;

    .line 17039384
    iget-object p0, p0, Lrd6/d1;->a:Ljava/util/Map;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17039365
    .line 17039366
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039367
    .line 17039368
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-class p0, Lrd6/d1;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lrd6/d1;

    .line 17039383
    .line 17039384
    iget-object p0, p0, Lrd6/d1;->a:Ljava/util/Map;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static b(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)Lrd6/g0;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)Lrd6/g0;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039365
    const-string v2, "gid"

    .line 17039367
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    instance-of v2, v0, Ljava/lang/String;

    .line 17039375
    if-eqz v2, :cond_15

    .line 17039377
    check-cast v0, Ljava/lang/String;

    .line 17039379
    move-object v3, v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v1

    .line 17039382
    :goto_16
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 17039384
    if-eqz p0, :cond_21

    .line 17039386
    const-string v0, "key_entrance"

    .line 17039388
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p0, v1

    .line 17039394
    :goto_22
    instance-of v0, p0, Ljava/lang/String;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    move-object v1, p0

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039401
    :cond_29
    move-object v4, v1

    .line 17039402
    new-instance p0, Lrd6/g0;

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    const/4 v8, 0x0

    .line 17039408
    const/4 v9, 0x0

    .line 17039409
    const/4 v10, 0x0

    .line 17039410
    const/4 v11, 0x0

    .line 17039411
    const/16 v12, 0x7fc

    .line 17039413
    move-object v2, p0

    .line 17039414
    invoke-direct/range {v2 .. v12}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)Lrd6/g0;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039364
    .line 17039365
    const-string v2, "gid"

    .line 17039366
    .line 17039367
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    instance-of v2, v0, Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_15

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/String;

    .line 17039378
    .line 17039379
    move-object v3, v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v1

    .line 17039382
    :goto_16
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_21

    .line 17039385
    .line 17039386
    const-string v0, "key_entrance"

    .line 17039387
    .line 17039388
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object p0, v1

    .line 17039394
    :goto_22
    instance-of v0, p0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    move-object v1, p0

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039400
    .line 17039401
    :cond_29
    move-object v4, v1

    .line 17039402
    new-instance p0, Lrd6/g0;

    .line 17039403
    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    const/4 v8, 0x0

    .line 17039408
    const/4 v9, 0x0

    .line 17039409
    const/4 v10, 0x0

    .line 17039410
    const/4 v11, 0x0

    .line 17039411
    const/16 v12, 0x7fc

    .line 17039412
    .line 17039413
    move-object v2, p0

    .line 17039414
    invoke-direct/range {v2 .. v12}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p0
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "readingShowPublishCommentDialog"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947654
    move-result-object p2

    .line 33947655
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947660
    move-result-object p2

    .line 33947661
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947663
    iget v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->type:I

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-ne v0, v2, :cond_19

    .line 33947669
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 33947671
    if-nez v3, :cond_20

    .line 33947673
    :cond_19
    const/4 v3, 0x2

    .line 33947674
    if-ne v0, v3, :cond_22

    .line 33947676
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentReplyRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 33947678
    if-eqz v0, :cond_22

    .line 33947680
    :cond_20
    const/4 v0, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    :goto_23
    const-string v3, "deliver"

    .line 33947685
    const-string v4, "ShowPublishCommentDialogModule"

    .line 33947687
    if-nez v0, :cond_59

    .line 33947689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947691
    const-string v2, "jsb\uff1aShowPublishCommentDialogModule \u65e0\u6548\u6570\u636e = "

    .line 33947693
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->getType()I

    .line 33947699
    move-result v5

    .line 33947700
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947709
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->getType()I

    .line 33947722
    move-result p2

    .line 33947723
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947736
    return-void

    .line 33947737
    :cond_59
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947740
    move-result-object v0

    .line 33947741
    if-nez v0, :cond_73

    .line 33947743
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947745
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33947747
    aput-object v0, p2, v1

    .line 33947749
    invoke-static {v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    const-string p2, "context.getWebView() == null"

    .line 33947759
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947762
    return-void

    .line 33947763
    :cond_73
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947770
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947777
    move-result-object v0

    .line 33947778
    if-eqz v0, :cond_ad

    .line 33947780
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 33947782
    const/4 v2, 0x0

    .line 33947783
    if-eqz v1, :cond_90

    .line 33947785
    const-string v3, "type"

    .line 33947787
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    move-result-object v1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v1, v2

    .line 33947793
    :goto_91
    instance-of v3, v1, Ljava/lang/String;

    .line 33947795
    if-eqz v3, :cond_98

    .line 33947797
    move-object v2, v1

    .line 33947798
    check-cast v2, Ljava/lang/String;

    .line 33947800
    :cond_98
    invoke-static {v0, v2}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33947803
    move-result-object v1

    .line 33947804
    new-instance v2, Ll45/a;

    .line 33947806
    invoke-direct {v2, p0, v0, p2}, Ll45/a;-><init>(Ll45/b;Landroid/app/Activity;Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)V

    .line 33947809
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33947812
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947820
    goto :goto_b7

    .line 33947821
    :cond_ad
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    const-string p2, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 33947828
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947831
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "readingShowPublishCommentDialog"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947662
    .line 33947663
    iget v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->type:I

    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-ne v0, v2, :cond_19

    .line 33947668
    .line 33947669
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 33947670
    .line 33947671
    if-nez v3, :cond_20

    .line 33947672
    .line 33947673
    :cond_19
    const/4 v3, 0x2

    .line 33947674
    if-ne v0, v3, :cond_22

    .line 33947675
    .line 33947676
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentReplyRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_22

    .line 33947679
    .line 33947680
    :cond_20
    const/4 v0, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v0, 0x0

    .line 33947683
    :goto_23
    const-string v3, "deliver"

    .line 33947684
    .line 33947685
    const-string v4, "ShowPublishCommentDialogModule"

    .line 33947686
    .line 33947687
    if-nez v0, :cond_59

    .line 33947688
    .line 33947689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v2, "jsb\uff1aShowPublishCommentDialogModule \u65e0\u6548\u6570\u636e = "

    .line 33947692
    .line 33947693
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->getType()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947713
    .line 33947714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->getType()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    if-nez v0, :cond_73

    .line 33947742
    .line 33947743
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33947746
    .line 33947747
    aput-object v0, p2, v1

    .line 33947748
    .line 33947749
    invoke-static {v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p2, "context.getWebView() == null"

    .line 33947758
    .line 33947759
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    return-void

    .line 33947763
    :cond_73
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    if-eqz v0, :cond_ad

    .line 33947779
    .line 33947780
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 33947781
    .line 33947782
    const/4 v2, 0x0

    .line 33947783
    if-eqz v1, :cond_90

    .line 33947784
    .line 33947785
    const-string v3, "type"

    .line 33947786
    .line 33947787
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v1, v2

    .line 33947793
    :goto_91
    instance-of v3, v1, Ljava/lang/String;

    .line 33947794
    .line 33947795
    if-eqz v3, :cond_98

    .line 33947796
    .line 33947797
    move-object v2, v1

    .line 33947798
    check-cast v2, Ljava/lang/String;

    .line 33947799
    .line 33947800
    :cond_98
    invoke-static {v0, v2}, Lnc6/d0;->r(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    new-instance v2, Ll45/a;

    .line 33947805
    .line 33947806
    invoke-direct {v2, p0, v0, p2}, Ll45/a;-><init>(Ll45/b;Landroid/app/Activity;Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_b7

    .line 33947821
    :cond_ad
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p2, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 33947827
    .line 33947828
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :goto_b7
    return-void
.end method


