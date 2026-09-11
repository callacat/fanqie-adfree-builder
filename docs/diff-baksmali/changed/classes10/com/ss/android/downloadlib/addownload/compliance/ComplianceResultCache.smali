## classes10/com/ss/android/downloadlib/addownload/compliance/ComplianceResultCache.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static getResultId(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getResultId(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    return-wide v0

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16973840
    move-result p0

    .line 16973841
    int-to-long v0, p0

    .line 16973842
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getResultId(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    return-wide v0

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    int-to-long v0, p0

    .line 16973842
    return-wide v0
.end method


.method public getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
[MOD-CHANGED]
.method public getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public getCId(J)J
[MOD-CHANGED]
.method public getCId(J)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    const-wide/16 p1, 0x0

    .line 16973832
    return-wide p1

    .line 16973833
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getId()J

    .line 16973840
    move-result-wide p1

    .line 16973841
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getCId(J)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    const-wide/16 p1, 0x0

    .line 16973831
    .line 16973832
    return-wide p1

    .line 16973833
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getId()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide p1

    .line 16973841
    return-wide p1
.end method


.method public getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
[MOD-CHANGED]
.method public getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getComplianceResult(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
[MOD-CHANGED]
.method public getComplianceResult(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getComplianceResult(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getComplianceResult(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
[MOD-CHANGED]
.method public putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_14

    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33751052
    move-result-wide v0

    .line 33751053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_14

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v0

    .line 33751053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method


.method public removeComplianceResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeComplianceResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public removeComplianceResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/LruCache;->removeEldestEntry(Ljava/util/Map$Entry;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/LruCache;->removeEldestEntry(Ljava/util/Map$Entry;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


