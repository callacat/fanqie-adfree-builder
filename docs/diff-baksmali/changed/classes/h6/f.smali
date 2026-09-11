## classes/h6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lh6/f;->a:Z

    .line 65542
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
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lh6/f;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lh6/f;->a:Z

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-nez v0, :cond_40

    .line 17235973
    sget v0, Lr6/a;->a:I

    .line 17235975
    sget-object v0, Ld6/c$b;->a:Ld6/c;

    .line 17235977
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const/4 v0, 0x0

    .line 17235985
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235988
    move-result-object v2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_36

    .line 17235989
    const-string v3, "com.heytap.openid"

    .line 17235991
    :try_start_17
    invoke-static {v2, v3, v0}, Ld6/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17235994
    move-result-object v2

    .line 17235995
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235997
    const/16 v4, 0x1c

    .line 17235999
    if-lt v3, v4, :cond_2e

    .line 17236001
    if-eqz v2, :cond_3a

    .line 17236003
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17236006
    move-result-wide v2

    .line 17236007
    const-wide/16 v4, 0x1

    .line 17236009
    cmp-long v6, v2, v4

    .line 17236011
    if-ltz v6, :cond_3a

    .line 17236013
    goto :goto_34

    .line 17236014
    :cond_2e
    if-eqz v2, :cond_3a

    .line 17236016
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_32} :catch_36

    .line 17236018
    if-lt v2, v1, :cond_3a

    .line 17236020
    :goto_34
    const/4 v0, 0x1

    .line 17236021
    goto :goto_3a

    .line 17236022
    :catch_36
    move-exception v2

    .line 17236023
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17236026
    :cond_3a
    :goto_3a
    sput-boolean v0, Ld6/b;->b:Z

    .line 17236028
    sput-boolean v1, Ld6/b;->a:Z

    .line 17236030
    iput-boolean v1, p0, Lh6/f;->a:Z

    .line 17236032
    :cond_40
    sget v0, Lr6/a;->a:I

    .line 17236034
    sget-boolean v0, Ld6/b;->a:Z

    .line 17236036
    if-eqz v0, :cond_10e

    .line 17236038
    sget-boolean v0, Ld6/b;->b:Z

    .line 17236040
    sget v2, Lj6/a;->a:I

    .line 17236042
    if-nez v0, :cond_4e

    .line 17236044
    const/4 p1, 0x0

    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    sget-boolean v0, Ld6/b;->a:Z

    .line 17236048
    if-eqz v0, :cond_106

    .line 17236050
    sget-object v0, Ld6/c$b;->a:Ld6/c;

    .line 17236052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236055
    move-result-object p1

    .line 17236056
    monitor-enter v0

    .line 17236057
    :try_start_59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236064
    move-result-object v3

    .line 17236065
    if-eq v2, v3, :cond_fb

    .line 17236067
    iget-object v2, v0, Ld6/c;->a:Ld6/a;

    .line 17236069
    if-nez v2, :cond_ed

    .line 17236071
    new-instance v2, Landroid/content/Intent;

    .line 17236073
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17236076
    new-instance v3, Landroid/content/ComponentName;

    .line 17236078
    const-string v4, "com.heytap.openid"

    .line 17236080
    const-string v5, "com.heytap.openid.IdentifyService"

    .line 17236082
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236088
    const-string v3, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 17236090
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236093
    iget-object v3, v0, Ld6/c;->e:Ld6/c$a;

    .line 17236095
    invoke-static {}, Le93/e;->a()Z

    .line 17236098
    move-result v4

    .line 17236099
    if-eqz v4, :cond_92

    .line 17236101
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 17236103
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    move-result v4

    .line 17236111
    if-eqz v4, :cond_92

    .line 17236113
    goto :goto_c0

    .line 17236114
    :cond_92
    instance-of v4, p1, Landroid/content/Context;

    .line 17236116
    if-nez v4, :cond_9b

    .line 17236118
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236121
    move-result v1

    .line 17236122
    goto :goto_c0

    .line 17236123
    :cond_9b
    invoke-static {}, Lm26/b;->a()Z

    .line 17236126
    move-result v4

    .line 17236127
    if-eqz v4, :cond_a5

    .line 17236129
    invoke-static {p1, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236132
    goto :goto_bc

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236140
    move-result v4

    .line 17236141
    if-eqz v4, :cond_bc

    .line 17236143
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236145
    if-eqz v4, :cond_bc

    .line 17236147
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236149
    invoke-interface {v4, p1, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_bc

    .line 17236155
    goto :goto_c0

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236159
    move-result v1

    .line 17236160
    :goto_c0
    if-eqz v1, :cond_d7

    .line 17236162
    iget-object v1, v0, Ld6/c;->d:Ljava/lang/Object;

    .line 17236164
    monitor-enter v1
    :try_end_c5
    .catchall {:try_start_59 .. :try_end_c5} :catchall_103

    .line 17236165
    :try_start_c5
    iget-object v2, v0, Ld6/c;->d:Ljava/lang/Object;

    .line 17236167
    const-wide/16 v3, 0xbb8

    .line 17236169
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_c5 .. :try_end_cc} :catch_cf
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_cd

    .line 17236172
    goto :goto_d3

    .line 17236173
    :catchall_cd
    move-exception p1

    .line 17236174
    goto :goto_d5

    .line 17236175
    :catch_cf
    move-exception v2

    .line 17236176
    :try_start_d0
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17236179
    :goto_d3
    monitor-exit v1

    .line 17236180
    goto :goto_d7

    .line 17236181
    :goto_d5
    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_cd

    .line 17236182
    :try_start_d6
    throw p1

    .line 17236183
    :cond_d7
    :goto_d7
    iget-object v1, v0, Ld6/c;->a:Ld6/a;

    .line 17236185
    if-nez v1, :cond_df

    .line 17236187
    const-string p1, ""
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_103

    .line 17236189
    monitor-exit v0

    .line 17236190
    goto :goto_fa

    .line 17236191
    :cond_df
    :try_start_df
    invoke-virtual {v0, p1}, Ld6/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17236194
    move-result-object p1
    :try_end_e3
    .catch Landroid/os/RemoteException; {:try_start_df .. :try_end_e3} :catch_e5
    .catchall {:try_start_df .. :try_end_e3} :catchall_103

    .line 17236195
    monitor-exit v0

    .line 17236196
    goto :goto_fa

    .line 17236197
    :catch_e5
    move-exception p1

    .line 17236198
    :try_start_e6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17236201
    const-string p1, ""
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_103

    .line 17236203
    monitor-exit v0

    .line 17236204
    goto :goto_fa

    .line 17236205
    :cond_ed
    :try_start_ed
    invoke-virtual {v0, p1}, Ld6/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17236208
    move-result-object p1
    :try_end_f1
    .catch Landroid/os/RemoteException; {:try_start_ed .. :try_end_f1} :catch_f3
    .catchall {:try_start_ed .. :try_end_f1} :catchall_103

    .line 17236209
    monitor-exit v0

    .line 17236210
    goto :goto_fa

    .line 17236211
    :catch_f3
    move-exception p1

    .line 17236212
    :try_start_f4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17236215
    const-string p1, ""
    :try_end_f9
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_103

    .line 17236217
    monitor-exit v0

    .line 17236218
    :goto_fa
    return-object p1

    .line 17236219
    :cond_fb
    :try_start_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236221
    const-string v1, "Cannot run on MainThread"

    .line 17236223
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236226
    throw p1
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_103

    .line 17236227
    :catchall_103
    move-exception p1

    .line 17236228
    monitor-exit v0

    .line 17236229
    throw p1

    .line 17236230
    :cond_106
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236232
    const-string v0, "SDK Need Init First!"

    .line 17236234
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236240
    const-string v0, "SDK Need Init First!"

    .line 17236242
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236245
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lh6/f;->a:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-nez v0, :cond_40

    .line 17235972
    .line 17235973
    sget v0, Lr6/a;->a:I

    .line 17235974
    .line 17235975
    sget-object v0, Ld6/c$b;->a:Ld6/c;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const/4 v0, 0x0

    .line 17235985
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_36

    .line 17235989
    const-string v3, "com.heytap.openid"

    .line 17235990
    .line 17235991
    :try_start_17
    invoke-static {v2, v3, v0}, Ld6/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235996
    .line 17235997
    const/16 v4, 0x1c

    .line 17235998
    .line 17235999
    if-lt v3, v4, :cond_2e

    .line 17236000
    .line 17236001
    if-eqz v2, :cond_3a

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v2

    .line 17236007
    const-wide/16 v4, 0x1

    .line 17236008
    .line 17236009
    cmp-long v6, v2, v4

    .line 17236010
    .line 17236011
    if-ltz v6, :cond_3a

    .line 17236012
    .line 17236013
    goto :goto_34

    .line 17236014
    :cond_2e
    if-eqz v2, :cond_3a

    .line 17236015
    .line 17236016
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_32} :catch_36

    .line 17236017
    .line 17236018
    if-lt v2, v1, :cond_3a

    .line 17236019
    .line 17236020
    :goto_34
    const/4 v0, 0x1

    .line 17236021
    goto :goto_3a

    .line 17236022
    :catch_36
    move-exception v2

    .line 17236023
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    :goto_3a
    sput-boolean v0, Ld6/b;->b:Z

    .line 17236027
    .line 17236028
    sput-boolean v1, Ld6/b;->a:Z

    .line 17236029
    .line 17236030
    iput-boolean v1, p0, Lh6/f;->a:Z

    .line 17236031
    .line 17236032
    :cond_40
    sget v0, Lr6/a;->a:I

    .line 17236033
    .line 17236034
    sget-boolean v0, Ld6/b;->a:Z

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_10e

    .line 17236037
    .line 17236038
    sget-boolean v0, Ld6/b;->b:Z

    .line 17236039
    .line 17236040
    sget v2, Lj6/a;->a:I

    .line 17236041
    .line 17236042
    if-nez v0, :cond_4e

    .line 17236043
    .line 17236044
    const/4 p1, 0x0

    .line 17236045
    return-object p1

    .line 17236046
    :cond_4e
    sget-boolean v0, Ld6/b;->a:Z

    .line 17236047
    .line 17236048
    if-eqz v0, :cond_106

    .line 17236049
    .line 17236050
    sget-object v0, Ld6/c$b;->a:Ld6/c;

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    monitor-enter v0

    .line 17236057
    :try_start_59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    if-eq v2, v3, :cond_fb

    .line 17236066
    .line 17236067
    iget-object v2, v0, Ld6/c;->a:Ld6/a;

    .line 17236068
    .line 17236069
    if-nez v2, :cond_ed

    .line 17236070
    .line 17236071
    new-instance v2, Landroid/content/Intent;

    .line 17236072
    .line 17236073
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v3, Landroid/content/ComponentName;

    .line 17236077
    .line 17236078
    const-string v4, "com.heytap.openid"

    .line 17236079
    .line 17236080
    const-string v5, "com.heytap.openid.IdentifyService"

    .line 17236081
    .line 17236082
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v3, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 17236089
    .line 17236090
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, v0, Ld6/c;->e:Ld6/c$a;

    .line 17236094
    .line 17236095
    invoke-static {}, Le93/e;->a()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v4

    .line 17236099
    if-eqz v4, :cond_92

    .line 17236100
    .line 17236101
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v4

    .line 17236111
    if-eqz v4, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_c0

    .line 17236114
    :cond_92
    instance-of v4, p1, Landroid/content/Context;

    .line 17236115
    .line 17236116
    if-nez v4, :cond_9b

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    goto :goto_c0

    .line 17236123
    :cond_9b
    invoke-static {}, Lm26/b;->a()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v4

    .line 17236127
    if-eqz v4, :cond_a5

    .line 17236128
    .line 17236129
    invoke-static {p1, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_bc

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v4

    .line 17236141
    if-eqz v4, :cond_bc

    .line 17236142
    .line 17236143
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236144
    .line 17236145
    if-eqz v4, :cond_bc

    .line 17236146
    .line 17236147
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236148
    .line 17236149
    invoke-interface {v4, p1, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_c0

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-virtual {p1, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    :goto_c0
    if-eqz v1, :cond_d7

    .line 17236161
    .line 17236162
    iget-object v1, v0, Ld6/c;->d:Ljava/lang/Object;

    .line 17236163
    .line 17236164
    monitor-enter v1
    :try_end_c5
    .catchall {:try_start_59 .. :try_end_c5} :catchall_103

    .line 17236165
    :try_start_c5
    iget-object v2, v0, Ld6/c;->d:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    const-wide/16 v3, 0xbb8

    .line 17236168
    .line 17236169
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_c5 .. :try_end_cc} :catch_cf
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_cd

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_d3

    .line 17236173
    :catchall_cd
    move-exception p1

    .line 17236174
    goto :goto_d5

    .line 17236175
    :catch_cf
    move-exception v2

    .line 17236176
    :try_start_d0
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17236177
    .line 17236178
    .line 17236179
    :goto_d3
    monitor-exit v1

    .line 17236180
    goto :goto_d7

    .line 17236181
    :goto_d5
    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_cd

    .line 17236182
    :try_start_d6
    throw p1

    .line 17236183
    :cond_d7
    :goto_d7
    iget-object v1, v0, Ld6/c;->a:Ld6/a;

    .line 17236184
    .line 17236185
    if-nez v1, :cond_df

    .line 17236186
    .line 17236187
    const-string p1, ""
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_103

    .line 17236188
    .line 17236189
    monitor-exit v0

    .line 17236190
    goto :goto_fa

    .line 17236191
    :cond_df
    :try_start_df
    invoke-virtual {v0, p1}, Ld6/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1
    :try_end_e3
    .catch Landroid/os/RemoteException; {:try_start_df .. :try_end_e3} :catch_e5
    .catchall {:try_start_df .. :try_end_e3} :catchall_103

    .line 17236195
    monitor-exit v0

    .line 17236196
    goto :goto_fa

    .line 17236197
    :catch_e5
    move-exception p1

    .line 17236198
    :try_start_e6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17236199
    .line 17236200
    .line 17236201
    const-string p1, ""
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_103

    .line 17236202
    .line 17236203
    monitor-exit v0

    .line 17236204
    goto :goto_fa

    .line 17236205
    :cond_ed
    :try_start_ed
    invoke-virtual {v0, p1}, Ld6/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1
    :try_end_f1
    .catch Landroid/os/RemoteException; {:try_start_ed .. :try_end_f1} :catch_f3
    .catchall {:try_start_ed .. :try_end_f1} :catchall_103

    .line 17236209
    monitor-exit v0

    .line 17236210
    goto :goto_fa

    .line 17236211
    :catch_f3
    move-exception p1

    .line 17236212
    :try_start_f4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string p1, ""
    :try_end_f9
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_103

    .line 17236216
    .line 17236217
    monitor-exit v0

    .line 17236218
    :goto_fa
    return-object p1

    .line 17236219
    :cond_fb
    :try_start_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236220
    .line 17236221
    const-string v1, "Cannot run on MainThread"

    .line 17236222
    .line 17236223
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    throw p1
    :try_end_103
    .catchall {:try_start_fb .. :try_end_103} :catchall_103

    .line 17236227
    :catchall_103
    move-exception p1

    .line 17236228
    monitor-exit v0

    .line 17236229
    throw p1

    .line 17236230
    :cond_106
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236231
    .line 17236232
    const-string v0, "SDK Need Init First!"

    .line 17236233
    .line 17236234
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236239
    .line 17236240
    const-string v0, "SDK Need Init First!"

    .line 17236241
    .line 17236242
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    throw p1
.end method


