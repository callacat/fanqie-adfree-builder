## classes21/he3/e$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    const-string v1, "default"

    .line 131079
    const-string v2, "OHR"

    .line 131081
    const-string v3, "onOHRPredictStatus, status=0"

    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v1, "default"

    .line 131078
    .line 131079
    const-string v2, "OHR"

    .line 131080
    .line 131081
    const-string v3, "onOHRPredictStatus, status=0"

    .line 131082
    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Lcom/ss/ugc/clientai/aiservice/ohr/d;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/ugc/clientai/aiservice/ohr/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104902
    sput v1, Lhe3/e;->e:I

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "onOHRPredictChanged: hand="

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, ", confidence="

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    if-eq v2, v3, :cond_29

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-eq v2, v3, :cond_26

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->c:F

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->b:F

    .line 17104939
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    const-string v2, "default"

    .line 17104950
    const-string v3, "OHR"

    .line 17104952
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    iget p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104957
    invoke-virtual {p0, p1}, Lhe3/e$b;->d(I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/ugc/clientai/aiservice/ohr/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104901
    .line 17104902
    sput v1, Lhe3/e;->e:I

    .line 17104903
    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "onOHRPredictChanged: hand="

    .line 17104910
    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, ", confidence="

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    if-eq v2, v3, :cond_29

    .line 17104928
    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-eq v2, v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->c:F

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iget v2, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->b:F

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v2, "default"

    .line 17104949
    .line 17104950
    const-string v3, "OHR"

    .line 17104951
    .line 17104952
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget p1, p1, Lcom/ss/ugc/clientai/aiservice/ohr/d;->a:I

    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lhe3/e$b;->d(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "CLIENT_AI"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "history_ohr_left_count_mostusedhand"

    .line 262156
    const-wide/16 v3, 0x0

    .line 262158
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262161
    move-result-wide v5

    .line 262162
    iput-wide v5, p0, Lhe3/e$b;->a:J

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "history_ohr_right_count_mostusedhand"

    .line 262174
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262177
    move-result-wide v0

    .line 262178
    iput-wide v0, p0, Lhe3/e$b;->b:J

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "CLIENT_AI"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, "history_ohr_left_count_mostusedhand"

    .line 262155
    .line 262156
    const-wide/16 v3, 0x0

    .line 262157
    .line 262158
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v5

    .line 262162
    iput-wide v5, p0, Lhe3/e$b;->a:J

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "history_ohr_right_count_mostusedhand"

    .line 262173
    .line 262174
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    iput-wide v0, p0, Lhe3/e$b;->b:J

    .line 262179
    .line 262180
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-wide/16 v1, 0x1

    .line 17104899
    if-eq p1, v0, :cond_f

    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    if-eq p1, v0, :cond_9

    .line 17104904
    goto :goto_14

    .line 17104905
    :cond_9
    iget-wide v3, p0, Lhe3/e$b;->b:J

    .line 17104907
    add-long/2addr v3, v1

    .line 17104908
    iput-wide v3, p0, Lhe3/e$b;->b:J

    .line 17104910
    goto :goto_14

    .line 17104911
    :cond_f
    iget-wide v3, p0, Lhe3/e$b;->a:J

    .line 17104913
    add-long/2addr v3, v1

    .line 17104914
    iput-wide v3, p0, Lhe3/e$b;->a:J

    .line 17104916
    :goto_14
    iget-wide v0, p0, Lhe3/e$b;->a:J

    .line 17104918
    const-wide/16 v2, 0x0

    .line 17104920
    cmp-long p1, v0, v2

    .line 17104922
    if-nez p1, :cond_23

    .line 17104924
    iget-wide v4, p0, Lhe3/e$b;->b:J

    .line 17104926
    cmp-long p1, v4, v2

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-wide v2, p0, Lhe3/e$b;->b:J

    .line 17104933
    add-long v4, v0, v2

    .line 17104935
    long-to-float p1, v0

    .line 17104936
    long-to-float v0, v4

    .line 17104937
    div-float/2addr p1, v0

    .line 17104938
    long-to-float v1, v2

    .line 17104939
    div-float/2addr v1, v0

    .line 17104940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string/jumbo v2, "updateMostUsedHand: mostLeftHandPercent="

    .line 17104945
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, " mostRightHandPercent="

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    const-string v3, "default"

    .line 17104968
    const-string v4, "OHR"

    .line 17104970
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 17104975
    new-instance v0, Lhe3/e$a;

    .line 17104977
    invoke-direct {v0, p1, v1}, Lhe3/e$a;-><init>(FF)V

    .line 17104980
    sput-object v0, Lhe3/e;->f:Lhe3/e$a;

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-wide/16 v1, 0x1

    .line 17104898
    .line 17104899
    if-eq p1, v0, :cond_f

    .line 17104900
    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    if-eq p1, v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_14

    .line 17104905
    :cond_9
    iget-wide v3, p0, Lhe3/e$b;->b:J

    .line 17104906
    .line 17104907
    add-long/2addr v3, v1

    .line 17104908
    iput-wide v3, p0, Lhe3/e$b;->b:J

    .line 17104909
    .line 17104910
    goto :goto_14

    .line 17104911
    :cond_f
    iget-wide v3, p0, Lhe3/e$b;->a:J

    .line 17104912
    .line 17104913
    add-long/2addr v3, v1

    .line 17104914
    iput-wide v3, p0, Lhe3/e$b;->a:J

    .line 17104915
    .line 17104916
    :goto_14
    iget-wide v0, p0, Lhe3/e$b;->a:J

    .line 17104917
    .line 17104918
    const-wide/16 v2, 0x0

    .line 17104919
    .line 17104920
    cmp-long p1, v0, v2

    .line 17104921
    .line 17104922
    if-nez p1, :cond_23

    .line 17104923
    .line 17104924
    iget-wide v4, p0, Lhe3/e$b;->b:J

    .line 17104925
    .line 17104926
    cmp-long p1, v4, v2

    .line 17104927
    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-wide v2, p0, Lhe3/e$b;->b:J

    .line 17104932
    .line 17104933
    add-long v4, v0, v2

    .line 17104934
    .line 17104935
    long-to-float p1, v0

    .line 17104936
    long-to-float v0, v4

    .line 17104937
    div-float/2addr p1, v0

    .line 17104938
    long-to-float v1, v2

    .line 17104939
    div-float/2addr v1, v0

    .line 17104940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string/jumbo v2, "updateMostUsedHand: mostLeftHandPercent="

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, " mostRightHandPercent="

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v2, 0x0

    .line 17104964
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const-string v3, "default"

    .line 17104967
    .line 17104968
    const-string v4, "OHR"

    .line 17104969
    .line 17104970
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 17104974
    .line 17104975
    new-instance v0, Lhe3/e$a;

    .line 17104976
    .line 17104977
    invoke-direct {v0, p1, v1}, Lhe3/e$a;-><init>(FF)V

    .line 17104978
    .line 17104979
    .line 17104980
    sput-object v0, Lhe3/e;->f:Lhe3/e$a;

    .line 17104981
    .line 17104982
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v0, "OHR"

    .line 17039368
    const-string v1, "save hands data to local"

    .line 17039370
    const-string v2, "default"

    .line 17039372
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "CLIENT_AI"

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "history_ohr_left_count_mostusedhand"

    .line 17039391
    iget-wide v2, p0, Lhe3/e$b;->a:J

    .line 17039393
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, "history_ohr_right_count_mostusedhand"

    .line 17039414
    iget-wide v1, p0, Lhe3/e$b;->b:J

    .line 17039416
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v0, "OHR"

    .line 17039367
    .line 17039368
    const-string v1, "save hands data to local"

    .line 17039369
    .line 17039370
    const-string v2, "default"

    .line 17039371
    .line 17039372
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, "CLIENT_AI"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "history_ohr_left_count_mostusedhand"

    .line 17039390
    .line 17039391
    iget-wide v2, p0, Lhe3/e$b;->a:J

    .line 17039392
    .line 17039393
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v0, "history_ohr_right_count_mostusedhand"

    .line 17039413
    .line 17039414
    iget-wide v1, p0, Lhe3/e$b;->b:J

    .line 17039415
    .line 17039416
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


