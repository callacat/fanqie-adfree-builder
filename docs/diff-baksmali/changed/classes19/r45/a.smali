## classes19/r45/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95a71

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr45/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ShowTitleDialogModule"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lr45/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95a71

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr45/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ShowTitleDialogModule"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lr45/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
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
        value = "showTitleDialog"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947655
    move-result-object p2

    .line 33947656
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;

    .line 33947658
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;

    .line 33947664
    if-nez p2, :cond_1d

    .line 33947666
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    const-string p2, "params error"

    .line 33947673
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sget-object v1, Lz15/c;->a:Lz15/c$a;

    .line 33947679
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->schema:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    const-string v1, "showTitleDialog"

    .line 33947686
    invoke-static {v2, v1}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 33947689
    move-result-object v1

    .line 33947690
    iget-boolean v2, v1, Lz15/c$b;->a:Z

    .line 33947692
    if-nez v2, :cond_3d

    .line 33947694
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947696
    iget-object v0, v1, Lz15/c$b;->b:Ljava/lang/String;

    .line 33947698
    if-nez v0, :cond_36

    .line 33947700
    const-string v0, ""

    .line 33947702
    :cond_36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947712
    move-result-object v1

    .line 33947713
    if-nez v1, :cond_4e

    .line 33947715
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    const-string p2, "bridge web is null"

    .line 33947722
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    sget-object v1, Lr45/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947731
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v4

    .line 33947735
    aput-object v4, v3, v0

    .line 33947737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    const-string v4, "deliver"

    .line 33947743
    const-string v5, "showTitleDialog -> %s"

    .line 33947745
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    iput-object p1, p0, Lr45/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947750
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947764
    move-result-object v1

    .line 33947765
    iput-object v1, p0, Lr45/a;->a:Landroid/app/Activity;

    .line 33947767
    if-nez v1, :cond_83

    .line 33947769
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    const-string v1, "web context is null"

    .line 33947776
    invoke-static {p1, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947779
    :cond_83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947781
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947784
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->extraInfo:Ljava/util/Map;

    .line 33947786
    if-eqz v3, :cond_92

    .line 33947788
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947791
    move-result v3

    .line 33947792
    if-eqz v3, :cond_93

    .line 33947794
    :cond_92
    const/4 v0, 0x1

    .line 33947795
    :cond_93
    if-nez v0, :cond_bd

    .line 33947797
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->extraInfo:Ljava/util/Map;

    .line 33947799
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947806
    move-result-object v0

    .line 33947807
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947810
    move-result v2

    .line 33947811
    if-eqz v2, :cond_bd

    .line 33947813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947816
    move-result-object v2

    .line 33947817
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947819
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947822
    move-result-object v3

    .line 33947823
    check-cast v3, Ljava/lang/String;

    .line 33947825
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947828
    move-result-object v2

    .line 33947829
    instance-of v4, v2, Ljava/io/Serializable;

    .line 33947831
    if-eqz v4, :cond_9f

    .line 33947833
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    goto :goto_9f

    .line 33947837
    :cond_bd
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 33947839
    iget-object v2, p0, Lr45/a;->a:Landroid/app/Activity;

    .line 33947841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947844
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 33947847
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconType:I

    .line 33947849
    iput v2, v0, Lcom/dragon/read/widget/dialog/g2;->c:I

    .line 33947851
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconUrl:Ljava/lang/String;

    .line 33947853
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 33947855
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->titleId:Ljava/lang/String;

    .line 33947857
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->d:Ljava/lang/String;

    .line 33947859
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->title:Ljava/lang/String;

    .line 33947861
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 33947863
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->message:Ljava/lang/String;

    .line 33947865
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 33947867
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->buttonText:Ljava/lang/String;

    .line 33947869
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 33947871
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->schema:Ljava/lang/String;

    .line 33947873
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 33947875
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->k:Ljava/util/Map;

    .line 33947877
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33947884
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947889
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947892
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
        value = "showTitleDialog"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;

    .line 33947657
    .line 33947658
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;

    .line 33947663
    .line 33947664
    if-nez p2, :cond_1d

    .line 33947665
    .line 33947666
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string p2, "params error"

    .line 33947672
    .line 33947673
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sget-object v1, Lz15/c;->a:Lz15/c$a;

    .line 33947678
    .line 33947679
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->schema:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v1, "showTitleDialog"

    .line 33947685
    .line 33947686
    invoke-static {v2, v1}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    iget-boolean v2, v1, Lz15/c$b;->a:Z

    .line 33947691
    .line 33947692
    if-nez v2, :cond_3d

    .line 33947693
    .line 33947694
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947695
    .line 33947696
    iget-object v0, v1, Lz15/c$b;->b:Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-nez v0, :cond_36

    .line 33947699
    .line 33947700
    const-string v0, ""

    .line 33947701
    .line 33947702
    :cond_36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    if-nez v1, :cond_4e

    .line 33947714
    .line 33947715
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p2, "bridge web is null"

    .line 33947721
    .line 33947722
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    sget-object v1, Lr45/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947727
    .line 33947728
    const/4 v2, 0x1

    .line 33947729
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    aput-object v4, v3, v0

    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    const-string v4, "deliver"

    .line 33947742
    .line 33947743
    const-string v5, "showTitleDialog -> %s"

    .line 33947744
    .line 33947745
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iput-object p1, p0, Lr45/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    iput-object v1, p0, Lr45/a;->a:Landroid/app/Activity;

    .line 33947766
    .line 33947767
    if-nez v1, :cond_83

    .line 33947768
    .line 33947769
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v1, "web context is null"

    .line 33947775
    .line 33947776
    invoke-static {p1, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947780
    .line 33947781
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->extraInfo:Ljava/util/Map;

    .line 33947785
    .line 33947786
    if-eqz v3, :cond_92

    .line 33947787
    .line 33947788
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-eqz v3, :cond_93

    .line 33947793
    .line 33947794
    :cond_92
    const/4 v0, 0x1

    .line 33947795
    :cond_93
    if-nez v0, :cond_bd

    .line 33947796
    .line 33947797
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->extraInfo:Ljava/util/Map;

    .line 33947798
    .line 33947799
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    :cond_9f
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v2

    .line 33947811
    if-eqz v2, :cond_bd

    .line 33947812
    .line 33947813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947818
    .line 33947819
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v3

    .line 33947823
    check-cast v3, Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v2

    .line 33947829
    instance-of v4, v2, Ljava/io/Serializable;

    .line 33947830
    .line 33947831
    if-eqz v4, :cond_9f

    .line 33947832
    .line 33947833
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_9f

    .line 33947837
    :cond_bd
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 33947838
    .line 33947839
    iget-object v2, p0, Lr45/a;->a:Landroid/app/Activity;

    .line 33947840
    .line 33947841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconType:I

    .line 33947848
    .line 33947849
    iput v2, v0, Lcom/dragon/read/widget/dialog/g2;->c:I

    .line 33947850
    .line 33947851
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconUrl:Ljava/lang/String;

    .line 33947852
    .line 33947853
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 33947854
    .line 33947855
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->titleId:Ljava/lang/String;

    .line 33947856
    .line 33947857
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->d:Ljava/lang/String;

    .line 33947858
    .line 33947859
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->title:Ljava/lang/String;

    .line 33947860
    .line 33947861
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 33947862
    .line 33947863
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->message:Ljava/lang/String;

    .line 33947864
    .line 33947865
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 33947866
    .line 33947867
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->buttonText:Ljava/lang/String;

    .line 33947868
    .line 33947869
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 33947870
    .line 33947871
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->schema:Ljava/lang/String;

    .line 33947872
    .line 33947873
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 33947874
    .line 33947875
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->k:Ljava/util/Map;

    .line 33947876
    .line 33947877
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p2

    .line 33947881
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33947882
    .line 33947883
    .line 33947884
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947885
    .line 33947886
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947890
    .line 33947891
    .line 33947892
    return-void
.end method


