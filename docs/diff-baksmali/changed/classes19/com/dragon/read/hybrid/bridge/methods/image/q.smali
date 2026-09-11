## classes19/com/dragon/read/hybrid/bridge/methods/image/q.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        value = "uploadImage"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;

    .line 33947654
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;

    .line 33947660
    iget v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needEncrypt:I

    .line 33947662
    iput v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->a:I

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    aput-object v0, v1, v2

    .line 33947670
    const-string v3, "call upload image, params=%s"

    .line 33947672
    const-string v4, "default"

    .line 33947674
    const-string v5, "UploadImageMethod"

    .line 33947676
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->path:Ljava/lang/String;

    .line 33947681
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947686
    move-result v1

    .line 33947687
    if-nez v1, :cond_c9

    .line 33947689
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947691
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947693
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947696
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_38

    .line 33947702
    goto/16 :goto_c9

    .line 33947704
    :cond_38
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needImageXEncrypt:Z

    .line 33947706
    if-eqz v1, :cond_62

    .line 33947708
    const-string p2, "need imageX encryption"

    .line 33947710
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947712
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    new-instance p2, Ljava/util/ArrayList;

    .line 33947717
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947720
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947722
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947727
    const-string v1, "run uploadWithEncryption"

    .line 33947729
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    sget-object v0, Lk07/l;->a:Lk07/l;

    .line 33947734
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/r;

    .line 33947736
    invoke-direct {v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/r;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {p2, v1}, Lk07/l;->a(Ljava/util/List;Lk07/a;)V

    .line 33947745
    return-void

    .line 33947746
    :cond_62
    new-instance v1, Ljava/util/HashMap;

    .line 33947748
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947751
    const-string v2, "params"

    .line 33947753
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947756
    move-result-object p2

    .line 33947757
    if-eqz p2, :cond_89

    .line 33947759
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947762
    move-result-object v2

    .line 33947763
    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result v3

    .line 33947767
    if-eqz v3, :cond_89

    .line 33947769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object v3

    .line 33947773
    check-cast v3, Ljava/lang/String;

    .line 33947775
    if-eqz v3, :cond_73

    .line 33947777
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    goto :goto_73

    .line 33947785
    :cond_89
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947787
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->tag:Ljava/lang/String;

    .line 33947789
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947791
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 33947793
    invoke-direct {v3, p0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/w;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/q;Ljava/util/HashMap;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947796
    invoke-interface {p2, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->uploadPicture(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Z

    .line 33947799
    move-result p2

    .line 33947800
    if-nez p2, :cond_c8

    .line 33947802
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947804
    if-nez p2, :cond_a5

    .line 33947806
    new-instance p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947808
    invoke-direct {p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947813
    :cond_a5
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947815
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947817
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947819
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947822
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 33947824
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/w;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/q;Ljava/util/HashMap;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947827
    const/4 p1, 0x0

    .line 33947828
    invoke-virtual {p2, v0, p1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947835
    move-result-object p2

    .line 33947836
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947839
    move-result-object p1

    .line 33947840
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/image/q$a;

    .line 33947842
    invoke-direct {p2}, Lcom/dragon/read/hybrid/bridge/methods/image/q$a;-><init>()V

    .line 33947845
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947848
    :cond_c8
    return-void

    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947851
    const-string v0, "invalid path:"

    .line 33947853
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947858
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object p2

    .line 33947865
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947867
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947872
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 33947874
    const-string v1, ""

    .line 33947876
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 33947879
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947882
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947885
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        value = "uploadImage"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;

    .line 33947659
    .line 33947660
    iget v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needEncrypt:I

    .line 33947661
    .line 33947662
    iput v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->a:I

    .line 33947663
    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    aput-object v0, v1, v2

    .line 33947669
    .line 33947670
    const-string v3, "call upload image, params=%s"

    .line 33947671
    .line 33947672
    const-string v4, "default"

    .line 33947673
    .line 33947674
    const-string v5, "UploadImageMethod"

    .line 33947675
    .line 33947676
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->path:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iput-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-nez v1, :cond_c9

    .line 33947688
    .line 33947689
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947690
    .line 33947691
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_c9

    .line 33947703
    .line 33947704
    :cond_38
    iget-boolean v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needImageXEncrypt:Z

    .line 33947705
    .line 33947706
    if-eqz v1, :cond_62

    .line 33947707
    .line 33947708
    const-string p2, "need imageX encryption"

    .line 33947709
    .line 33947710
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance p2, Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    const-string v1, "run uploadWithEncryption"

    .line 33947728
    .line 33947729
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v0, Lk07/l;->a:Lk07/l;

    .line 33947733
    .line 33947734
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/r;

    .line 33947735
    .line 33947736
    invoke-direct {v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/r;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p2, v1}, Lk07/l;->a(Ljava/util/List;Lk07/a;)V

    .line 33947743
    .line 33947744
    .line 33947745
    return-void

    .line 33947746
    :cond_62
    new-instance v1, Ljava/util/HashMap;

    .line 33947747
    .line 33947748
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v2, "params"

    .line 33947752
    .line 33947753
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    if-eqz p2, :cond_89

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v3

    .line 33947767
    if-eqz v3, :cond_89

    .line 33947768
    .line 33947769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    check-cast v3, Ljava/lang/String;

    .line 33947774
    .line 33947775
    if-eqz v3, :cond_73

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_73

    .line 33947785
    :cond_89
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947786
    .line 33947787
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->tag:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947790
    .line 33947791
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 33947792
    .line 33947793
    invoke-direct {v3, p0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/w;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/q;Ljava/util/HashMap;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p2, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->uploadPicture(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    if-nez p2, :cond_c8

    .line 33947801
    .line 33947802
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947803
    .line 33947804
    if-nez p2, :cond_a5

    .line 33947805
    .line 33947806
    new-instance p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947807
    .line 33947808
    invoke-direct {p2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947812
    .line 33947813
    :cond_a5
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33947814
    .line 33947815
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947816
    .line 33947817
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 33947823
    .line 33947824
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/w;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/q;Ljava/util/HashMap;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const/4 p1, 0x0

    .line 33947828
    invoke-virtual {p2, v0, p1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/image/q$a;

    .line 33947841
    .line 33947842
    invoke-direct {p2}, Lcom/dragon/read/hybrid/bridge/methods/image/q$a;-><init>()V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    return-void

    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    const-string v0, "invalid path:"

    .line 33947852
    .line 33947853
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 33947857
    .line 33947858
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p2

    .line 33947865
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947871
    .line 33947872
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 33947873
    .line 33947874
    const-string v1, ""

    .line 33947875
    .line 33947876
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    return-void
.end method


