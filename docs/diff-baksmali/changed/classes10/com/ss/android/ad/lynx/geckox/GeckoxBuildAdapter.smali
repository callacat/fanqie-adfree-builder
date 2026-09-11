## classes10/com/ss/android/ad/lynx/geckox/GeckoxBuildAdapter.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1fba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter$Companion;

    .line 196622
    const-string v0, "gecko.zijieapi.com"

    .line 196624
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->HOST:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1fba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter$Companion;

    .line 196621
    .line 196622
    const-string v0, "gecko.zijieapi.com"

    .line 196623
    .line 196624
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->HOST:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->HOST:Ljava/lang/String;

    .line 65541
    iput-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->HOST:Ljava/lang/String;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final varargs accessKey([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final varargs accessKey([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setAccessKeys$common_release([Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final varargs accessKey([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setAccessKeys$common_release([Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final varargs allLocalAccessKeys([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final varargs allLocalAccessKeys([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final varargs allLocalAccessKeys([Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final appId(J)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final appId(J)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appId(J)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final appVersion(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final appVersion(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setAppVersion$common_release(Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appVersion(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setAppVersion$common_release(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final buildForGeckox()Lcom/bytedance/geckox/GeckoClient;
[MOD-CHANGED]
.method public final buildForGeckox()Lcom/bytedance/geckox/GeckoClient;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327682
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getContext$common_release()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 327689
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAccessKeys$common_release()[Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    array-length v2, v1

    .line 327694
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, [Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327703
    move-result-object v0

    .line 327704
    iget-wide v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAppVersion$common_release()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327723
    move-result-object v0

    .line 327724
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327726
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getPath()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327742
    move-result-object v0

    .line 327743
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327750
    :cond_46
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 327752
    if-eqz v1, :cond_4d

    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327764
    :cond_54
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    array-length v2, v1

    .line 327769
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, [Ljava/lang/String;

    .line 327775
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327778
    :cond_62
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, ""

    .line 327788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildForGeckox()Lcom/bytedance/geckox/GeckoClient;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getContext$common_release()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAccessKeys$common_release()[Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    array-length v2, v1

    .line 327694
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, [Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-wide v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAppVersion$common_release()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getPath()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 327744
    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 327751
    .line 327752
    if-eqz v1, :cond_4d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 327758
    .line 327759
    if-eqz v1, :cond_54

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 327765
    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    array-length v2, v1

    .line 327769
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, [Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, ""

    .line 327787
    .line 327788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    return-object v0
.end method


.method public final checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final context(Landroid/content/Context;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final context(Landroid/content/Context;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setContext$common_release(Landroid/content/Context;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final context(Landroid/content/Context;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setContext$common_release(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final deviceId(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final deviceId(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final deviceId(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final geckoxUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final geckoxUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final geckoxUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final getAccessKeys$common_release()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKeys$common_release()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->accessKeys:[Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKeys$common_release()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->accessKeys:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getAllLocalAccessKeys$common_release()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getAllLocalAccessKeys$common_release()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllLocalAccessKeys$common_release()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppId$common_release()J
[MOD-CHANGED]
.method public final getAppId$common_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppId$common_release()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAppVersion$common_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion$common_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appVersion:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion$common_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appVersion:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getCheckUpdateExecutor$common_release()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final getCheckUpdateExecutor$common_release()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckUpdateExecutor$common_release()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext$common_release()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext$common_release()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->context:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext$common_release()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->context:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDeviceId$common_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId$common_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId$common_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoxNetwork$common_release()Lcom/bytedance/geckox/net/INetWork;
[MOD-CHANGED]
.method public final getGeckoxNetwork$common_release()Lcom/bytedance/geckox/net/INetWork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoxNetwork$common_release()Lcom/bytedance/geckox/net/INetWork;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoxUpdateListener$common_release()Lcom/bytedance/geckox/listener/GeckoUpdateListener;
[MOD-CHANGED]
.method public final getGeckoxUpdateListener$common_release()Lcom/bytedance/geckox/listener/GeckoUpdateListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoxUpdateListener$common_release()Lcom/bytedance/geckox/listener/GeckoUpdateListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHost$common_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost$common_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost$common_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->path:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->path:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getUpdateExecutor$common_release()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final getUpdateExecutor$common_release()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateExecutor$common_release()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final host(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final host(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final host(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final network(Lcom/bytedance/geckox/net/INetWork;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final network(Lcom/bytedance/geckox/net/INetWork;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final network(Lcom/bytedance/geckox/net/INetWork;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final path(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final path(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setPath(Ljava/lang/String;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final path(Ljava/lang/String;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->setPath(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public final setAccessKeys$common_release([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKeys$common_release([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->accessKeys:[Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKeys$common_release([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->accessKeys:[Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAllLocalAccessKeys$common_release([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAllLocalAccessKeys$common_release([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllLocalAccessKeys$common_release([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->allLocalAccessKeys:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppId$common_release(J)V
[MOD-CHANGED]
.method public final setAppId$common_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppId$common_release(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppVersion$common_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppVersion$common_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppVersion$common_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->appVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCheckUpdateExecutor$common_release(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final setCheckUpdateExecutor$common_release(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckUpdateExecutor$common_release(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->checkUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContext$common_release(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext$common_release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->context:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext$common_release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->context:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDeviceId$common_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDeviceId$common_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeviceId$common_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGeckoxNetwork$common_release(Lcom/bytedance/geckox/net/INetWork;)V
[MOD-CHANGED]
.method public final setGeckoxNetwork$common_release(Lcom/bytedance/geckox/net/INetWork;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoxNetwork$common_release(Lcom/bytedance/geckox/net/INetWork;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxNetwork:Lcom/bytedance/geckox/net/INetWork;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGeckoxUpdateListener$common_release(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
[MOD-CHANGED]
.method public final setGeckoxUpdateListener$common_release(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoxUpdateListener$common_release(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->geckoxUpdateListener:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHost$common_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHost$common_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHost$common_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->host:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->path:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->path:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUpdateExecutor$common_release(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final setUpdateExecutor$common_release(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateExecutor$common_release(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final updateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final updateExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->updateExecutor:Ljava/util/concurrent/Executor;

    .line 16842757
    .line 16842758
    return-object p0
.end method


