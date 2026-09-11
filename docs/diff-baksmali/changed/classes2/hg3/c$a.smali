## classes2/hg3/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhg3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg3/c$a;->a:Lhg3/c;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg3/c$a;->a:Lhg3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->enableAudioLock:Z

    .line 17235974
    if-nez v0, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/16 v0, 0x12f

    .line 17235979
    const-string v1, "experience"

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-ne p1, v0, :cond_12f

    .line 17235984
    iget-object p1, p0, Lhg3/c$a;->a:Lhg3/c;

    .line 17235986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v4

    .line 17235997
    const-string v5, "tryAcquireLock"

    .line 17235999
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    iget-object v3, p1, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236004
    iget-object v4, p1, Lhg3/c;->d:Lhg3/c$b;

    .line 17236006
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236009
    const-string v3, "acquireWakeLock succeed:"

    .line 17236011
    const-string v4, "already hold WakeLock:"

    .line 17236013
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    move-result-object v6

    .line 17236019
    const-string v7, "start acquireWakeLock"

    .line 17236021
    invoke-static {v1, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    const/4 v5, 0x1

    .line 17236025
    :try_start_39
    iget-object v6, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236027
    if-nez v6, :cond_7d

    .line 17236029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236032
    move-result-object v4

    .line 17236033
    const-string v6, "power"

    .line 17236035
    invoke-virtual {v4, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236038
    move-result-object v4

    .line 17236039
    check-cast v4, Landroid/os/PowerManager;

    .line 17236041
    const-string v6, "AudioWakeLock"

    .line 17236043
    const v7, 0x20000001

    .line 17236046
    invoke-virtual {v4, v7, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17236049
    move-result-object v4

    .line 17236050
    iput-object v4, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236052
    if-eqz v4, :cond_71

    .line 17236054
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17236057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236059
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    iget-object v3, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v3

    .line 17236071
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236073
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    goto :goto_a8

    .line 17236081
    :cond_71
    const-string v3, "acquireWakeLock failed"

    .line 17236083
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236085
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    goto :goto_a8

    .line 17236093
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    iget-object v4, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object v3

    .line 17236107
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236109
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_39 .. :try_end_94} :catchall_95

    .line 17236116
    goto :goto_a8

    .line 17236117
    :catchall_95
    move-exception v0

    .line 17236118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236121
    sget-object v3, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236123
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236125
    aput-object v0, v4, v2

    .line 17236127
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    const-string v3, "acquireWakeLock error:%s"

    .line 17236133
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    :goto_a8
    const-string v0, "acquireWifiLock succeed:"

    .line 17236138
    const-string v3, "already hold WifiLock:"

    .line 17236140
    sget-object v4, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236142
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236144
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    move-result-object v7

    .line 17236148
    const-string v8, "start acquireWifiLock"

    .line 17236150
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    :try_start_b9
    iget-object v6, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236155
    if-nez v6, :cond_103

    .line 17236157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236164
    move-result-object v3

    .line 17236165
    const-string v6, "wifi"

    .line 17236167
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 17236173
    const-string v6, "AudioWifiLock"

    .line 17236175
    invoke-virtual {v3, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236178
    move-result-object v3

    .line 17236179
    iput-object v3, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236181
    if-eqz v3, :cond_f7

    .line 17236183
    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 17236186
    iget-object v3, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236188
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17236191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236193
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    iget-object p1, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object p1

    .line 17236205
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236207
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    goto :goto_156

    .line 17236215
    :cond_f7
    const-string p1, "acquireWifiLock failed"

    .line 17236217
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    goto :goto_156

    .line 17236227
    :cond_103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236229
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    iget-object p1, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object p1

    .line 17236241
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_11a} :catch_11b

    .line 17236250
    goto :goto_156

    .line 17236251
    :catch_11b
    move-exception p1

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236255
    sget-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236257
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236259
    aput-object p1, v3, v2

    .line 17236261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, "acquireWifiLock error:%s"

    .line 17236267
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    goto :goto_156

    .line 17236271
    :cond_12f
    iget-object p1, p0, Lhg3/c$a;->a:Lhg3/c;

    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    sget-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236278
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236280
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236283
    move-result-object v0

    .line 17236284
    const-string v3, "tryReleaseLockDelay"

    .line 17236286
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    iget-object v0, p1, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236291
    iget-object v1, p1, Lhg3/c;->d:Lhg3/c$b;

    .line 17236293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236296
    iget-object v0, p1, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236298
    iget-object p1, p1, Lhg3/c;->d:Lhg3/c$b;

    .line 17236300
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 17236303
    move-result-object v1

    .line 17236304
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->lockDelayMs:I

    .line 17236306
    int-to-long v1, v1

    .line 17236307
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236310
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->enableAudioLock:Z

    .line 17235973
    .line 17235974
    if-nez v0, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/16 v0, 0x12f

    .line 17235978
    .line 17235979
    const-string v1, "experience"

    .line 17235980
    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-ne p1, v0, :cond_12f

    .line 17235983
    .line 17235984
    iget-object p1, p0, Lhg3/c$a;->a:Lhg3/c;

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    const-string v5, "tryAcquireLock"

    .line 17235998
    .line 17235999
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v3, p1, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236003
    .line 17236004
    iget-object v4, p1, Lhg3/c;->d:Lhg3/c$b;

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v3, "acquireWakeLock succeed:"

    .line 17236010
    .line 17236011
    const-string v4, "already hold WakeLock:"

    .line 17236012
    .line 17236013
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    const-string v7, "start acquireWakeLock"

    .line 17236020
    .line 17236021
    invoke-static {v1, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v5, 0x1

    .line 17236025
    :try_start_39
    iget-object v6, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236026
    .line 17236027
    if-nez v6, :cond_7d

    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    const-string v6, "power"

    .line 17236034
    .line 17236035
    invoke-virtual {v4, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    check-cast v4, Landroid/os/PowerManager;

    .line 17236040
    .line 17236041
    const-string v6, "AudioWakeLock"

    .line 17236042
    .line 17236043
    const v7, 0x20000001

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v4, v7, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    iput-object v4, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236051
    .line 17236052
    if-eqz v4, :cond_71

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v3, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236063
    .line 17236064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_a8

    .line 17236081
    :cond_71
    const-string v3, "acquireWakeLock failed"

    .line 17236082
    .line 17236083
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_a8

    .line 17236093
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v4, p1, Lhg3/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 17236099
    .line 17236100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_39 .. :try_end_94} :catchall_95

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_a8

    .line 17236117
    :catchall_95
    move-exception v0

    .line 17236118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object v3, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    aput-object v0, v4, v2

    .line 17236126
    .line 17236127
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    const-string v3, "acquireWakeLock error:%s"

    .line 17236132
    .line 17236133
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :goto_a8
    const-string v0, "acquireWifiLock succeed:"

    .line 17236137
    .line 17236138
    const-string v3, "already hold WifiLock:"

    .line 17236139
    .line 17236140
    sget-object v4, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    .line 17236142
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    const-string v8, "start acquireWifiLock"

    .line 17236149
    .line 17236150
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :try_start_b9
    iget-object v6, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236154
    .line 17236155
    if-nez v6, :cond_103

    .line 17236156
    .line 17236157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    const-string v6, "wifi"

    .line 17236166
    .line 17236167
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 17236172
    .line 17236173
    const-string v6, "AudioWifiLock"

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    iput-object v3, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236180
    .line 17236181
    if-eqz v3, :cond_f7

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v3, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object p1, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236197
    .line 17236198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_156

    .line 17236215
    :cond_f7
    const-string p1, "acquireWifiLock failed"

    .line 17236216
    .line 17236217
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_156

    .line 17236227
    :cond_103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object p1, p1, Lhg3/c;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17236233
    .line 17236234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_11a} :catch_11b

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_156

    .line 17236251
    :catch_11b
    move-exception p1

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236256
    .line 17236257
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    aput-object p1, v3, v2

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, "acquireWifiLock error:%s"

    .line 17236266
    .line 17236267
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_156

    .line 17236271
    :cond_12f
    iget-object p1, p0, Lhg3/c$a;->a:Lhg3/c;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236277
    .line 17236278
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    const-string v3, "tryReleaseLockDelay"

    .line 17236285
    .line 17236286
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v0, p1, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236290
    .line 17236291
    iget-object v1, p1, Lhg3/c;->d:Lhg3/c$b;

    .line 17236292
    .line 17236293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object v0, p1, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236297
    .line 17236298
    iget-object p1, p1, Lhg3/c;->d:Lhg3/c$b;

    .line 17236299
    .line 17236300
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->lockDelayMs:I

    .line 17236305
    .line 17236306
    int-to-long v1, v1

    .line 17236307
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236308
    .line 17236309
    .line 17236310
    :goto_156
    return-void
.end method


