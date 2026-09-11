## classes16/no0/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    const-string/jumbo p1, "unsubscribe_app_ad"

    .line 16973834
    iput-object p1, p0, Lno0/h;->a:Ljava/lang/String;

    .line 16973836
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973838
    iput-object p1, p0, Lno0/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string/jumbo p1, "unsubscribe_app_ad"

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lno0/h;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lno0/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947654
    move-result-object v0

    .line 33947655
    const-class v1, Loo0/h;

    .line 33947657
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Loo0/h;

    .line 33947663
    if-eqz v0, :cond_83

    .line 33947665
    if-nez p1, :cond_14

    .line 33947667
    goto :goto_7a

    .line 33947668
    :cond_14
    const-string v1, "data"

    .line 33947670
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947673
    move-result-object p1

    .line 33947674
    iget-object v1, v0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947676
    invoke-static {v1}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1, p1}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 33947683
    invoke-virtual {v1}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947686
    move-result-object v2

    .line 33947687
    iget-object v3, v0, Loo0/h;->a:Loo0/c;

    .line 33947689
    iget-object v4, v3, Loo0/c;->a:Loo0/d;

    .line 33947691
    if-eqz v4, :cond_71

    .line 33947693
    if-nez v2, :cond_30

    .line 33947695
    goto :goto_71

    .line 33947696
    :cond_30
    iget-object v4, v3, Loo0/c;->b:Ljava/util/Map;

    .line 33947698
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947701
    move-result-object v5

    .line 33947702
    check-cast v4, Ljava/util/HashMap;

    .line 33947704
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    iget-object v4, v3, Loo0/c;->e:Landroid/content/Context;

    .line 33947709
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947716
    move-result-object v2

    .line 33947717
    iget v5, v3, Loo0/c;->f:I

    .line 33947719
    invoke-virtual {v4, v2, v5}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33947722
    :try_start_4a
    new-instance v2, Lorg/json/JSONObject;

    .line 33947724
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947727
    const-string v4, "message"

    .line 33947729
    const-string/jumbo v5, "success"

    .line 33947732
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    const-string/jumbo v4, "status"

    .line 33947738
    const-string/jumbo v5, "unsubscribed"

    .line 33947741
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947744
    const-string v4, "appad"

    .line 33947746
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    iget-object p1, v3, Loo0/c;->a:Loo0/d;

    .line 33947751
    if-eqz p1, :cond_71

    .line 33947753
    invoke-interface {p1, v2}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_6c} :catch_6d

    .line 33947756
    goto :goto_71

    .line 33947757
    :catch_6d
    move-exception p1

    .line 33947758
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947761
    :cond_71
    :goto_71
    iget-object p1, v0, Loo0/h;->d:Loo0/h$b;

    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947765
    iget-object v0, v1, Lxo0/a;->b:Ljava/lang/String;

    .line 33947767
    invoke-interface {p1, v0}, Loo0/h$b;->a(Ljava/lang/String;)V

    .line 33947770
    :cond_7a
    :goto_7a
    new-instance p1, Lorg/json/JSONObject;

    .line 33947772
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947775
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    const/4 p1, -0x1

    .line 33947780
    const-string v0, "jsdownload manager missing"

    .line 33947782
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const-class v1, Loo0/h;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Loo0/h;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_83

    .line 33947664
    .line 33947665
    if-nez p1, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_7a

    .line 33947668
    :cond_14
    const-string v1, "data"

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    iget-object v1, v0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947675
    .line 33947676
    invoke-static {v1}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1, p1}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    iget-object v3, v0, Loo0/h;->a:Loo0/c;

    .line 33947688
    .line 33947689
    iget-object v4, v3, Loo0/c;->a:Loo0/d;

    .line 33947690
    .line 33947691
    if-eqz v4, :cond_71

    .line 33947692
    .line 33947693
    if-nez v2, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_71

    .line 33947696
    :cond_30
    iget-object v4, v3, Loo0/c;->b:Ljava/util/Map;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    check-cast v4, Ljava/util/HashMap;

    .line 33947703
    .line 33947704
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v4, v3, Loo0/c;->e:Landroid/content/Context;

    .line 33947708
    .line 33947709
    invoke-static {v4}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    iget v5, v3, Loo0/c;->f:I

    .line 33947718
    .line 33947719
    invoke-virtual {v4, v2, v5}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33947720
    .line 33947721
    .line 33947722
    :try_start_4a
    new-instance v2, Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v4, "message"

    .line 33947728
    .line 33947729
    const-string/jumbo v5, "success"

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string/jumbo v4, "status"

    .line 33947736
    .line 33947737
    .line 33947738
    const-string/jumbo v5, "unsubscribed"

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v4, "appad"

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, v3, Loo0/c;->a:Loo0/d;

    .line 33947750
    .line 33947751
    if-eqz p1, :cond_71

    .line 33947752
    .line 33947753
    invoke-interface {p1, v2}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_6c} :catch_6d

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_71

    .line 33947757
    :catch_6d
    move-exception p1

    .line 33947758
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    :goto_71
    iget-object p1, v0, Loo0/h;->d:Loo0/h$b;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947764
    .line 33947765
    iget-object v0, v1, Lxo0/a;->b:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-interface {p1, v0}, Loo0/h$b;->a(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    :goto_7a
    new-instance p1, Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    const/4 p1, -0x1

    .line 33947780
    const-string v0, "jsdownload manager missing"

    .line 33947781
    .line 33947782
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lno0/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lno0/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


