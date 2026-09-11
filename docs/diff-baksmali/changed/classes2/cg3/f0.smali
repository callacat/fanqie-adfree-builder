## classes2/cg3/f0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "HeadsetReceiver"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcg3/f0;->b:Z

    .line 196626
    sput v0, Lcg3/f0;->g:I

    .line 196628
    sput-boolean v0, Lcg3/f0;->h:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "HeadsetReceiver"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcg3/f0;->b:Z

    .line 196625
    .line 196626
    sput v0, Lcg3/f0;->g:I

    .line 196627
    .line 196628
    sput-boolean v0, Lcg3/f0;->h:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "experience"

    .line 17235970
    const-string v1, ""

    .line 17235972
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->initMediaSessionOnce:Z

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v2, :cond_16

    .line 17235982
    sget-boolean v2, Lcg3/f0;->h:Z

    .line 17235984
    if-eqz v2, :cond_14

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    goto :goto_17

    .line 17235988
    :cond_14
    sput-boolean v3, Lcg3/f0;->h:Z

    .line 17235990
    :cond_16
    const/4 v2, 0x0

    .line 17235991
    :goto_17
    if-eqz v2, :cond_1a

    .line 17235993
    goto :goto_4c

    .line 17235994
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/i1;->C()Ljava/lang/Boolean;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_4e

    .line 17236004
    sget v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236006
    if-gez v2, :cond_2c

    .line 17236008
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236010
    sput v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236012
    :cond_2c
    sget v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236014
    const/16 v5, 0x18

    .line 17236016
    if-eq v2, v5, :cond_41

    .line 17236018
    if-gez v2, :cond_38

    .line 17236020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236022
    sput v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236024
    :cond_38
    sget v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236026
    const/16 v5, 0x19

    .line 17236028
    if-ne v2, v5, :cond_3f

    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 17236034
    :goto_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_4e

    .line 17236044
    :goto_4c
    const/4 v2, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v2, 0x0

    .line 17236047
    :goto_4f
    if-eqz v2, :cond_52

    .line 17236049
    return-void

    .line 17236050
    :cond_52
    sget-object v2, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236052
    if-eqz v2, :cond_59

    .line 17236054
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 17236057
    :cond_59
    :try_start_59
    new-instance v2, Landroid/content/ComponentName;

    .line 17236059
    const-class v5, Lcg3/f0;

    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17236068
    move-result-object v5

    .line 17236069
    const-class v6, Lcg3/f0;

    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    new-instance v5, Landroid/content/Intent;

    .line 17236080
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236083
    move-result-object v6

    .line 17236084
    const-class v7, Lcg3/f0;

    .line 17236086
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236089
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_59 .. :try_end_7b} :catch_e7

    .line 17236091
    const/16 v7, 0x17

    .line 17236093
    if-lt v6, v7, :cond_82

    .line 17236095
    const/high16 v7, 0xc000000

    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const/high16 v7, 0x8000000

    .line 17236100
    :goto_84
    :try_start_84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236103
    move-result-wide v8

    .line 17236104
    long-to-int v9, v8

    .line 17236105
    const/16 v8, 0x1f

    .line 17236107
    if-lt v6, v8, :cond_a2

    .line 17236109
    const/high16 v6, 0x4000000

    .line 17236111
    and-int/2addr v6, v7

    .line 17236112
    if-eqz v6, :cond_94

    .line 17236114
    const/4 v6, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v6, 0x0

    .line 17236117
    :goto_95
    const/high16 v8, 0x2000000

    .line 17236119
    and-int v10, v7, v8

    .line 17236121
    if-eqz v10, :cond_9c

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v3, 0x0

    .line 17236125
    :goto_9d
    if-nez v3, :cond_a2

    .line 17236127
    if-nez v6, :cond_a2

    .line 17236129
    or-int/2addr v7, v8

    .line 17236130
    :cond_a2
    invoke-static {p0, v9, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17236133
    move-result-object v1
    :try_end_a6
    .catchall {:try_start_84 .. :try_end_a6} :catchall_ca

    .line 17236134
    :try_start_a6
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236136
    const-string v5, "Audio"

    .line 17236138
    invoke-direct {v3, p0, v5, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 17236141
    sput-object v3, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236143
    const/4 p0, 0x3

    .line 17236144
    invoke-virtual {v3, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 17236147
    new-instance p0, Lcg3/f0$a;

    .line 17236149
    invoke-direct {p0}, Lcg3/f0$a;-><init>()V

    .line 17236152
    sget-object v1, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236154
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236163
    invoke-virtual {v1, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 17236166
    invoke-static {}, Lcg3/f0;->g()V

    .line 17236169
    goto :goto_108

    .line 17236170
    :catchall_ca
    move-exception p0

    .line 17236171
    sget-object v2, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236175
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236181
    move-result-object p0

    .line 17236182
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object p0

    .line 17236189
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236191
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a6 .. :try_end_e6} :catch_e7

    .line 17236198
    return-void

    .line 17236199
    :catch_e7
    move-exception p0

    .line 17236200
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 17236203
    sget-object v1, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v3, "init media session fail."

    .line 17236209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236215
    move-result-object p0

    .line 17236216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object p0

    .line 17236223
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "experience"

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->initMediaSessionOnce:Z

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    if-eqz v2, :cond_16

    .line 17235981
    .line 17235982
    sget-boolean v2, Lcg3/f0;->h:Z

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_14

    .line 17235985
    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    goto :goto_17

    .line 17235988
    :cond_14
    sput-boolean v3, Lcg3/f0;->h:Z

    .line 17235989
    .line 17235990
    :cond_16
    const/4 v2, 0x0

    .line 17235991
    :goto_17
    if-eqz v2, :cond_1a

    .line 17235992
    .line 17235993
    goto :goto_4c

    .line 17235994
    :cond_1a
    invoke-static {}, Lcom/dragon/read/util/i1;->C()Ljava/lang/Boolean;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_4e

    .line 17236003
    .line 17236004
    sget v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236005
    .line 17236006
    if-gez v2, :cond_2c

    .line 17236007
    .line 17236008
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236009
    .line 17236010
    sput v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236011
    .line 17236012
    :cond_2c
    sget v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236013
    .line 17236014
    const/16 v5, 0x18

    .line 17236015
    .line 17236016
    if-eq v2, v5, :cond_41

    .line 17236017
    .line 17236018
    if-gez v2, :cond_38

    .line 17236019
    .line 17236020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236021
    .line 17236022
    sput v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236023
    .line 17236024
    :cond_38
    sget v2, Lcom/dragon/read/util/i1;->f:I

    .line 17236025
    .line 17236026
    const/16 v5, 0x19

    .line 17236027
    .line 17236028
    if-ne v2, v5, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_41

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 17236034
    :goto_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_4e

    .line 17236043
    .line 17236044
    :goto_4c
    const/4 v2, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v2, 0x0

    .line 17236047
    :goto_4f
    if-eqz v2, :cond_52

    .line 17236048
    .line 17236049
    return-void

    .line 17236050
    :cond_52
    sget-object v2, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236051
    .line 17236052
    if-eqz v2, :cond_59

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    :try_start_59
    new-instance v2, Landroid/content/ComponentName;

    .line 17236058
    .line 17236059
    const-class v5, Lcg3/f0;

    .line 17236060
    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    const-class v6, Lcg3/f0;

    .line 17236070
    .line 17236071
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v5, Landroid/content/Intent;

    .line 17236079
    .line 17236080
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    const-class v7, Lcg3/f0;

    .line 17236085
    .line 17236086
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17236087
    .line 17236088
    .line 17236089
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_59 .. :try_end_7b} :catch_e7

    .line 17236090
    .line 17236091
    const/16 v7, 0x17

    .line 17236092
    .line 17236093
    if-lt v6, v7, :cond_82

    .line 17236094
    .line 17236095
    const/high16 v7, 0xc000000

    .line 17236096
    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const/high16 v7, 0x8000000

    .line 17236099
    .line 17236100
    :goto_84
    :try_start_84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-wide v8

    .line 17236104
    long-to-int v9, v8

    .line 17236105
    const/16 v8, 0x1f

    .line 17236106
    .line 17236107
    if-lt v6, v8, :cond_a2

    .line 17236108
    .line 17236109
    const/high16 v6, 0x4000000

    .line 17236110
    .line 17236111
    and-int/2addr v6, v7

    .line 17236112
    if-eqz v6, :cond_94

    .line 17236113
    .line 17236114
    const/4 v6, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v6, 0x0

    .line 17236117
    :goto_95
    const/high16 v8, 0x2000000

    .line 17236118
    .line 17236119
    and-int v10, v7, v8

    .line 17236120
    .line 17236121
    if-eqz v10, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v3, 0x0

    .line 17236125
    :goto_9d
    if-nez v3, :cond_a2

    .line 17236126
    .line 17236127
    if-nez v6, :cond_a2

    .line 17236128
    .line 17236129
    or-int/2addr v7, v8

    .line 17236130
    :cond_a2
    invoke-static {p0, v9, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1
    :try_end_a6
    .catchall {:try_start_84 .. :try_end_a6} :catchall_ca

    .line 17236134
    :try_start_a6
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236135
    .line 17236136
    const-string v5, "Audio"

    .line 17236137
    .line 17236138
    invoke-direct {v3, p0, v5, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 17236139
    .line 17236140
    .line 17236141
    sput-object v3, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236142
    .line 17236143
    const/4 p0, 0x3

    .line 17236144
    invoke-virtual {v3, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance p0, Lcg3/f0$a;

    .line 17236148
    .line 17236149
    invoke-direct {p0}, Lcg3/f0$a;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v1, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17236153
    .line 17236154
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236155
    .line 17236156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lcg3/f0;->g()V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_108

    .line 17236170
    :catchall_ca
    move-exception p0

    .line 17236171
    sget-object v2, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236172
    .line 17236173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p0

    .line 17236182
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p0

    .line 17236189
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a6 .. :try_end_e6} :catch_e7

    .line 17236196
    .line 17236197
    .line 17236198
    return-void

    .line 17236199
    :catch_e7
    move-exception p0

    .line 17236200
    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v1, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v3, "init media session fail."

    .line 17236208
    .line 17236209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p0

    .line 17236216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p0

    .line 17236223
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262154
    const-string v2, "\u6682\u505c"

    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262159
    :cond_f
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262170
    const-string v3, "pause()"

    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262177
    const-string v1, "earphone_play"

    .line 262179
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 262181
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262183
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lai3/a;

    .line 262189
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 262192
    const/4 v2, 0x1

    .line 262193
    invoke-interface {v0, v2, v1}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262153
    .line 262154
    const-string v2, "\u6682\u505c"

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262169
    .line 262170
    const-string v3, "pause()"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262176
    .line 262177
    const-string v1, "earphone_play"

    .line 262178
    .line 262179
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 262180
    .line 262181
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lai3/a;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    const/4 v2, 0x1

    .line 262193
    invoke-interface {v0, v2, v1}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262154
    const-string v2, "\u4e0b\u4e00\u7ae0"

    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262159
    :cond_f
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262161
    const-string v1, "earphone_change_chapter"

    .line 262163
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 262165
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262167
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262169
    const-string v1, "click_change_chapter_duration"

    .line 262171
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lai3/a;

    .line 262180
    invoke-direct {v2}, Lai3/a;-><init>()V

    .line 262183
    invoke-virtual {v0, v1, v2}, Lhg3/f;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262153
    .line 262154
    const-string v2, "\u4e0b\u4e00\u7ae0"

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262160
    .line 262161
    const-string v1, "earphone_change_chapter"

    .line 262162
    .line 262163
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262166
    .line 262167
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262168
    .line 262169
    const-string v1, "click_change_chapter_duration"

    .line 262170
    .line 262171
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lai3/a;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lai3/a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lhg3/f;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262154
    const-string v2, "\u4e0a\u4e00\u7ae0"

    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262159
    :cond_f
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262161
    const-string v1, "earphone_change_chapter"

    .line 262163
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 262165
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262167
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262169
    const-string v1, "click_change_chapter_duration"

    .line 262171
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lai3/a;

    .line 262180
    invoke-direct {v2}, Lai3/a;-><init>()V

    .line 262183
    invoke-virtual {v0, v1, v2}, Lhg3/f;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262153
    .line 262154
    const-string v2, "\u4e0a\u4e00\u7ae0"

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262160
    .line 262161
    const-string v1, "earphone_change_chapter"

    .line 262162
    .line 262163
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262166
    .line 262167
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262168
    .line 262169
    const-string v1, "click_change_chapter_duration"

    .line 262170
    .line 262171
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lai3/a;

    .line 262179
    .line 262180
    invoke-direct {v2}, Lai3/a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lhg3/f;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262154
    const-string v2, "\u6062\u590d"

    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262159
    :cond_f
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262170
    const-string v3, "resume()"

    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262177
    const-string v1, "earphone_play"

    .line 262179
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262181
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262183
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lai3/a;

    .line 262189
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 262192
    invoke-interface {v0, v1}, Lcf3/d;->X9(Ljy7/a;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    const-string v1, "\u6700\u8fd1\u4e00\u6b21\u7684\u8033\u673a\u63a7\u5236\u52a8\u4f5c"

    .line 262153
    .line 262154
    const-string v2, "\u6062\u590d"

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "experience"

    .line 262169
    .line 262170
    const-string v3, "resume()"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 262176
    .line 262177
    const-string v1, "earphone_play"

    .line 262178
    .line 262179
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 262180
    .line 262181
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Lai3/a;

    .line 262188
    .line 262189
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v0, v1}, Lcf3/d;->X9(Ljy7/a;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "experience"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    sget-object v2, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262149
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 262152
    move-result v2

    .line 262153
    if-nez v2, :cond_3d

    .line 262155
    sget-object v2, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    const-string v3, "active media session"

    .line 262159
    new-array v4, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    sget-object v2, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 262174
    goto :goto_3d

    .line 262175
    :catchall_1f
    move-exception v2

    .line 262176
    sget-object v3, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262180
    const-string v5, "active media session exception = "

    .line 262182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v2

    .line 262196
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262201
    move-result-object v3

    .line 262202
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "experience"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    sget-object v2, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262148
    .line 262149
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-nez v2, :cond_3d

    .line 262154
    .line 262155
    sget-object v2, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    const-string v3, "active media session"

    .line 262158
    .line 262159
    new-array v4, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lcg3/f0;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_3d

    .line 262175
    :catchall_1f
    move-exception v2

    .line 262176
    sget-object v3, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    .line 262178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v5, "active media session exception = "

    .line 262181
    .line 262182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    new-array v1, v1, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v3

    .line 262202
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 17301504
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301512
    move-result-object v3

    .line 17301513
    const-string v4, "receive"

    .line 17301515
    const-string v5, "experience"

    .line 17301517
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301523
    move-result-object v2

    .line 17301524
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 17301526
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301529
    move-result v2

    .line 17301530
    if-nez v2, :cond_28

    .line 17301532
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301534
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301537
    move-result-object v0

    .line 17301538
    const-string v1, "not ACTION_MEDIA_BUTTON"

    .line 17301540
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301543
    return-void

    .line 17301544
    :cond_28
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 17301546
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301549
    move-result-object v2

    .line 17301550
    check-cast v2, Landroid/view/KeyEvent;

    .line 17301552
    if-eqz v2, :cond_1eb

    .line 17301554
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 17301557
    move-result v3

    .line 17301558
    const/4 v4, 0x1

    .line 17301559
    if-ne v3, v4, :cond_3b

    .line 17301561
    goto/16 :goto_1eb

    .line 17301563
    :cond_3b
    sget-boolean v3, Lcg3/f0;->b:Z

    .line 17301565
    if-eqz v3, :cond_59

    .line 17301567
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301572
    move-result-object v0

    .line 17301573
    const-string v1, "disable audio control"

    .line 17301575
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301581
    move-result-object p1

    .line 17301582
    const v0, 0x7f0600f7

    .line 17301585
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301588
    move-result-object p1

    .line 17301589
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301592
    return-void

    .line 17301593
    :cond_59
    invoke-static {}, Lwh3/a;->a()Z

    .line 17301596
    move-result v3

    .line 17301597
    const/16 v6, 0x4f

    .line 17301599
    if-eqz v3, :cond_87

    .line 17301601
    const-string v3, "start_by_headset"

    .line 17301603
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301606
    move-result v3

    .line 17301607
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301614
    move-result v3

    .line 17301615
    if-eqz v3, :cond_87

    .line 17301617
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301620
    move-result v3

    .line 17301621
    if-eq v3, v6, :cond_85

    .line 17301623
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 17301626
    move-result v3

    .line 17301627
    if-eqz v3, :cond_87

    .line 17301629
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301632
    move-result v3

    .line 17301633
    const/16 v7, 0x7e

    .line 17301635
    if-ne v3, v7, :cond_87

    .line 17301637
    :cond_85
    const/4 v3, 0x1

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    const/4 v3, 0x0

    .line 17301640
    :goto_88
    if-eqz v3, :cond_be

    .line 17301642
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301644
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301647
    move-result-object v0

    .line 17301648
    const-string v2, "intercept by haedset cold start."

    .line 17301650
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301653
    const-string v0, "book_id"

    .line 17301655
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301658
    move-result-object p1

    .line 17301659
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301662
    move-result-object v0

    .line 17301663
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301670
    move-result-object v0

    .line 17301671
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17301673
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301676
    move-result-object v2

    .line 17301677
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301680
    iput-object v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17301682
    iput-boolean v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17301684
    iput-boolean v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17301686
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301688
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 17301690
    invoke-virtual {p1, v1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17301693
    return-void

    .line 17301694
    :cond_be
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17301696
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17301699
    move-result v3

    .line 17301700
    sput-boolean v3, Lcg3/f0;->d:Z

    .line 17301702
    invoke-virtual {p1}, Lhg3/f;->h()Z

    .line 17301705
    move-result v3

    .line 17301706
    sput-boolean v3, Lcg3/f0;->e:Z

    .line 17301708
    sget-boolean v7, Lcg3/f0;->d:Z

    .line 17301710
    if-nez v7, :cond_d4

    .line 17301712
    if-nez v3, :cond_d4

    .line 17301714
    const/4 v3, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v3, 0x0

    .line 17301717
    :goto_d5
    sput-boolean v3, Lcg3/f0;->f:Z

    .line 17301719
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301722
    move-result v2

    .line 17301723
    if-eq v2, v6, :cond_1b5

    .line 17301725
    const-wide/16 v6, 0x0

    .line 17301727
    const-wide/16 v8, 0x5dc

    .line 17301729
    packed-switch v2, :pswitch_data_1f8

    .line 17301732
    packed-switch v2, :pswitch_data_208

    .line 17301735
    new-array p1, v4, [Ljava/lang/Object;

    .line 17301737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301740
    move-result-object v2

    .line 17301741
    aput-object v2, p1, v1

    .line 17301743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301746
    move-result-object v0

    .line 17301747
    const-string v1, "untreated keycode: %d"

    .line 17301749
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301752
    goto/16 :goto_1ea

    .line 17301754
    :pswitch_fa
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301759
    move-result-object v0

    .line 17301760
    const-string v2, "fast forward"

    .line 17301762
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301765
    new-instance v0, Lcf3/n;

    .line 17301767
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301770
    move-result-object v1

    .line 17301771
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_FORWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17301773
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301776
    move-result-object v3

    .line 17301777
    invoke-direct {v0, v1, v2, v3}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17301780
    invoke-virtual {p1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17301783
    move-result-object p1

    .line 17301784
    new-instance v1, Lai3/a;

    .line 17301786
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17301789
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301792
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301795
    goto/16 :goto_1ea

    .line 17301797
    :pswitch_125
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301802
    move-result-object v0

    .line 17301803
    const-string v2, "rewind"

    .line 17301805
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301808
    new-instance v0, Lcf3/n;

    .line 17301810
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301813
    move-result-object v1

    .line 17301814
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_BACKWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17301816
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301819
    move-result-object v3

    .line 17301820
    invoke-direct {v0, v1, v2, v3}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17301823
    invoke-virtual {p1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17301826
    move-result-object p1

    .line 17301827
    new-instance v1, Lai3/a;

    .line 17301829
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17301832
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301835
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301838
    goto/16 :goto_1ea

    .line 17301840
    :pswitch_150
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301842
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301845
    move-result-object v0

    .line 17301846
    const-string v1, "previous"

    .line 17301848
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301851
    sget-boolean p1, Lcg3/f0;->f:Z

    .line 17301853
    if-eqz p1, :cond_161

    .line 17301855
    goto/16 :goto_1ea

    .line 17301857
    :cond_161
    invoke-static {}, Lcg3/f0;->e()V

    .line 17301860
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301863
    goto/16 :goto_1ea

    .line 17301865
    :pswitch_169
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301867
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301870
    move-result-object v0

    .line 17301871
    const-string v1, "next"

    .line 17301873
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301876
    sget-boolean p1, Lcg3/f0;->f:Z

    .line 17301878
    if-eqz p1, :cond_17a

    .line 17301880
    goto/16 :goto_1ea

    .line 17301882
    :cond_17a
    invoke-static {}, Lcg3/f0;->d()V

    .line 17301885
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301888
    goto :goto_1ea

    .line 17301889
    :pswitch_181
    new-array p1, v4, [Ljava/lang/Object;

    .line 17301891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    move-result-object v2

    .line 17301895
    aput-object v2, p1, v1

    .line 17301897
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301900
    move-result-object v0

    .line 17301901
    const-string v1, "pause %d"

    .line 17301903
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301906
    sget-boolean p1, Lcg3/f0;->d:Z

    .line 17301908
    if-nez p1, :cond_197

    .line 17301910
    goto :goto_1ea

    .line 17301911
    :cond_197
    invoke-static {}, Lcg3/f0;->c()V

    .line 17301914
    goto :goto_1ea

    .line 17301915
    :pswitch_19b
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301920
    move-result-object v0

    .line 17301921
    const-string v1, "play"

    .line 17301923
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301926
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->r()V

    .line 17301929
    sget-boolean p1, Lcg3/f0;->e:Z

    .line 17301931
    if-nez p1, :cond_1ae

    .line 17301933
    goto :goto_1ea

    .line 17301934
    :cond_1ae
    invoke-static {}, Lcg3/f0;->f()V

    .line 17301937
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301940
    goto :goto_1ea

    .line 17301941
    :cond_1b5
    :pswitch_1b5
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301946
    move-result-object v2

    .line 17301947
    const-string v3, "play or pause || headset hook"

    .line 17301949
    invoke-static {v5, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301952
    sget p1, Lcg3/f0;->g:I

    .line 17301954
    const/4 v2, 0x3

    .line 17301955
    if-le p1, v2, :cond_1d3

    .line 17301957
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301962
    move-result-object v0

    .line 17301963
    const-string v1, "dismiss"

    .line 17301965
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301968
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301971
    :cond_1d3
    sget p1, Lcg3/f0;->g:I

    .line 17301973
    add-int/2addr p1, v4

    .line 17301974
    sput p1, Lcg3/f0;->g:I

    .line 17301976
    if-eq p1, v4, :cond_1dd

    .line 17301978
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301981
    :cond_1dd
    new-instance p1, Lcg3/b0;

    .line 17301983
    invoke-direct {p1}, Lcg3/b0;-><init>()V

    .line 17301986
    const-wide/16 v0, 0x1f4

    .line 17301988
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301991
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301994
    :goto_1ea
    return-void

    .line 17301995
    :cond_1eb
    :goto_1eb
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302000
    move-result-object v0

    .line 17302001
    const-string v1, "null event || ACTION_UP event"

    .line 17302003
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302006
    return-void

    nop

    .line 17302008
    :pswitch_data_1f8
    .packed-switch 0x55
        :pswitch_1b5
        :pswitch_181
        :pswitch_169
        :pswitch_150
        :pswitch_125
        :pswitch_fa
    .end packed-switch

    .line 17302024
    :pswitch_data_208
    .packed-switch 0x7e
        :pswitch_19b
        :pswitch_181
        :pswitch_181
        :pswitch_181
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 17301504
    sget-object v0, Lcg3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301508
    .line 17301509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-object v3

    .line 17301513
    const-string v4, "receive"

    .line 17301514
    .line 17301515
    const-string v5, "experience"

    .line 17301516
    .line 17301517
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 17301525
    .line 17301526
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v2

    .line 17301530
    if-nez v2, :cond_28

    .line 17301531
    .line 17301532
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v0

    .line 17301538
    const-string v1, "not ACTION_MEDIA_BUTTON"

    .line 17301539
    .line 17301540
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    return-void

    .line 17301544
    :cond_28
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 17301545
    .line 17301546
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v2

    .line 17301550
    check-cast v2, Landroid/view/KeyEvent;

    .line 17301551
    .line 17301552
    if-eqz v2, :cond_1eb

    .line 17301553
    .line 17301554
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v3

    .line 17301558
    const/4 v4, 0x1

    .line 17301559
    if-ne v3, v4, :cond_3b

    .line 17301560
    .line 17301561
    goto/16 :goto_1eb

    .line 17301562
    .line 17301563
    :cond_3b
    sget-boolean v3, Lcg3/f0;->b:Z

    .line 17301564
    .line 17301565
    if-eqz v3, :cond_59

    .line 17301566
    .line 17301567
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301568
    .line 17301569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    const-string v1, "disable audio control"

    .line 17301574
    .line 17301575
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object p1

    .line 17301582
    const v0, 0x7f0600f7

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object p1

    .line 17301589
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    return-void

    .line 17301593
    :cond_59
    invoke-static {}, Lwh3/a;->a()Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v3

    .line 17301597
    const/16 v6, 0x4f

    .line 17301598
    .line 17301599
    if-eqz v3, :cond_87

    .line 17301600
    .line 17301601
    const-string v3, "start_by_headset"

    .line 17301602
    .line 17301603
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v3

    .line 17301607
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v3

    .line 17301615
    if-eqz v3, :cond_87

    .line 17301616
    .line 17301617
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v3

    .line 17301621
    if-eq v3, v6, :cond_85

    .line 17301622
    .line 17301623
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v3

    .line 17301627
    if-eqz v3, :cond_87

    .line 17301628
    .line 17301629
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    const/16 v7, 0x7e

    .line 17301634
    .line 17301635
    if-ne v3, v7, :cond_87

    .line 17301636
    .line 17301637
    :cond_85
    const/4 v3, 0x1

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    const/4 v3, 0x0

    .line 17301640
    :goto_88
    if-eqz v3, :cond_be

    .line 17301641
    .line 17301642
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301643
    .line 17301644
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    const-string v2, "intercept by haedset cold start."

    .line 17301649
    .line 17301650
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301651
    .line 17301652
    .line 17301653
    const-string v0, "book_id"

    .line 17301654
    .line 17301655
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object p1

    .line 17301659
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0

    .line 17301671
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17301672
    .line 17301673
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v2

    .line 17301677
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    iput-object v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17301681
    .line 17301682
    iput-boolean v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17301683
    .line 17301684
    iput-boolean v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17301685
    .line 17301686
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17301687
    .line 17301688
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 17301689
    .line 17301690
    invoke-virtual {p1, v1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17301691
    .line 17301692
    .line 17301693
    return-void

    .line 17301694
    :cond_be
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17301695
    .line 17301696
    invoke-virtual {p1}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v3

    .line 17301700
    sput-boolean v3, Lcg3/f0;->d:Z

    .line 17301701
    .line 17301702
    invoke-virtual {p1}, Lhg3/f;->h()Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v3

    .line 17301706
    sput-boolean v3, Lcg3/f0;->e:Z

    .line 17301707
    .line 17301708
    sget-boolean v7, Lcg3/f0;->d:Z

    .line 17301709
    .line 17301710
    if-nez v7, :cond_d4

    .line 17301711
    .line 17301712
    if-nez v3, :cond_d4

    .line 17301713
    .line 17301714
    const/4 v3, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v3, 0x0

    .line 17301717
    :goto_d5
    sput-boolean v3, Lcg3/f0;->f:Z

    .line 17301718
    .line 17301719
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v2

    .line 17301723
    if-eq v2, v6, :cond_1b5

    .line 17301724
    .line 17301725
    const-wide/16 v6, 0x0

    .line 17301726
    .line 17301727
    const-wide/16 v8, 0x5dc

    .line 17301728
    .line 17301729
    packed-switch v2, :pswitch_data_1f8

    .line 17301730
    .line 17301731
    .line 17301732
    packed-switch v2, :pswitch_data_208

    .line 17301733
    .line 17301734
    .line 17301735
    new-array p1, v4, [Ljava/lang/Object;

    .line 17301736
    .line 17301737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v2

    .line 17301741
    aput-object v2, p1, v1

    .line 17301742
    .line 17301743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    const-string v1, "untreated keycode: %d"

    .line 17301748
    .line 17301749
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301750
    .line 17301751
    .line 17301752
    goto/16 :goto_1ea

    .line 17301753
    .line 17301754
    :pswitch_fa
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301755
    .line 17301756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v0

    .line 17301760
    const-string v2, "fast forward"

    .line 17301761
    .line 17301762
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    .line 17301764
    .line 17301765
    new-instance v0, Lcf3/n;

    .line 17301766
    .line 17301767
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v1

    .line 17301771
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_FORWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17301772
    .line 17301773
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v3

    .line 17301777
    invoke-direct {v0, v1, v2, v3}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {p1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object p1

    .line 17301784
    new-instance v1, Lai3/a;

    .line 17301785
    .line 17301786
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301793
    .line 17301794
    .line 17301795
    goto/16 :goto_1ea

    .line 17301796
    .line 17301797
    :pswitch_125
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301798
    .line 17301799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v0

    .line 17301803
    const-string v2, "rewind"

    .line 17301804
    .line 17301805
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301806
    .line 17301807
    .line 17301808
    new-instance v0, Lcf3/n;

    .line 17301809
    .line 17301810
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v1

    .line 17301814
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;->SEEK_BACKWARD:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 17301815
    .line 17301816
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v3

    .line 17301820
    invoke-direct {v0, v1, v2, v3}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {p1}, Lhg3/f;->Q0()Lcf3/g;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object p1

    .line 17301827
    new-instance v1, Lai3/a;

    .line 17301828
    .line 17301829
    invoke-direct {v1}, Lai3/a;-><init>()V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-interface {p1, v0, v1}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301836
    .line 17301837
    .line 17301838
    goto/16 :goto_1ea

    .line 17301839
    .line 17301840
    :pswitch_150
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301841
    .line 17301842
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    const-string v1, "previous"

    .line 17301847
    .line 17301848
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301849
    .line 17301850
    .line 17301851
    sget-boolean p1, Lcg3/f0;->f:Z

    .line 17301852
    .line 17301853
    if-eqz p1, :cond_161

    .line 17301854
    .line 17301855
    goto/16 :goto_1ea

    .line 17301856
    .line 17301857
    :cond_161
    invoke-static {}, Lcg3/f0;->e()V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301861
    .line 17301862
    .line 17301863
    goto/16 :goto_1ea

    .line 17301864
    .line 17301865
    :pswitch_169
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301866
    .line 17301867
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v0

    .line 17301871
    const-string v1, "next"

    .line 17301872
    .line 17301873
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301874
    .line 17301875
    .line 17301876
    sget-boolean p1, Lcg3/f0;->f:Z

    .line 17301877
    .line 17301878
    if-eqz p1, :cond_17a

    .line 17301879
    .line 17301880
    goto/16 :goto_1ea

    .line 17301881
    .line 17301882
    :cond_17a
    invoke-static {}, Lcg3/f0;->d()V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301886
    .line 17301887
    .line 17301888
    goto :goto_1ea

    .line 17301889
    :pswitch_181
    new-array p1, v4, [Ljava/lang/Object;

    .line 17301890
    .line 17301891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    aput-object v2, p1, v1

    .line 17301896
    .line 17301897
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    const-string v1, "pause %d"

    .line 17301902
    .line 17301903
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301904
    .line 17301905
    .line 17301906
    sget-boolean p1, Lcg3/f0;->d:Z

    .line 17301907
    .line 17301908
    if-nez p1, :cond_197

    .line 17301909
    .line 17301910
    goto :goto_1ea

    .line 17301911
    :cond_197
    invoke-static {}, Lcg3/f0;->c()V

    .line 17301912
    .line 17301913
    .line 17301914
    goto :goto_1ea

    .line 17301915
    :pswitch_19b
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301916
    .line 17301917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v0

    .line 17301921
    const-string v1, "play"

    .line 17301922
    .line 17301923
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->r()V

    .line 17301927
    .line 17301928
    .line 17301929
    sget-boolean p1, Lcg3/f0;->e:Z

    .line 17301930
    .line 17301931
    if-nez p1, :cond_1ae

    .line 17301932
    .line 17301933
    goto :goto_1ea

    .line 17301934
    :cond_1ae
    invoke-static {}, Lcg3/f0;->f()V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301938
    .line 17301939
    .line 17301940
    goto :goto_1ea

    .line 17301941
    :cond_1b5
    :pswitch_1b5
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301942
    .line 17301943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    const-string v3, "play or pause || headset hook"

    .line 17301948
    .line 17301949
    invoke-static {v5, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    .line 17301951
    .line 17301952
    sget p1, Lcg3/f0;->g:I

    .line 17301953
    .line 17301954
    const/4 v2, 0x3

    .line 17301955
    if-le p1, v2, :cond_1d3

    .line 17301956
    .line 17301957
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301958
    .line 17301959
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    const-string v1, "dismiss"

    .line 17301964
    .line 17301965
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    sget p1, Lcg3/f0;->g:I

    .line 17301972
    .line 17301973
    add-int/2addr p1, v4

    .line 17301974
    sput p1, Lcg3/f0;->g:I

    .line 17301975
    .line 17301976
    if-eq p1, v4, :cond_1dd

    .line 17301977
    .line 17301978
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301979
    .line 17301980
    .line 17301981
    :cond_1dd
    new-instance p1, Lcg3/b0;

    .line 17301982
    .line 17301983
    invoke-direct {p1}, Lcg3/b0;-><init>()V

    .line 17301984
    .line 17301985
    .line 17301986
    const-wide/16 v0, 0x1f4

    .line 17301987
    .line 17301988
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 17301992
    .line 17301993
    .line 17301994
    :goto_1ea
    return-void

    .line 17301995
    :cond_1eb
    :goto_1eb
    new-array p1, v1, [Ljava/lang/Object;

    .line 17301996
    .line 17301997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    const-string v1, "null event || ACTION_UP event"

    .line 17302002
    .line 17302003
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302004
    .line 17302005
    .line 17302006
    return-void

    .line 17302007
    nop

    .line 17302008
    :pswitch_data_1f8
    .packed-switch 0x55
        :pswitch_1b5
        :pswitch_181
        :pswitch_169
        :pswitch_150
        :pswitch_125
        :pswitch_fa
    .end packed-switch

    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    :pswitch_data_208
    .packed-switch 0x7e
        :pswitch_19b
        :pswitch_181
        :pswitch_181
        :pswitch_181
    .end packed-switch
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751042
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {p1}, Ljl3/c;->i()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751052
    new-instance p1, Lcg3/a0;

    .line 33751054
    invoke-direct {p1, p0, p2}, Lcg3/a0;-><init>(Lcg3/f0;Landroid/content/Intent;)V

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p0, p2}, Lcg3/f0;->a(Landroid/content/Intent;)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {p1}, Ljl3/c;->i()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751051
    .line 33751052
    new-instance p1, Lcg3/a0;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0, p2}, Lcg3/a0;-><init>(Lcg3/f0;Landroid/content/Intent;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p0, p2}, Lcg3/f0;->a(Landroid/content/Intent;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


