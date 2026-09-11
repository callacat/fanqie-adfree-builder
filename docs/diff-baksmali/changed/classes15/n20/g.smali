## classes15/n20/g.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Ln20/g;->l:J

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Ln20/g;->m:Z

    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Ln20/g;->o:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Ln20/g;->l:J

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Ln20/g;->m:Z

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Ln20/g;->o:I

    .line 131084
    .line 131085
    return-void
.end method


.method public static m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x80

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x80

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ln20/g$b;

    .line 16908294
    invoke-direct {v1, p0, p1}, Ln20/g$b;-><init>(Ln20/g;Z)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ln20/g$b;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Ln20/g$b;-><init>(Ln20/g;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->forcePost(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131075
    iget-wide v0, p0, Ln20/g;->d:J

    .line 131077
    iget-wide v2, p0, Ln20/g;->f:J

    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/g;->d:J

    .line 131076
    .line 131077
    iget-wide v2, p0, Ln20/g;->f:J

    .line 131078
    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131075
    iget-wide v0, p0, Ln20/g;->g:J

    .line 131077
    iget-wide v2, p0, Ln20/g;->f:J

    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/g;->g:J

    .line 131076
    .line 131077
    iget-wide v2, p0, Ln20/g;->f:J

    .line 131078
    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65539
    iget-wide v0, p0, Ln20/g;->d:J

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65537
    .line 65538
    .line 65539
    iget-wide v0, p0, Ln20/g;->d:J

    .line 65540
    .line 65541
    return-wide v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131075
    iget-wide v0, p0, Ln20/g;->e:J

    .line 131077
    iget-wide v2, p0, Ln20/g;->g:J

    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/g;->e:J

    .line 131076
    .line 131077
    iget-wide v2, p0, Ln20/g;->g:J

    .line 131078
    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65539
    iget-wide v0, p0, Ln20/g;->e:J

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65537
    .line 65538
    .line 65539
    iget-wide v0, p0, Ln20/g;->e:J

    .line 65540
    .line 65541
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131075
    iget-wide v0, p0, Ln20/g;->k:J

    .line 131077
    iget-wide v2, p0, Ln20/g;->j:J

    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/g;->k:J

    .line 131076
    .line 131077
    iget-wide v2, p0, Ln20/g;->j:J

    .line 131078
    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131075
    iget-wide v0, p0, Ln20/g;->e:J

    .line 131077
    iget-wide v2, p0, Ln20/g;->d:J

    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/g;->e:J

    .line 131076
    .line 131077
    iget-wide v2, p0, Ln20/g;->d:J

    .line 131078
    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->e()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0}, Ln20/g;->b()J

    .line 131079
    move-result-wide v2

    .line 131080
    add-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->e()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0}, Ln20/g;->b()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    add-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->inWorkThread()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    invoke-virtual {p0}, Ln20/g;->o()V

    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Ln20/g$a;

    .line 196628
    invoke-direct {v1, p0}, Ln20/g$a;-><init>(Ln20/g;)V

    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->inWorkThread()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {p0}, Ln20/g;->o()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Ln20/g$a;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Ln20/g$a;-><init>(Ln20/g;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65539
    iget-wide v0, p0, Ln20/g;->f:J

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65537
    .line 65538
    .line 65539
    iget-wide v0, p0, Ln20/g;->f:J

    .line 65540
    .line 65541
    return-wide v0
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131075
    iget-wide v0, p0, Ln20/g;->i:J

    .line 131077
    iget-wide v2, p0, Ln20/g;->h:J

    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/g;->i:J

    .line 131076
    .line 131077
    iget-wide v2, p0, Ln20/g;->h:J

    .line 131078
    .line 131079
    add-long/2addr v0, v2

    .line 131080
    return-wide v0
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65539
    iget-wide v0, p0, Ln20/g;->g:J

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln20/g;->p()V

    .line 65537
    .line 65538
    .line 65539
    iget-wide v0, p0, Ln20/g;->g:J

    .line 65540
    .line 65541
    return-wide v0
.end method


.method public final n(I)[J
[MOD-CHANGED]
.method public final n(I)[J
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    const-wide/16 v5, 0x0

    .line 17170436
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17170441
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object v9

    .line 17170445
    iget-object v0, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170447
    if-nez v0, :cond_1f

    .line 17170449
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v2, "netstats"

    .line 17170455
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 17170461
    iput-object v0, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170463
    :cond_1f
    iget-object v0, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170465
    const/4 v10, 0x2

    .line 17170466
    if-nez v0, :cond_2a

    .line 17170468
    new-array v0, v10, [J

    .line 17170470
    fill-array-data v0, :array_da

    .line 17170473
    return-object v0

    .line 17170474
    :cond_2a
    new-instance v11, Landroid/app/usage/NetworkStats$Bucket;

    .line 17170476
    invoke-direct {v11}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 17170479
    :try_start_2f
    iget-object v2, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    move/from16 v3, p1

    .line 17170484
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 17170487
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    .line 17170488
    goto :goto_3e

    .line 17170489
    :catch_39
    move-exception v0

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170493
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    move-object v2, v0

    .line 17170495
    const-wide/16 v3, 0x0

    .line 17170497
    move-wide v5, v3

    .line 17170498
    move-wide v7, v5

    .line 17170499
    move-wide v12, v7

    .line 17170500
    :goto_44
    const/4 v0, 0x0

    .line 17170501
    if-eqz v2, :cond_ca

    .line 17170503
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 17170506
    move-result v14

    .line 17170507
    if-eqz v14, :cond_ca

    .line 17170509
    invoke-virtual {v2, v11}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 17170512
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    .line 17170515
    move-result v14

    .line 17170516
    iget v15, v1, Ln20/g;->o:I

    .line 17170518
    const/4 v10, -0x1

    .line 17170519
    if-ne v15, v10, :cond_ab

    .line 17170521
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170524
    move-result-object v10

    .line 17170525
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170528
    move-result-object v10

    .line 17170529
    :try_start_61
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170532
    move-result-object v15

    .line 17170533
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170536
    move-result-object v15

    .line 17170537
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170543
    move-result v0
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_70} :catch_a4

    .line 17170544
    move-object/from16 v16, v9

    .line 17170546
    :try_start_72
    const-string v9, ""

    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170550
    invoke-static {v10, v15}, Ln20/g;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    goto :goto_99

    .line 17170558
    :cond_7e
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    const/16 v0, 0x80

    .line 17170565
    invoke-static {v0, v15}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170568
    move-result-object v17

    .line 17170569
    if-eqz v17, :cond_8e

    .line 17170571
    move-object/from16 v0, v17

    .line 17170573
    goto :goto_99

    .line 17170574
    :cond_8e
    invoke-static {v10, v15}, Ln20/g;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-static {v0, v10, v15}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170584
    move-object v0, v10

    .line 17170585
    :goto_99
    if-eqz v0, :cond_ad

    .line 17170587
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170589
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17170591
    iput v0, v1, Ln20/g;->o:I
    :try_end_a1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_72 .. :try_end_a1} :catch_a2

    .line 17170593
    goto :goto_ad

    .line 17170594
    :catch_a2
    move-exception v0

    .line 17170595
    goto :goto_a7

    .line 17170596
    :catch_a4
    move-exception v0

    .line 17170597
    move-object/from16 v16, v9

    .line 17170599
    :goto_a7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    move-object/from16 v16, v9

    .line 17170605
    :cond_ad
    :goto_ad
    iget v0, v1, Ln20/g;->o:I

    .line 17170607
    if-ne v0, v14, :cond_c5

    .line 17170609
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 17170612
    move-result-wide v9

    .line 17170613
    add-long/2addr v3, v9

    .line 17170614
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 17170617
    move-result-wide v9

    .line 17170618
    add-long/2addr v5, v9

    .line 17170619
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    .line 17170622
    move-result-wide v9

    .line 17170623
    add-long/2addr v7, v9

    .line 17170624
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    .line 17170627
    move-result-wide v9

    .line 17170628
    add-long/2addr v12, v9

    .line 17170629
    :cond_c5
    move-object/from16 v9, v16

    .line 17170631
    const/4 v10, 0x2

    .line 17170632
    goto/16 :goto_44

    .line 17170634
    :cond_ca
    if-eqz v2, :cond_cf

    .line 17170636
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->close()V

    .line 17170639
    :cond_cf
    const/4 v2, 0x2

    .line 17170640
    new-array v2, v2, [J

    .line 17170642
    add-long/2addr v3, v5

    .line 17170643
    aput-wide v3, v2, v0

    .line 17170645
    const/4 v0, 0x1

    .line 17170646
    add-long/2addr v7, v12

    .line 17170647
    aput-wide v7, v2, v0

    .line 17170649
    return-object v2

    .line 17170650
    :array_da
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final n(I)[J
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const-wide/16 v5, 0x0

    .line 17170435
    .line 17170436
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17170437
    .line 17170438
    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v9

    .line 17170445
    iget-object v0, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_1f

    .line 17170448
    .line 17170449
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v2, "netstats"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 17170460
    .line 17170461
    iput-object v0, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170464
    .line 17170465
    const/4 v10, 0x2

    .line 17170466
    if-nez v0, :cond_2a

    .line 17170467
    .line 17170468
    new-array v0, v10, [J

    .line 17170469
    .line 17170470
    fill-array-data v0, :array_da

    .line 17170471
    .line 17170472
    .line 17170473
    return-object v0

    .line 17170474
    :cond_2a
    new-instance v11, Landroid/app/usage/NetworkStats$Bucket;

    .line 17170475
    .line 17170476
    invoke-direct {v11}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    :try_start_2f
    iget-object v2, v1, Ln20/g;->n:Landroid/app/usage/NetworkStatsManager;

    .line 17170480
    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    move/from16 v3, p1

    .line 17170483
    .line 17170484
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    .line 17170488
    goto :goto_3e

    .line 17170489
    :catch_39
    move-exception v0

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    move-object v2, v0

    .line 17170495
    const-wide/16 v3, 0x0

    .line 17170496
    .line 17170497
    move-wide v5, v3

    .line 17170498
    move-wide v7, v5

    .line 17170499
    move-wide v12, v7

    .line 17170500
    :goto_44
    const/4 v0, 0x0

    .line 17170501
    if-eqz v2, :cond_ca

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v14

    .line 17170507
    if-eqz v14, :cond_ca

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v11}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v14

    .line 17170516
    iget v15, v1, Ln20/g;->o:I

    .line 17170517
    .line 17170518
    const/4 v10, -0x1

    .line 17170519
    if-ne v15, v10, :cond_ab

    .line 17170520
    .line 17170521
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v10

    .line 17170525
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v10

    .line 17170529
    :try_start_61
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v15

    .line 17170533
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v15

    .line 17170537
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_70} :catch_a4

    .line 17170544
    move-object/from16 v16, v9

    .line 17170545
    .line 17170546
    :try_start_72
    const-string v9, ""

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170549
    .line 17170550
    invoke-static {v10, v15}, Ln20/g;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_99

    .line 17170558
    :cond_7e
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    const/16 v0, 0x80

    .line 17170564
    .line 17170565
    invoke-static {v0, v15}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v17

    .line 17170569
    if-eqz v17, :cond_8e

    .line 17170570
    .line 17170571
    move-object/from16 v0, v17

    .line 17170572
    .line 17170573
    goto :goto_99

    .line 17170574
    :cond_8e
    invoke-static {v10, v15}, Ln20/g;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v10

    .line 17170578
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v0, v10, v15}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    move-object v0, v10

    .line 17170585
    :goto_99
    if-eqz v0, :cond_ad

    .line 17170586
    .line 17170587
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170588
    .line 17170589
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17170590
    .line 17170591
    iput v0, v1, Ln20/g;->o:I
    :try_end_a1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_72 .. :try_end_a1} :catch_a2

    .line 17170592
    .line 17170593
    goto :goto_ad

    .line 17170594
    :catch_a2
    move-exception v0

    .line 17170595
    goto :goto_a7

    .line 17170596
    :catch_a4
    move-exception v0

    .line 17170597
    move-object/from16 v16, v9

    .line 17170598
    .line 17170599
    :goto_a7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    move-object/from16 v16, v9

    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    iget v0, v1, Ln20/g;->o:I

    .line 17170606
    .line 17170607
    if-ne v0, v14, :cond_c5

    .line 17170608
    .line 17170609
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v9

    .line 17170613
    add-long/2addr v3, v9

    .line 17170614
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-wide v9

    .line 17170618
    add-long/2addr v5, v9

    .line 17170619
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-wide v9

    .line 17170623
    add-long/2addr v7, v9

    .line 17170624
    invoke-virtual {v11}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-wide v9

    .line 17170628
    add-long/2addr v12, v9

    .line 17170629
    :cond_c5
    move-object/from16 v9, v16

    .line 17170630
    .line 17170631
    const/4 v10, 0x2

    .line 17170632
    goto/16 :goto_44

    .line 17170633
    .line 17170634
    :cond_ca
    if-eqz v2, :cond_cf

    .line 17170635
    .line 17170636
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats;->close()V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    const/4 v2, 0x2

    .line 17170640
    new-array v2, v2, [J

    .line 17170641
    .line 17170642
    add-long/2addr v3, v5

    .line 17170643
    aput-wide v3, v2, v0

    .line 17170644
    .line 17170645
    const/4 v0, 0x1

    .line 17170646
    add-long/2addr v7, v12

    .line 17170647
    aput-wide v7, v2, v0

    .line 17170648
    .line 17170649
    return-object v2

    .line 17170650
    :array_da
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Ln20/g;->a:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Ln20/g;->a:Z

    .line 327688
    invoke-virtual {p0, v0}, Ln20/g;->n(I)[J

    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, p0, Ln20/g;->b:[J

    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-virtual {p0, v1}, Ln20/g;->n(I)[J

    .line 327698
    move-result-object v2

    .line 327699
    iput-object v2, p0, Ln20/g;->c:[J

    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327704
    move-result-wide v2

    .line 327705
    iput-wide v2, p0, Ln20/g;->l:J

    .line 327707
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_5c

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "initTrafficData: mTotalWifiBytes:"

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, p0, Ln20/g;->b:[J

    .line 327722
    aget-wide v4, v3, v1

    .line 327724
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, " mTotalWifiPackets:"

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v3, p0, Ln20/g;->b:[J

    .line 327734
    aget-wide v4, v3, v0

    .line 327736
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, " mTotalMobileBytes:"

    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget-object v3, p0, Ln20/g;->c:[J

    .line 327746
    aget-wide v4, v3, v1

    .line 327748
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    const-string v1, " mTotalMobilePackets:"

    .line 327753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-object v1, p0, Ln20/g;->c:[J

    .line 327758
    aget-wide v0, v1, v0

    .line 327760
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    const-string v1, "NewTrafficStatisticsImp"

    .line 327769
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Ln20/g;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Ln20/g;->a:Z

    .line 327687
    .line 327688
    invoke-virtual {p0, v0}, Ln20/g;->n(I)[J

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iput-object v1, p0, Ln20/g;->b:[J

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    invoke-virtual {p0, v1}, Ln20/g;->n(I)[J

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iput-object v2, p0, Ln20/g;->c:[J

    .line 327700
    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v2

    .line 327705
    iput-wide v2, p0, Ln20/g;->l:J

    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_5c

    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "initTrafficData: mTotalWifiBytes:"

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, p0, Ln20/g;->b:[J

    .line 327721
    .line 327722
    aget-wide v4, v3, v1

    .line 327723
    .line 327724
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v3, " mTotalWifiPackets:"

    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v3, p0, Ln20/g;->b:[J

    .line 327733
    .line 327734
    aget-wide v4, v3, v0

    .line 327735
    .line 327736
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v3, " mTotalMobileBytes:"

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    iget-object v3, p0, Ln20/g;->c:[J

    .line 327745
    .line 327746
    aget-wide v4, v3, v1

    .line 327747
    .line 327748
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, " mTotalMobilePackets:"

    .line 327752
    .line 327753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Ln20/g;->c:[J

    .line 327757
    .line 327758
    aget-wide v0, v1, v0

    .line 327759
    .line 327760
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v1, "NewTrafficStatisticsImp"

    .line 327768
    .line 327769
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393221
    move-result-wide v1

    .line 393222
    iget-wide v3, v0, Ln20/g;->l:J

    .line 393224
    sub-long v3, v1, v3

    .line 393226
    const-wide/16 v5, 0x3e8

    .line 393228
    cmp-long v7, v3, v5

    .line 393230
    if-ltz v7, :cond_f2

    .line 393232
    iget-wide v3, v0, Ln20/g;->l:J

    .line 393234
    const-wide/16 v5, -0x1

    .line 393236
    cmp-long v7, v3, v5

    .line 393238
    if-nez v7, :cond_1a

    .line 393240
    goto/16 :goto_f2

    .line 393242
    :cond_1a
    const/4 v3, 0x1

    .line 393243
    invoke-virtual {v0, v3}, Ln20/g;->n(I)[J

    .line 393246
    move-result-object v4

    .line 393247
    const/4 v5, 0x0

    .line 393248
    invoke-virtual {v0, v5}, Ln20/g;->n(I)[J

    .line 393251
    move-result-object v6

    .line 393252
    aget-wide v7, v6, v5

    .line 393254
    iget-object v9, v0, Ln20/g;->c:[J

    .line 393256
    aget-wide v10, v9, v5

    .line 393258
    sub-long/2addr v7, v10

    .line 393259
    aget-wide v9, v6, v3

    .line 393261
    iget-object v11, v0, Ln20/g;->c:[J

    .line 393263
    aget-wide v12, v11, v3

    .line 393265
    sub-long/2addr v9, v12

    .line 393266
    iput-object v6, v0, Ln20/g;->c:[J

    .line 393268
    aget-wide v11, v4, v5

    .line 393270
    iget-object v6, v0, Ln20/g;->b:[J

    .line 393272
    aget-wide v13, v6, v5

    .line 393274
    sub-long/2addr v11, v13

    .line 393275
    aget-wide v13, v4, v3

    .line 393277
    iget-object v6, v0, Ln20/g;->b:[J

    .line 393279
    aget-wide v15, v6, v3

    .line 393281
    sub-long/2addr v13, v15

    .line 393282
    iput-object v4, v0, Ln20/g;->b:[J

    .line 393284
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393287
    move-result v4

    .line 393288
    const-string v6, "NewTrafficStatisticsImp"

    .line 393290
    if-eqz v4, :cond_8b

    .line 393292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393294
    const-string v15, "mTotalWifiBytes:"

    .line 393296
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    iget-object v15, v0, Ln20/g;->b:[J

    .line 393301
    move-wide/from16 v16, v1

    .line 393303
    aget-wide v1, v15, v5

    .line 393305
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, " mTotalWifiPackets:"

    .line 393310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, v0, Ln20/g;->b:[J

    .line 393315
    move-object v15, v6

    .line 393316
    aget-wide v5, v1, v3

    .line 393318
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393321
    const-string v1, " mTotalMobileBytes:"

    .line 393323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    iget-object v1, v0, Ln20/g;->c:[J

    .line 393328
    const/4 v2, 0x0

    .line 393329
    aget-wide v5, v1, v2

    .line 393331
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    const-string v1, " mTotalMobilePackets:"

    .line 393336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    iget-object v1, v0, Ln20/g;->c:[J

    .line 393341
    aget-wide v2, v1, v3

    .line 393343
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    move-object v2, v15

    .line 393351
    invoke-static {v2, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    move-wide/from16 v16, v1

    .line 393357
    move-object v2, v6

    .line 393358
    :goto_8e
    iget-boolean v1, v0, Ln20/g;->m:Z

    .line 393360
    if-eqz v1, :cond_a7

    .line 393362
    iget-wide v3, v0, Ln20/g;->g:J

    .line 393364
    add-long/2addr v3, v7

    .line 393365
    iput-wide v3, v0, Ln20/g;->g:J

    .line 393367
    iget-wide v3, v0, Ln20/g;->k:J

    .line 393369
    add-long/2addr v3, v9

    .line 393370
    iput-wide v3, v0, Ln20/g;->k:J

    .line 393372
    iget-wide v3, v0, Ln20/g;->f:J

    .line 393374
    add-long/2addr v3, v11

    .line 393375
    iput-wide v3, v0, Ln20/g;->f:J

    .line 393377
    iget-wide v3, v0, Ln20/g;->j:J

    .line 393379
    add-long/2addr v3, v13

    .line 393380
    iput-wide v3, v0, Ln20/g;->j:J

    .line 393382
    goto :goto_bb

    .line 393383
    :cond_a7
    iget-wide v3, v0, Ln20/g;->e:J

    .line 393385
    add-long/2addr v3, v7

    .line 393386
    iput-wide v3, v0, Ln20/g;->e:J

    .line 393388
    iget-wide v3, v0, Ln20/g;->i:J

    .line 393390
    add-long/2addr v3, v9

    .line 393391
    iput-wide v3, v0, Ln20/g;->i:J

    .line 393393
    iget-wide v3, v0, Ln20/g;->d:J

    .line 393395
    add-long/2addr v3, v11

    .line 393396
    iput-wide v3, v0, Ln20/g;->d:J

    .line 393398
    iget-wide v3, v0, Ln20/g;->h:J

    .line 393400
    add-long/2addr v3, v13

    .line 393401
    iput-wide v3, v0, Ln20/g;->h:J

    .line 393403
    :goto_bb
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393406
    move-result v1

    .line 393407
    if-eqz v1, :cond_ee

    .line 393409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393411
    const-string v3, "periodWifiBytes"

    .line 393413
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393416
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393419
    const-string v3, " periodMobileBytes:"

    .line 393421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393427
    const-string v3, " mMobileBackBytes:"

    .line 393429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    iget-wide v3, v0, Ln20/g;->e:J

    .line 393434
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393437
    const-string v3, " mWifiBackBytes:"

    .line 393439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393442
    iget-wide v3, v0, Ln20/g;->d:J

    .line 393444
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393450
    move-result-object v1

    .line 393451
    invoke-static {v2, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393454
    :cond_ee
    move-wide/from16 v1, v16

    .line 393456
    iput-wide v1, v0, Ln20/g;->l:J

    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    iget-wide v3, v0, Ln20/g;->l:J

    .line 393223
    .line 393224
    sub-long v3, v1, v3

    .line 393225
    .line 393226
    const-wide/16 v5, 0x3e8

    .line 393227
    .line 393228
    cmp-long v7, v3, v5

    .line 393229
    .line 393230
    if-ltz v7, :cond_f2

    .line 393231
    .line 393232
    iget-wide v3, v0, Ln20/g;->l:J

    .line 393233
    .line 393234
    const-wide/16 v5, -0x1

    .line 393235
    .line 393236
    cmp-long v7, v3, v5

    .line 393237
    .line 393238
    if-nez v7, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_f2

    .line 393241
    .line 393242
    :cond_1a
    const/4 v3, 0x1

    .line 393243
    invoke-virtual {v0, v3}, Ln20/g;->n(I)[J

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    const/4 v5, 0x0

    .line 393248
    invoke-virtual {v0, v5}, Ln20/g;->n(I)[J

    .line 393249
    .line 393250
    .line 393251
    move-result-object v6

    .line 393252
    aget-wide v7, v6, v5

    .line 393253
    .line 393254
    iget-object v9, v0, Ln20/g;->c:[J

    .line 393255
    .line 393256
    aget-wide v10, v9, v5

    .line 393257
    .line 393258
    sub-long/2addr v7, v10

    .line 393259
    aget-wide v9, v6, v3

    .line 393260
    .line 393261
    iget-object v11, v0, Ln20/g;->c:[J

    .line 393262
    .line 393263
    aget-wide v12, v11, v3

    .line 393264
    .line 393265
    sub-long/2addr v9, v12

    .line 393266
    iput-object v6, v0, Ln20/g;->c:[J

    .line 393267
    .line 393268
    aget-wide v11, v4, v5

    .line 393269
    .line 393270
    iget-object v6, v0, Ln20/g;->b:[J

    .line 393271
    .line 393272
    aget-wide v13, v6, v5

    .line 393273
    .line 393274
    sub-long/2addr v11, v13

    .line 393275
    aget-wide v13, v4, v3

    .line 393276
    .line 393277
    iget-object v6, v0, Ln20/g;->b:[J

    .line 393278
    .line 393279
    aget-wide v15, v6, v3

    .line 393280
    .line 393281
    sub-long/2addr v13, v15

    .line 393282
    iput-object v4, v0, Ln20/g;->b:[J

    .line 393283
    .line 393284
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    const-string v6, "NewTrafficStatisticsImp"

    .line 393289
    .line 393290
    if-eqz v4, :cond_8b

    .line 393291
    .line 393292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    const-string v15, "mTotalWifiBytes:"

    .line 393295
    .line 393296
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v15, v0, Ln20/g;->b:[J

    .line 393300
    .line 393301
    move-wide/from16 v16, v1

    .line 393302
    .line 393303
    aget-wide v1, v15, v5

    .line 393304
    .line 393305
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, " mTotalWifiPackets:"

    .line 393309
    .line 393310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, v0, Ln20/g;->b:[J

    .line 393314
    .line 393315
    move-object v15, v6

    .line 393316
    aget-wide v5, v1, v3

    .line 393317
    .line 393318
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, " mTotalMobileBytes:"

    .line 393322
    .line 393323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, v0, Ln20/g;->c:[J

    .line 393327
    .line 393328
    const/4 v2, 0x0

    .line 393329
    aget-wide v5, v1, v2

    .line 393330
    .line 393331
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v1, " mTotalMobilePackets:"

    .line 393335
    .line 393336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, v0, Ln20/g;->c:[J

    .line 393340
    .line 393341
    aget-wide v2, v1, v3

    .line 393342
    .line 393343
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    move-object v2, v15

    .line 393351
    invoke-static {v2, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    move-wide/from16 v16, v1

    .line 393356
    .line 393357
    move-object v2, v6

    .line 393358
    :goto_8e
    iget-boolean v1, v0, Ln20/g;->m:Z

    .line 393359
    .line 393360
    if-eqz v1, :cond_a7

    .line 393361
    .line 393362
    iget-wide v3, v0, Ln20/g;->g:J

    .line 393363
    .line 393364
    add-long/2addr v3, v7

    .line 393365
    iput-wide v3, v0, Ln20/g;->g:J

    .line 393366
    .line 393367
    iget-wide v3, v0, Ln20/g;->k:J

    .line 393368
    .line 393369
    add-long/2addr v3, v9

    .line 393370
    iput-wide v3, v0, Ln20/g;->k:J

    .line 393371
    .line 393372
    iget-wide v3, v0, Ln20/g;->f:J

    .line 393373
    .line 393374
    add-long/2addr v3, v11

    .line 393375
    iput-wide v3, v0, Ln20/g;->f:J

    .line 393376
    .line 393377
    iget-wide v3, v0, Ln20/g;->j:J

    .line 393378
    .line 393379
    add-long/2addr v3, v13

    .line 393380
    iput-wide v3, v0, Ln20/g;->j:J

    .line 393381
    .line 393382
    goto :goto_bb

    .line 393383
    :cond_a7
    iget-wide v3, v0, Ln20/g;->e:J

    .line 393384
    .line 393385
    add-long/2addr v3, v7

    .line 393386
    iput-wide v3, v0, Ln20/g;->e:J

    .line 393387
    .line 393388
    iget-wide v3, v0, Ln20/g;->i:J

    .line 393389
    .line 393390
    add-long/2addr v3, v9

    .line 393391
    iput-wide v3, v0, Ln20/g;->i:J

    .line 393392
    .line 393393
    iget-wide v3, v0, Ln20/g;->d:J

    .line 393394
    .line 393395
    add-long/2addr v3, v11

    .line 393396
    iput-wide v3, v0, Ln20/g;->d:J

    .line 393397
    .line 393398
    iget-wide v3, v0, Ln20/g;->h:J

    .line 393399
    .line 393400
    add-long/2addr v3, v13

    .line 393401
    iput-wide v3, v0, Ln20/g;->h:J

    .line 393402
    .line 393403
    :goto_bb
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393404
    .line 393405
    .line 393406
    move-result v1

    .line 393407
    if-eqz v1, :cond_ee

    .line 393408
    .line 393409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    const-string v3, "periodWifiBytes"

    .line 393412
    .line 393413
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    const-string v3, " periodMobileBytes:"

    .line 393420
    .line 393421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    const-string v3, " mMobileBackBytes:"

    .line 393428
    .line 393429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    iget-wide v3, v0, Ln20/g;->e:J

    .line 393433
    .line 393434
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    .line 393437
    const-string v3, " mWifiBackBytes:"

    .line 393438
    .line 393439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393440
    .line 393441
    .line 393442
    iget-wide v3, v0, Ln20/g;->d:J

    .line 393443
    .line 393444
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    invoke-static {v2, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    move-wide/from16 v1, v16

    .line 393455
    .line 393456
    iput-wide v1, v0, Ln20/g;->l:J

    .line 393457
    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method


