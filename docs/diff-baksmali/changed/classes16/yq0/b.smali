## classes16/yq0/b.smali
# added=0 removed=0 changed=7

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908297
    iput-object p1, p0, Lyq0/b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908299
    const-string p1, "bullet.cancelDownloadWeb"

    .line 16908301
    iput-object p1, p0, Lyq0/b;->b:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lyq0/b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908298
    .line 16908299
    const-string p1, "bullet.cancelDownloadWeb"

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lyq0/b;->b:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyq0/b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyq0/b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lyq0/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyq0/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedCallback()Z
[MOD-CHANGED]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyq0/b;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyq0/b;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const-string v2, "code"

    .line 33947660
    if-eqz v0, :cond_d5

    .line 33947662
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947664
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 33947667
    move-result-object v0

    .line 33947668
    const-string v4, "rl_resource_offline"

    .line 33947670
    invoke-direct {v3, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_2b

    .line 33947679
    new-instance p1, Lorg/json/JSONObject;

    .line 33947681
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947684
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947687
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const-string/jumbo v0, "urls"

    .line 33947694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_c9

    .line 33947700
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3c

    .line 33947706
    goto/16 :goto_c9

    .line 33947708
    :cond_3c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947711
    move-result v0

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    if-ge v3, v0, :cond_ba

    .line 33947715
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33947718
    move-result-object v4

    .line 33947719
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947726
    iget-object v6, p0, Lyq0/b;->b:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v6, " start cancel "

    .line 33947733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v6

    .line 33947743
    const/4 v7, 0x0

    .line 33947744
    const-string v8, "XPreload"

    .line 33947746
    const/4 v9, 0x2

    .line 33947747
    const/4 v10, 0x0

    .line 33947748
    move-object v5, v11

    .line 33947749
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947752
    sget-object v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 33947754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    sget-object v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 33947759
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947762
    move-result-object v5

    .line 33947763
    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 33947765
    const-string v6, ""

    .line 33947767
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947778
    if-eqz v5, :cond_b7

    .line 33947780
    invoke-static {v4}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    move-result-object v6

    .line 33947784
    if-eqz v6, :cond_b7

    .line 33947786
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947788
    invoke-direct {v12, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 33947794
    move-result v5

    .line 33947795
    if-eqz v5, :cond_b7

    .line 33947797
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947799
    const-string v6, "WebResourceDownloader: delete cache of url="

    .line 33947801
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string v4, " from destination="

    .line 33947809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v6

    .line 33947819
    const/4 v7, 0x0

    .line 33947820
    const-string v8, "XPreload"

    .line 33947822
    const/4 v9, 0x2

    .line 33947823
    const/4 v10, 0x0

    .line 33947824
    move-object v5, v11

    .line 33947825
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947828
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 33947831
    :cond_b7
    add-int/lit8 v3, v3, 0x1

    .line 33947833
    goto :goto_41

    .line 33947834
    :cond_ba
    new-instance p1, Lorg/json/JSONObject;

    .line 33947836
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947839
    const/4 v0, 0x1

    .line 33947840
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947843
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947848
    goto :goto_d6

    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p1, Lorg/json/JSONObject;

    .line 33947851
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947854
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947857
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947860
    return-void

    .line 33947861
    :cond_d5
    const/4 p1, 0x0

    .line 33947862
    :goto_d6
    if-nez p1, :cond_e3

    .line 33947864
    new-instance p1, Lorg/json/JSONObject;

    .line 33947866
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947869
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947872
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947875
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const-string v2, "code"

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_d5

    .line 33947661
    .line 33947662
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    const-string v4, "rl_resource_offline"

    .line 33947669
    .line 33947670
    invoke-direct {v3, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_2b

    .line 33947678
    .line 33947679
    new-instance p1, Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const-string/jumbo v0, "urls"

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_c9

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-nez v0, :cond_3c

    .line 33947705
    .line 33947706
    goto/16 :goto_c9

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    if-ge v3, v0, :cond_ba

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947720
    .line 33947721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v6, p0, Lyq0/b;->b:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v6, " start cancel "

    .line 33947732
    .line 33947733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v6

    .line 33947743
    const/4 v7, 0x0

    .line 33947744
    const-string v8, "XPreload"

    .line 33947745
    .line 33947746
    const/4 v9, 0x2

    .line 33947747
    const/4 v10, 0x0

    .line 33947748
    move-object v5, v11

    .line 33947749
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$a;

    .line 33947753
    .line 33947754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->e:Lkotlin/Lazy;

    .line 33947758
    .line 33947759
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v5

    .line 33947763
    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 33947764
    .line 33947765
    const-string v6, ""

    .line 33947766
    .line 33947767
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v5, v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947777
    .line 33947778
    if-eqz v5, :cond_b7

    .line 33947779
    .line 33947780
    invoke-static {v4}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    if-eqz v6, :cond_b7

    .line 33947785
    .line 33947786
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947787
    .line 33947788
    invoke-direct {v12, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v5

    .line 33947795
    if-eqz v5, :cond_b7

    .line 33947796
    .line 33947797
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string v6, "WebResourceDownloader: delete cache of url="

    .line 33947800
    .line 33947801
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v4, " from destination="

    .line 33947808
    .line 33947809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v6

    .line 33947819
    const/4 v7, 0x0

    .line 33947820
    const-string v8, "XPreload"

    .line 33947821
    .line 33947822
    const/4 v9, 0x2

    .line 33947823
    const/4 v10, 0x0

    .line 33947824
    move-object v5, v11

    .line 33947825
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    add-int/lit8 v3, v3, 0x1

    .line 33947832
    .line 33947833
    goto :goto_41

    .line 33947834
    :cond_ba
    new-instance p1, Lorg/json/JSONObject;

    .line 33947835
    .line 33947836
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947837
    .line 33947838
    .line 33947839
    const/4 v0, 0x1

    .line 33947840
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947844
    .line 33947845
    .line 33947846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947847
    .line 33947848
    goto :goto_d6

    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p1, Lorg/json/JSONObject;

    .line 33947850
    .line 33947851
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void

    .line 33947861
    :cond_d5
    const/4 p1, 0x0

    .line 33947862
    :goto_d6
    if-nez p1, :cond_e3

    .line 33947863
    .line 33947864
    new-instance p1, Lorg/json/JSONObject;

    .line 33947865
    .line 33947866
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    return-void
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
    iput-object p1, p0, Lyq0/b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lyq0/b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedCallback(Z)V
[MOD-CHANGED]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyq0/b;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyq0/b;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


