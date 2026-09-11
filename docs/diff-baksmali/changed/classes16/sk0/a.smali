## classes16/sk0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsk0/a;

    .line 196616
    invoke-direct {v0}, Lsk0/a;-><init>()V

    .line 196619
    sput-object v0, Lsk0/a;->b:Lsk0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsk0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsk0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsk0/a;->b:Lsk0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p0, :cond_f

    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 50462728
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p0, :cond_f

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public static b(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p0, :cond_25

    .line 67371013
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    invoke-static {p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67371021
    move-result-object v0

    .line 67371022
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371024
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67371027
    invoke-static {v1, p1, p2, p3, p4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67371030
    move-result-object v0

    .line 67371031
    new-instance v1, Lcom/bytedance/geckox/model/LocalPackageModel;

    .line 67371033
    invoke-direct {v1, p1, p2}, Lcom/bytedance/geckox/model/LocalPackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/geckox/model/LocalPackageModel;->setLatestVersion(J)V

    .line 67371039
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/model/LocalPackageModel;->setChannelPath(Ljava/lang/String;)V

    .line 67371042
    invoke-virtual {p0, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p0, :cond_25

    .line 67371012
    .line 67371013
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371023
    .line 67371024
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {v1, p1, p2, p3, p4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    new-instance v1, Lcom/bytedance/geckox/model/LocalPackageModel;

    .line 67371032
    .line 67371033
    invoke-direct {v1, p1, p2}, Lcom/bytedance/geckox/model/LocalPackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/geckox/model/LocalPackageModel;->setLatestVersion(J)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/model/LocalPackageModel;->setChannelPath(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p0, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


