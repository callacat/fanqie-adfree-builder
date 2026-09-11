## classes16/no0/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "get_install_status"

    .line 16908297
    iput-object p1, p0, Lno0/e;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lno0/e;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "get_install_status"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lno0/e;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lno0/e;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 11

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
    if-eqz v0, :cond_80

    .line 33947665
    if-eqz p1, :cond_77

    .line 33947667
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947670
    move-result v1

    .line 33947671
    if-nez v1, :cond_1a

    .line 33947673
    goto :goto_77

    .line 33947674
    :cond_1a
    const-string/jumbo v1, "task_list"

    .line 33947677
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947680
    move-result-object p1

    .line 33947681
    iget-object v0, v0, Loo0/h;->a:Loo0/c;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    if-nez p1, :cond_29

    .line 33947688
    goto :goto_77

    .line 33947689
    :cond_29
    sget-object v1, Loo0/f;->a:Loo0/f;

    .line 33947691
    iget-object v2, v0, Loo0/c;->e:Landroid/content/Context;

    .line 33947693
    new-instance v3, Loo0/a;

    .line 33947695
    invoke-direct {v3, v0, p1}, Loo0/a;-><init>(Loo0/c;Lorg/json/JSONArray;)V

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947704
    :try_start_38
    new-instance v0, Ljava/util/ArrayList;

    .line 33947706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947712
    move-result v1

    .line 33947713
    const/4 v4, 0x0

    .line 33947714
    :goto_42
    if-ge v4, v1, :cond_66

    .line 33947716
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947719
    move-result-object v5

    .line 33947720
    new-instance v6, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 33947722
    invoke-direct {v6}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 33947725
    const-string v7, "pkg_name"

    .line 33947727
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 33947734
    const-string/jumbo v7, "version_name"

    .line 33947737
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 33947744
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    add-int/lit8 v4, v4, 0x1

    .line 33947749
    goto :goto_42

    .line 33947750
    :cond_66
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947753
    move-result-object v1

    .line 33947754
    new-instance v2, Loo0/g;

    .line 33947756
    invoke-direct {v2, v0, p1, v3}, Loo0/g;-><init>(Ljava/util/List;Lorg/json/JSONArray;Loo0/a;)V

    .line 33947759
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_72} :catch_73

    .line 33947762
    goto :goto_77

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947767
    :cond_77
    :goto_77
    new-instance p1, Lorg/json/JSONObject;

    .line 33947769
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947772
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947775
    return-void

    .line 33947776
    :cond_80
    const/4 p1, -0x1

    .line 33947777
    const-string v0, "jsdownload manager missing"

    .line 33947779
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 11

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
    if-eqz v0, :cond_80

    .line 33947664
    .line 33947665
    if-eqz p1, :cond_77

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-nez v1, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_77

    .line 33947674
    :cond_1a
    const-string/jumbo v1, "task_list"

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    iget-object v0, v0, Loo0/h;->a:Loo0/c;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    if-nez p1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_77

    .line 33947689
    :cond_29
    sget-object v1, Loo0/f;->a:Loo0/f;

    .line 33947690
    .line 33947691
    iget-object v2, v0, Loo0/c;->e:Landroid/content/Context;

    .line 33947692
    .line 33947693
    new-instance v3, Loo0/a;

    .line 33947694
    .line 33947695
    invoke-direct {v3, v0, p1}, Loo0/a;-><init>(Loo0/c;Lorg/json/JSONArray;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :try_start_38
    new-instance v0, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    const/4 v4, 0x0

    .line 33947714
    :goto_42
    if-ge v4, v1, :cond_66

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    new-instance v6, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 33947721
    .line 33947722
    invoke-direct {v6}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v7, "pkg_name"

    .line 33947726
    .line 33947727
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setAppPackageName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string/jumbo v7, "version_name"

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    add-int/lit8 v4, v4, 0x1

    .line 33947748
    .line 33947749
    goto :goto_42

    .line 33947750
    :cond_66
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    new-instance v2, Loo0/g;

    .line 33947755
    .line 33947756
    invoke-direct {v2, v0, p1, v3}, Loo0/g;-><init>(Ljava/util/List;Lorg/json/JSONArray;Loo0/a;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadInstallStatus(Ljava/util/List;Lcom/ss/android/downloadlib/addownload/manager/DownloadInstallHelper$DownloadInstallCallback;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_72} :catch_73

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    new-instance p1, Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    return-void

    .line 33947776
    :cond_80
    const/4 p1, -0x1

    .line 33947777
    const-string v0, "jsdownload manager missing"

    .line 33947778
    .line 33947779
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/e;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/e;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lno0/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/e;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lno0/e;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lno0/e;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


