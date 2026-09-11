## classes18/com/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor.smali
# added=0 removed=0 changed=3

.method private final getFolderSize(Ljava/io/File;)Ljava/lang/Long;
[MOD-CHANGED]
.method private final getFolderSize(Ljava/io/File;)Ljava/lang/Long;
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    array-length v1, p1

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104907
    move-wide v4, v2

    .line 17104908
    :goto_c
    if-ge v0, v1, :cond_30

    .line 17104910
    aget-object v6, p1, v0

    .line 17104912
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 17104915
    move-result v7

    .line 17104916
    if-eqz v7, :cond_28

    .line 17104918
    const-string v7, ""

    .line 17104920
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->getFolderSize(Ljava/io/File;)Ljava/lang/Long;

    .line 17104926
    move-result-object v6

    .line 17104927
    if-eqz v6, :cond_26

    .line 17104929
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104932
    move-result-wide v6

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    move-wide v6, v2

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17104939
    move-result-wide v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_35

    .line 17104940
    :goto_2c
    add-long/2addr v4, v6

    .line 17104941
    add-int/lit8 v0, v0, 0x1

    .line 17104943
    goto :goto_c

    .line 17104944
    :cond_30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    move-result-object p1

    .line 17104948
    return-object p1

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, "UserDomainLocalStorageMonitor-getFolderSize, error happen:"

    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    const/4 v4, 0x6

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getFolderSize(Ljava/io/File;)Ljava/lang/Long;
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    array-length v1, p1

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104906
    .line 17104907
    move-wide v4, v2

    .line 17104908
    :goto_c
    if-ge v0, v1, :cond_30

    .line 17104909
    .line 17104910
    aget-object v6, p1, v0

    .line 17104911
    .line 17104912
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v7

    .line 17104916
    if-eqz v7, :cond_28

    .line 17104917
    .line 17104918
    const-string v7, ""

    .line 17104919
    .line 17104920
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->getFolderSize(Ljava/io/File;)Ljava/lang/Long;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    if-eqz v6, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v6

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    move-wide v6, v2

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_35

    .line 17104940
    :goto_2c
    add-long/2addr v4, v6

    .line 17104941
    add-int/lit8 v0, v0, 0x1

    .line 17104942
    .line 17104943
    goto :goto_c

    .line 17104944
    :cond_30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    return-object p1

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "UserDomainLocalStorageMonitor-getFolderSize, error happen:"

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    const/4 v4, 0x6

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    return-object p1
.end method


.method public final calculateStorageSize(Ljava/lang/String;Landroid/content/Context;)J
[MOD-CHANGED]
.method public final calculateStorageSize(Ljava/lang/String;Landroid/content/Context;)J
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "/data/"

    .line 33947650
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947653
    move-result-object p2

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, "_xbridge_storage.xml"

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-wide/16 v2, 0x0

    .line 33947673
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947678
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33947681
    move-result-object v5

    .line 33947682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v5, "/shared_prefs/"

    .line 33947693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v1

    .line 33947703
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947705
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_4d

    .line 33947714
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_4d

    .line 33947720
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 33947723
    move-result-wide p1

    .line 33947724
    return-wide p1

    .line 33947725
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    const-string p1, "_xbridge_storage"

    .line 33947735
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947747
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    const-string p2, "/files/keva/repo/"

    .line 33947762
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947774
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_97

    .line 33947783
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 33947786
    move-result p1

    .line 33947787
    if-eqz p1, :cond_97

    .line 33947789
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->getFolderSize(Ljava/io/File;)Ljava/lang/Long;

    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_97

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947798
    move-result-wide v2
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_97} :catch_98

    .line 33947799
    :cond_97
    return-wide v2

    .line 33947800
    :catch_98
    move-exception p1

    .line 33947801
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947803
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v0, "UserDomainLocalStorageMonitor-calcuteFileSize.Wrong Happen. ErrorMessage: "

    .line 33947807
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v5

    .line 33947817
    const/4 v6, 0x0

    .line 33947818
    const/4 v7, 0x0

    .line 33947819
    const/4 v8, 0x6

    .line 33947820
    const/4 v9, 0x0

    .line 33947821
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947824
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final calculateStorageSize(Ljava/lang/String;Landroid/content/Context;)J
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "/data/"

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, "_xbridge_storage.xml"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-wide/16 v2, 0x0

    .line 33947672
    .line 33947673
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v5

    .line 33947682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v5, "/shared_prefs/"

    .line 33947692
    .line 33947693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947704
    .line 33947705
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_4d

    .line 33947713
    .line 33947714
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_4d

    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide p1

    .line 33947724
    return-wide p1

    .line 33947725
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p1, "_xbridge_storage"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string p2, "/files/keva/repo/"

    .line 33947761
    .line 33947762
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947773
    .line 33947774
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_97

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    if-eqz p1, :cond_97

    .line 33947788
    .line 33947789
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->getFolderSize(Ljava/io/File;)Ljava/lang/Long;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_97

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-wide v2
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_97} :catch_98

    .line 33947799
    :cond_97
    return-wide v2

    .line 33947800
    :catch_98
    move-exception p1

    .line 33947801
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947802
    .line 33947803
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v0, "UserDomainLocalStorageMonitor-calcuteFileSize.Wrong Happen. ErrorMessage: "

    .line 33947806
    .line 33947807
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v5

    .line 33947817
    const/4 v6, 0x0

    .line 33947818
    const/4 v7, 0x0

    .line 33947819
    const/4 v8, 0x6

    .line 33947820
    const/4 v9, 0x0

    .line 33947821
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-wide v2
.end method


.method public final report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object/from16 v3, p6

    .line 134479877
    move-object/from16 v4, p7

    .line 134479879
    move-object/from16 v5, p8

    .line 134479881
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479884
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;

    .line 134479886
    move-object v1, v0

    .line 134479887
    move-object v2, p1

    .line 134479888
    move-object v3, p2

    .line 134479889
    move-object/from16 v5, p6

    .line 134479891
    move-object v6, p3

    .line 134479892
    move-object/from16 v7, p8

    .line 134479894
    move-wide/from16 v8, p4

    .line 134479896
    move-wide/from16 v10, p9

    .line 134479898
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 134479901
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object/from16 v3, p6

    .line 134479876
    .line 134479877
    move-object/from16 v4, p7

    .line 134479878
    .line 134479879
    move-object/from16 v5, p8

    .line 134479880
    .line 134479881
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479882
    .line 134479883
    .line 134479884
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;

    .line 134479885
    .line 134479886
    move-object v1, v0

    .line 134479887
    move-object v2, p1

    .line 134479888
    move-object v3, p2

    .line 134479889
    move-object/from16 v5, p6

    .line 134479890
    .line 134479891
    move-object v6, p3

    .line 134479892
    move-object/from16 v7, p8

    .line 134479893
    .line 134479894
    move-wide/from16 v8, p4

    .line 134479895
    .line 134479896
    move-wide/from16 v10, p9

    .line 134479897
    .line 134479898
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor$report$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 134479899
    .line 134479900
    .line 134479901
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 134479902
    .line 134479903
    .line 134479904
    return-void
.end method


