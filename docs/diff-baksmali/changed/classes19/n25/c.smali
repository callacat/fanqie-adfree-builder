## classes19/n25/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95998

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ShowCommentActionDialogMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ln25/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95998

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ShowCommentActionDialogMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ln25/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const-string v1, "delete"

    .line 17039367
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result p0

    .line 17039371
    if-eqz p0, :cond_29

    .line 17039373
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039382
    move-result-object v1

    .line 17039383
    const v2, 0x7f06001d

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const v2, 0x7f022a46

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-direct {p0, v3, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    const/4 p0, 0x3

    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "delete"

    .line 17039366
    .line 17039367
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    if-eqz p0, :cond_29

    .line 17039372
    .line 17039373
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const v2, 0x7f06001d

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const v2, 0x7f022a46

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-direct {p0, v3, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    const/4 p0, 0x3

    .line 17039402
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33816585
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816588
    const-string v1, "comment_id"

    .line 33816590
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    iget-object p2, p0, Ln25/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816595
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_2b

    .line 33816601
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816603
    iget-object v1, p0, Ln25/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816605
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {v1, p1, v0}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "comment_id"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p2, p0, Ln25/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_2b

    .line 33816600
    .line 33816601
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Ln25/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v1, p1, v0}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "showCommentView"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p2, :cond_b8

    .line 33947663
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 33947665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_19

    .line 33947671
    goto/16 :goto_b8

    .line 33947673
    :cond_19
    if-eqz p1, :cond_af

    .line 33947675
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947678
    move-result-object v1

    .line 33947679
    if-nez v1, :cond_23

    .line 33947681
    goto/16 :goto_af

    .line 33947683
    :cond_23
    iput-object p1, p0, Ln25/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947685
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947696
    move-result-object v1

    .line 33947697
    iput-object v1, p0, Ln25/c;->a:Landroid/app/Activity;

    .line 33947699
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->type:Ljava/lang/String;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    const-string v2, "reply"

    .line 33947706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    move-result v2

    .line 33947710
    if-nez v2, :cond_7f

    .line 33947712
    const-string v2, "comment"

    .line 33947714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_58

    .line 33947720
    sget-object p2, Ln25/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947724
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947727
    move-result-object p2

    .line 33947728
    const-string v1, "deliver"

    .line 33947730
    const-string v2, "unsupported social type"

    .line 33947732
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    goto :goto_a5

    .line 33947736
    :cond_58
    new-instance v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947738
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 33947743
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947745
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->serviceId:I

    .line 33947747
    int-to-short v2, v2

    .line 33947748
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->groupId:Ljava/lang/String;

    .line 33947752
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->bookId:Ljava/lang/String;

    .line 33947756
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947758
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->action:Ljava/lang/String;

    .line 33947760
    invoke-static {v2}, Ln25/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947763
    move-result-object v2

    .line 33947764
    iget-object v3, p0, Ln25/c;->a:Landroid/app/Activity;

    .line 33947766
    new-instance v4, Ln25/a;

    .line 33947768
    invoke-direct {v4, p0, p2, v1}, Ln25/a;-><init>(Ln25/c;Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947771
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/social/comment/action/c0;->j(Landroid/content/Context;Ljava/util/List;Ll37/j;I)V

    .line 33947774
    goto :goto_a5

    .line 33947775
    :cond_7f
    new-instance v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947777
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelReply;-><init>()V

    .line 33947780
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 33947782
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33947784
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->serviceId:I

    .line 33947786
    int-to-short v2, v2

    .line 33947787
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33947789
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->groupId:Ljava/lang/String;

    .line 33947791
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 33947793
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->bookId:Ljava/lang/String;

    .line 33947795
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 33947797
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->action:Ljava/lang/String;

    .line 33947799
    invoke-static {v2}, Ln25/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947802
    move-result-object v2

    .line 33947803
    iget-object v3, p0, Ln25/c;->a:Landroid/app/Activity;

    .line 33947805
    new-instance v4, Ln25/b;

    .line 33947807
    invoke-direct {v4, p0, p2, v1}, Ln25/b;-><init>(Ln25/c;Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33947810
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/social/comment/action/c0;->j(Landroid/content/Context;Ljava/util/List;Ll37/j;I)V

    .line 33947813
    :goto_a5
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    const/4 p2, 0x1

    .line 33947819
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947822
    return-void

    .line 33947823
    :cond_af
    :goto_af
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    invoke-static {p1, v0}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947831
    return-void

    .line 33947832
    :cond_b8
    :goto_b8
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    invoke-static {p1, v0}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947840
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "showCommentView"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;

    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p2, :cond_b8

    .line 33947662
    .line 33947663
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_b8

    .line 33947672
    .line 33947673
    :cond_19
    if-eqz p1, :cond_af

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    if-nez v1, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_af

    .line 33947682
    .line 33947683
    :cond_23
    iput-object p1, p0, Ln25/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947684
    .line 33947685
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    iput-object v1, p0, Ln25/c;->a:Landroid/app/Activity;

    .line 33947698
    .line 33947699
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->type:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v2, "reply"

    .line 33947705
    .line 33947706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    if-nez v2, :cond_7f

    .line 33947711
    .line 33947712
    const-string v2, "comment"

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_58

    .line 33947719
    .line 33947720
    sget-object p2, Ln25/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947721
    .line 33947722
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    const-string v1, "deliver"

    .line 33947729
    .line 33947730
    const-string v2, "unsupported social type"

    .line 33947731
    .line 33947732
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_a5

    .line 33947736
    :cond_58
    new-instance v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947737
    .line 33947738
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->serviceId:I

    .line 33947746
    .line 33947747
    int-to-short v2, v2

    .line 33947748
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947749
    .line 33947750
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->groupId:Ljava/lang/String;

    .line 33947751
    .line 33947752
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->bookId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->action:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {v2}, Ln25/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    iget-object v3, p0, Ln25/c;->a:Landroid/app/Activity;

    .line 33947765
    .line 33947766
    new-instance v4, Ln25/a;

    .line 33947767
    .line 33947768
    invoke-direct {v4, p0, p2, v1}, Ln25/a;-><init>(Ln25/c;Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/social/comment/action/c0;->j(Landroid/content/Context;Ljava/util/List;Ll37/j;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_a5

    .line 33947775
    :cond_7f
    new-instance v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33947776
    .line 33947777
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NovelReply;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->commentId:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->serviceId:I

    .line 33947785
    .line 33947786
    int-to-short v2, v2

    .line 33947787
    iput-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33947788
    .line 33947789
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->groupId:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->bookId:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 33947796
    .line 33947797
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;->action:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-static {v2}, Ln25/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    iget-object v3, p0, Ln25/c;->a:Landroid/app/Activity;

    .line 33947804
    .line 33947805
    new-instance v4, Ln25/b;

    .line 33947806
    .line 33947807
    invoke-direct {v4, p0, p2, v1}, Ln25/b;-><init>(Ln25/c;Lcom/dragon/read/hybrid/bridge/methods/commentaction/ShowCommentActionDialogParams;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/social/comment/action/c0;->j(Landroid/content/Context;Ljava/util/List;Ll37/j;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947814
    .line 33947815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    const/4 p2, 0x1

    .line 33947819
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void

    .line 33947823
    :cond_af
    :goto_af
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947824
    .line 33947825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {p1, v0}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void

    .line 33947832
    :cond_b8
    :goto_b8
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947833
    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {p1, v0}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-void
.end method


