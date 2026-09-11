## classes19/com/dragon/read/hybrid/bridge/methods/authorspeak/a.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 10
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
        sync = "SYNC"
        value = "readingShowAuthorSpeakPopupView"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947654
    move-result-object p2

    .line 33947655
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947660
    move-result-object p2

    .line 33947661
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 33947663
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v1, "bridge web is null"

    .line 33947669
    if-nez v0, :cond_20

    .line 33947671
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {p1, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947687
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object v2

    .line 33947691
    iput-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;->a:Landroid/content/Context;

    .line 33947693
    invoke-static {v0}, Ll37/h;->b(Landroid/view/View;)[I

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947704
    move-result-object v0

    .line 33947705
    if-nez v0, :cond_44

    .line 33947707
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947709
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {p1, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    const/4 v0, 0x2

    .line 33947717
    new-array v0, v0, [I

    .line 33947719
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->locationPosition:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;

    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    if-eqz v1, :cond_6e

    .line 33947725
    iget-wide v5, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;->x:D

    .line 33947727
    double-to-int v5, v5

    .line 33947728
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947731
    move-result v5

    .line 33947732
    aget v6, v2, v3

    .line 33947734
    add-int/2addr v5, v6

    .line 33947735
    aput v5, v0, v3

    .line 33947737
    iget-wide v5, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;->y:D

    .line 33947739
    double-to-int v5, v5

    .line 33947740
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947743
    move-result v5

    .line 33947744
    aput v5, v0, v4

    .line 33947746
    iget-wide v5, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;->y:D

    .line 33947748
    double-to-int v1, v5

    .line 33947749
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947752
    move-result v1

    .line 33947753
    aget v2, v2, v4

    .line 33947755
    add-int/2addr v1, v2

    .line 33947756
    aput v1, v0, v4

    .line 33947758
    :cond_6e
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947760
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947763
    new-instance v2, Lvc6/b1;

    .line 33947765
    invoke-direct {v2}, Lvc6/b1;-><init>()V

    .line 33947768
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->topicContent:Ljava/lang/String;

    .line 33947770
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;

    .line 33947772
    invoke-direct {v6, p2, v1, p0, v0}, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;[I)V

    .line 33947775
    iput-boolean v4, v2, Lvc6/b1;->c:Z

    .line 33947777
    iput-object v6, v2, Lvc6/b1;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 33947779
    iput-object v5, v2, Lvc6/b1;->e:Ljava/lang/String;

    .line 33947781
    :try_start_85
    new-instance p2, Lorg/json/JSONObject;

    .line 33947783
    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947786
    const-string v0, "materials"

    .line 33947788
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947791
    move-result-object p2
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_90} :catch_91

    .line 33947792
    goto :goto_96

    .line 33947793
    :catch_91
    new-instance p2, Lorg/json/JSONArray;

    .line 33947795
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947798
    :goto_96
    iput-object p2, v2, Lvc6/b1;->a:Lorg/json/JSONArray;

    .line 33947800
    iput v3, v2, Lvc6/b1;->g:I

    .line 33947802
    iget-object p2, v2, Lvc6/b1;->e:Ljava/lang/String;

    .line 33947804
    :try_start_9c
    new-instance v0, Lorg/json/JSONObject;

    .line 33947806
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947809
    const-string p2, "skeleton"

    .line 33947811
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947814
    move-result-object p2

    .line 33947815
    const-string v0, "data"

    .line 33947817
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947820
    move-result-object p2
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ad} :catch_ae

    .line 33947821
    goto :goto_b0

    .line 33947822
    :catch_ae
    const-string p2, ""

    .line 33947824
    :goto_b0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_b7

    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    const/4 v0, 0x0

    .line 33947832
    invoke-static {p2, v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 33947835
    :goto_bb
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947837
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    invoke-static {p1, v4}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947843
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 10
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
        sync = "SYNC"
        value = "readingShowAuthorSpeakPopupView"
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
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v1, "bridge web is null"

    .line 33947668
    .line 33947669
    if-nez v0, :cond_20

    .line 33947670
    .line 33947671
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    iput-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;->a:Landroid/content/Context;

    .line 33947692
    .line 33947693
    invoke-static {v0}, Ll37/h;->b(Landroid/view/View;)[I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    if-nez v0, :cond_44

    .line 33947706
    .line 33947707
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947708
    .line 33947709
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p1, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    const/4 v0, 0x2

    .line 33947717
    new-array v0, v0, [I

    .line 33947718
    .line 33947719
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->locationPosition:Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;

    .line 33947720
    .line 33947721
    const/4 v3, 0x0

    .line 33947722
    const/4 v4, 0x1

    .line 33947723
    if-eqz v1, :cond_6e

    .line 33947724
    .line 33947725
    iget-wide v5, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;->x:D

    .line 33947726
    .line 33947727
    double-to-int v5, v5

    .line 33947728
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    aget v6, v2, v3

    .line 33947733
    .line 33947734
    add-int/2addr v5, v6

    .line 33947735
    aput v5, v0, v3

    .line 33947736
    .line 33947737
    iget-wide v5, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;->y:D

    .line 33947738
    .line 33947739
    double-to-int v5, v5

    .line 33947740
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    aput v5, v0, v4

    .line 33947745
    .line 33947746
    iget-wide v5, v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams$Location;->y:D

    .line 33947747
    .line 33947748
    double-to-int v1, v5

    .line 33947749
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    aget v2, v2, v4

    .line 33947754
    .line 33947755
    add-int/2addr v1, v2

    .line 33947756
    aput v1, v0, v4

    .line 33947757
    .line 33947758
    :cond_6e
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947759
    .line 33947760
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v2, Lvc6/b1;

    .line 33947764
    .line 33947765
    invoke-direct {v2}, Lvc6/b1;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;->topicContent:Ljava/lang/String;

    .line 33947769
    .line 33947770
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;

    .line 33947771
    .line 33947772
    invoke-direct {v6, p2, v1, p0, v0}, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/authorspeak/ShowAuthorSpeakPopupViewParams;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;[I)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-boolean v4, v2, Lvc6/b1;->c:Z

    .line 33947776
    .line 33947777
    iput-object v6, v2, Lvc6/b1;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 33947778
    .line 33947779
    iput-object v5, v2, Lvc6/b1;->e:Ljava/lang/String;

    .line 33947780
    .line 33947781
    :try_start_85
    new-instance p2, Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v0, "materials"

    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_90} :catch_91

    .line 33947792
    goto :goto_96

    .line 33947793
    :catch_91
    new-instance p2, Lorg/json/JSONArray;

    .line 33947794
    .line 33947795
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    iput-object p2, v2, Lvc6/b1;->a:Lorg/json/JSONArray;

    .line 33947799
    .line 33947800
    iput v3, v2, Lvc6/b1;->g:I

    .line 33947801
    .line 33947802
    iget-object p2, v2, Lvc6/b1;->e:Ljava/lang/String;

    .line 33947803
    .line 33947804
    :try_start_9c
    new-instance v0, Lorg/json/JSONObject;

    .line 33947805
    .line 33947806
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    const-string p2, "skeleton"

    .line 33947810
    .line 33947811
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    const-string v0, "data"

    .line 33947816
    .line 33947817
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ad} :catch_ae

    .line 33947821
    goto :goto_b0

    .line 33947822
    :catch_ae
    const-string p2, ""

    .line 33947823
    .line 33947824
    :goto_b0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    const/4 v0, 0x0

    .line 33947832
    invoke-static {p2, v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947836
    .line 33947837
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {p1, v4}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947841
    .line 33947842
    .line 33947843
    return-void
.end method


