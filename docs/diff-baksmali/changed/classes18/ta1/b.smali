## classes18/ta1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ea7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lta1/b;->b:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ea7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lta1/b;->b:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static a(Landroid/app/Application;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)Z
    .registers 8

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    sget-boolean v1, Lta1/b;->a:Z

    .line 17235972
    if-eqz v1, :cond_9

    .line 17235974
    sget-boolean p0, Lta1/b;->b:Z

    .line 17235976
    return p0

    .line 17235977
    :cond_9
    invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    xor-int/2addr v1, v2

    .line 17235983
    sput-boolean v1, Lta1/b;->b:Z

    .line 17235985
    sput-boolean v2, Lta1/b;->a:Z

    .line 17235987
    sget-boolean v1, Lta1/g;->a:Z

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    :try_start_17
    const-string v4, "com.bytedance.push.BDPushConfiguration"

    .line 17235993
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17235996
    move-result-object v4

    .line 17235997
    new-array v5, v2, [Ljava/lang/Class;

    .line 17235999
    const-class v6, Landroid/app/Application;

    .line 17236001
    aput-object v6, v5, v1

    .line 17236003
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236006
    move-result-object v4

    .line 17236007
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236009
    aput-object p0, v5, v1

    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Lx81/a;
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_40

    .line 17236017
    :try_start_31
    invoke-virtual {v4}, Lx81/a;->enableAutoInit()Z

    .line 17236020
    move-result v5

    .line 17236021
    sput-boolean v5, Lta1/g;->a:Z

    .line 17236023
    invoke-virtual {v4}, Lx81/a;->enableAutoStart()Z

    .line 17236026
    move-result v5

    .line 17236027
    sput-boolean v5, Lta1/g;->b:Z
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_3e

    .line 17236029
    goto :goto_46

    .line 17236030
    :catchall_3e
    move-exception v5

    .line 17236031
    goto :goto_43

    .line 17236032
    :catchall_40
    move-exception v4

    .line 17236033
    move-object v5, v4

    .line 17236034
    move-object v4, v3

    .line 17236035
    :goto_43
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236038
    :goto_46
    sget-boolean v5, Lta1/g;->a:Z

    .line 17236040
    if-eqz v5, :cond_51

    .line 17236042
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-interface {v5, v4}, Lcom/bytedance/push/interfaze/IPushService;->initOnApplication(Lx81/a;)V

    .line 17236049
    :cond_51
    sget-boolean v4, Lta1/g;->b:Z

    .line 17236051
    if-eqz v4, :cond_e8

    .line 17236053
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236056
    move-result v4

    .line 17236057
    if-eqz v4, :cond_e8

    .line 17236059
    :try_start_5b
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236062
    move-result-object v3

    .line 17236063
    if-nez v3, :cond_62

    .line 17236065
    move-object v3, v0

    .line 17236066
    :cond_62
    sput-boolean v2, Lta1/g;->c:Z
    :try_end_64
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5b .. :try_end_64} :catch_65

    .line 17236068
    goto :goto_67

    .line 17236069
    :catch_65
    sput-boolean v1, Lta1/g;->c:Z

    .line 17236071
    :goto_67
    sget-boolean v4, Lta1/g;->c:Z

    .line 17236073
    if-eqz v4, :cond_9d

    .line 17236075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_7f

    .line 17236081
    sget-object v3, Lta1/d;->a:Lta1/d$a;

    .line 17236083
    invoke-static {v3}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 17236086
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236089
    move-result-object v3

    .line 17236090
    if-nez v3, :cond_7d

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v0, v3

    .line 17236094
    :goto_7e
    move-object v3, v0

    .line 17236095
    :cond_7f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v0

    .line 17236099
    if-nez v0, :cond_9d

    .line 17236101
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236103
    invoke-static {p0, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236106
    move-result-object v0

    .line 17236107
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236109
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->G()J

    .line 17236112
    move-result-wide v4

    .line 17236113
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236116
    move-result-object v0

    .line 17236117
    new-instance v6, Lta1/e;

    .line 17236119
    invoke-direct {v6}, Lta1/e;-><init>()V

    .line 17236122
    invoke-virtual {v0, v4, v5, v6}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236125
    :cond_9d
    :try_start_9d
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 17236128
    move-result-object v3

    .line 17236129
    sput-boolean v2, Lta1/g;->d:Z
    :try_end_a3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9d .. :try_end_a3} :catch_a4

    .line 17236131
    goto :goto_a6

    .line 17236132
    :catch_a4
    sput-boolean v1, Lta1/g;->d:Z

    .line 17236134
    :goto_a6
    sget-boolean v0, Lta1/g;->d:Z

    .line 17236136
    if-eqz v0, :cond_d7

    .line 17236138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_b9

    .line 17236144
    sget-object v0, Lta1/a;->a:Lta1/a$a;

    .line 17236146
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 17236149
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 17236152
    move-result-object v3

    .line 17236153
    :cond_b9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236156
    move-result v0

    .line 17236157
    if-nez v0, :cond_d7

    .line 17236159
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236161
    invoke-static {p0, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236164
    move-result-object v0

    .line 17236165
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236167
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->G()J

    .line 17236170
    move-result-wide v0

    .line 17236171
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236174
    move-result-object v2

    .line 17236175
    new-instance v3, Lta1/f;

    .line 17236177
    invoke-direct {v3}, Lta1/f;-><init>()V

    .line 17236180
    invoke-virtual {v2, v0, v1, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236183
    :cond_d7
    sget-boolean v0, Lta1/g;->d:Z

    .line 17236185
    if-nez v0, :cond_e8

    .line 17236187
    sget-boolean v0, Lta1/g;->c:Z

    .line 17236189
    if-eqz v0, :cond_e0

    .line 17236191
    goto :goto_e8

    .line 17236192
    :cond_e0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236194
    const-string v0, "no device_register or bdtracker find for push auto start, please set PushStarter.mEnableAutoStart=false and call BDPush.getPushService().start()"

    .line 17236196
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236199
    throw p0

    .line 17236200
    :cond_e8
    :goto_e8
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236203
    move-result v0

    .line 17236204
    if-nez v0, :cond_106

    .line 17236206
    invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236209
    move-result p0

    .line 17236210
    if-nez p0, :cond_fe

    .line 17236212
    sget p0, Lcom/bytedance/common/utility/f;->a:I

    .line 17236214
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17236217
    move-result-object p0

    .line 17236218
    instance-of p0, p0, Lcom/bytedance/common/utility/c;

    .line 17236220
    if-eqz p0, :cond_106

    .line 17236222
    :cond_fe
    new-instance p0, Lff0/a;

    .line 17236224
    invoke-direct {p0}, Lff0/a;-><init>()V

    .line 17236227
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17236230
    :cond_106
    sget-boolean p0, Lta1/b;->b:Z

    .line 17236232
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)Z
    .registers 8

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    sget-boolean v1, Lta1/b;->a:Z

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_9

    .line 17235973
    .line 17235974
    sget-boolean p0, Lta1/b;->b:Z

    .line 17235975
    .line 17235976
    return p0

    .line 17235977
    :cond_9
    invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    xor-int/2addr v1, v2

    .line 17235983
    sput-boolean v1, Lta1/b;->b:Z

    .line 17235984
    .line 17235985
    sput-boolean v2, Lta1/b;->a:Z

    .line 17235986
    .line 17235987
    sget-boolean v1, Lta1/g;->a:Z

    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    :try_start_17
    const-string v4, "com.bytedance.push.BDPushConfiguration"

    .line 17235992
    .line 17235993
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    new-array v5, v2, [Ljava/lang/Class;

    .line 17235998
    .line 17235999
    const-class v6, Landroid/app/Application;

    .line 17236000
    .line 17236001
    aput-object v6, v5, v1

    .line 17236002
    .line 17236003
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    aput-object p0, v5, v1

    .line 17236010
    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    check-cast v4, Lx81/a;
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_40

    .line 17236016
    .line 17236017
    :try_start_31
    invoke-virtual {v4}, Lx81/a;->enableAutoInit()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    sput-boolean v5, Lta1/g;->a:Z

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Lx81/a;->enableAutoStart()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    sput-boolean v5, Lta1/g;->b:Z
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_3e

    .line 17236028
    .line 17236029
    goto :goto_46

    .line 17236030
    :catchall_3e
    move-exception v5

    .line 17236031
    goto :goto_43

    .line 17236032
    :catchall_40
    move-exception v4

    .line 17236033
    move-object v5, v4

    .line 17236034
    move-object v4, v3

    .line 17236035
    :goto_43
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236036
    .line 17236037
    .line 17236038
    :goto_46
    sget-boolean v5, Lta1/g;->a:Z

    .line 17236039
    .line 17236040
    if-eqz v5, :cond_51

    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-interface {v5, v4}, Lcom/bytedance/push/interfaze/IPushService;->initOnApplication(Lx81/a;)V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    sget-boolean v4, Lta1/g;->b:Z

    .line 17236050
    .line 17236051
    if-eqz v4, :cond_e8

    .line 17236052
    .line 17236053
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v4

    .line 17236057
    if-eqz v4, :cond_e8

    .line 17236058
    .line 17236059
    :try_start_5b
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    if-nez v3, :cond_62

    .line 17236064
    .line 17236065
    move-object v3, v0

    .line 17236066
    :cond_62
    sput-boolean v2, Lta1/g;->c:Z
    :try_end_64
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5b .. :try_end_64} :catch_65

    .line 17236067
    .line 17236068
    goto :goto_67

    .line 17236069
    :catch_65
    sput-boolean v1, Lta1/g;->c:Z

    .line 17236070
    .line 17236071
    :goto_67
    sget-boolean v4, Lta1/g;->c:Z

    .line 17236072
    .line 17236073
    if-eqz v4, :cond_9d

    .line 17236074
    .line 17236075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_7f

    .line 17236080
    .line 17236081
    sget-object v3, Lta1/d;->a:Lta1/d$a;

    .line 17236082
    .line 17236083
    invoke-static {v3}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    if-nez v3, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v0, v3

    .line 17236094
    :goto_7e
    move-object v3, v0

    .line 17236095
    :cond_7f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v0

    .line 17236099
    if-nez v0, :cond_9d

    .line 17236100
    .line 17236101
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236102
    .line 17236103
    invoke-static {p0, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236108
    .line 17236109
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->G()J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v4

    .line 17236113
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    new-instance v6, Lta1/e;

    .line 17236118
    .line 17236119
    invoke-direct {v6}, Lta1/e;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0, v4, v5, v6}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    :try_start_9d
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    sput-boolean v2, Lta1/g;->d:Z
    :try_end_a3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9d .. :try_end_a3} :catch_a4

    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :catch_a4
    sput-boolean v1, Lta1/g;->d:Z

    .line 17236133
    .line 17236134
    :goto_a6
    sget-boolean v0, Lta1/g;->d:Z

    .line 17236135
    .line 17236136
    if-eqz v0, :cond_d7

    .line 17236137
    .line 17236138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-eqz v0, :cond_b9

    .line 17236143
    .line 17236144
    sget-object v0, Lta1/a;->a:Lta1/a$a;

    .line 17236145
    .line 17236146
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    :cond_b9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v0

    .line 17236157
    if-nez v0, :cond_d7

    .line 17236158
    .line 17236159
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236160
    .line 17236161
    invoke-static {p0, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17236166
    .line 17236167
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->G()J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v0

    .line 17236171
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    new-instance v3, Lta1/f;

    .line 17236176
    .line 17236177
    invoke-direct {v3}, Lta1/f;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v2, v0, v1, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    sget-boolean v0, Lta1/g;->d:Z

    .line 17236184
    .line 17236185
    if-nez v0, :cond_e8

    .line 17236186
    .line 17236187
    sget-boolean v0, Lta1/g;->c:Z

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e8

    .line 17236192
    :cond_e0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236193
    .line 17236194
    const-string v0, "no device_register or bdtracker find for push auto start, please set PushStarter.mEnableAutoStart=false and call BDPush.getPushService().start()"

    .line 17236195
    .line 17236196
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    throw p0

    .line 17236200
    :cond_e8
    :goto_e8
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    if-nez v0, :cond_106

    .line 17236205
    .line 17236206
    invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p0

    .line 17236210
    if-nez p0, :cond_fe

    .line 17236211
    .line 17236212
    sget p0, Lcom/bytedance/common/utility/f;->a:I

    .line 17236213
    .line 17236214
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p0

    .line 17236218
    instance-of p0, p0, Lcom/bytedance/common/utility/c;

    .line 17236219
    .line 17236220
    if-eqz p0, :cond_106

    .line 17236221
    .line 17236222
    :cond_fe
    new-instance p0, Lff0/a;

    .line 17236223
    .line 17236224
    invoke-direct {p0}, Lff0/a;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    sget-boolean p0, Lta1/b;->b:Z

    .line 17236231
    .line 17236232
    return p0
.end method


