## classes20/r53/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dbee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr53/e;

    .line 262152
    invoke-direct {v0}, Lr53/e;-><init>()V

    .line 262155
    sput-object v0, Lr53/e;->a:Lr53/e;

    .line 262157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lr53/e;->b:J

    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput v0, Lr53/e;->d:I

    .line 262166
    new-instance v0, Ljava/util/HashSet;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262171
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lr53/e;->e:Ljava/util/Set;

    .line 262177
    new-instance v0, Lr53/b;

    .line 262179
    invoke-direct {v0}, Lr53/b;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lr53/e;->f:Lkotlin/Lazy;

    .line 262188
    new-instance v0, Lr53/e$a;

    .line 262190
    invoke-direct {v0}, Lr53/e$a;-><init>()V

    .line 262193
    sput-object v0, Lr53/e;->g:Lr53/e$a;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dbee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr53/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr53/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr53/e;->a:Lr53/e;

    .line 262156
    .line 262157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    sput-wide v0, Lr53/e;->b:J

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput v0, Lr53/e;->d:I

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashSet;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lr53/e;->e:Ljava/util/Set;

    .line 262176
    .line 262177
    new-instance v0, Lr53/b;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lr53/b;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lr53/e;->f:Lkotlin/Lazy;

    .line 262187
    .line 262188
    new-instance v0, Lr53/e$a;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lr53/e$a;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lr53/e;->g:Lr53/e$a;

    .line 262194
    .line 262195
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "ApmMemoryWarn"

    .line 17104901
    if-nez p0, :cond_19

    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-interface {p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104910
    move-result p0

    .line 17104911
    if-eqz p0, :cond_19

    .line 17104913
    const-string p0, "trimMemoryLowMemory fail : isForeground"

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    sget-wide v5, Lr53/e;->b:J

    .line 17104927
    sub-long/2addr v3, v5

    .line 17104928
    sget-boolean p0, Lr53/e;->c:Z

    .line 17104930
    if-nez p0, :cond_3d

    .line 17104932
    sget-object p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 17104940
    move-result-object p0

    .line 17104941
    iget-wide v5, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->cleanInterval:J

    .line 17104943
    cmp-long p0, v3, v5

    .line 17104945
    if-gez p0, :cond_34

    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    new-instance p0, Lr53/c;

    .line 17104950
    invoke-direct {p0}, Lr53/c;-><init>()V

    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    :goto_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v5, "trimMemoryLowMemory fail,cleaning:"

    .line 17104961
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    sget-boolean v5, Lr53/e;->c:Z

    .line 17104966
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v5, " , util last time :"

    .line 17104971
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const/16 v5, 0x3e8

    .line 17104976
    int-to-long v5, v5

    .line 17104977
    div-long/2addr v3, v5

    .line 17104978
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v3, " s"

    .line 17104983
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p0

    .line 17104990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104992
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "ApmMemoryWarn"

    .line 17104900
    .line 17104901
    if-nez p0, :cond_19

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-interface {p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    if-eqz p0, :cond_19

    .line 17104912
    .line 17104913
    const-string p0, "trimMemoryLowMemory fail : isForeground"

    .line 17104914
    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    sget-wide v5, Lr53/e;->b:J

    .line 17104926
    .line 17104927
    sub-long/2addr v3, v5

    .line 17104928
    sget-boolean p0, Lr53/e;->c:Z

    .line 17104929
    .line 17104930
    if-nez p0, :cond_3d

    .line 17104931
    .line 17104932
    sget-object p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->a:Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/apm/api/settings/MemoryWarnClean$a;->a()Lcom/dragon/read/apm/api/settings/MemoryWarnClean;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    iget-wide v5, p0, Lcom/dragon/read/apm/api/settings/MemoryWarnClean;->cleanInterval:J

    .line 17104942
    .line 17104943
    cmp-long p0, v3, v5

    .line 17104944
    .line 17104945
    if-gez p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    new-instance p0, Lr53/c;

    .line 17104949
    .line 17104950
    invoke-direct {p0}, Lr53/c;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    :goto_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v5, "trimMemoryLowMemory fail,cleaning:"

    .line 17104960
    .line 17104961
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-boolean v5, Lr53/e;->c:Z

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v5, " , util last time :"

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const/16 v5, 0x3e8

    .line 17104975
    .line 17104976
    int-to-long v5, v5

    .line 17104977
    div-long/2addr v3, v5

    .line 17104978
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v3, " s"

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v1, v0, [Ljava/lang/Object;

    .line 131075
    const-string v2, "ApmMemoryWarn"

    .line 131077
    const-string v3, "onTrimJavaMemory"

    .line 131079
    const-string v4, "default"

    .line 131081
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    invoke-static {v0}, Lr53/e;->c(Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v1, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v2, "ApmMemoryWarn"

    .line 131076
    .line 131077
    const-string v3, "onTrimJavaMemory"

    .line 131078
    .line 131079
    const-string v4, "default"

    .line 131080
    .line 131081
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Lr53/e;->c(Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onTrimPssMemory : "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "default"

    .line 17104915
    const-string v4, "ApmMemoryWarn"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    const/4 v0, 0x5

    .line 17104921
    if-eq p1, v0, :cond_44

    .line 17104923
    const/16 v0, 0xa

    .line 17104925
    if-eq p1, v0, :cond_40

    .line 17104927
    const/16 v0, 0xf

    .line 17104929
    if-eq p1, v0, :cond_3c

    .line 17104931
    const/16 v0, 0x28

    .line 17104933
    if-eq p1, v0, :cond_38

    .line 17104935
    const/16 v0, 0x3c

    .line 17104937
    if-eq p1, v0, :cond_34

    .line 17104939
    const/16 v0, 0x50

    .line 17104941
    if-eq p1, v0, :cond_30

    .line 17104943
    goto :goto_47

    .line 17104944
    :cond_30
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onTrimPssMemory : "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "default"

    .line 17104914
    .line 17104915
    const-string v4, "ApmMemoryWarn"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v0, 0x5

    .line 17104921
    if-eq p1, v0, :cond_44

    .line 17104922
    .line 17104923
    const/16 v0, 0xa

    .line 17104924
    .line 17104925
    if-eq p1, v0, :cond_40

    .line 17104926
    .line 17104927
    const/16 v0, 0xf

    .line 17104928
    .line 17104929
    if-eq p1, v0, :cond_3c

    .line 17104930
    .line 17104931
    const/16 v0, 0x28

    .line 17104932
    .line 17104933
    if-eq p1, v0, :cond_38

    .line 17104934
    .line 17104935
    const/16 v0, 0x3c

    .line 17104936
    .line 17104937
    if-eq p1, v0, :cond_34

    .line 17104938
    .line 17104939
    const/16 v0, 0x50

    .line 17104940
    .line 17104941
    if-eq p1, v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_47

    .line 17104944
    :cond_30
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_47

    .line 17104956
    :cond_3c
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-static {v1}, Lr53/e;->c(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


