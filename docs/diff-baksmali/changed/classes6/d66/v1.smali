## classes6/d66/v1.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b1db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ReaderDownloadMgr | READER_DOWNLOAD_PROCESS"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ld66/v1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b1db

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ReaderDownloadMgr | READER_DOWNLOAD_PROCESS"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ld66/v1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Ld66/v1;->b:Ljava/util/List;

    .line 262158
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262160
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Ld66/v1;->c:Ljava/util/Map;

    .line 262169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    iput-object v0, p0, Ld66/v1;->d:Ljava/util/Map;

    .line 262176
    new-instance v0, Ljava/util/HashSet;

    .line 262178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262181
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Ld66/v1;->e:Ljava/util/Set;

    .line 262187
    new-instance v0, Lyt5/b;

    .line 262189
    new-instance v1, Ld66/v1$a;

    .line 262191
    invoke-direct {v1}, Ld66/v1$a;-><init>()V

    .line 262194
    invoke-direct {v0, v1}, Lyt5/b;-><init>(Ld66/v1$a;)V

    .line 262197
    iput-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Ld66/v1;->b:Ljava/util/List;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Ld66/v1;->c:Ljava/util/Map;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Ld66/v1;->d:Ljava/util/Map;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Ld66/v1;->e:Ljava/util/Set;

    .line 262186
    .line 262187
    new-instance v0, Lyt5/b;

    .line 262188
    .line 262189
    new-instance v1, Ld66/v1$a;

    .line 262190
    .line 262191
    invoke-direct {v1}, Ld66/v1$a;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-direct {v0, v1}, Lyt5/b;-><init>(Ld66/v1$a;)V

    .line 262195
    .line 262196
    .line 262197
    iput-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "removeCurrentUserObjectDir"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u4e66\u7c4d\u6587\u4ef6\u5939\u88ab\u5220\u9664\uff0cuserId="

    .line 17104901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104904
    move-result-wide v2

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :try_start_a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104909
    move-result-wide v5

    .line 17104910
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104917
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, ", bookId="

    .line 17104926
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", stack="

    .line 17104934
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104939
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104942
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    sget-object v1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104972
    move-result-wide v6

    .line 17104973
    sub-long/2addr v6, v2

    .line 17104974
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    move-result-object v2

    .line 17104978
    aput-object v2, v5, v4

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u76ee\u5f55\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104987
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    invoke-static {p0}, Lcom/dragon/read/local/CacheWrapper;->k(Ljava/lang/String;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "removeCurrentUserObjectDir"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u4e66\u7c4d\u6587\u4ef6\u5939\u88ab\u5220\u9664\uff0cuserId="

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v2

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :try_start_a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v5

    .line 17104910
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, ", bookId="

    .line 17104925
    .line 17104926
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", stack="

    .line 17104933
    .line 17104934
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-static {v0, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catchall_44
    sget-object v1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v6

    .line 17104973
    sub-long/2addr v6, v2

    .line 17104974
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    aput-object v2, v5, v4

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    const-string/jumbo v2, "\u68c0\u6d4b\u4e66\u7c4d\u76ee\u5f55\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p0}, Lcom/dragon/read/local/CacheWrapper;->k(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public static f(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public static f(IIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "experience"

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 67436549
    if-nez p0, :cond_f

    .line 67436551
    const-string p0, "totalSize == 0 return"

    .line 67436553
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436555
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436558
    return-void

    .line 67436559
    :cond_f
    const/4 v3, 0x2

    .line 67436560
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436562
    aput-object p3, v3, v1

    .line 67436564
    sub-int v1, p0, p1

    .line 67436566
    int-to-float v1, v1

    .line 67436567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67436569
    mul-float v1, v1, v4

    .line 67436571
    int-to-float v5, p0

    .line 67436572
    div-float/2addr v1, v5

    .line 67436573
    const/high16 v6, 0x42c80000    # 100.0f

    .line 67436575
    mul-float v1, v1, v6

    .line 67436577
    float-to-int v1, v1

    .line 67436578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    move-result-object v1

    .line 67436582
    const/4 v6, 0x1

    .line 67436583
    aput-object v1, v3, v6

    .line 67436585
    const-string v1, "broadcastProgress:%s resetStatus:%d"

    .line 67436587
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436590
    new-instance v0, Landroid/content/Intent;

    .line 67436592
    const-string v1, "action_chapter_download_progress"

    .line 67436594
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436597
    const-string v1, "bookId"

    .line 67436599
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436602
    const-string v1, "key_total_size"

    .line 67436604
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436607
    const-string p0, "key_unfinished_size"

    .line 67436609
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436612
    int-to-float p0, p1

    .line 67436613
    mul-float p0, p0, v4

    .line 67436615
    div-float/2addr p0, v5

    .line 67436616
    sub-float/2addr v4, p0

    .line 67436617
    const-string p0, "key_download_percent"

    .line 67436619
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 67436622
    const-string p0, "key_download_status"

    .line 67436624
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436627
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436630
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(IIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "experience"

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 67436548
    .line 67436549
    if-nez p0, :cond_f

    .line 67436550
    .line 67436551
    const-string p0, "totalSize == 0 return"

    .line 67436552
    .line 67436553
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436554
    .line 67436555
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436556
    .line 67436557
    .line 67436558
    return-void

    .line 67436559
    :cond_f
    const/4 v3, 0x2

    .line 67436560
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436561
    .line 67436562
    aput-object p3, v3, v1

    .line 67436563
    .line 67436564
    sub-int v1, p0, p1

    .line 67436565
    .line 67436566
    int-to-float v1, v1

    .line 67436567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67436568
    .line 67436569
    mul-float v1, v1, v4

    .line 67436570
    .line 67436571
    int-to-float v5, p0

    .line 67436572
    div-float/2addr v1, v5

    .line 67436573
    const/high16 v6, 0x42c80000    # 100.0f

    .line 67436574
    .line 67436575
    mul-float v1, v1, v6

    .line 67436576
    .line 67436577
    float-to-int v1, v1

    .line 67436578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    const/4 v6, 0x1

    .line 67436583
    aput-object v1, v3, v6

    .line 67436584
    .line 67436585
    const-string v1, "broadcastProgress:%s resetStatus:%d"

    .line 67436586
    .line 67436587
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    new-instance v0, Landroid/content/Intent;

    .line 67436591
    .line 67436592
    const-string v1, "action_chapter_download_progress"

    .line 67436593
    .line 67436594
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v1, "bookId"

    .line 67436598
    .line 67436599
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string v1, "key_total_size"

    .line 67436603
    .line 67436604
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p0, "key_unfinished_size"

    .line 67436608
    .line 67436609
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436610
    .line 67436611
    .line 67436612
    int-to-float p0, p1

    .line 67436613
    mul-float p0, p0, v4

    .line 67436614
    .line 67436615
    div-float/2addr p0, v5

    .line 67436616
    sub-float/2addr v4, p0

    .line 67436617
    const-string p0, "key_download_percent"

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p0, "key_download_status"

    .line 67436623
    .line 67436624
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


.method public static g(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public static g(IIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "experience"

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 67436549
    if-nez p0, :cond_f

    .line 67436551
    const-string p0, "broadcastProgressWithoutCategory totalSize == 0 return"

    .line 67436553
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436555
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436558
    return-void

    .line 67436559
    :cond_f
    const/4 v3, 0x2

    .line 67436560
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436562
    aput-object p3, v3, v1

    .line 67436564
    sub-int v1, p0, p1

    .line 67436566
    int-to-float v1, v1

    .line 67436567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67436569
    mul-float v1, v1, v4

    .line 67436571
    int-to-float v5, p0

    .line 67436572
    div-float/2addr v1, v5

    .line 67436573
    const/high16 v6, 0x42c80000    # 100.0f

    .line 67436575
    mul-float v1, v1, v6

    .line 67436577
    float-to-int v1, v1

    .line 67436578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    move-result-object v1

    .line 67436582
    const/4 v6, 0x1

    .line 67436583
    aput-object v1, v3, v6

    .line 67436585
    const-string v1, "broadcastProgressWithoutCategory:%s resetStatus:%d"

    .line 67436587
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436590
    new-instance v0, Landroid/content/Intent;

    .line 67436592
    const-string v1, "action_chapter_download_progress"

    .line 67436594
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436597
    const-string v1, "bookId"

    .line 67436599
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436602
    const-string p3, "key_total_size"

    .line 67436604
    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436607
    const-string p0, "key_unfinished_size"

    .line 67436609
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436612
    int-to-float p0, p1

    .line 67436613
    mul-float p0, p0, v4

    .line 67436615
    div-float/2addr p0, v5

    .line 67436616
    sub-float/2addr v4, p0

    .line 67436617
    const-string p0, "key_download_percent"

    .line 67436619
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 67436622
    const-string p0, "key_download_status"

    .line 67436624
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436627
    const-string p0, "download_info_global"

    .line 67436629
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436632
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(IIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "experience"

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 67436548
    .line 67436549
    if-nez p0, :cond_f

    .line 67436550
    .line 67436551
    const-string p0, "broadcastProgressWithoutCategory totalSize == 0 return"

    .line 67436552
    .line 67436553
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436554
    .line 67436555
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436556
    .line 67436557
    .line 67436558
    return-void

    .line 67436559
    :cond_f
    const/4 v3, 0x2

    .line 67436560
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436561
    .line 67436562
    aput-object p3, v3, v1

    .line 67436563
    .line 67436564
    sub-int v1, p0, p1

    .line 67436565
    .line 67436566
    int-to-float v1, v1

    .line 67436567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67436568
    .line 67436569
    mul-float v1, v1, v4

    .line 67436570
    .line 67436571
    int-to-float v5, p0

    .line 67436572
    div-float/2addr v1, v5

    .line 67436573
    const/high16 v6, 0x42c80000    # 100.0f

    .line 67436574
    .line 67436575
    mul-float v1, v1, v6

    .line 67436576
    .line 67436577
    float-to-int v1, v1

    .line 67436578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    const/4 v6, 0x1

    .line 67436583
    aput-object v1, v3, v6

    .line 67436584
    .line 67436585
    const-string v1, "broadcastProgressWithoutCategory:%s resetStatus:%d"

    .line 67436586
    .line 67436587
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    new-instance v0, Landroid/content/Intent;

    .line 67436591
    .line 67436592
    const-string v1, "action_chapter_download_progress"

    .line 67436593
    .line 67436594
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v1, "bookId"

    .line 67436598
    .line 67436599
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p3, "key_total_size"

    .line 67436603
    .line 67436604
    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string p0, "key_unfinished_size"

    .line 67436608
    .line 67436609
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436610
    .line 67436611
    .line 67436612
    int-to-float p0, p1

    .line 67436613
    mul-float p0, p0, v4

    .line 67436614
    .line 67436615
    div-float/2addr p0, v5

    .line 67436616
    sub-float/2addr v4, p0

    .line 67436617
    const-string p0, "key_download_percent"

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p0, "key_download_status"

    .line 67436623
    .line 67436624
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436625
    .line 67436626
    .line 67436627
    const-string p0, "download_info_global"

    .line 67436628
    .line 67436629
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static l(Ljava/util/HashMap;Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public static l(Ljava/util/HashMap;Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_40

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882137
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882143
    if-eqz v3, :cond_d

    .line 33882145
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 33882148
    move-result v3

    .line 33882149
    if-eqz v3, :cond_39

    .line 33882151
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 33882153
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882155
    iget-boolean v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 33882157
    iget-object v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882159
    iget-object v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v3, v4, v5, v6, v7}, Lv56/d1;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z

    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_39

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    if-nez v3, :cond_d

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882175
    goto :goto_d

    .line 33882176
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/HashMap;Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_40

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_d

    .line 33882144
    .line 33882145
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-eqz v3, :cond_39

    .line 33882150
    .line 33882151
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 33882152
    .line 33882153
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-boolean v5, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 33882156
    .line 33882157
    iget-object v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882158
    .line 33882159
    iget-object v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v4, v5, v6, v7}, Lv56/d1;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_39

    .line 33882166
    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    if-nez v3, :cond_d

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_d

    .line 33882176
    :cond_40
    return-object v0
.end method


.method public static m()Ljava/lang/String;
[MOD-CHANGED]
.method public static m()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 65538
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static o()Ld66/v1;
[MOD-CHANGED]
.method public static o()Ld66/v1;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld66/v1;->g:Ld66/v1;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld66/v1;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld66/v1;->g:Ld66/v1;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld66/v1;

    .line 196621
    invoke-direct {v1}, Ld66/v1;-><init>()V

    .line 196624
    sput-object v1, Ld66/v1;->g:Ld66/v1;

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
    sget-object v0, Ld66/v1;->g:Ld66/v1;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Ld66/v1;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld66/v1;->g:Ld66/v1;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ld66/v1;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld66/v1;->g:Ld66/v1;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ld66/v1;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld66/v1;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ld66/v1;->g:Ld66/v1;

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
    sget-object v0, Ld66/v1;->g:Ld66/v1;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, "download_chapter_percent"

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p0, "download_chapter_percent"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public final b(Ljava/lang/String;Lr76/c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lr76/c;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lv56/l0;->b:Lv56/l0;

    .line 33816578
    invoke-virtual {v0, p1}, Lv56/l0;->a(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const-string v1, "experience"

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const-string v3, "READER_DOWNLOAD_PROCESS"

    .line 33816587
    if-nez v0, :cond_16

    .line 33816589
    const-string/jumbo p1, "\u5f53\u524d\u6ca1\u6709\u79bb\u7ebf\u6743\u5229\uff0c\u5ffd\u7565\u672c\u6b21\u81ea\u52a8\u79bb\u7ebf\u4e0b\u8f7d\u8bf7\u6c42"

    .line 33816592
    new-array p2, v2, [Ljava/lang/Object;

    .line 33816594
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    invoke-direct {p0}, Ld66/v1;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_29

    .line 33816608
    const-string/jumbo p1, "\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u5ffd\u7565\u672c\u6b21\u81ea\u52a8\u79bb\u7ebf\u4e0b\u8f7d\u8bf7\u6c42"

    .line 33816611
    new-array p2, v2, [Ljava/lang/Object;

    .line 33816613
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    sget-object v1, Lv56/n0;->b:Lv56/n0;

    .line 33816623
    invoke-virtual {v1, p1}, Lv56/n0;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816626
    move-result-object v1

    .line 33816627
    new-instance v2, Ld66/d2;

    .line 33816629
    invoke-direct {v2, v0, p1, p2}, Ld66/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Lr76/c;)V

    .line 33816632
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lr76/c;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lv56/l0;->b:Lv56/l0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lv56/l0;->a(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const-string v1, "experience"

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const-string v3, "READER_DOWNLOAD_PROCESS"

    .line 33816586
    .line 33816587
    if-nez v0, :cond_16

    .line 33816588
    .line 33816589
    const-string/jumbo p1, "\u5f53\u524d\u6ca1\u6709\u79bb\u7ebf\u6743\u5229\uff0c\u5ffd\u7565\u672c\u6b21\u81ea\u52a8\u79bb\u7ebf\u4e0b\u8f7d\u8bf7\u6c42"

    .line 33816590
    .line 33816591
    .line 33816592
    new-array p2, v2, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    invoke-direct {p0}, Ld66/v1;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_29

    .line 33816607
    .line 33816608
    const-string/jumbo p1, "\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u5ffd\u7565\u672c\u6b21\u81ea\u52a8\u79bb\u7ebf\u4e0b\u8f7d\u8bf7\u6c42"

    .line 33816609
    .line 33816610
    .line 33816611
    new-array p2, v2, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    sget-object v1, Lv56/n0;->b:Lv56/n0;

    .line 33816622
    .line 33816623
    invoke-virtual {v1, p1}, Lv56/n0;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1

    .line 33816627
    new-instance v2, Ld66/d2;

    .line 33816628
    .line 33816629
    invoke-direct {v2, v0, p1, p2}, Ld66/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Lr76/c;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 17104898
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/util/HashMap;

    .line 17104904
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_45

    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104927
    const-string v4, "download_chapter_image"

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104932
    move-result-object v4

    .line 17104933
    array-length v5, v4

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    if-ge v5, v6, :cond_2a

    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    const/4 v5, 0x1

    .line 17104939
    aget-object v5, v4, v5

    .line 17104941
    aget-object v4, v4, v6

    .line 17104943
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_13

    .line 17104949
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v5

    .line 17104953
    if-eqz v5, :cond_13

    .line 17104955
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Ljava/lang/String;

    .line 17104961
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    goto :goto_13

    .line 17104965
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_45

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v4, "download_chapter_image"

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    array-length v5, v4

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    if-ge v5, v6, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    const/4 v5, 0x1

    .line 17104939
    aget-object v5, v4, v5

    .line 17104940
    .line 17104941
    aget-object v4, v4, v6

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_13

    .line 17104948
    .line 17104949
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    if-eqz v5, :cond_13

    .line 17104954
    .line 17104955
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_13

    .line 17104965
    :cond_45
    return-object v1
.end method


.method public final d(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 17104898
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    const-wide/16 v3, 0x0

    .line 17104916
    if-eqz v2, :cond_45

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104924
    const-string v5, "download_create_time"

    .line 17104926
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104929
    move-result-object v6

    .line 17104930
    array-length v6, v6

    .line 17104931
    const/4 v7, 0x2

    .line 17104932
    if-ge v6, v7, :cond_27

    .line 17104934
    goto :goto_e

    .line 17104935
    :cond_27
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104938
    move-result-object v5

    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    aget-object v5, v5, v6

    .line 17104942
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_e

    .line 17104948
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    if-eqz v5, :cond_e

    .line 17104954
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/String;

    .line 17104960
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104963
    move-result-wide v0

    .line 17104964
    return-wide v0

    .line 17104965
    :cond_45
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lyt5/b;->b()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    const-wide/16 v3, 0x0

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_45

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v5, "download_create_time"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    array-length v6, v6

    .line 17104931
    const/4 v7, 0x2

    .line 17104932
    if-ge v6, v7, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_e

    .line 17104935
    :cond_27
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    aget-object v5, v5, v6

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    if-eqz v5, :cond_e

    .line 17104947
    .line 17104948
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    if-eqz v5, :cond_e

    .line 17104953
    .line 17104954
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v0

    .line 17104964
    return-wide v0

    .line 17104965
    :cond_45
    return-wide v3
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ld66/s0;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ld66/s0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ld66/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v8, p2

    .line 84279298
    new-instance v0, Ljava/util/ArrayList;

    .line 84279300
    move-object/from16 v9, p4

    .line 84279302
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84279305
    const/16 v1, 0x1e

    .line 84279307
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 84279310
    move-result-object v0

    .line 84279311
    const/4 v10, 0x1

    .line 84279312
    new-array v1, v10, [Ljava/lang/Object;

    .line 84279314
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 84279317
    move-result v2

    .line 84279318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279321
    move-result-object v2

    .line 84279322
    const/4 v3, 0x0

    .line 84279323
    aput-object v2, v1, v3

    .line 84279325
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 84279327
    const-string v3, "blockingRequestBatchChapter start request total size: %d"

    .line 84279329
    const-string v4, "experience"

    .line 84279331
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279337
    move-result-object v11

    .line 84279338
    const/4 v0, -0x1

    .line 84279339
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84279342
    move-result v1

    .line 84279343
    if-eqz v1, :cond_b7

    .line 84279345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279348
    move-result-object v1

    .line 84279349
    check-cast v1, Ljava/util/List;

    .line 84279351
    add-int/lit8 v12, v0, 0x1

    .line 84279353
    move-object/from16 v13, p0

    .line 84279355
    iget-object v0, v13, Ld66/v1;->b:Ljava/util/List;

    .line 84279357
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_44

    .line 84279363
    return-void

    .line 84279364
    :cond_44
    if-eqz v1, :cond_80

    .line 84279366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84279369
    move-result v0

    .line 84279370
    if-eqz v0, :cond_4d

    .line 84279372
    goto :goto_80

    .line 84279373
    :cond_4d
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;

    .line 84279375
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;-><init>()V

    .line 84279378
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 84279381
    move-result-object v2

    .line 84279382
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->itemIds:Ljava/lang/String;

    .line 84279384
    iput-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->bookId:Ljava/lang/String;

    .line 84279386
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->Download:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 84279388
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 84279390
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 84279392
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 84279395
    move-result-object v2

    .line 84279396
    invoke-static {v2}, Lx07/i;->g(Ljava/lang/String;)I

    .line 84279399
    move-result v2

    .line 84279400
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->keyRegisterTs:I

    .line 84279402
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 84279405
    move-result-object v2

    .line 84279406
    invoke-interface {v2, v0}, Lx38/a$a;->getBatchFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;)Lio/reactivex/Observable;

    .line 84279409
    move-result-object v0

    .line 84279410
    new-instance v2, Ld66/e2;

    .line 84279412
    invoke-direct {v2}, Ld66/e2;-><init>()V

    .line 84279415
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279418
    move-result-object v0

    .line 84279419
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84279422
    move-result-object v0

    .line 84279423
    goto :goto_88

    .line 84279424
    :cond_80
    :goto_80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 84279427
    move-result-object v0

    .line 84279428
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279431
    move-result-object v0

    .line 84279432
    :goto_88
    new-instance v2, Ld66/v1$d;

    .line 84279434
    invoke-direct {v2, v8, v12, v1}, Ld66/v1$d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 84279437
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279440
    move-result-object v14

    .line 84279441
    new-instance v15, Ld66/v1$c;

    .line 84279443
    move-object v0, v15

    .line 84279444
    move-object/from16 v1, p0

    .line 84279446
    move-object/from16 v2, p2

    .line 84279448
    move v3, v12

    .line 84279449
    move-object/from16 v4, p4

    .line 84279451
    move-object/from16 v5, p1

    .line 84279453
    move-object/from16 v6, p3

    .line 84279455
    move-object/from16 v7, p5

    .line 84279457
    invoke-direct/range {v0 .. v7}, Ld66/v1$c;-><init>(Ld66/v1;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/util/List;Ld66/s0;)V

    .line 84279460
    invoke-virtual {v14, v15}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 84279463
    move-result-object v0

    .line 84279464
    new-instance v1, Ld66/v1$b;

    .line 84279466
    invoke-direct {v1, v8, v12}, Ld66/v1$b;-><init>(Ljava/lang/String;I)V

    .line 84279469
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 84279472
    move-result-object v0

    .line 84279473
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 84279476
    move v0, v12

    .line 84279477
    goto/16 :goto_2b

    .line 84279479
    :cond_b7
    move-object/from16 v13, p0

    .line 84279481
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ld66/s0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ld66/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v8, p2

    .line 84279297
    .line 84279298
    new-instance v0, Ljava/util/ArrayList;

    .line 84279299
    .line 84279300
    move-object/from16 v9, p4

    .line 84279301
    .line 84279302
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84279303
    .line 84279304
    .line 84279305
    const/16 v1, 0x1e

    .line 84279306
    .line 84279307
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v0

    .line 84279311
    const/4 v10, 0x1

    .line 84279312
    new-array v1, v10, [Ljava/lang/Object;

    .line 84279313
    .line 84279314
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v2

    .line 84279322
    const/4 v3, 0x0

    .line 84279323
    aput-object v2, v1, v3

    .line 84279324
    .line 84279325
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 84279326
    .line 84279327
    const-string v3, "blockingRequestBatchChapter start request total size: %d"

    .line 84279328
    .line 84279329
    const-string v4, "experience"

    .line 84279330
    .line 84279331
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v11

    .line 84279338
    const/4 v0, -0x1

    .line 84279339
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v1

    .line 84279343
    if-eqz v1, :cond_b7

    .line 84279344
    .line 84279345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v1

    .line 84279349
    check-cast v1, Ljava/util/List;

    .line 84279350
    .line 84279351
    add-int/lit8 v12, v0, 0x1

    .line 84279352
    .line 84279353
    move-object/from16 v13, p0

    .line 84279354
    .line 84279355
    iget-object v0, v13, Ld66/v1;->b:Ljava/util/List;

    .line 84279356
    .line 84279357
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_44

    .line 84279362
    .line 84279363
    return-void

    .line 84279364
    :cond_44
    if-eqz v1, :cond_80

    .line 84279365
    .line 84279366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v0

    .line 84279370
    if-eqz v0, :cond_4d

    .line 84279371
    .line 84279372
    goto :goto_80

    .line 84279373
    :cond_4d
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;

    .line 84279374
    .line 84279375
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v2

    .line 84279382
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->itemIds:Ljava/lang/String;

    .line 84279383
    .line 84279384
    iput-object v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->bookId:Ljava/lang/String;

    .line 84279385
    .line 84279386
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->Download:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 84279387
    .line 84279388
    iput-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 84279389
    .line 84279390
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 84279391
    .line 84279392
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v2

    .line 84279396
    invoke-static {v2}, Lx07/i;->g(Ljava/lang/String;)I

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v2

    .line 84279400
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->keyRegisterTs:I

    .line 84279401
    .line 84279402
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v2

    .line 84279406
    invoke-interface {v2, v0}, Lx38/a$a;->getBatchFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;)Lio/reactivex/Observable;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v0

    .line 84279410
    new-instance v2, Ld66/e2;

    .line 84279411
    .line 84279412
    invoke-direct {v2}, Ld66/e2;-><init>()V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v0

    .line 84279419
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v0

    .line 84279423
    goto :goto_88

    .line 84279424
    :cond_80
    :goto_80
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v0

    .line 84279428
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v0

    .line 84279432
    :goto_88
    new-instance v2, Ld66/v1$d;

    .line 84279433
    .line 84279434
    invoke-direct {v2, v8, v12, v1}, Ld66/v1$d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v14

    .line 84279441
    new-instance v15, Ld66/v1$c;

    .line 84279442
    .line 84279443
    move-object v0, v15

    .line 84279444
    move-object/from16 v1, p0

    .line 84279445
    .line 84279446
    move-object/from16 v2, p2

    .line 84279447
    .line 84279448
    move v3, v12

    .line 84279449
    move-object/from16 v4, p4

    .line 84279450
    .line 84279451
    move-object/from16 v5, p1

    .line 84279452
    .line 84279453
    move-object/from16 v6, p3

    .line 84279454
    .line 84279455
    move-object/from16 v7, p5

    .line 84279456
    .line 84279457
    invoke-direct/range {v0 .. v7}, Ld66/v1$c;-><init>(Ld66/v1;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;Ljava/util/List;Ld66/s0;)V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-virtual {v14, v15}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v0

    .line 84279464
    new-instance v1, Ld66/v1$b;

    .line 84279465
    .line 84279466
    invoke-direct {v1, v8, v12}, Ld66/v1$b;-><init>(Ljava/lang/String;I)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object v0

    .line 84279473
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 84279474
    .line 84279475
    .line 84279476
    move v0, v12

    .line 84279477
    goto/16 :goto_2b

    .line 84279478
    .line 84279479
    :cond_b7
    move-object/from16 v13, p0

    .line 84279480
    .line 84279481
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/v1;->d:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262151
    move-result v0

    .line 262152
    if-gtz v0, :cond_15

    .line 262154
    iget-object v0, p0, Ld66/v1;->c:Ljava/util/Map;

    .line 262156
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    iget-object v1, p0, Ld66/v1;->e:Ljava/util/Set;

    .line 262168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2c

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lcom/dragon/read/kmp/reader/download/p;

    .line 262184
    invoke-interface {v2, v0}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/v1;->d:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-gtz v0, :cond_15

    .line 262153
    .line 262154
    iget-object v0, p0, Ld66/v1;->c:Ljava/util/Map;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    iget-object v1, p0, Ld66/v1;->e:Ljava/util/Set;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_2c

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lcom/dragon/read/kmp/reader/download/p;

    .line 262183
    .line 262184
    invoke-interface {v2, v0}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1c

    .line 262188
    :cond_2c
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    aput-object p1, v0, v1

    .line 17039384
    const-string p1, "experience"

    .line 17039386
    const-string/jumbo v1, "\u76ee\u6807\u8d26\u53f7\u548c\u5f53\u524d\u8d26\u53f7\u4e0d\u4e00\u81f4\uff0c\u62d2\u7edd\u5904\u7406\uff0c current = %s, targetId = %s"

    .line 17039389
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p0}, Ld66/v1;->j()V

    .line 17039395
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039397
    const v0, 0x5f5e100

    .line 17039400
    const-string v1, "currentUserId\u4e0etargetUserId\u4e0d\u4e00\u81f4"

    .line 17039402
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    aput-object p1, v0, v1

    .line 17039383
    .line 17039384
    const-string p1, "experience"

    .line 17039385
    .line 17039386
    const-string/jumbo v1, "\u76ee\u6807\u8d26\u53f7\u548c\u5f53\u524d\u8d26\u53f7\u4e0d\u4e00\u81f4\uff0c\u62d2\u7edd\u5904\u7406\uff0c current = %s, targetId = %s"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ld66/v1;->j()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039396
    .line 17039397
    const v0, 0x5f5e100

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "currentUserId\u4e0etargetUserId\u4e0d\u4e00\u81f4"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/v1;->c:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262149
    iget-object v0, p0, Ld66/v1;->d:Ljava/util/Map;

    .line 262151
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_32

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 262179
    if-eqz v1, :cond_2e

    .line 262181
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262184
    move-result v2

    .line 262185
    if-nez v2, :cond_2e

    .line 262187
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262190
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262193
    goto :goto_11

    .line 262194
    :cond_32
    invoke-virtual {p0}, Ld66/v1;->h()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/v1;->c:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Ld66/v1;->d:Ljava/util/Map;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_32

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2e

    .line 262180
    .line 262181
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-nez v2, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_11

    .line 262194
    :cond_32
    invoke-virtual {p0}, Ld66/v1;->h()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0, p2}, Ld66/v1;->n(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436547
    move-result-object v0

    .line 67436548
    new-instance v7, Ld66/r1;

    .line 67436550
    move-object v1, v7

    .line 67436551
    move-object v2, p0

    .line 67436552
    move-object v3, p1

    .line 67436553
    move-object v4, p2

    .line 67436554
    move v5, p3

    .line 67436555
    move-object v6, p4

    .line 67436556
    invoke-direct/range {v1 .. v6}, Ld66/r1;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V

    .line 67436559
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436566
    move-result-object p3

    .line 67436567
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436570
    move-result-object p1

    .line 67436571
    new-instance p3, Ld66/q1;

    .line 67436573
    invoke-direct {p3, p0, p2}, Ld66/q1;-><init>(Ld66/v1;Ljava/lang/String;)V

    .line 67436576
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436579
    move-result-object p1

    .line 67436580
    new-instance p3, Ld66/p1;

    .line 67436582
    invoke-direct {p3, p4, p0, p2}, Ld66/p1;-><init>(Ldf4/d;Ld66/v1;Ljava/lang/String;)V

    .line 67436585
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436588
    move-result-object p1

    .line 67436589
    new-instance p3, Ld66/o1;

    .line 67436591
    invoke-direct {p3, p4}, Ld66/o1;-><init>(Ldf4/d;)V

    .line 67436594
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436597
    move-result-object p1

    .line 67436598
    new-instance p3, Ld66/n1;

    .line 67436600
    invoke-direct {p3, p4, p2}, Ld66/n1;-><init>(Ldf4/d;Ljava/lang/String;)V

    .line 67436603
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436606
    move-result-object p1

    .line 67436607
    new-instance p3, Ld66/m1;

    .line 67436609
    invoke-direct {p3, p0, p2}, Ld66/m1;-><init>(Ld66/v1;Ljava/lang/String;)V

    .line 67436612
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67436615
    move-result-object p1

    .line 67436616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0, p2}, Ld66/v1;->n(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    new-instance v7, Ld66/r1;

    .line 67436549
    .line 67436550
    move-object v1, v7

    .line 67436551
    move-object v2, p0

    .line 67436552
    move-object v3, p1

    .line 67436553
    move-object v4, p2

    .line 67436554
    move v5, p3

    .line 67436555
    move-object v6, p4

    .line 67436556
    invoke-direct/range {v1 .. v6}, Ld66/r1;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p3

    .line 67436567
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    new-instance p3, Ld66/q1;

    .line 67436572
    .line 67436573
    invoke-direct {p3, p0, p2}, Ld66/q1;-><init>(Ld66/v1;Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    new-instance p3, Ld66/p1;

    .line 67436581
    .line 67436582
    invoke-direct {p3, p4, p0, p2}, Ld66/p1;-><init>(Ldf4/d;Ld66/v1;Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    new-instance p3, Ld66/o1;

    .line 67436590
    .line 67436591
    invoke-direct {p3, p4}, Ld66/o1;-><init>(Ldf4/d;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    new-instance p3, Ld66/n1;

    .line 67436599
    .line 67436600
    invoke-direct {p3, p4, p2}, Ld66/n1;-><init>(Ldf4/d;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    new-instance p3, Ld66/m1;

    .line 67436608
    .line 67436609
    invoke-direct {p3, p0, p2}, Ld66/m1;-><init>(Ld66/v1;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    return-object p1
.end method


.method public final n(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ld66/x1;

    .line 16973830
    invoke-direct {v1, p0, v0, p1}, Ld66/x1;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973844
    move-result-object v0

    .line 16973845
    new-instance v1, Ld66/w1;

    .line 16973847
    invoke-direct {v1, p1}, Ld66/w1;-><init>(Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ld66/x1;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, v0, p1}, Ld66/x1;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    new-instance v1, Ld66/w1;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p1}, Ld66/w1;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public final q(FLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final q(FLjava/lang/String;ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "experience"

    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    const-string v3, "READER_DOWNLOAD_PROCESS"

    .line 67502089
    if-eqz v0, :cond_13

    .line 67502091
    const-string p1, "bookid isnull return"

    .line 67502093
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502095
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502098
    return-void

    .line 67502099
    :cond_13
    const/4 v0, 0x3

    .line 67502100
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502102
    aput-object p4, v0, v2

    .line 67502104
    const/4 v2, 0x1

    .line 67502105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502108
    move-result-object v4

    .line 67502109
    aput-object v4, v0, v2

    .line 67502111
    const/4 v2, 0x2

    .line 67502112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502115
    move-result-object v4

    .line 67502116
    aput-object v4, v0, v2

    .line 67502118
    const-string v2, "[%s]saveChapterDownloadPercentOrThrowError [percent:%f][size:%d]"

    .line 67502120
    invoke-static {v1, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502123
    invoke-virtual {p0, p2}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 67502126
    invoke-virtual {p0, p4}, Ld66/v1;->d(Ljava/lang/String;)J

    .line 67502129
    move-result-wide v0

    .line 67502130
    const-wide/16 v2, 0x0

    .line 67502132
    cmp-long v4, v0, v2

    .line 67502134
    if-nez v4, :cond_5d

    .line 67502136
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 67502138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    const-string v2, "download_create_time"

    .line 67502148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502161
    move-result-wide v2

    .line 67502162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502165
    move-result-object v2

    .line 67502166
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67502169
    move-result-object v1

    .line 67502170
    invoke-virtual {v0, v1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67502173
    :cond_5d
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 67502175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    const-string v2, "download_chapter_total"

    .line 67502185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {v0, p3}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67502206
    iget-object p3, p0, Ld66/v1;->a:Lyt5/b;

    .line 67502208
    invoke-static {p2, p4}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502211
    move-result-object p2

    .line 67502212
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-virtual {p3, p1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67502223
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(FLjava/lang/String;ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const-string v1, "experience"

    .line 67502085
    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    const-string v3, "READER_DOWNLOAD_PROCESS"

    .line 67502088
    .line 67502089
    if-eqz v0, :cond_13

    .line 67502090
    .line 67502091
    const-string p1, "bookid isnull return"

    .line 67502092
    .line 67502093
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502094
    .line 67502095
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502096
    .line 67502097
    .line 67502098
    return-void

    .line 67502099
    :cond_13
    const/4 v0, 0x3

    .line 67502100
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502101
    .line 67502102
    aput-object p4, v0, v2

    .line 67502103
    .line 67502104
    const/4 v2, 0x1

    .line 67502105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v4

    .line 67502109
    aput-object v4, v0, v2

    .line 67502110
    .line 67502111
    const/4 v2, 0x2

    .line 67502112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v4

    .line 67502116
    aput-object v4, v0, v2

    .line 67502117
    .line 67502118
    const-string v2, "[%s]saveChapterDownloadPercentOrThrowError [percent:%f][size:%d]"

    .line 67502119
    .line 67502120
    invoke-static {v1, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p0, p2}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {p0, p4}, Ld66/v1;->d(Ljava/lang/String;)J

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-wide v0

    .line 67502130
    const-wide/16 v2, 0x0

    .line 67502131
    .line 67502132
    cmp-long v4, v0, v2

    .line 67502133
    .line 67502134
    if-nez v4, :cond_5d

    .line 67502135
    .line 67502136
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 67502137
    .line 67502138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v2, "download_create_time"

    .line 67502147
    .line 67502148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-wide v2

    .line 67502162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    invoke-virtual {v0, v1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    iget-object v0, p0, Ld66/v1;->a:Lyt5/b;

    .line 67502174
    .line 67502175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    .line 67502183
    const-string v2, "download_chapter_total"

    .line 67502184
    .line 67502185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {v0, p3}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object p3, p0, Ld66/v1;->a:Lyt5/b;

    .line 67502207
    .line 67502208
    invoke-static {p2, p4}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-virtual {p3, p1}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 67502221
    .line 67502222
    .line 67502223
    return-void
.end method


