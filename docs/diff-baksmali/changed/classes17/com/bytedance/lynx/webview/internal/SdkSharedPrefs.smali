## classes17/com/bytedance/lynx/webview/internal/SdkSharedPrefs.smali
# added=0 removed=0 changed=110

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "effect_begin_time_"

    .line 131080
    sput-object v0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "effect_begin_time_"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "WebViewBytedancePrefs"

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    invoke-static {p1}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17104916
    move-result v1

    .line 17104917
    const-string v2, ":"

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    const-string p1, "main_proc"

    .line 17104923
    goto :goto_28

    .line 17104924
    :cond_1c
    invoke-static {p1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    aget-object p1, p1, v1

    .line 17104936
    :goto_28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17104948
    new-instance p1, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104950
    const-string v0, "uptoSoVersioncode"

    .line 17104952
    const-string v1, "0620010001"

    .line 17104954
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "decompressSuccessfulMd5"

    .line 17104960
    const-string v2, ""

    .line 17104962
    invoke-direct {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104968
    const-string v3, "supportHostAbi"

    .line 17104970
    const-string v4, "Any"

    .line 17104972
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/lynx/webview/bean/LoadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "WebViewBytedancePrefs"

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Le01/p;->b(Landroid/content/Context;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const-string v2, ":"

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    const-string p1, "main_proc"

    .line 17104922
    .line 17104923
    goto :goto_28

    .line 17104924
    :cond_1c
    invoke-static {p1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    aget-object p1, p1, v1

    .line 17104935
    .line 17104936
    :goto_28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17104947
    .line 17104948
    new-instance p1, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104949
    .line 17104950
    const-string v0, "uptoSoVersioncode"

    .line 17104951
    .line 17104952
    const-string v1, "0620010001"

    .line 17104953
    .line 17104954
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "decompressSuccessfulMd5"

    .line 17104959
    .line 17104960
    const-string v2, ""

    .line 17104961
    .line 17104962
    invoke-direct {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104967
    .line 17104968
    const-string v3, "supportHostAbi"

    .line 17104969
    .line 17104970
    const-string v4, "Any"

    .line 17104971
    .line 17104972
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/lynx/webview/bean/LoadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104980
    .line 17104981
    return-void
.end method


.method private static addNewFailedReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static addNewFailedReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "*"

    .line 33947654
    if-eqz v0, :cond_15

    .line 33947656
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947658
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object p0

    .line 33947668
    return-object p0

    .line 33947669
    :cond_15
    const-string v0, "\\|"

    .line 33947671
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    array-length v2, v0

    .line 33947676
    const-string v3, ""

    .line 33947678
    const/4 v4, 0x3

    .line 33947679
    if-ge v2, v4, :cond_3a

    .line 33947681
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947684
    move-result-object p0

    .line 33947685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string p0, "|*"

    .line 33947695
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object p0

    .line 33947705
    return-object p0

    .line 33947706
    :cond_3a
    const/4 p0, 0x0

    .line 33947707
    const/4 v2, -0x1

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-ge v5, v4, :cond_55

    .line 33947711
    aget-object v6, v0, v5

    .line 33947713
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947716
    move-result v6

    .line 33947717
    if-eqz v6, :cond_52

    .line 33947719
    aget-object v2, v0, v5

    .line 33947721
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947724
    move-result-object v2

    .line 33947725
    aput-object v2, v0, v5

    .line 33947727
    add-int/lit8 v2, v5, 0x1

    .line 33947729
    rem-int/2addr v2, v4

    .line 33947730
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 33947732
    goto :goto_3d

    .line 33947733
    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    aput-object p1, v0, v2

    .line 33947747
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947749
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    array-length v1, v0

    .line 33947753
    if-lez v1, :cond_81

    .line 33947755
    aget-object p0, v0, p0

    .line 33947757
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947760
    const/4 p0, 0x1

    .line 33947761
    :goto_71
    array-length v1, v0

    .line 33947762
    if-ge p0, v1, :cond_81

    .line 33947764
    const-string v1, "|"

    .line 33947766
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947769
    aget-object v1, v0, p0

    .line 33947771
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947774
    add-int/lit8 p0, p0, 0x1

    .line 33947776
    goto :goto_71

    .line 33947777
    :cond_81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static addNewFailedReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "*"

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_15

    .line 33947655
    .line 33947656
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    return-object p0

    .line 33947669
    :cond_15
    const-string v0, "\\|"

    .line 33947670
    .line 33947671
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    array-length v2, v0

    .line 33947676
    const-string v3, ""

    .line 33947677
    .line 33947678
    const/4 v4, 0x3

    .line 33947679
    if-ge v2, v4, :cond_3a

    .line 33947680
    .line 33947681
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p0, "|*"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p0

    .line 33947705
    return-object p0

    .line 33947706
    :cond_3a
    const/4 p0, 0x0

    .line 33947707
    const/4 v2, -0x1

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-ge v5, v4, :cond_55

    .line 33947710
    .line 33947711
    aget-object v6, v0, v5

    .line 33947712
    .line 33947713
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    if-eqz v6, :cond_52

    .line 33947718
    .line 33947719
    aget-object v2, v0, v5

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    aput-object v2, v0, v5

    .line 33947726
    .line 33947727
    add-int/lit8 v2, v5, 0x1

    .line 33947728
    .line 33947729
    rem-int/2addr v2, v4

    .line 33947730
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 33947731
    .line 33947732
    goto :goto_3d

    .line 33947733
    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    aput-object p1, v0, v2

    .line 33947746
    .line 33947747
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    array-length v1, v0

    .line 33947753
    if-lez v1, :cond_81

    .line 33947754
    .line 33947755
    aget-object p0, v0, p0

    .line 33947756
    .line 33947757
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 p0, 0x1

    .line 33947761
    :goto_71
    array-length v1, v0

    .line 33947762
    if-ge p0, v1, :cond_81

    .line 33947763
    .line 33947764
    const-string v1, "|"

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    aget-object v1, v0, p0

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    add-int/lit8 p0, p0, 0x1

    .line 33947775
    .line 33947776
    goto :goto_71

    .line 33947777
    :cond_81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0
.end method


.method private clearOutdatedEntries()V
[MOD-CHANGED]
.method private clearOutdatedEntries()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 327682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    const/4 v2, 0x6

    .line 327689
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327692
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_34

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/util/Map$Entry;

    .line 327712
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/lang/String;

    .line 327718
    if-eqz v2, :cond_14

    .line 327720
    sget-object v3, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_14

    .line 327728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    goto :goto_14

    .line 327732
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v0

    .line 327736
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_4e

    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/lang/String;

    .line 327748
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 327750
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327757
    goto :goto_38

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 327760
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method private clearOutdatedEntries()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    const/4 v2, 0x6

    .line 327689
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_34

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/util/Map$Entry;

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Ljava/lang/String;

    .line 327717
    .line 327718
    if-eqz v2, :cond_14

    .line 327719
    .line 327720
    sget-object v3, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_14

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    goto :goto_14

    .line 327732
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_4e

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 327749
    .line 327750
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327755
    .line 327756
    .line 327757
    goto :goto_38

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 327759
    .line 327760
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method private getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method private removeDownloadSegment(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private removeDownloadSegment(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    const-string p2, "_downloadSeg_"

    .line 50528266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method private removeDownloadSegment(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p2, "_downloadSeg_"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method


.method private removeDownloadSize(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private removeDownloadSize(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p2, "_downloadSize"

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method private removeDownloadSize(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p2, "_downloadSize"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method private removeDownloadTag(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private removeDownloadTag(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashSet;

    .line 33751042
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751044
    new-instance v2, Ljava/util/HashSet;

    .line 33751046
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33751049
    const-string v3, "downloadUrls"

    .line 33751051
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33751058
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33751061
    move-result p2

    .line 33751062
    if-eqz p2, :cond_1c

    .line 33751064
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33751067
    move-result-object p1

    .line 33751068
    :cond_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private removeDownloadTag(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashSet;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751043
    .line 33751044
    new-instance v2, Ljava/util/HashSet;

    .line 33751045
    .line 33751046
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v3, "downloadUrls"

    .line 33751050
    .line 33751051
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    if-eqz p2, :cond_1c

    .line 33751063
    .line 33751064
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    :cond_1c
    return-object p1
.end method


.method private setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method private setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public IsAppFirstInstall(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public IsAppFirstInstall(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const-string v2, "isAppFirstInstall"

    .line 17104902
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    new-array v3, v1, [Ljava/lang/String;

    .line 17104909
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v5, "appFirstiInstall: "

    .line 17104913
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v5, ", "

    .line 17104921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    aput-object v4, v3, v5

    .line 17104934
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_3e

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    new-array v0, v1, [Ljava/lang/String;

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, "IsAppFirstInstall \uff1a"

    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    aput-object v1, v0, v5

    .line 17104977
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104980
    return p1
.end method

[INNER-ORIGINAL]
.method public IsAppFirstInstall(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const-string v2, "isAppFirstInstall"

    .line 17104901
    .line 17104902
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    new-array v3, v1, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v5, "appFirstiInstall: "

    .line 17104912
    .line 17104913
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v5, ", "

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    aput-object v4, v3, v5

    .line 17104933
    .line 17104934
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_3e

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    new-array v0, v1, [Ljava/lang/String;

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v2, "IsAppFirstInstall \uff1a"

    .line 17104964
    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    aput-object v1, v0, v5

    .line 17104976
    .line 17104977
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return p1
.end method


.method public addDownloadSegNum(I)V
[MOD-CHANGED]
.method public addDownloadSegNum(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_seg_num"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadSegNum(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_seg_num"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public addDownloadSize(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public addDownloadSize(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string p1, "_downloadSize"

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadSize(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "_downloadSize"

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public addDownloadTag(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public addDownloadTag(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashSet;

    .line 33882114
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882116
    new-instance v2, Ljava/util/HashSet;

    .line 33882118
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33882121
    const-string v3, "downloadUrls"

    .line 33882123
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33882130
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object v2

    .line 33882140
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v4

    .line 33882144
    if-eqz v4, :cond_41

    .line 33882146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/lang/String;

    .line 33882152
    invoke-direct {p0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadTag(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-direct {p0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadSize(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882159
    move-result-object v1

    .line 33882160
    const/4 v5, 0x0

    .line 33882161
    :goto_31
    if-ge v5, p2, :cond_3a

    .line 33882163
    invoke-direct {p0, v1, v4, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadSegment(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882166
    move-result-object v1

    .line 33882167
    add-int/lit8 v5, v5, 0x1

    .line 33882169
    goto :goto_31

    .line 33882170
    :cond_3a
    const/16 v5, 0x270f

    .line 33882172
    invoke-direct {p0, v1, v4, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadSegment(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    move-result-object v1

    .line 33882176
    goto :goto_1c

    .line 33882177
    :cond_41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882180
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public addDownloadTag(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashSet;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/util/HashSet;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v3, "downloadUrls"

    .line 33882122
    .line 33882123
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    if-eqz v4, :cond_41

    .line 33882145
    .line 33882146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-direct {p0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadTag(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-direct {p0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadSize(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const/4 v5, 0x0

    .line 33882161
    :goto_31
    if-ge v5, p2, :cond_3a

    .line 33882162
    .line 33882163
    invoke-direct {p0, v1, v4, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadSegment(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    add-int/lit8 v5, v5, 0x1

    .line 33882168
    .line 33882169
    goto :goto_31

    .line 33882170
    :cond_3a
    const/16 v5, 0x270f

    .line 33882171
    .line 33882172
    invoke-direct {p0, v1, v4, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeDownloadSegment(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    goto :goto_1c

    .line 33882177
    :cond_41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public clearPrepareError()V
[MOD-CHANGED]
.method public clearPrepareError()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "prepareError"

    .line 131080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPrepareError()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "prepareError"

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public clearSettingError()V
[MOD-CHANGED]
.method public clearSettingError()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "settingError"

    .line 131080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSettingError()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "settingError"

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public commit()Z
[MOD-CHANGED]
.method public commit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public commit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getAdblockEngineRuleMd5(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAdblockEngineRuleMd5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "md5"

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, ""

    .line 16973845
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdblockEngineRuleMd5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "md5"

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, ""

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public getCacheSoVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCacheSoVersionCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "uptoSoVersioncode"

    .line 131074
    const-string v1, "0620010001"

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheSoVersionCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "uptoSoVersioncode"

    .line 131073
    .line 131074
    const-string v1, "0620010001"

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getConfigUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getConfigUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "config_url"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "config_url"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getCrashNumber()I
[MOD-CHANGED]
.method public getCrashNumber()I
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "crashNumber"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public getCrashNumber()I
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "crashNumber"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public getCrashStatus()Z
[MOD-CHANGED]
.method public getCrashStatus()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "crashUptoLimit"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public getCrashStatus()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "crashUptoLimit"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public getDecompressSuccessfulMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getDecompressSuccessfulMd5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "decompressSuccessfulMd5"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDecompressSuccessfulMd5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "decompressSuccessfulMd5"

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getDisableReason()Ljava/lang/String;
[MOD-CHANGED]
.method public getDisableReason()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "switch_disable_reason"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196629
    const-string v2, "default"

    .line 196631
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisableReason()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "switch_disable_reason"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    const-string v2, "default"

    .line 196630
    .line 196631
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public getDownloadAckFailedCount()I
[MOD-CHANGED]
.method public getDownloadAckFailedCount()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "download_ack_failed_count"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadAckFailedCount()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "download_ack_failed_count"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getDownloadEventList()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadEventList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "download_eventlist"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadEventList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "download_eventlist"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDownloadMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadMd5()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "download_md5"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadMd5()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "download_md5"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDownloadSegList()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadSegList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "download_seg_list"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadSegList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "download_seg_list"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getDownloadSegNum()I
[MOD-CHANGED]
.method public getDownloadSegNum()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "download_seg_num"

    .line 131076
    const/16 v2, 0xa

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadSegNum()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "download_seg_num"

    .line 131075
    .line 131076
    const/16 v2, 0xa

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getDownloadSize(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getDownloadSize(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "_downloadSize"

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-wide/16 v1, -0x1

    .line 16973845
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973848
    move-result-wide v0

    .line 16973849
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadSize(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "_downloadSize"

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-wide/16 v1, -0x1

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v0

    .line 16973849
    return-wide v0
.end method


.method public getEffectiveBeginTimeOnce(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getEffectiveBeginTimeOnce(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    sget-object v1, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039379
    const-wide/16 v1, 0x0

    .line 17039381
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039387
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveBeginTimeOnce(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    const-wide/16 v1, 0x0

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-wide v0
.end method


.method public getEnableStatus()Z
[MOD-CHANGED]
.method public getEnableStatus()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "enabled"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196629
    const/4 v2, 0x1

    .line 196630
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableStatus()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "enabled"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public getEnableTTWebViewStatus()I
[MOD-CHANGED]
.method public getEnableTTWebViewStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "enable_ttwebview_status"

    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableTTWebViewStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "enable_ttwebview_status"

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getFirstCrashTime()J
[MOD-CHANGED]
.method public getFirstCrashTime()J
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "firstCrashTime"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196632
    move-result-wide v2

    .line 196633
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFirstCrashTime()J
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "firstCrashTime"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v2

    .line 196633
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196634
    .line 196635
    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method


.method public getHasChangedLastModified()Z
[MOD-CHANGED]
.method public getHasChangedLastModified()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "has_changed_last_modified"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasChangedLastModified()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "has_changed_last_modified"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getHostAdblockEnable()Z
[MOD-CHANGED]
.method public getHostAdblockEnable()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "host_adblock_enable"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getHostAdblockEnable()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "host_adblock_enable"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getIsBuiltin()Z
[MOD-CHANGED]
.method public getIsBuiltin()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "isBuiltin"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsBuiltin()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "isBuiltin"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getLastCrashTime()J
[MOD-CHANGED]
.method public getLastCrashTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "last_crash_time"

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastCrashTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "last_crash_time"

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public getLastDeleteReason()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastDeleteReason()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "last_delete_reason"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastDeleteReason()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "last_delete_reason"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getLastDeleteTime()J
[MOD-CHANGED]
.method public getLastDeleteTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "last_delete_time"

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastDeleteTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "last_delete_time"

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public getLastModifiedMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastModifiedMd5()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "last_modified_md5"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastModifiedMd5()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "last_modified_md5"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getLastSettingsSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastSettingsSdkVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "last_settings_sdk_version"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastSettingsSdkVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "last_settings_sdk_version"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getLastUpdateTime()J
[MOD-CHANGED]
.method public getLastUpdateTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "last_update_time"

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastUpdateTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "last_update_time"

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public getLatestThreeLoadFailedReasons()Ljava/lang/String;
[MOD-CHANGED]
.method public getLatestThreeLoadFailedReasons()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "loadCoreFailedReasons"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLatestThreeLoadFailedReasons()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "loadCoreFailedReasons"

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getOverrideSettingsOriginForDebug()Ljava/lang/String;
[MOD-CHANGED]
.method public getOverrideSettingsOriginForDebug()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "override_origin_setting_for_debug"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOverrideSettingsOriginForDebug()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "override_origin_setting_for_debug"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getPreparePerfJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPreparePerfJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "NewVersionPrepareData"

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 196623
    return-object v1

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreparePerfJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "NewVersionPrepareData"

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 196621
    .line 196622
    .line 196623
    return-object v1

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method


.method public declared-synchronized getReadyLoadInfo()Lcom/bytedance/lynx/webview/bean/LoadInfo;
[MOD-CHANGED]
.method public declared-synchronized getReadyLoadInfo()Lcom/bytedance/lynx/webview/bean/LoadInfo;
    .registers 7

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 262147
    if-nez v0, :cond_26

    .line 262149
    new-instance v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 262151
    const-string v1, "uptoSoVersioncode"

    .line 262153
    const-string v2, "0620010001"

    .line 262155
    invoke-direct {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "decompressSuccessfulMd5"

    .line 262161
    const-string v3, ""

    .line 262163
    invoke-direct {p0, v2, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 262169
    const-string v4, "supportHostAbi"

    .line 262171
    const-string v5, "Any"

    .line 262173
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/bean/LoadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 262184
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getReadyLoadInfo()Lcom/bytedance/lynx/webview/bean/LoadInfo;
    .registers 7

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 262146
    .line 262147
    if-nez v0, :cond_26

    .line 262148
    .line 262149
    new-instance v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 262150
    .line 262151
    const-string v1, "uptoSoVersioncode"

    .line 262152
    .line 262153
    const-string v2, "0620010001"

    .line 262154
    .line 262155
    invoke-direct {p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "decompressSuccessfulMd5"

    .line 262160
    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    invoke-direct {p0, v2, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    const-string v4, "supportHostAbi"

    .line 262170
    .line 262171
    const-string v5, "Any"

    .line 262172
    .line 262173
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/bean/LoadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 262183
    .line 262184
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method


.method public getRetryFlagKey()Z
[MOD-CHANGED]
.method public getRetryFlagKey()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "json_config_retry_flag"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getRetryFlagKey()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "json_config_retry_flag"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getSettingRequestTime()J
[MOD-CHANGED]
.method public getSettingRequestTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "setting_request_time"

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSettingRequestTime()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "setting_request_time"

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public getShouldOverrideSettingOriginForDebug()Z
[MOD-CHANGED]
.method public getShouldOverrideSettingOriginForDebug()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "should_override_origin_setting_for_debug"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getShouldOverrideSettingOriginForDebug()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "should_override_origin_setting_for_debug"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getStartTimes()I
[MOD-CHANGED]
.method public getStartTimes()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "start_time"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getStartTimes()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "start_time"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getStartTimesByVersion()I
[MOD-CHANGED]
.method public getStartTimesByVersion()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "start_time_by_version"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getStartTimesByVersion()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "start_time_by_version"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getSupportHostAbi()Ljava/lang/String;
[MOD-CHANGED]
.method public getSupportHostAbi()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "supportHostAbi"

    .line 131076
    const-string v2, "32"

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportHostAbi()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "supportHostAbi"

    .line 131075
    .line 131076
    const-string v2, "32"

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getSysAdblockEnableStatus()Z
[MOD-CHANGED]
.method public getSysAdblockEnableStatus()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "sys_adblock_enabled"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getSysAdblockEnableStatus()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "sys_adblock_enabled"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getUpdateStatus(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getUpdateStatus(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "so_update_status"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public getUpdateStatus(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "so_update_status"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public getUseStatus()I
[MOD-CHANGED]
.method public getUseStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_SWITCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 131076
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 131078
    const-string v2, "useStatus"

    .line 131080
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_SWITCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 131075
    .line 131076
    iget v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 131077
    .line 131078
    const-string v2, "useStatus"

    .line 131079
    .line 131080
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public declared-synchronized getUsingLoadInfo(Z)Lcom/bytedance/lynx/webview/bean/LoadInfo;
[MOD-CHANGED]
.method public declared-synchronized getUsingLoadInfo(Z)Lcom/bytedance/lynx/webview/bean/LoadInfo;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "[Load] main process is using "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104901
    if-nez v1, :cond_5e

    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getReadyLoadInfo()Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, v1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104909
    const-string v3, "usedUptoSoVersioncode"

    .line 17104911
    const-string v4, "0620010001"

    .line 17104913
    invoke-direct {p0, v3, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    if-nez p1, :cond_56

    .line 17104919
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_56

    .line 17104925
    const-string p1, "0620010001"

    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_56

    .line 17104933
    new-instance p1, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104935
    const-string v1, "usedDecompressSuccessfulMd5"

    .line 17104937
    const-string v4, ""

    .line 17104939
    invoke-direct {p0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104945
    const-string v5, "usedSupportHostAbi"

    .line 17104947
    const-string v6, "Any"

    .line 17104949
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-direct {p1, v3, v1, v4}, Lcom/bytedance/lynx/webview/bean/LoadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v0, " while this process wants to use "

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104984
    :goto_58
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104986
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;->USING:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 17104988
    iput-object v0, p1, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 17104992
    monitor-exit p0

    .line 17104993
    return-object p1

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0

    .line 17104996
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getUsingLoadInfo(Z)Lcom/bytedance/lynx/webview/bean/LoadInfo;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "[Load] main process is using "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_5e

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getReadyLoadInfo()Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, v1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v3, "usedUptoSoVersioncode"

    .line 17104910
    .line 17104911
    const-string v4, "0620010001"

    .line 17104912
    .line 17104913
    invoke-direct {p0, v3, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    if-nez p1, :cond_56

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_56

    .line 17104924
    .line 17104925
    const-string p1, "0620010001"

    .line 17104926
    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_56

    .line 17104932
    .line 17104933
    new-instance p1, Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104934
    .line 17104935
    const-string v1, "usedDecompressSuccessfulMd5"

    .line 17104936
    .line 17104937
    const-string v4, ""

    .line 17104938
    .line 17104939
    invoke-direct {p0, v1, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSdkInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104944
    .line 17104945
    const-string v5, "usedSupportHostAbi"

    .line 17104946
    .line 17104947
    const-string v6, "Any"

    .line 17104948
    .line 17104949
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-direct {p1, v3, v1, v4}, Lcom/bytedance/lynx/webview/bean/LoadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104957
    .line 17104958
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, " while this process wants to use "

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    iput-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104983
    .line 17104984
    :goto_58
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104985
    .line 17104986
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;->USING:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 17104987
    .line 17104988
    iput-object v0, p1, Lcom/bytedance/lynx/webview/bean/LoadInfo;->c:Lcom/bytedance/lynx/webview/bean/LoadInfo$Type;

    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 17104991
    .line 17104992
    monitor-exit p0

    .line 17104993
    return-object p1

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0

    .line 17104996
    throw p1
.end method


.method public getWebViewLastUsedTime()J
[MOD-CHANGED]
.method public getWebViewLastUsedTime()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, "webview_last_used_time"

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196617
    move-result-wide v0

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-nez v4, :cond_15

    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    move-result-wide v0

    .line 196626
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveWebViewLastUsedTime(J)V

    .line 196629
    :cond_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWebViewLastUsedTime()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "webview_last_used_time"

    .line 196611
    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-nez v4, :cond_15

    .line 196621
    .line 196622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveWebViewLastUsedTime(J)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-wide v0
.end method


.method public hasDownloadSeg(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public hasDownloadSeg(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p1, "_downloadSeg_"

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public hasDownloadSeg(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "_downloadSeg_"

    .line 33751051
    .line 33751052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method


.method public hasDownloadTag(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasDownloadTag(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973826
    new-instance v1, Ljava/util/HashSet;

    .line 16973828
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16973831
    const-string v2, "downloadUrls"

    .line 16973833
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public hasDownloadTag(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/util/HashSet;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v2, "downloadUrls"

    .line 16973832
    .line 16973833
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public readPrepareError(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public readPrepareError(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039364
    const-string v2, "prepareError"

    .line 17039366
    const-string v3, "{}"

    .line 17039368
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    .line 17039374
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 17039381
    return-object p1

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "[RecordError] readPrepareError error: "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readPrepareError(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039363
    .line 17039364
    const-string v2, "prepareError"

    .line 17039365
    .line 17039366
    const-string v3, "{}"

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_16

    .line 17039381
    return-object p1

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "[RecordError] readPrepareError error: "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method


.method public readPrevSo()Ljava/lang/String;
[MOD-CHANGED]
.method public readPrevSo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "prevSo"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readPrevSo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "prevSo"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public readSettingError()Ljava/lang/String;
[MOD-CHANGED]
.method public readSettingError()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "settingError"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readSettingError()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "settingError"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public recordStartTimes(I)V
[MOD-CHANGED]
.method public recordStartTimes(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x186a0

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "start_time"

    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public recordStartTimes(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x186a0

    .line 16973825
    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "start_time"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public recordStartTimesByVersion(I)V
[MOD-CHANGED]
.method public recordStartTimesByVersion(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x186a0

    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "start_time_by_version"

    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public recordStartTimesByVersion(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x186a0

    .line 16973825
    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "start_time_by_version"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public removeAllDownloadInfo()V
[MOD-CHANGED]
.method public removeAllDownloadInfo()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "clearUrl"

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadTag(Ljava/lang/String;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllDownloadInfo()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "clearUrl"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadTag(Ljava/lang/String;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public declared-synchronized resetAllLoadInfoForBuiltin()V
[MOD-CHANGED]
.method public declared-synchronized resetAllLoadInfoForBuiltin()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    const-string v0, "[Load] resetAllLoadInfoFor Builtin"

    .line 131075
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized resetAllLoadInfoForBuiltin()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    const-string v0, "[Load] resetAllLoadInfoFor Builtin"

    .line 131074
    .line 131075
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mUsingLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131082
    .line 131083
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


.method public saveAdblockEngineRuleMd5(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveAdblockEngineRuleMd5(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string p1, "md5"

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public saveAdblockEngineRuleMd5(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "md5"

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public saveCrashNumber(I)V
[MOD-CHANGED]
.method public saveCrashNumber(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "crashNumber"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public saveCrashNumber(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "crashNumber"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public saveCrashStatus(Z)V
[MOD-CHANGED]
.method public saveCrashStatus(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "crashUptoLimit"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public saveCrashStatus(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "crashUptoLimit"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public saveDecompressSuccessfulMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveDecompressSuccessfulMd5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "decompressSuccessfulMd5"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public saveDecompressSuccessfulMd5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "decompressSuccessfulMd5"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public saveEffectiveBeginTime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveEffectiveBeginTime(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    sget-object v1, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039379
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2d

    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->clearOutdatedEntries()V

    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039394
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public saveEffectiveBeginTime(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->BEGIN_TIME:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2d

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->clearOutdatedEntries()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public saveEnableStatus(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public saveEnableStatus(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, "switch_disable_reason"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez p1, :cond_44

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v2, "saveEnableStatus stack "

    .line 33882137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    new-instance v2, Ljava/lang/Throwable;

    .line 33882145
    const-string v3, "Switch disable"

    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33882164
    if-eqz p2, :cond_53

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882182
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882185
    move-result-object p2

    .line 33882186
    const-string v1, "Switch has been turn on"

    .line 33882188
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882195
    :cond_53
    :goto_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882200
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 33882202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    const-string v0, "enabled"

    .line 33882207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public saveEnableStatus(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "switch_disable_reason"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez p1, :cond_44

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v2, "saveEnableStatus stack "

    .line 33882136
    .line 33882137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v2, Ljava/lang/Throwable;

    .line 33882144
    .line 33882145
    const-string v3, "Switch disable"

    .line 33882146
    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p2, :cond_53

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    const-string v1, "Switch has been turn on"

    .line 33882187
    .line 33882188
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string v0, "enabled"

    .line 33882206
    .line 33882207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882215
    .line 33882216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public saveFirstCrashTime(J)V
[MOD-CHANGED]
.method public saveFirstCrashTime(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "firstCrashTime"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public saveFirstCrashTime(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mProcessName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "firstCrashTime"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public saveHostAdblockEnable(Z)V
[MOD-CHANGED]
.method public saveHostAdblockEnable(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "host_adblock_enable"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveHostAdblockEnable(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "host_adblock_enable"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveIsBuiltin(Z)V
[MOD-CHANGED]
.method public saveIsBuiltin(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "isBuiltin"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveIsBuiltin(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "isBuiltin"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveLastCrashTime(J)V
[MOD-CHANGED]
.method public saveLastCrashTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_crash_time"

    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLastCrashTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_crash_time"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveLastDeleteReason(Lcom/bytedance/lynx/webview/util/DeleteReason;)V
[MOD-CHANGED]
.method public saveLastDeleteReason(Lcom/bytedance/lynx/webview/util/DeleteReason;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "last_delete_reason"

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/lynx/webview/util/DeleteReason;->mDescription:Ljava/lang/String;

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLastDeleteReason(Lcom/bytedance/lynx/webview/util/DeleteReason;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "last_delete_reason"

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/lynx/webview/util/DeleteReason;->mDescription:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public saveLastDeleteTime(J)V
[MOD-CHANGED]
.method public saveLastDeleteTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_delete_time"

    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLastDeleteTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_delete_time"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveLastSettingsSdkVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveLastSettingsSdkVersion(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_settings_sdk_version"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLastSettingsSdkVersion(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_settings_sdk_version"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveLastUpdateTime(J)V
[MOD-CHANGED]
.method public saveLastUpdateTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_update_time"

    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLastUpdateTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "last_update_time"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveLatestThreeLoadFailedReasons(Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveLatestThreeLoadFailedReasons(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLatestThreeLoadFailedReasons()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addNewFailedReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "loadCoreFailedReasons"

    .line 16908298
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLatestThreeLoadFailedReasons(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getLatestThreeLoadFailedReasons()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addNewFailedReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "loadCoreFailedReasons"

    .line 16908297
    .line 16908298
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public saveOverrideSettingOriginForDebug(Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveOverrideSettingOriginForDebug(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973826
    const-string v1, "should_override_origin_setting_for_debug"

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1a

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "override_origin_setting_for_debug"

    .line 16973843
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public saveOverrideSettingOriginForDebug(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    const-string v1, "should_override_origin_setting_for_debug"

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1a

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "override_origin_setting_for_debug"

    .line 16973842
    .line 16973843
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public savePrepareError(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/EventType;)V
[MOD-CHANGED]
.method public savePrepareError(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_42

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_42

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882119
    const-string v1, "{}"

    .line 33882121
    const-string v2, "prepareError"

    .line 33882123
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2a} :catch_2b

    .line 33882154
    goto :goto_41

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v0, "[RecordError] savePrepareError error: "

    .line 33882160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33882177
    :goto_41
    return-void

    .line 33882178
    :cond_42
    :goto_42
    const-string p1, "[RecordError] savePrepareError: soVersion or eventType is null."

    .line 33882180
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public savePrepareError(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_42

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_42

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882118
    .line 33882119
    const-string v1, "{}"

    .line 33882120
    .line 33882121
    const-string v2, "prepareError"

    .line 33882122
    .line 33882123
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p2, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2a} :catch_2b

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_41

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v0, "[RecordError] savePrepareError error: "

    .line 33882159
    .line 33882160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void

    .line 33882178
    :cond_42
    :goto_42
    const-string p1, "[RecordError] savePrepareError: soVersion or eventType is null."

    .line 33882179
    .line 33882180
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public savePreparePerfData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public savePreparePerfData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "NewVersionPrepareData"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public savePreparePerfData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "NewVersionPrepareData"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public savePrevSo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public savePrevSo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "prevSo"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public savePrevSo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "prevSo"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public declared-synchronized saveReadyLoadInfo(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
[MOD-CHANGED]
.method public declared-synchronized saveReadyLoadInfo(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104899
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17104901
    iput-object v1, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17104903
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104905
    iput-object v1, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104907
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 17104909
    iput-object v1, v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "isBuiltin"

    .line 17104919
    iget-object v2, p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17104921
    sget-object v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->BUILTIN:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17104923
    if-ne v2, v3, :cond_1f

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104935
    const-string v0, "decompressSuccessfulMd5"

    .line 17104937
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17104939
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    const-string v0, "uptoSoVersioncode"

    .line 17104944
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104946
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const-string v0, "supportHostAbi"

    .line 17104951
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 17104953
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized saveReadyLoadInfo(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v1, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v1, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "isBuiltin"

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17104920
    .line 17104921
    sget-object v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->BUILTIN:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 17104922
    .line 17104923
    if-ne v2, v3, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "decompressSuccessfulMd5"

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "uptoSoVersioncode"

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "supportHostAbi"

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 17104954
    .line 17104955
    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1
.end method


.method public declared-synchronized saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 50528259
    iput-object p2, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50528261
    iput-object p1, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 50528263
    iput-object p3, v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 50528265
    const-string v0, "decompressSuccessfulMd5"

    .line 50528267
    invoke-direct {p0, v0, p2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    const-string p2, "uptoSoVersioncode"

    .line 50528272
    invoke-direct {p0, p2, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    const-string p1, "supportHostAbi"

    .line 50528277
    invoke-direct {p0, p1, p3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 50528280
    monitor-exit p0

    .line 50528281
    return-void

    .line 50528282
    :catchall_1a
    move-exception p1

    .line 50528283
    monitor-exit p0

    .line 50528284
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mReadyLoadInfo:Lcom/bytedance/lynx/webview/bean/LoadInfo;

    .line 50528258
    .line 50528259
    iput-object p2, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p1, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, v0, Lcom/bytedance/lynx/webview/bean/LoadInfo;->d:Ljava/lang/String;

    .line 50528264
    .line 50528265
    const-string v0, "decompressSuccessfulMd5"

    .line 50528266
    .line 50528267
    invoke-direct {p0, v0, p2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p2, "uptoSoVersioncode"

    .line 50528271
    .line 50528272
    invoke-direct {p0, p2, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const-string p1, "supportHostAbi"

    .line 50528276
    .line 50528277
    invoke-direct {p0, p1, p3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 50528278
    .line 50528279
    .line 50528280
    monitor-exit p0

    .line 50528281
    return-void

    .line 50528282
    :catchall_1a
    move-exception p1

    .line 50528283
    monitor-exit p0

    .line 50528284
    throw p1
.end method


.method public saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V
[MOD-CHANGED]
.method public saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    const-string p1, "[RecordError] saveSettingError: eventType is null."

    .line 16973828
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "settingError"

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 16973842
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    const-string p1, "[RecordError] saveSettingError: eventType is null."

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "settingError"

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public saveSettingRequestTime(J)V
[MOD-CHANGED]
.method public saveSettingRequestTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "setting_request_time"

    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveSettingRequestTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "setting_request_time"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveShouldOverrideSettingOriginForDebug(Z)V
[MOD-CHANGED]
.method public saveShouldOverrideSettingOriginForDebug(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "should_override_origin_setting_for_debug"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveShouldOverrideSettingOriginForDebug(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "should_override_origin_setting_for_debug"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveSysAdblockEnableStatus(Z)V
[MOD-CHANGED]
.method public saveSysAdblockEnableStatus(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "sys_adblock_enabled"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveSysAdblockEnableStatus(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "sys_adblock_enabled"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V
[MOD-CHANGED]
.method public saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget v1, p1, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17039368
    const-string v2, "useStatus"

    .line 17039370
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039377
    sget-object v0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs$a;->a:[I

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039382
    move-result v1

    .line 17039383
    aget v0, v0, v1

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    if-eq v0, v1, :cond_20

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget v1, p1, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17039367
    .line 17039368
    const-string v2, "useStatus"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs$a;->a:[I

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    aget v0, v0, v1

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    if-eq v0, v1, :cond_20

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public declared-synchronized saveUsedLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized saveUsedLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    const-string v0, "usedDecompressSuccessfulMd5"

    .line 50528259
    invoke-direct {p0, v0, p2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528262
    const-string p2, "usedUptoSoVersioncode"

    .line 50528264
    invoke-direct {p0, p2, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    const-string p1, "usedSupportHostAbi"

    .line 50528269
    invoke-direct {p0, p1, p3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 50528272
    monitor-exit p0

    .line 50528273
    return-void

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit p0

    .line 50528276
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized saveUsedLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    const-string v0, "usedDecompressSuccessfulMd5"

    .line 50528258
    .line 50528259
    invoke-direct {p0, v0, p2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    const-string p2, "usedUptoSoVersioncode"

    .line 50528263
    .line 50528264
    invoke-direct {p0, p2, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p1, "usedSupportHostAbi"

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1, p3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 50528270
    .line 50528271
    .line 50528272
    monitor-exit p0

    .line 50528273
    return-void

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit p0

    .line 50528276
    throw p1
.end method


.method public saveWebViewLastUsedTime(J)V
[MOD-CHANGED]
.method public saveWebViewLastUsedTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "webview_last_used_time"

    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public saveWebViewLastUsedTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "webview_last_used_time"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setCacheSoVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCacheSoVersionCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "uptoSoVersioncode"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheSoVersionCode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "uptoSoVersioncode"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setConfigUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConfigUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "config_url"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfigUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "config_url"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setDownloadAckFailedCount(I)V
[MOD-CHANGED]
.method public setDownloadAckFailedCount(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_ack_failed_count"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadAckFailedCount(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_ack_failed_count"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setDownloadEventList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDownloadEventList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableDownloadEventList()Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "download_eventlist"

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    const-string p1, "Download event list is disabled to save to sp."

    .line 17039388
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039403
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadEventList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableDownloadEventList()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "download_eventlist"

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    const-string p1, "Download event list is disabled to save to sp."

    .line 17039387
    .line 17039388
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public setDownloadMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDownloadMd5(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_md5"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadMd5(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_md5"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setDownloadSegList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDownloadSegList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_seg_list"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadSegList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "download_seg_list"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setDownloadSegment(Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public setDownloadSegment(Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 50593794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, "_downloadSeg_"

    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadSegment(Ljava/lang/String;IZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "_downloadSeg_"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public setEnableTTWebViewStatus(I)V
[MOD-CHANGED]
.method public setEnableTTWebViewStatus(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "enable_ttwebview_status"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableTTWebViewStatus(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "enable_ttwebview_status"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setHasChangedLastModified()V
[MOD-CHANGED]
.method public setHasChangedLastModified()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "has_changed_last_modified"

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasChangedLastModified()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "has_changed_last_modified"

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public setHasChangedLastModified(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHasChangedLastModified(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "has_changed_last_modified"

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "last_modified_md5"

    .line 17039384
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasChangedLastModified(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "has_changed_last_modified"

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "last_modified_md5"

    .line 17039383
    .line 17039384
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void
.end method


.method public setLoadEventList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLoadEventList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableLoadEventList()Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "load_eventlist"

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    const-string p1, "Load event list is disabled to save to sp."

    .line 17039388
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039403
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadEventList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableLoadEventList()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "load_eventlist"

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    const-string p1, "Load event list is disabled to save to sp."

    .line 17039387
    .line 17039388
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public setRetryFlagKey(Z)V
[MOD-CHANGED]
.method public setRetryFlagKey(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "json_config_retry_flag"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryFlagKey(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "json_config_retry_flag"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setSupportHostAbi(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSupportHostAbi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "supportHostAbi"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportHostAbi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "supportHostAbi"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setUpdateStatus(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public setUpdateStatus(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v2, "so_update_status"

    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateStatus(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v2, "so_update_status"

    .line 33751049
    .line 33751050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public setUseStatus(I)V
[MOD-CHANGED]
.method public setUseStatus(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "useStatus"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseStatus(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->mConfig:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "useStatus"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


