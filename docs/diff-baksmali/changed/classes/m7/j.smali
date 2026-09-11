## classes/m7/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lk7/a;Lm7/j$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lk7/a;Lm7/j$c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    .line 50528261
    iput-object v0, p0, Lm7/j;->c:Ljava/lang/Object;

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    iput-boolean v0, p0, Lm7/j;->g:Z

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    iput-object v0, p0, Lm7/j;->h:Ljava/lang/String;

    .line 50528269
    iput-object v0, p0, Lm7/j;->i:Ljava/lang/String;

    .line 50528271
    iput-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50528273
    iput-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50528275
    iput-object p3, p0, Lm7/j;->e:Lm7/j$c;

    .line 50528277
    const-string p1, "mspl"

    .line 50528279
    const-string p2, "alipaySdk"

    .line 50528281
    invoke-static {p1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lk7/a;Lm7/j$c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    .line 50528260
    .line 50528261
    iput-object v0, p0, Lm7/j;->c:Ljava/lang/Object;

    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    iput-boolean v0, p0, Lm7/j;->g:Z

    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    iput-object v0, p0, Lm7/j;->h:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object v0, p0, Lm7/j;->i:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50528272
    .line 50528273
    iput-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50528274
    .line 50528275
    iput-object p3, p0, Lm7/j;->e:Lm7/j$c;

    .line 50528276
    .line 50528277
    const-string p1, "mspl"

    .line 50528278
    .line 50528279
    const-string p2, "alipaySdk"

    .line 50528280
    .line 50528281
    invoke-static {p1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static e(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "BSADetectFail"

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 50593797
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50593800
    const-string v3, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 50593802
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593805
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 50593812
    move-result-object p0

    .line 50593813
    if-nez p0, :cond_1b

    .line 50593815
    invoke-static {p1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 50593818
    return v1

    .line 50593819
    :cond_1b
    const/4 p0, 0x1

    .line 50593820
    return p0

    .line 50593821
    :catchall_1d
    move-exception p0

    .line 50593822
    const-string p2, "biz"

    .line 50593824
    invoke-static {p1, p2, v0, p0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "BSADetectFail"

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 50593796
    .line 50593797
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v3, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 50593801
    .line 50593802
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    if-nez p0, :cond_1b

    .line 50593814
    .line 50593815
    invoke-static {p1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1d

    .line 50593816
    .line 50593817
    .line 50593818
    return v1

    .line 50593819
    :cond_1b
    const/4 p0, 0x1

    .line 50593820
    return p0

    .line 50593821
    :catchall_1d
    move-exception p0

    .line 50593822
    const-string p2, "biz"

    .line 50593823
    .line 50593824
    invoke-static {p1, p2, v0, p0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return v1
.end method


.method public final a(Lk7/a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final a(Lk7/a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    const-string v4, ""

    .line 50855946
    const-string v5, ""

    .line 50855948
    new-instance v6, Landroid/content/Intent;

    .line 50855950
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 50855953
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50855956
    sget-object v7, Lm7/r;->a:[Ljava/lang/String;

    .line 50855958
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 50855961
    move-result v7

    .line 50855962
    if-eqz v7, :cond_27

    .line 50855964
    const-string v7, "com.eg.android.AlipayGphoneRC"

    .line 50855966
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855969
    move-result v0

    .line 50855970
    if-eqz v0, :cond_27

    .line 50855972
    const-string v0, "com.eg.android.AlipayGphoneRC.IAlixPay"

    .line 50855974
    goto :goto_29

    .line 50855975
    :cond_27
    const-string v0, "com.eg.android.AlipayGphone.IAlixPay"

    .line 50855977
    :goto_29
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50855980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855983
    move-result-wide v7

    .line 50855984
    const-string v0, "biz"

    .line 50855986
    const-string v9, "PgBindStarting"

    .line 50855988
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50855990
    const-string v11, ""

    .line 50855992
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855995
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50855998
    const-string v11, "|"

    .line 50856000
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856003
    const/4 v11, 0x0

    .line 50856004
    if-eqz v3, :cond_4b

    .line 50856006
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856009
    move-result v12

    .line 50856010
    goto :goto_4c

    .line 50856011
    :cond_4b
    const/4 v12, 0x0

    .line 50856012
    :goto_4c
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856015
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856018
    move-result-object v10

    .line 50856019
    invoke-static {v2, v0, v9, v10}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856022
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856024
    iget-object v9, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856026
    invoke-static {v0, v2, v3, v9}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856029
    :try_start_5d
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856032
    move-result-object v0

    .line 50856033
    iget-boolean v0, v0, Lz6/a;->i:Z

    .line 50856035
    if-nez v0, :cond_80

    .line 50856037
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856039
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50856042
    move-result-object v0

    .line 50856043
    invoke-virtual {v0, v6}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50856046
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_8a

    .line 50856047
    const-string v9, "biz"

    .line 50856049
    const-string v10, "stSrv"

    .line 50856051
    if-eqz v0, :cond_7a

    .line 50856053
    :try_start_75
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50856056
    move-result-object v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_8a

    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    const-string v0, "null"

    .line 50856060
    :goto_7c
    :try_start_7c
    invoke-static {v2, v9, v10, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856063
    goto :goto_92

    .line 50856064
    :cond_80
    const-string v0, "biz"

    .line 50856066
    const-string v9, "stSrv"

    .line 50856068
    const-string v10, "skipped"

    .line 50856070
    invoke-static {v2, v0, v9, v10}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_8a

    .line 50856073
    goto :goto_92

    .line 50856074
    :catchall_8a
    move-exception v0

    .line 50856075
    :try_start_8b
    const-string v9, "biz"

    .line 50856077
    const-string v10, "TryStartServiceEx"

    .line 50856079
    invoke-static {v2, v9, v10, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856082
    :goto_92
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856085
    move-result-object v0

    .line 50856086
    iget-boolean v0, v0, Lz6/a;->l:Z

    .line 50856088
    const/4 v9, 0x1

    .line 50856089
    if-eqz v0, :cond_a7

    .line 50856091
    const-string v0, "biz"

    .line 50856093
    const-string v10, "bindFlg"

    .line 50856095
    const-string v12, "imp"

    .line 50856097
    invoke-static {v2, v0, v10, v12}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856100
    const/16 v0, 0x41

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v0, 0x1

    .line 50856104
    :goto_a8
    new-instance v10, Lm7/j$b;

    .line 50856106
    invoke-direct {v10, v1}, Lm7/j$b;-><init>(Lm7/j;)V

    .line 50856109
    iget-object v12, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856111
    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856114
    move-result-object v12

    .line 50856115
    invoke-static {}, Le93/e;->a()Z

    .line 50856118
    move-result v13

    .line 50856119
    if-eqz v13, :cond_c6

    .line 50856121
    const-string v13, "com.google.android.gms.ads.identifier.service.START"

    .line 50856123
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50856126
    move-result-object v14

    .line 50856127
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856130
    move-result v13

    .line 50856131
    if-eqz v13, :cond_c6

    .line 50856133
    goto :goto_ef

    .line 50856134
    :cond_c6
    instance-of v13, v12, Landroid/content/Context;

    .line 50856136
    if-nez v13, :cond_cf

    .line 50856138
    invoke-virtual {v12, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50856141
    move-result v0

    .line 50856142
    goto :goto_f5

    .line 50856143
    :cond_cf
    invoke-static {}, Lm26/b;->a()Z

    .line 50856146
    move-result v13

    .line 50856147
    if-eqz v13, :cond_d9

    .line 50856149
    invoke-static {v12, v6}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50856152
    goto :goto_f1

    .line 50856153
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856156
    move-result-object v13

    .line 50856157
    invoke-static {v13}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50856160
    move-result v13

    .line 50856161
    if-eqz v13, :cond_f1

    .line 50856163
    sget-boolean v13, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 50856165
    if-eqz v13, :cond_f1

    .line 50856167
    sget-object v13, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50856169
    invoke-interface {v13, v12, v6, v10, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50856172
    move-result v13

    .line 50856173
    if-eqz v13, :cond_f1

    .line 50856175
    :goto_ef
    const/4 v0, 0x1

    .line 50856176
    goto :goto_f5

    .line 50856177
    :cond_f1
    :goto_f1
    invoke-virtual {v12, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50856180
    move-result v0
    :try_end_f5
    .catchall {:try_start_8b .. :try_end_f5} :catchall_38b

    .line 50856181
    :goto_f5
    if-eqz v0, :cond_383

    .line 50856183
    iget-object v6, v1, Lm7/j;->c:Ljava/lang/Object;

    .line 50856185
    monitor-enter v6

    .line 50856186
    :try_start_fa
    iget-object v0, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_380

    .line 50856188
    if-nez v0, :cond_115

    .line 50856190
    :try_start_fe
    iget-object v0, v1, Lm7/j;->c:Ljava/lang/Object;

    .line 50856192
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856195
    move-result-object v12

    .line 50856196
    invoke-virtual {v12}, Lz6/a;->g()I

    .line 50856199
    move-result v12

    .line 50856200
    int-to-long v12, v12

    .line 50856201
    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_10c
    .catch Ljava/lang/InterruptedException; {:try_start_fe .. :try_end_10c} :catch_10d
    .catchall {:try_start_fe .. :try_end_10c} :catchall_380

    .line 50856204
    goto :goto_115

    .line 50856205
    :catch_10d
    move-exception v0

    .line 50856206
    :try_start_10e
    const-string v12, "biz"

    .line 50856208
    const-string v13, "BindWaitTimeoutEx"

    .line 50856210
    invoke-static {v2, v12, v13, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856213
    :cond_115
    :goto_115
    monitor-exit v6
    :try_end_116
    .catchall {:try_start_10e .. :try_end_116} :catchall_380

    .line 50856214
    iget-object v6, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856216
    const/4 v12, 0x0

    .line 50856217
    if-nez v6, :cond_174

    .line 50856219
    :try_start_11b
    const-string v0, "biz"

    .line 50856221
    const-string v4, "ClientBindFailed"

    .line 50856223
    const-string v5, ""

    .line 50856225
    invoke-static {v2, v0, v4, v5}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_11b .. :try_end_124} :catchall_2d6

    .line 50856228
    const-string v0, "bindServiceTimeout"

    .line 50856230
    :try_start_126
    iget-object v4, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856232
    iget-object v5, v1, Lm7/j;->f:Lk7/a;

    .line 50856234
    invoke-static {v4, v5, v0}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50856237
    new-instance v4, Landroid/util/Pair;
    :try_end_12f
    .catchall {:try_start_126 .. :try_end_12f} :catchall_2d6

    .line 50856239
    const-string v0, "failed"

    .line 50856241
    :try_start_131
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856243
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_131 .. :try_end_136} :catchall_2d6

    .line 50856246
    :try_start_136
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856248
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856251
    move-result-object v0

    .line 50856252
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_13f
    .catchall {:try_start_136 .. :try_end_13f} :catchall_140

    .line 50856255
    goto :goto_144

    .line 50856256
    :catchall_140
    move-exception v0

    .line 50856257
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856260
    :goto_144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856262
    const-string v5, ""

    .line 50856264
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856270
    move-result-wide v5

    .line 50856271
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856277
    move-result-object v0

    .line 50856278
    const-string v5, "biz"

    .line 50856280
    const-string v6, "PgBindEnd"

    .line 50856282
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856285
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856287
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856289
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856292
    iput-object v12, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856294
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856296
    if-eqz v0, :cond_173

    .line 50856298
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856300
    if-eqz v0, :cond_173

    .line 50856302
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856305
    iput-boolean v11, v1, Lm7/j;->d:Z

    .line 50856307
    :cond_173
    return-object v4

    .line 50856308
    :cond_174
    :try_start_174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856311
    move-result-wide v13
    :try_end_178
    .catchall {:try_start_174 .. :try_end_178} :catchall_2d6

    .line 50856312
    const-string v0, "biz"

    .line 50856314
    const-string v15, "PgBinded"

    .line 50856316
    :try_start_17c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856318
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856321
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856327
    move-result-object v5

    .line 50856328
    invoke-static {v2, v0, v15, v5}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856331
    iget-object v0, v1, Lm7/j;->e:Lm7/j$c;

    .line 50856333
    if-eqz v0, :cond_192

    .line 50856335
    invoke-interface {v0}, Lm7/j$c;->b()V

    .line 50856338
    :cond_192
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856340
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 50856343
    move-result v0

    .line 50856344
    if-nez v0, :cond_1a1

    .line 50856346
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856348
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856351
    iput-boolean v9, v1, Lm7/j;->d:Z
    :try_end_1a1
    .catchall {:try_start_17c .. :try_end_1a1} :catchall_2d6

    .line 50856353
    :cond_1a1
    :try_start_1a1
    invoke-interface {v6}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    .line 50856356
    move-result v0
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_1a6

    .line 50856357
    goto :goto_1ac

    .line 50856358
    :catchall_1a6
    move-exception v0

    .line 50856359
    move-object v5, v0

    .line 50856360
    :try_start_1a8
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856363
    const/4 v0, 0x0

    .line 50856364
    :goto_1ac
    new-instance v5, Lm7/j$a;

    .line 50856366
    invoke-direct {v5, v1}, Lm7/j$a;-><init>(Lm7/j;)V
    :try_end_1b1
    .catchall {:try_start_1a8 .. :try_end_1b1} :catchall_2d6

    .line 50856369
    const/4 v9, 0x3

    .line 50856370
    if-lt v0, v9, :cond_1b8

    .line 50856372
    :try_start_1b4
    invoke-interface {v6, v5, v3, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856375
    goto :goto_1bb

    .line 50856376
    :cond_1b8
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 50856379
    :goto_1bb
    move-wide v15, v13

    .line 50856380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856383
    move-result-wide v12
    :try_end_1c0
    .catchall {:try_start_1b4 .. :try_end_1c0} :catchall_2d4

    .line 50856384
    const-string v14, "biz"

    .line 50856386
    const-string v11, "PgBindPay"

    .line 50856388
    :try_start_1c4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856390
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856393
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856399
    move-result-object v4

    .line 50856400
    invoke-static {v2, v14, v11, v4}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856403
    const/4 v4, 0x3

    .line 50856404
    if-lt v0, v4, :cond_1de

    .line 50856406
    const-string v4, "biz"

    .line 50856408
    const-string v9, "bind_pay"

    .line 50856410
    const/4 v11, 0x0

    .line 50856411
    invoke-interface {v6, v4, v9, v11}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1de
    .catchall {:try_start_1c4 .. :try_end_1de} :catchall_2d4

    .line 50856414
    :cond_1de
    const/4 v4, 0x2

    .line 50856415
    if-lt v0, v4, :cond_205

    .line 50856417
    :try_start_1e1
    invoke-static/range {p1 .. p1}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 50856420
    move-result-object v0
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_20c

    .line 50856421
    const-string v4, "ts_bind"

    .line 50856423
    :try_start_1e7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856426
    move-result-object v7

    .line 50856427
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ee
    .catchall {:try_start_1e7 .. :try_end_1ee} :catchall_20c

    .line 50856430
    const-string v4, "ts_bend"

    .line 50856432
    :try_start_1f0
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856435
    move-result-object v7

    .line 50856436
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f7
    .catchall {:try_start_1f0 .. :try_end_1f7} :catchall_20c

    .line 50856439
    const-string v4, "ts_pay"

    .line 50856441
    :try_start_1f9
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856444
    move-result-object v7

    .line 50856445
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856448
    invoke-interface {v6, v3, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856451
    move-result-object v0

    .line 50856452
    goto :goto_209

    .line 50856453
    :cond_205
    invoke-interface {v6, v3}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    .line 50856456
    move-result-object v0
    :try_end_209
    .catchall {:try_start_1f9 .. :try_end_209} :catchall_20c

    .line 50856457
    :goto_209
    move-object v4, v0

    .line 50856458
    goto/16 :goto_284

    .line 50856460
    :catchall_20c
    move-exception v0

    .line 50856461
    :try_start_20d
    iget-object v4, v1, Lm7/j;->f:Lk7/a;

    .line 50856463
    if-eqz v4, :cond_27f

    .line 50856465
    iget-boolean v4, v4, Lk7/a;->j:Z

    .line 50856467
    if-nez v4, :cond_27f

    .line 50856469
    const-string v4, "biz"

    .line 50856471
    const-string v7, "ClientBindException"

    .line 50856473
    invoke-static {v2, v4, v7, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21c
    .catchall {:try_start_20d .. :try_end_21c} :catchall_2d4

    .line 50856476
    const-string v0, "bindServiceEx"

    .line 50856478
    :try_start_21e
    iget-object v4, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856480
    iget-object v7, v1, Lm7/j;->f:Lk7/a;

    .line 50856482
    invoke-static {v4, v7, v0}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50856485
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856488
    move-result-object v0

    .line 50856489
    iget-boolean v0, v0, Lz6/a;->u:Z

    .line 50856491
    if-eqz v0, :cond_27f

    .line 50856493
    new-instance v4, Landroid/util/Pair;
    :try_end_22f
    .catchall {:try_start_21e .. :try_end_22f} :catchall_2d4

    .line 50856495
    const-string v0, "failed"

    .line 50856497
    :try_start_231
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856499
    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_236
    .catchall {:try_start_231 .. :try_end_236} :catchall_2d4

    .line 50856502
    :try_start_236
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_239
    .catchall {:try_start_236 .. :try_end_239} :catchall_23a

    .line 50856505
    goto :goto_23f

    .line 50856506
    :catchall_23a
    move-exception v0

    .line 50856507
    move-object v5, v0

    .line 50856508
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856511
    :goto_23f
    :try_start_23f
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856513
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856516
    move-result-object v0

    .line 50856517
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_248
    .catchall {:try_start_23f .. :try_end_248} :catchall_249

    .line 50856520
    goto :goto_24d

    .line 50856521
    :catchall_249
    move-exception v0

    .line 50856522
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856525
    :goto_24d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856527
    const-string v5, ""

    .line 50856529
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856535
    move-result-wide v5

    .line 50856536
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856542
    move-result-object v0

    .line 50856543
    const-string v5, "biz"

    .line 50856545
    const-string v6, "PgBindEnd"

    .line 50856547
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856550
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856552
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856554
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856557
    const/4 v2, 0x0

    .line 50856558
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856560
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856562
    if-eqz v0, :cond_27e

    .line 50856564
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856566
    if-eqz v0, :cond_27e

    .line 50856568
    const/4 v2, 0x0

    .line 50856569
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856572
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856574
    :cond_27e
    return-object v4

    .line 50856575
    :cond_27f
    :try_start_27f
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50856578
    move-result-object v0
    :try_end_283
    .catchall {:try_start_27f .. :try_end_283} :catchall_2d4

    .line 50856579
    goto :goto_209

    .line 50856580
    :goto_284
    :try_start_284
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_288

    .line 50856583
    goto :goto_28d

    .line 50856584
    :catchall_288
    move-exception v0

    .line 50856585
    move-object v5, v0

    .line 50856586
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856589
    :goto_28d
    :try_start_28d
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856591
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856594
    move-result-object v0

    .line 50856595
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_296
    .catchall {:try_start_28d .. :try_end_296} :catchall_297

    .line 50856598
    goto :goto_29b

    .line 50856599
    :catchall_297
    move-exception v0

    .line 50856600
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856603
    :goto_29b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856605
    const-string v5, ""

    .line 50856607
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856613
    move-result-wide v5

    .line 50856614
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856620
    move-result-object v0

    .line 50856621
    const-string v5, "biz"

    .line 50856623
    const-string v6, "PgBindEnd"

    .line 50856625
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856628
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856630
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856632
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856635
    const/4 v2, 0x0

    .line 50856636
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856638
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856640
    if-eqz v0, :cond_2cc

    .line 50856642
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856644
    if-eqz v0, :cond_2cc

    .line 50856646
    const/4 v2, 0x0

    .line 50856647
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856650
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856652
    :cond_2cc
    new-instance v0, Landroid/util/Pair;

    .line 50856654
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856656
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856659
    return-object v0

    .line 50856660
    :catchall_2d4
    move-exception v0

    .line 50856661
    goto :goto_2d8

    .line 50856662
    :catchall_2d6
    move-exception v0

    .line 50856663
    const/4 v5, 0x0

    .line 50856664
    :goto_2d8
    :try_start_2d8
    const-string v4, "ClientBindFailed"

    .line 50856666
    const-string v7, "in_bind"

    .line 50856668
    invoke-static {v2, v4, v0, v7}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856671
    new-instance v4, Landroid/util/Pair;
    :try_end_2e1
    .catchall {:try_start_2d8 .. :try_end_2e1} :catchall_333

    .line 50856673
    const-string v0, "failed"

    .line 50856675
    :try_start_2e3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856677
    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e8
    .catchall {:try_start_2e3 .. :try_end_2e8} :catchall_333

    .line 50856680
    if-eqz v5, :cond_2f3

    .line 50856682
    :try_start_2ea
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_2ed
    .catchall {:try_start_2ea .. :try_end_2ed} :catchall_2ee

    .line 50856685
    goto :goto_2f3

    .line 50856686
    :catchall_2ee
    move-exception v0

    .line 50856687
    move-object v5, v0

    .line 50856688
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856691
    :cond_2f3
    :goto_2f3
    :try_start_2f3
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856693
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856696
    move-result-object v0

    .line 50856697
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2fc
    .catchall {:try_start_2f3 .. :try_end_2fc} :catchall_2fd

    .line 50856700
    goto :goto_301

    .line 50856701
    :catchall_2fd
    move-exception v0

    .line 50856702
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856705
    :goto_301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856707
    const-string v5, ""

    .line 50856709
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856715
    move-result-wide v5

    .line 50856716
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856722
    move-result-object v0

    .line 50856723
    const-string v5, "biz"

    .line 50856725
    const-string v6, "PgBindEnd"

    .line 50856727
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856730
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856732
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856734
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856737
    const/4 v2, 0x0

    .line 50856738
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856740
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856742
    if-eqz v0, :cond_332

    .line 50856744
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856746
    if-eqz v0, :cond_332

    .line 50856748
    const/4 v2, 0x0

    .line 50856749
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856752
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856754
    :cond_332
    return-object v4

    .line 50856755
    :catchall_333
    move-exception v0

    .line 50856756
    move-object v4, v0

    .line 50856757
    if-eqz v5, :cond_340

    .line 50856759
    :try_start_337
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_33a
    .catchall {:try_start_337 .. :try_end_33a} :catchall_33b

    .line 50856762
    goto :goto_340

    .line 50856763
    :catchall_33b
    move-exception v0

    .line 50856764
    move-object v5, v0

    .line 50856765
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856768
    :cond_340
    :goto_340
    :try_start_340
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856770
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856773
    move-result-object v0

    .line 50856774
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_349
    .catchall {:try_start_340 .. :try_end_349} :catchall_34a

    .line 50856777
    goto :goto_34e

    .line 50856778
    :catchall_34a
    move-exception v0

    .line 50856779
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856782
    :goto_34e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856784
    const-string v5, ""

    .line 50856786
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856792
    move-result-wide v5

    .line 50856793
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856799
    move-result-object v0

    .line 50856800
    const-string v5, "biz"

    .line 50856802
    const-string v6, "PgBindEnd"

    .line 50856804
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856807
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856809
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856811
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856814
    const/4 v2, 0x0

    .line 50856815
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856817
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856819
    if-eqz v0, :cond_37f

    .line 50856821
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856823
    if-eqz v0, :cond_37f

    .line 50856825
    const/4 v2, 0x0

    .line 50856826
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856829
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856831
    :cond_37f
    throw v4

    .line 50856832
    :catchall_380
    move-exception v0

    .line 50856833
    :try_start_381
    monitor-exit v6
    :try_end_382
    .catchall {:try_start_381 .. :try_end_382} :catchall_380

    .line 50856834
    throw v0

    .line 50856835
    :cond_383
    :try_start_383
    new-instance v0, Ljava/lang/Throwable;

    .line 50856837
    const-string v3, "bindService fail"

    .line 50856839
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856842
    throw v0
    :try_end_38b
    .catchall {:try_start_383 .. :try_end_38b} :catchall_38b

    .line 50856843
    :catchall_38b
    move-exception v0

    .line 50856844
    const-string v3, "biz"

    .line 50856846
    const-string v4, "ClientBindServiceFailed"

    .line 50856848
    invoke-static {v2, v3, v4, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856851
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856853
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 50856855
    const-string v3, "bindServiceFail"

    .line 50856857
    invoke-static {v0, v2, v3}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50856860
    new-instance v0, Landroid/util/Pair;

    .line 50856862
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856864
    const-string v3, "failed"

    .line 50856866
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856869
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lk7/a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    const-string v4, ""

    .line 50855945
    .line 50855946
    const-string v5, ""

    .line 50855947
    .line 50855948
    new-instance v6, Landroid/content/Intent;

    .line 50855949
    .line 50855950
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50855954
    .line 50855955
    .line 50855956
    sget-object v7, Lm7/r;->a:[Ljava/lang/String;

    .line 50855957
    .line 50855958
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v7

    .line 50855962
    if-eqz v7, :cond_27

    .line 50855963
    .line 50855964
    const-string v7, "com.eg.android.AlipayGphoneRC"

    .line 50855965
    .line 50855966
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v0

    .line 50855970
    if-eqz v0, :cond_27

    .line 50855971
    .line 50855972
    const-string v0, "com.eg.android.AlipayGphoneRC.IAlixPay"

    .line 50855973
    .line 50855974
    goto :goto_29

    .line 50855975
    :cond_27
    const-string v0, "com.eg.android.AlipayGphone.IAlixPay"

    .line 50855976
    .line 50855977
    :goto_29
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-wide v7

    .line 50855984
    const-string v0, "biz"

    .line 50855985
    .line 50855986
    const-string v9, "PgBindStarting"

    .line 50855987
    .line 50855988
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50855989
    .line 50855990
    const-string v11, ""

    .line 50855991
    .line 50855992
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50855996
    .line 50855997
    .line 50855998
    const-string v11, "|"

    .line 50855999
    .line 50856000
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856001
    .line 50856002
    .line 50856003
    const/4 v11, 0x0

    .line 50856004
    if-eqz v3, :cond_4b

    .line 50856005
    .line 50856006
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v12

    .line 50856010
    goto :goto_4c

    .line 50856011
    :cond_4b
    const/4 v12, 0x0

    .line 50856012
    :goto_4c
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v10

    .line 50856019
    invoke-static {v2, v0, v9, v10}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856023
    .line 50856024
    iget-object v9, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856025
    .line 50856026
    invoke-static {v0, v2, v3, v9}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856027
    .line 50856028
    .line 50856029
    :try_start_5d
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v0

    .line 50856033
    iget-boolean v0, v0, Lz6/a;->i:Z

    .line 50856034
    .line 50856035
    if-nez v0, :cond_80

    .line 50856036
    .line 50856037
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856038
    .line 50856039
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v0

    .line 50856043
    invoke-virtual {v0, v6}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_8a

    .line 50856047
    const-string v9, "biz"

    .line 50856048
    .line 50856049
    const-string v10, "stSrv"

    .line 50856050
    .line 50856051
    if-eqz v0, :cond_7a

    .line 50856052
    .line 50856053
    :try_start_75
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_8a

    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    const-string v0, "null"

    .line 50856059
    .line 50856060
    :goto_7c
    :try_start_7c
    invoke-static {v2, v9, v10, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856061
    .line 50856062
    .line 50856063
    goto :goto_92

    .line 50856064
    :cond_80
    const-string v0, "biz"

    .line 50856065
    .line 50856066
    const-string v9, "stSrv"

    .line 50856067
    .line 50856068
    const-string v10, "skipped"

    .line 50856069
    .line 50856070
    invoke-static {v2, v0, v9, v10}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_8a

    .line 50856071
    .line 50856072
    .line 50856073
    goto :goto_92

    .line 50856074
    :catchall_8a
    move-exception v0

    .line 50856075
    :try_start_8b
    const-string v9, "biz"

    .line 50856076
    .line 50856077
    const-string v10, "TryStartServiceEx"

    .line 50856078
    .line 50856079
    invoke-static {v2, v9, v10, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856080
    .line 50856081
    .line 50856082
    :goto_92
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v0

    .line 50856086
    iget-boolean v0, v0, Lz6/a;->l:Z

    .line 50856087
    .line 50856088
    const/4 v9, 0x1

    .line 50856089
    if-eqz v0, :cond_a7

    .line 50856090
    .line 50856091
    const-string v0, "biz"

    .line 50856092
    .line 50856093
    const-string v10, "bindFlg"

    .line 50856094
    .line 50856095
    const-string v12, "imp"

    .line 50856096
    .line 50856097
    invoke-static {v2, v0, v10, v12}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856098
    .line 50856099
    .line 50856100
    const/16 v0, 0x41

    .line 50856101
    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    const/4 v0, 0x1

    .line 50856104
    :goto_a8
    new-instance v10, Lm7/j$b;

    .line 50856105
    .line 50856106
    invoke-direct {v10, v1}, Lm7/j$b;-><init>(Lm7/j;)V

    .line 50856107
    .line 50856108
    .line 50856109
    iget-object v12, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856110
    .line 50856111
    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v12

    .line 50856115
    invoke-static {}, Le93/e;->a()Z

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v13

    .line 50856119
    if-eqz v13, :cond_c6

    .line 50856120
    .line 50856121
    const-string v13, "com.google.android.gms.ads.identifier.service.START"

    .line 50856122
    .line 50856123
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v14

    .line 50856127
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v13

    .line 50856131
    if-eqz v13, :cond_c6

    .line 50856132
    .line 50856133
    goto :goto_ef

    .line 50856134
    :cond_c6
    instance-of v13, v12, Landroid/content/Context;

    .line 50856135
    .line 50856136
    if-nez v13, :cond_cf

    .line 50856137
    .line 50856138
    invoke-virtual {v12, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v0

    .line 50856142
    goto :goto_f5

    .line 50856143
    :cond_cf
    invoke-static {}, Lm26/b;->a()Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v13

    .line 50856147
    if-eqz v13, :cond_d9

    .line 50856148
    .line 50856149
    invoke-static {v12, v6}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50856150
    .line 50856151
    .line 50856152
    goto :goto_f1

    .line 50856153
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v13

    .line 50856157
    invoke-static {v13}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v13

    .line 50856161
    if-eqz v13, :cond_f1

    .line 50856162
    .line 50856163
    sget-boolean v13, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 50856164
    .line 50856165
    if-eqz v13, :cond_f1

    .line 50856166
    .line 50856167
    sget-object v13, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50856168
    .line 50856169
    invoke-interface {v13, v12, v6, v10, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v13

    .line 50856173
    if-eqz v13, :cond_f1

    .line 50856174
    .line 50856175
    :goto_ef
    const/4 v0, 0x1

    .line 50856176
    goto :goto_f5

    .line 50856177
    :cond_f1
    :goto_f1
    invoke-virtual {v12, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v0
    :try_end_f5
    .catchall {:try_start_8b .. :try_end_f5} :catchall_38b

    .line 50856181
    :goto_f5
    if-eqz v0, :cond_383

    .line 50856182
    .line 50856183
    iget-object v6, v1, Lm7/j;->c:Ljava/lang/Object;

    .line 50856184
    .line 50856185
    monitor-enter v6

    .line 50856186
    :try_start_fa
    iget-object v0, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_380

    .line 50856187
    .line 50856188
    if-nez v0, :cond_115

    .line 50856189
    .line 50856190
    :try_start_fe
    iget-object v0, v1, Lm7/j;->c:Ljava/lang/Object;

    .line 50856191
    .line 50856192
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v12

    .line 50856196
    invoke-virtual {v12}, Lz6/a;->g()I

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v12

    .line 50856200
    int-to-long v12, v12

    .line 50856201
    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_10c
    .catch Ljava/lang/InterruptedException; {:try_start_fe .. :try_end_10c} :catch_10d
    .catchall {:try_start_fe .. :try_end_10c} :catchall_380

    .line 50856202
    .line 50856203
    .line 50856204
    goto :goto_115

    .line 50856205
    :catch_10d
    move-exception v0

    .line 50856206
    :try_start_10e
    const-string v12, "biz"

    .line 50856207
    .line 50856208
    const-string v13, "BindWaitTimeoutEx"

    .line 50856209
    .line 50856210
    invoke-static {v2, v12, v13, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856211
    .line 50856212
    .line 50856213
    :cond_115
    :goto_115
    monitor-exit v6
    :try_end_116
    .catchall {:try_start_10e .. :try_end_116} :catchall_380

    .line 50856214
    iget-object v6, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856215
    .line 50856216
    const/4 v12, 0x0

    .line 50856217
    if-nez v6, :cond_174

    .line 50856218
    .line 50856219
    :try_start_11b
    const-string v0, "biz"

    .line 50856220
    .line 50856221
    const-string v4, "ClientBindFailed"

    .line 50856222
    .line 50856223
    const-string v5, ""

    .line 50856224
    .line 50856225
    invoke-static {v2, v0, v4, v5}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_11b .. :try_end_124} :catchall_2d6

    .line 50856226
    .line 50856227
    .line 50856228
    const-string v0, "bindServiceTimeout"

    .line 50856229
    .line 50856230
    :try_start_126
    iget-object v4, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856231
    .line 50856232
    iget-object v5, v1, Lm7/j;->f:Lk7/a;

    .line 50856233
    .line 50856234
    invoke-static {v4, v5, v0}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    new-instance v4, Landroid/util/Pair;
    :try_end_12f
    .catchall {:try_start_126 .. :try_end_12f} :catchall_2d6

    .line 50856238
    .line 50856239
    const-string v0, "failed"

    .line 50856240
    .line 50856241
    :try_start_131
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856242
    .line 50856243
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_131 .. :try_end_136} :catchall_2d6

    .line 50856244
    .line 50856245
    .line 50856246
    :try_start_136
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856247
    .line 50856248
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v0

    .line 50856252
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_13f
    .catchall {:try_start_136 .. :try_end_13f} :catchall_140

    .line 50856253
    .line 50856254
    .line 50856255
    goto :goto_144

    .line 50856256
    :catchall_140
    move-exception v0

    .line 50856257
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856258
    .line 50856259
    .line 50856260
    :goto_144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856261
    .line 50856262
    const-string v5, ""

    .line 50856263
    .line 50856264
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-wide v5

    .line 50856271
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v0

    .line 50856278
    const-string v5, "biz"

    .line 50856279
    .line 50856280
    const-string v6, "PgBindEnd"

    .line 50856281
    .line 50856282
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856286
    .line 50856287
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856288
    .line 50856289
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856290
    .line 50856291
    .line 50856292
    iput-object v12, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856293
    .line 50856294
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856295
    .line 50856296
    if-eqz v0, :cond_173

    .line 50856297
    .line 50856298
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856299
    .line 50856300
    if-eqz v0, :cond_173

    .line 50856301
    .line 50856302
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856303
    .line 50856304
    .line 50856305
    iput-boolean v11, v1, Lm7/j;->d:Z

    .line 50856306
    .line 50856307
    :cond_173
    return-object v4

    .line 50856308
    :cond_174
    :try_start_174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-wide v13
    :try_end_178
    .catchall {:try_start_174 .. :try_end_178} :catchall_2d6

    .line 50856312
    const-string v0, "biz"

    .line 50856313
    .line 50856314
    const-string v15, "PgBinded"

    .line 50856315
    .line 50856316
    :try_start_17c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856317
    .line 50856318
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v5

    .line 50856328
    invoke-static {v2, v0, v15, v5}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget-object v0, v1, Lm7/j;->e:Lm7/j$c;

    .line 50856332
    .line 50856333
    if-eqz v0, :cond_192

    .line 50856334
    .line 50856335
    invoke-interface {v0}, Lm7/j$c;->b()V

    .line 50856336
    .line 50856337
    .line 50856338
    :cond_192
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856339
    .line 50856340
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v0

    .line 50856344
    if-nez v0, :cond_1a1

    .line 50856345
    .line 50856346
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856347
    .line 50856348
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856349
    .line 50856350
    .line 50856351
    iput-boolean v9, v1, Lm7/j;->d:Z
    :try_end_1a1
    .catchall {:try_start_17c .. :try_end_1a1} :catchall_2d6

    .line 50856352
    .line 50856353
    :cond_1a1
    :try_start_1a1
    invoke-interface {v6}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v0
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_1a6

    .line 50856357
    goto :goto_1ac

    .line 50856358
    :catchall_1a6
    move-exception v0

    .line 50856359
    move-object v5, v0

    .line 50856360
    :try_start_1a8
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856361
    .line 50856362
    .line 50856363
    const/4 v0, 0x0

    .line 50856364
    :goto_1ac
    new-instance v5, Lm7/j$a;

    .line 50856365
    .line 50856366
    invoke-direct {v5, v1}, Lm7/j$a;-><init>(Lm7/j;)V
    :try_end_1b1
    .catchall {:try_start_1a8 .. :try_end_1b1} :catchall_2d6

    .line 50856367
    .line 50856368
    .line 50856369
    const/4 v9, 0x3

    .line 50856370
    if-lt v0, v9, :cond_1b8

    .line 50856371
    .line 50856372
    :try_start_1b4
    invoke-interface {v6, v5, v3, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856373
    .line 50856374
    .line 50856375
    goto :goto_1bb

    .line 50856376
    :cond_1b8
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 50856377
    .line 50856378
    .line 50856379
    :goto_1bb
    move-wide v15, v13

    .line 50856380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-wide v12
    :try_end_1c0
    .catchall {:try_start_1b4 .. :try_end_1c0} :catchall_2d4

    .line 50856384
    const-string v14, "biz"

    .line 50856385
    .line 50856386
    const-string v11, "PgBindPay"

    .line 50856387
    .line 50856388
    :try_start_1c4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856389
    .line 50856390
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v4

    .line 50856400
    invoke-static {v2, v14, v11, v4}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    const/4 v4, 0x3

    .line 50856404
    if-lt v0, v4, :cond_1de

    .line 50856405
    .line 50856406
    const-string v4, "biz"

    .line 50856407
    .line 50856408
    const-string v9, "bind_pay"

    .line 50856409
    .line 50856410
    const/4 v11, 0x0

    .line 50856411
    invoke-interface {v6, v4, v9, v11}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1de
    .catchall {:try_start_1c4 .. :try_end_1de} :catchall_2d4

    .line 50856412
    .line 50856413
    .line 50856414
    :cond_1de
    const/4 v4, 0x2

    .line 50856415
    if-lt v0, v4, :cond_205

    .line 50856416
    .line 50856417
    :try_start_1e1
    invoke-static/range {p1 .. p1}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v0
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_20c

    .line 50856421
    const-string v4, "ts_bind"

    .line 50856422
    .line 50856423
    :try_start_1e7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v7

    .line 50856427
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ee
    .catchall {:try_start_1e7 .. :try_end_1ee} :catchall_20c

    .line 50856428
    .line 50856429
    .line 50856430
    const-string v4, "ts_bend"

    .line 50856431
    .line 50856432
    :try_start_1f0
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v7

    .line 50856436
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f7
    .catchall {:try_start_1f0 .. :try_end_1f7} :catchall_20c

    .line 50856437
    .line 50856438
    .line 50856439
    const-string v4, "ts_pay"

    .line 50856440
    .line 50856441
    :try_start_1f9
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v7

    .line 50856445
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-interface {v6, v3, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v0

    .line 50856452
    goto :goto_209

    .line 50856453
    :cond_205
    invoke-interface {v6, v3}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v0
    :try_end_209
    .catchall {:try_start_1f9 .. :try_end_209} :catchall_20c

    .line 50856457
    :goto_209
    move-object v4, v0

    .line 50856458
    goto/16 :goto_284

    .line 50856459
    .line 50856460
    :catchall_20c
    move-exception v0

    .line 50856461
    :try_start_20d
    iget-object v4, v1, Lm7/j;->f:Lk7/a;

    .line 50856462
    .line 50856463
    if-eqz v4, :cond_27f

    .line 50856464
    .line 50856465
    iget-boolean v4, v4, Lk7/a;->j:Z

    .line 50856466
    .line 50856467
    if-nez v4, :cond_27f

    .line 50856468
    .line 50856469
    const-string v4, "biz"

    .line 50856470
    .line 50856471
    const-string v7, "ClientBindException"

    .line 50856472
    .line 50856473
    invoke-static {v2, v4, v7, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21c
    .catchall {:try_start_20d .. :try_end_21c} :catchall_2d4

    .line 50856474
    .line 50856475
    .line 50856476
    const-string v0, "bindServiceEx"

    .line 50856477
    .line 50856478
    :try_start_21e
    iget-object v4, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856479
    .line 50856480
    iget-object v7, v1, Lm7/j;->f:Lk7/a;

    .line 50856481
    .line 50856482
    invoke-static {v4, v7, v0}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v0

    .line 50856489
    iget-boolean v0, v0, Lz6/a;->u:Z

    .line 50856490
    .line 50856491
    if-eqz v0, :cond_27f

    .line 50856492
    .line 50856493
    new-instance v4, Landroid/util/Pair;
    :try_end_22f
    .catchall {:try_start_21e .. :try_end_22f} :catchall_2d4

    .line 50856494
    .line 50856495
    const-string v0, "failed"

    .line 50856496
    .line 50856497
    :try_start_231
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856498
    .line 50856499
    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_236
    .catchall {:try_start_231 .. :try_end_236} :catchall_2d4

    .line 50856500
    .line 50856501
    .line 50856502
    :try_start_236
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_239
    .catchall {:try_start_236 .. :try_end_239} :catchall_23a

    .line 50856503
    .line 50856504
    .line 50856505
    goto :goto_23f

    .line 50856506
    :catchall_23a
    move-exception v0

    .line 50856507
    move-object v5, v0

    .line 50856508
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856509
    .line 50856510
    .line 50856511
    :goto_23f
    :try_start_23f
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856512
    .line 50856513
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v0

    .line 50856517
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_248
    .catchall {:try_start_23f .. :try_end_248} :catchall_249

    .line 50856518
    .line 50856519
    .line 50856520
    goto :goto_24d

    .line 50856521
    :catchall_249
    move-exception v0

    .line 50856522
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856523
    .line 50856524
    .line 50856525
    :goto_24d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856526
    .line 50856527
    const-string v5, ""

    .line 50856528
    .line 50856529
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-wide v5

    .line 50856536
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v0

    .line 50856543
    const-string v5, "biz"

    .line 50856544
    .line 50856545
    const-string v6, "PgBindEnd"

    .line 50856546
    .line 50856547
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856548
    .line 50856549
    .line 50856550
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856551
    .line 50856552
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856553
    .line 50856554
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856555
    .line 50856556
    .line 50856557
    const/4 v2, 0x0

    .line 50856558
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856559
    .line 50856560
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856561
    .line 50856562
    if-eqz v0, :cond_27e

    .line 50856563
    .line 50856564
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856565
    .line 50856566
    if-eqz v0, :cond_27e

    .line 50856567
    .line 50856568
    const/4 v2, 0x0

    .line 50856569
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856570
    .line 50856571
    .line 50856572
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856573
    .line 50856574
    :cond_27e
    return-object v4

    .line 50856575
    :cond_27f
    :try_start_27f
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v0
    :try_end_283
    .catchall {:try_start_27f .. :try_end_283} :catchall_2d4

    .line 50856579
    goto :goto_209

    .line 50856580
    :goto_284
    :try_start_284
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_287
    .catchall {:try_start_284 .. :try_end_287} :catchall_288

    .line 50856581
    .line 50856582
    .line 50856583
    goto :goto_28d

    .line 50856584
    :catchall_288
    move-exception v0

    .line 50856585
    move-object v5, v0

    .line 50856586
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856587
    .line 50856588
    .line 50856589
    :goto_28d
    :try_start_28d
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856590
    .line 50856591
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v0

    .line 50856595
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_296
    .catchall {:try_start_28d .. :try_end_296} :catchall_297

    .line 50856596
    .line 50856597
    .line 50856598
    goto :goto_29b

    .line 50856599
    :catchall_297
    move-exception v0

    .line 50856600
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856601
    .line 50856602
    .line 50856603
    :goto_29b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856604
    .line 50856605
    const-string v5, ""

    .line 50856606
    .line 50856607
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-wide v5

    .line 50856614
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v0

    .line 50856621
    const-string v5, "biz"

    .line 50856622
    .line 50856623
    const-string v6, "PgBindEnd"

    .line 50856624
    .line 50856625
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856626
    .line 50856627
    .line 50856628
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856629
    .line 50856630
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856631
    .line 50856632
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856633
    .line 50856634
    .line 50856635
    const/4 v2, 0x0

    .line 50856636
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856637
    .line 50856638
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856639
    .line 50856640
    if-eqz v0, :cond_2cc

    .line 50856641
    .line 50856642
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856643
    .line 50856644
    if-eqz v0, :cond_2cc

    .line 50856645
    .line 50856646
    const/4 v2, 0x0

    .line 50856647
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856648
    .line 50856649
    .line 50856650
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856651
    .line 50856652
    :cond_2cc
    new-instance v0, Landroid/util/Pair;

    .line 50856653
    .line 50856654
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856655
    .line 50856656
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856657
    .line 50856658
    .line 50856659
    return-object v0

    .line 50856660
    :catchall_2d4
    move-exception v0

    .line 50856661
    goto :goto_2d8

    .line 50856662
    :catchall_2d6
    move-exception v0

    .line 50856663
    const/4 v5, 0x0

    .line 50856664
    :goto_2d8
    :try_start_2d8
    const-string v4, "ClientBindFailed"

    .line 50856665
    .line 50856666
    const-string v7, "in_bind"

    .line 50856667
    .line 50856668
    invoke-static {v2, v4, v0, v7}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856669
    .line 50856670
    .line 50856671
    new-instance v4, Landroid/util/Pair;
    :try_end_2e1
    .catchall {:try_start_2d8 .. :try_end_2e1} :catchall_333

    .line 50856672
    .line 50856673
    const-string v0, "failed"

    .line 50856674
    .line 50856675
    :try_start_2e3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856676
    .line 50856677
    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e8
    .catchall {:try_start_2e3 .. :try_end_2e8} :catchall_333

    .line 50856678
    .line 50856679
    .line 50856680
    if-eqz v5, :cond_2f3

    .line 50856681
    .line 50856682
    :try_start_2ea
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_2ed
    .catchall {:try_start_2ea .. :try_end_2ed} :catchall_2ee

    .line 50856683
    .line 50856684
    .line 50856685
    goto :goto_2f3

    .line 50856686
    :catchall_2ee
    move-exception v0

    .line 50856687
    move-object v5, v0

    .line 50856688
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856689
    .line 50856690
    .line 50856691
    :cond_2f3
    :goto_2f3
    :try_start_2f3
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856692
    .line 50856693
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object v0

    .line 50856697
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2fc
    .catchall {:try_start_2f3 .. :try_end_2fc} :catchall_2fd

    .line 50856698
    .line 50856699
    .line 50856700
    goto :goto_301

    .line 50856701
    :catchall_2fd
    move-exception v0

    .line 50856702
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856703
    .line 50856704
    .line 50856705
    :goto_301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856706
    .line 50856707
    const-string v5, ""

    .line 50856708
    .line 50856709
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856710
    .line 50856711
    .line 50856712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-wide v5

    .line 50856716
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856720
    .line 50856721
    .line 50856722
    move-result-object v0

    .line 50856723
    const-string v5, "biz"

    .line 50856724
    .line 50856725
    const-string v6, "PgBindEnd"

    .line 50856726
    .line 50856727
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856728
    .line 50856729
    .line 50856730
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856731
    .line 50856732
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856733
    .line 50856734
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856735
    .line 50856736
    .line 50856737
    const/4 v2, 0x0

    .line 50856738
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856739
    .line 50856740
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856741
    .line 50856742
    if-eqz v0, :cond_332

    .line 50856743
    .line 50856744
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856745
    .line 50856746
    if-eqz v0, :cond_332

    .line 50856747
    .line 50856748
    const/4 v2, 0x0

    .line 50856749
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856750
    .line 50856751
    .line 50856752
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856753
    .line 50856754
    :cond_332
    return-object v4

    .line 50856755
    :catchall_333
    move-exception v0

    .line 50856756
    move-object v4, v0

    .line 50856757
    if-eqz v5, :cond_340

    .line 50856758
    .line 50856759
    :try_start_337
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_33a
    .catchall {:try_start_337 .. :try_end_33a} :catchall_33b

    .line 50856760
    .line 50856761
    .line 50856762
    goto :goto_340

    .line 50856763
    :catchall_33b
    move-exception v0

    .line 50856764
    move-object v5, v0

    .line 50856765
    invoke-static {v5}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856766
    .line 50856767
    .line 50856768
    :cond_340
    :goto_340
    :try_start_340
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856769
    .line 50856770
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object v0

    .line 50856774
    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_349
    .catchall {:try_start_340 .. :try_end_349} :catchall_34a

    .line 50856775
    .line 50856776
    .line 50856777
    goto :goto_34e

    .line 50856778
    :catchall_34a
    move-exception v0

    .line 50856779
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50856780
    .line 50856781
    .line 50856782
    :goto_34e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856783
    .line 50856784
    const-string v5, ""

    .line 50856785
    .line 50856786
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856787
    .line 50856788
    .line 50856789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856790
    .line 50856791
    .line 50856792
    move-result-wide v5

    .line 50856793
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856794
    .line 50856795
    .line 50856796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856797
    .line 50856798
    .line 50856799
    move-result-object v0

    .line 50856800
    const-string v5, "biz"

    .line 50856801
    .line 50856802
    const-string v6, "PgBindEnd"

    .line 50856803
    .line 50856804
    invoke-static {v2, v5, v6, v0}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856805
    .line 50856806
    .line 50856807
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856808
    .line 50856809
    iget-object v5, v2, Lk7/a;->d:Ljava/lang/String;

    .line 50856810
    .line 50856811
    invoke-static {v0, v2, v3, v5}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856812
    .line 50856813
    .line 50856814
    const/4 v2, 0x0

    .line 50856815
    iput-object v2, v1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 50856816
    .line 50856817
    iget-boolean v0, v1, Lm7/j;->d:Z

    .line 50856818
    .line 50856819
    if-eqz v0, :cond_37f

    .line 50856820
    .line 50856821
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856822
    .line 50856823
    if-eqz v0, :cond_37f

    .line 50856824
    .line 50856825
    const/4 v2, 0x0

    .line 50856826
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50856827
    .line 50856828
    .line 50856829
    iput-boolean v2, v1, Lm7/j;->d:Z

    .line 50856830
    .line 50856831
    :cond_37f
    throw v4

    .line 50856832
    :catchall_380
    move-exception v0

    .line 50856833
    :try_start_381
    monitor-exit v6
    :try_end_382
    .catchall {:try_start_381 .. :try_end_382} :catchall_380

    .line 50856834
    throw v0

    .line 50856835
    :cond_383
    :try_start_383
    new-instance v0, Ljava/lang/Throwable;

    .line 50856836
    .line 50856837
    const-string v3, "bindService fail"

    .line 50856838
    .line 50856839
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856840
    .line 50856841
    .line 50856842
    throw v0
    :try_end_38b
    .catchall {:try_start_383 .. :try_end_38b} :catchall_38b

    .line 50856843
    :catchall_38b
    move-exception v0

    .line 50856844
    const-string v3, "biz"

    .line 50856845
    .line 50856846
    const-string v4, "ClientBindServiceFailed"

    .line 50856847
    .line 50856848
    invoke-static {v2, v3, v4, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856849
    .line 50856850
    .line 50856851
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 50856852
    .line 50856853
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 50856854
    .line 50856855
    const-string v3, "bindServiceFail"

    .line 50856856
    .line 50856857
    invoke-static {v0, v2, v3}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50856858
    .line 50856859
    .line 50856860
    new-instance v0, Landroid/util/Pair;

    .line 50856861
    .line 50856862
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856863
    .line 50856864
    const-string v3, "failed"

    .line 50856865
    .line 50856866
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856867
    .line 50856868
    .line 50856869
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50790400
    if-eqz p3, :cond_5

    .line 50790402
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50790404
    goto :goto_7

    .line 50790405
    :cond_5
    const-string p3, ""

    .line 50790407
    :goto_7
    const-string v0, "mspl"

    .line 50790409
    const-string v1, "pay payInvokeAct"

    .line 50790411
    invoke-static {v0, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790414
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790421
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790424
    const-string v2, "|"

    .line 50790426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object p3

    .line 50790436
    const-string v1, "biz"

    .line 50790438
    const-string v2, "PgWltVer"

    .line 50790440
    invoke-static {v0, v1, v2, p3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790443
    iget-object p3, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790445
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790447
    iget-object v1, v0, Lk7/a;->d:Ljava/lang/String;

    .line 50790449
    invoke-static {p3, v0, p1, v1}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790452
    const-string p3, "BSADone-"

    .line 50790454
    new-instance v0, Ljava/lang/Object;

    .line 50790456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790459
    const/16 v1, 0x20

    .line 50790461
    invoke-static {v1}, Lm7/r;->c(I)Ljava/lang/String;

    .line 50790464
    move-result-object v1

    .line 50790465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790468
    move-result-wide v2

    .line 50790469
    iget-object v4, p0, Lm7/j;->f:Lk7/a;

    .line 50790471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790476
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    const-string v6, "|"

    .line 50790481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    move-result-object v5

    .line 50790491
    const-string v6, "biz"

    .line 50790493
    const-string v7, "BSAStart"

    .line 50790495
    invoke-static {v4, v6, v7, v5}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790498
    iget-object v4, p0, Lm7/j;->f:Lk7/a;

    .line 50790500
    sget-object v5, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 50790502
    if-eqz v4, :cond_74

    .line 50790504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790507
    move-result v5

    .line 50790508
    if-eqz v5, :cond_6f

    .line 50790510
    goto :goto_74

    .line 50790511
    :cond_6f
    sget-object v5, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 50790513
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    :cond_74
    :goto_74
    new-instance v4, Lm7/g;

    .line 50790518
    invoke-direct {v4, p0, v0}, Lm7/g;-><init>(Lm7/j;Ljava/lang/Object;)V

    .line 50790521
    sget-object v5, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790523
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    :try_start_7e
    iget-object v5, p0, Lm7/j;->f:Lk7/a;

    .line 50790528
    invoke-static {v5}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 50790531
    move-result-object v5
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_93

    .line 50790532
    const-string v6, "ts_intent"

    .line 50790534
    :try_start_86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790537
    move-result-object v2

    .line 50790538
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    new-instance v2, Lorg/json/JSONObject;

    .line 50790543
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_93

    .line 50790546
    goto :goto_9e

    .line 50790547
    :catchall_93
    move-exception v2

    .line 50790548
    :try_start_94
    iget-object v3, p0, Lm7/j;->f:Lk7/a;

    .line 50790550
    const-string v5, "biz"

    .line 50790552
    const-string v6, "BSALocEx"

    .line 50790554
    invoke-static {v3, v5, v6, v2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790557
    const/4 v2, 0x0

    .line 50790558
    :goto_9e
    new-instance v3, Landroid/content/Intent;

    .line 50790560
    iget-object v5, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790562
    const-class v6, Lcom/alipay/sdk/app/APayEntranceActivity;

    .line 50790564
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790567
    const-string v5, "ap_order_info"

    .line 50790569
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790572
    const-string v5, "ap_target_packagename"

    .line 50790574
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790577
    const-string p2, "ap_session"

    .line 50790579
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b6
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_b6} :catch_181
    .catchall {:try_start_94 .. :try_end_b6} :catchall_16b

    .line 50790582
    if-eqz v2, :cond_c1

    .line 50790584
    const-string p2, "ap_local_info"

    .line 50790586
    :try_start_ba
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790589
    move-result-object v1

    .line 50790590
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790593
    :cond_c1
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-direct {p2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790602
    new-instance v1, Lm7/h;

    .line 50790604
    invoke-direct {v1, p0, v4}, Lm7/h;-><init>(Lm7/j;Lm7/g;)V

    .line 50790607
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-virtual {v2}, Lz6/a;->g()I

    .line 50790614
    move-result v2

    .line 50790615
    int-to-long v4, v2

    .line 50790616
    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790619
    iget-object p2, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790621
    iget-object v1, p0, Lm7/j;->f:Lk7/a;

    .line 50790623
    iget-object v2, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790625
    invoke-static {p2, v1, p1, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790631
    move-result-object p1

    .line 50790632
    iget-boolean p1, p1, Lz6/a;->g:Z

    .line 50790634
    if-eqz p1, :cond_fe

    .line 50790636
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790638
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790641
    move-result-object p2

    .line 50790642
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790645
    new-instance p2, Lm7/i;

    .line 50790647
    invoke-direct {p2, p0, v3, v0}, Lm7/i;-><init>(Lm7/j;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 50790650
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_ba .. :try_end_fd} :catch_181
    .catchall {:try_start_ba .. :try_end_fd} :catchall_16b

    .line 50790653
    goto :goto_11a

    .line 50790654
    :cond_fe
    :try_start_fe
    iget-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790656
    if-eqz p1, :cond_106

    .line 50790658
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50790661
    goto :goto_11a

    .line 50790662
    :cond_106
    iget-object p1, p0, Lm7/j;->f:Lk7/a;

    .line 50790664
    const-string p2, "biz"

    .line 50790666
    const-string v1, "ErrActNull"

    .line 50790668
    const-string v2, ""

    .line 50790670
    invoke-static {p1, p2, v1, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790673
    iget-object p1, p0, Lm7/j;->f:Lk7/a;

    .line 50790675
    iget-object p1, p1, Lk7/a;->c:Landroid/content/Context;

    .line 50790677
    if-eqz p1, :cond_11a

    .line 50790679
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11a
    .catchall {:try_start_fe .. :try_end_11a} :catchall_160

    .line 50790682
    :cond_11a
    :goto_11a
    :try_start_11a
    monitor-enter v0
    :try_end_11b
    .catch Ljava/lang/InterruptedException; {:try_start_11a .. :try_end_11b} :catch_181
    .catchall {:try_start_11a .. :try_end_11b} :catchall_16b

    .line 50790683
    :try_start_11b
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 50790686
    monitor-exit v0
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_15d

    .line 50790687
    :try_start_11f
    iget-object p1, p0, Lm7/j;->i:Ljava/lang/String;
    :try_end_121
    .catch Ljava/lang/InterruptedException; {:try_start_11f .. :try_end_121} :catch_181
    .catchall {:try_start_11f .. :try_end_121} :catchall_16b

    .line 50790689
    const-string p2, "unknown"

    .line 50790691
    :try_start_123
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790693
    invoke-static {v0, p1}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 50790696
    move-result-object v0

    .line 50790697
    const-string v1, "resultStatus"

    .line 50790699
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790702
    move-result-object v0

    .line 50790703
    check-cast v0, Ljava/lang/String;
    :try_end_131
    .catchall {:try_start_123 .. :try_end_131} :catchall_138

    .line 50790705
    if-nez v0, :cond_136

    .line 50790707
    const-string p2, "null"

    .line 50790709
    goto :goto_142

    .line 50790710
    :cond_136
    move-object p2, v0

    .line 50790711
    goto :goto_142

    .line 50790712
    :catchall_138
    move-exception v0

    .line 50790713
    :try_start_139
    iget-object v1, p0, Lm7/j;->f:Lk7/a;

    .line 50790715
    const-string v2, "biz"

    .line 50790717
    const-string v3, "BSAStatEx"

    .line 50790719
    invoke-static {v1, v2, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790722
    :goto_142
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790726
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790729
    move-result-object p2

    .line 50790730
    invoke-static {v0, p2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50790733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790736
    move-result p2

    .line 50790737
    if-eqz p2, :cond_197

    .line 50790739
    iget-object p1, p0, Lm7/j;->f:Lk7/a;

    .line 50790741
    const-string p2, "BSAEmpty"

    .line 50790743
    invoke-static {p1, p2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_15a
    .catch Ljava/lang/InterruptedException; {:try_start_139 .. :try_end_15a} :catch_181
    .catchall {:try_start_139 .. :try_end_15a} :catchall_16b

    .line 50790746
    const-string p1, "scheme_failed"

    .line 50790748
    goto :goto_197

    .line 50790749
    :catchall_15d
    move-exception p1

    .line 50790750
    :try_start_15e
    monitor-exit v0
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15d

    .line 50790751
    :try_start_15f
    throw p1

    .line 50790752
    :catchall_160
    move-exception p1

    .line 50790753
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790755
    const-string p3, "biz"

    .line 50790757
    const-string v0, "ErrActEx"

    .line 50790759
    invoke-static {p2, p3, v0, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790762
    throw p1
    :try_end_16b
    .catch Ljava/lang/InterruptedException; {:try_start_15f .. :try_end_16b} :catch_181
    .catchall {:try_start_15f .. :try_end_16b} :catchall_16b

    .line 50790763
    :catchall_16b
    move-exception p1

    .line 50790764
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790766
    const-string p3, "biz"

    .line 50790768
    const-string v0, "BSAEx"

    .line 50790770
    invoke-static {p2, p3, v0, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790773
    iget-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790775
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790777
    const-string p3, "startActivityEx"

    .line 50790779
    invoke-static {p1, p2, p3}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50790782
    const-string p1, "scheme_failed"

    .line 50790784
    goto :goto_197

    .line 50790785
    :catch_181
    move-exception p1

    .line 50790786
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790788
    const-string p3, "biz"

    .line 50790790
    const-string v0, "BSAWaiting"

    .line 50790792
    invoke-static {p2, p3, v0, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790795
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 50790797
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790799
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790801
    const-string p3, ""

    .line 50790803
    invoke-static {p2, p1, p3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790806
    move-result-object p1

    .line 50790807
    :cond_197
    :goto_197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50790400
    if-eqz p3, :cond_5

    .line 50790401
    .line 50790402
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50790403
    .line 50790404
    goto :goto_7

    .line 50790405
    :cond_5
    const-string p3, ""

    .line 50790406
    .line 50790407
    :goto_7
    const-string v0, "mspl"

    .line 50790408
    .line 50790409
    const-string v1, "pay payInvokeAct"

    .line 50790410
    .line 50790411
    invoke-static {v0, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790412
    .line 50790413
    .line 50790414
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790415
    .line 50790416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    .line 50790424
    const-string v2, "|"

    .line 50790425
    .line 50790426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p3

    .line 50790436
    const-string v1, "biz"

    .line 50790437
    .line 50790438
    const-string v2, "PgWltVer"

    .line 50790439
    .line 50790440
    invoke-static {v0, v1, v2, p3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object p3, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790444
    .line 50790445
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790446
    .line 50790447
    iget-object v1, v0, Lk7/a;->d:Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-static {p3, v0, p1, v1}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    const-string p3, "BSADone-"

    .line 50790453
    .line 50790454
    new-instance v0, Ljava/lang/Object;

    .line 50790455
    .line 50790456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790457
    .line 50790458
    .line 50790459
    const/16 v1, 0x20

    .line 50790460
    .line 50790461
    invoke-static {v1}, Lm7/r;->c(I)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-wide v2

    .line 50790469
    iget-object v4, p0, Lm7/j;->f:Lk7/a;

    .line 50790470
    .line 50790471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    const-string v6, "|"

    .line 50790480
    .line 50790481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v5

    .line 50790491
    const-string v6, "biz"

    .line 50790492
    .line 50790493
    const-string v7, "BSAStart"

    .line 50790494
    .line 50790495
    invoke-static {v4, v6, v7, v5}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object v4, p0, Lm7/j;->f:Lk7/a;

    .line 50790499
    .line 50790500
    sget-object v5, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 50790501
    .line 50790502
    if-eqz v4, :cond_74

    .line 50790503
    .line 50790504
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v5

    .line 50790508
    if-eqz v5, :cond_6f

    .line 50790509
    .line 50790510
    goto :goto_74

    .line 50790511
    :cond_6f
    sget-object v5, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 50790512
    .line 50790513
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    :goto_74
    new-instance v4, Lm7/g;

    .line 50790517
    .line 50790518
    invoke-direct {v4, p0, v0}, Lm7/g;-><init>(Lm7/j;Ljava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    sget-object v5, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790522
    .line 50790523
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    :try_start_7e
    iget-object v5, p0, Lm7/j;->f:Lk7/a;

    .line 50790527
    .line 50790528
    invoke-static {v5}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_93

    .line 50790532
    const-string v6, "ts_intent"

    .line 50790533
    .line 50790534
    :try_start_86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    new-instance v2, Lorg/json/JSONObject;

    .line 50790542
    .line 50790543
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_93

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_9e

    .line 50790547
    :catchall_93
    move-exception v2

    .line 50790548
    :try_start_94
    iget-object v3, p0, Lm7/j;->f:Lk7/a;

    .line 50790549
    .line 50790550
    const-string v5, "biz"

    .line 50790551
    .line 50790552
    const-string v6, "BSALocEx"

    .line 50790553
    .line 50790554
    invoke-static {v3, v5, v6, v2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790555
    .line 50790556
    .line 50790557
    const/4 v2, 0x0

    .line 50790558
    :goto_9e
    new-instance v3, Landroid/content/Intent;

    .line 50790559
    .line 50790560
    iget-object v5, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790561
    .line 50790562
    const-class v6, Lcom/alipay/sdk/app/APayEntranceActivity;

    .line 50790563
    .line 50790564
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790565
    .line 50790566
    .line 50790567
    const-string v5, "ap_order_info"

    .line 50790568
    .line 50790569
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790570
    .line 50790571
    .line 50790572
    const-string v5, "ap_target_packagename"

    .line 50790573
    .line 50790574
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790575
    .line 50790576
    .line 50790577
    const-string p2, "ap_session"

    .line 50790578
    .line 50790579
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b6
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_b6} :catch_181
    .catchall {:try_start_94 .. :try_end_b6} :catchall_16b

    .line 50790580
    .line 50790581
    .line 50790582
    if-eqz v2, :cond_c1

    .line 50790583
    .line 50790584
    const-string p2, "ap_local_info"

    .line 50790585
    .line 50790586
    :try_start_ba
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v1

    .line 50790590
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790594
    .line 50790595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-direct {p2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance v1, Lm7/h;

    .line 50790603
    .line 50790604
    invoke-direct {v1, p0, v4}, Lm7/h;-><init>(Lm7/j;Lm7/g;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-virtual {v2}, Lz6/a;->g()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v2

    .line 50790615
    int-to-long v4, v2

    .line 50790616
    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object p2, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790620
    .line 50790621
    iget-object v1, p0, Lm7/j;->f:Lk7/a;

    .line 50790622
    .line 50790623
    iget-object v2, v1, Lk7/a;->d:Ljava/lang/String;

    .line 50790624
    .line 50790625
    invoke-static {p2, v1, p1, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    iget-boolean p1, p1, Lz6/a;->g:Z

    .line 50790633
    .line 50790634
    if-eqz p1, :cond_fe

    .line 50790635
    .line 50790636
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790637
    .line 50790638
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p2

    .line 50790642
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790643
    .line 50790644
    .line 50790645
    new-instance p2, Lm7/i;

    .line 50790646
    .line 50790647
    invoke-direct {p2, p0, v3, v0}, Lm7/i;-><init>(Lm7/j;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_ba .. :try_end_fd} :catch_181
    .catchall {:try_start_ba .. :try_end_fd} :catchall_16b

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_11a

    .line 50790654
    :cond_fe
    :try_start_fe
    iget-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790655
    .line 50790656
    if-eqz p1, :cond_106

    .line 50790657
    .line 50790658
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_11a

    .line 50790662
    :cond_106
    iget-object p1, p0, Lm7/j;->f:Lk7/a;

    .line 50790663
    .line 50790664
    const-string p2, "biz"

    .line 50790665
    .line 50790666
    const-string v1, "ErrActNull"

    .line 50790667
    .line 50790668
    const-string v2, ""

    .line 50790669
    .line 50790670
    invoke-static {p1, p2, v1, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object p1, p0, Lm7/j;->f:Lk7/a;

    .line 50790674
    .line 50790675
    iget-object p1, p1, Lk7/a;->c:Landroid/content/Context;

    .line 50790676
    .line 50790677
    if-eqz p1, :cond_11a

    .line 50790678
    .line 50790679
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11a
    .catchall {:try_start_fe .. :try_end_11a} :catchall_160

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    :goto_11a
    :try_start_11a
    monitor-enter v0
    :try_end_11b
    .catch Ljava/lang/InterruptedException; {:try_start_11a .. :try_end_11b} :catch_181
    .catchall {:try_start_11a .. :try_end_11b} :catchall_16b

    .line 50790683
    :try_start_11b
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 50790684
    .line 50790685
    .line 50790686
    monitor-exit v0
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_15d

    .line 50790687
    :try_start_11f
    iget-object p1, p0, Lm7/j;->i:Ljava/lang/String;
    :try_end_121
    .catch Ljava/lang/InterruptedException; {:try_start_11f .. :try_end_121} :catch_181
    .catchall {:try_start_11f .. :try_end_121} :catchall_16b

    .line 50790688
    .line 50790689
    const-string p2, "unknown"

    .line 50790690
    .line 50790691
    :try_start_123
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790692
    .line 50790693
    invoke-static {v0, p1}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v0

    .line 50790697
    const-string v1, "resultStatus"

    .line 50790698
    .line 50790699
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v0

    .line 50790703
    check-cast v0, Ljava/lang/String;
    :try_end_131
    .catchall {:try_start_123 .. :try_end_131} :catchall_138

    .line 50790704
    .line 50790705
    if-nez v0, :cond_136

    .line 50790706
    .line 50790707
    const-string p2, "null"

    .line 50790708
    .line 50790709
    goto :goto_142

    .line 50790710
    :cond_136
    move-object p2, v0

    .line 50790711
    goto :goto_142

    .line 50790712
    :catchall_138
    move-exception v0

    .line 50790713
    :try_start_139
    iget-object v1, p0, Lm7/j;->f:Lk7/a;

    .line 50790714
    .line 50790715
    const-string v2, "biz"

    .line 50790716
    .line 50790717
    const-string v3, "BSAStatEx"

    .line 50790718
    .line 50790719
    invoke-static {v1, v2, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790720
    .line 50790721
    .line 50790722
    :goto_142
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 50790723
    .line 50790724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790725
    .line 50790726
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p2

    .line 50790730
    invoke-static {v0, p2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result p2

    .line 50790737
    if-eqz p2, :cond_197

    .line 50790738
    .line 50790739
    iget-object p1, p0, Lm7/j;->f:Lk7/a;

    .line 50790740
    .line 50790741
    const-string p2, "BSAEmpty"

    .line 50790742
    .line 50790743
    invoke-static {p1, p2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_15a
    .catch Ljava/lang/InterruptedException; {:try_start_139 .. :try_end_15a} :catch_181
    .catchall {:try_start_139 .. :try_end_15a} :catchall_16b

    .line 50790744
    .line 50790745
    .line 50790746
    const-string p1, "scheme_failed"

    .line 50790747
    .line 50790748
    goto :goto_197

    .line 50790749
    :catchall_15d
    move-exception p1

    .line 50790750
    :try_start_15e
    monitor-exit v0
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15d

    .line 50790751
    :try_start_15f
    throw p1

    .line 50790752
    :catchall_160
    move-exception p1

    .line 50790753
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790754
    .line 50790755
    const-string p3, "biz"

    .line 50790756
    .line 50790757
    const-string v0, "ErrActEx"

    .line 50790758
    .line 50790759
    invoke-static {p2, p3, v0, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790760
    .line 50790761
    .line 50790762
    throw p1
    :try_end_16b
    .catch Ljava/lang/InterruptedException; {:try_start_15f .. :try_end_16b} :catch_181
    .catchall {:try_start_15f .. :try_end_16b} :catchall_16b

    .line 50790763
    :catchall_16b
    move-exception p1

    .line 50790764
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790765
    .line 50790766
    const-string p3, "biz"

    .line 50790767
    .line 50790768
    const-string v0, "BSAEx"

    .line 50790769
    .line 50790770
    invoke-static {p2, p3, v0, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790771
    .line 50790772
    .line 50790773
    iget-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 50790774
    .line 50790775
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790776
    .line 50790777
    const-string p3, "startActivityEx"

    .line 50790778
    .line 50790779
    invoke-static {p1, p2, p3}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 50790780
    .line 50790781
    .line 50790782
    const-string p1, "scheme_failed"

    .line 50790783
    .line 50790784
    goto :goto_197

    .line 50790785
    :catch_181
    move-exception p1

    .line 50790786
    iget-object p2, p0, Lm7/j;->f:Lk7/a;

    .line 50790787
    .line 50790788
    const-string p3, "biz"

    .line 50790789
    .line 50790790
    const-string v0, "BSAWaiting"

    .line 50790791
    .line 50790792
    invoke-static {p2, p3, v0, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790793
    .line 50790794
    .line 50790795
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 50790796
    .line 50790797
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 50790798
    .line 50790799
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 50790800
    .line 50790801
    const-string p3, ""

    .line 50790802
    .line 50790803
    invoke-static {p2, p1, p3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p1

    .line 50790807
    :cond_197
    :goto_197
    return-object p1
.end method


.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    const-string v3, "com.eg.android.AlipayGphone"

    .line 34144262
    const-string v4, "biz"

    .line 34144264
    const-string v5, "failed"

    .line 34144266
    const-string v6, ""

    .line 34144268
    const/4 v8, 0x1

    .line 34144269
    const/4 v9, 0x0

    .line 34144270
    :try_start_e
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144273
    move-result-object v0

    .line 34144274
    iget-object v0, v0, Lz6/a;->B:Ljava/util/List;

    .line 34144276
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144279
    move-result-object v0

    .line 34144280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144283
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 34144285
    iget-object v10, v1, Lm7/j;->f:Lk7/a;

    .line 34144287
    iget-object v11, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144289
    invoke-static {v10, v11, v0}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 34144292
    move-result-object v10
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_cf

    .line 34144293
    if-eqz v10, :cond_ce

    .line 34144295
    :try_start_27
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144297
    invoke-virtual {v10, v0}, Lm7/r$a;->b(Lk7/a;)Z

    .line 34144300
    move-result v0

    .line 34144301
    if-nez v0, :cond_ce

    .line 34144303
    invoke-virtual {v10}, Lm7/r$a;->a()Z

    .line 34144306
    move-result v0

    .line 34144307
    if-eqz v0, :cond_37

    .line 34144309
    goto/16 :goto_ce

    .line 34144311
    :cond_37
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_cb

    .line 34144313
    if-nez v0, :cond_3c

    .line 34144315
    goto :goto_53

    .line 34144316
    :cond_3c
    :try_start_3c
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34144318
    sget-object v11, Lm7/r;->a:[Ljava/lang/String;

    .line 34144320
    aget-object v12, v11, v9

    .line 34144322
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144325
    move-result v12

    .line 34144326
    if-nez v12, :cond_50

    .line 34144328
    aget-object v11, v11, v8

    .line 34144330
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144333
    move-result v0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_52

    .line 34144334
    if-eqz v0, :cond_53

    .line 34144336
    :cond_50
    const/4 v0, 0x1

    .line 34144337
    goto :goto_54

    .line 34144338
    :catchall_52
    nop

    .line 34144339
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 34144340
    :goto_54
    if-eqz v0, :cond_57

    .line 34144342
    return-object v5

    .line 34144343
    :cond_57
    :try_start_57
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 34144345
    if-eqz v0, :cond_69

    .line 34144347
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34144349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144352
    move-result v0

    .line 34144353
    if-eqz v0, :cond_64

    .line 34144355
    goto :goto_69

    .line 34144356
    :cond_64
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 34144358
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34144360
    goto :goto_6d

    .line 34144361
    :cond_69
    :goto_69
    invoke-static {}, Lm7/r;->m()Ljava/lang/String;

    .line 34144364
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_57 .. :try_end_6d} :catchall_cb

    .line 34144365
    :goto_6d
    move-object v11, v0

    .line 34144366
    :try_start_6e
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_c9

    .line 34144368
    if-eqz v0, :cond_74

    .line 34144370
    move-object v12, v0

    .line 34144371
    goto :goto_75

    .line 34144372
    :cond_74
    const/4 v12, 0x0

    .line 34144373
    :goto_75
    :try_start_75
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144376
    move-result-object v0

    .line 34144377
    iget-object v0, v0, Lz6/a;->r:Ljava/lang/String;

    .line 34144379
    if-eqz v0, :cond_da

    .line 34144381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144384
    move-result v13
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_c7

    .line 34144385
    if-lez v13, :cond_da

    .line 34144387
    :try_start_83
    new-instance v13, Lorg/json/JSONObject;

    .line 34144389
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144392
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144395
    move-result-object v0

    .line 34144396
    if-eqz v0, :cond_da

    .line 34144398
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 34144401
    move-result v13

    .line 34144402
    if-lez v13, :cond_da

    .line 34144404
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144407
    move-result-object v13

    .line 34144408
    :cond_98
    :goto_98
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144411
    move-result v14

    .line 34144412
    if-eqz v14, :cond_da

    .line 34144414
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144417
    move-result-object v14

    .line 34144418
    check-cast v14, Ljava/lang/String;

    .line 34144420
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144423
    move-result v15

    .line 34144424
    if-eqz v12, :cond_98

    .line 34144426
    iget v8, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_ac
    .catchall {:try_start_83 .. :try_end_ac} :catchall_da

    .line 34144428
    if-lt v8, v15, :cond_c5

    .line 34144430
    :try_start_ae
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144433
    move-result-object v8

    .line 34144434
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144437
    move-result v8

    .line 34144438
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144441
    move-result-object v14

    .line 34144442
    iget-object v15, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144444
    invoke-virtual {v14, v15, v8}, Lz6/a;->f(Landroid/content/Context;I)Z

    .line 34144447
    move-result v8

    .line 34144448
    iput-boolean v8, v1, Lm7/j;->g:Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c2} :catch_c5
    .catchall {:try_start_ae .. :try_end_c2} :catchall_da

    .line 34144450
    if-eqz v8, :cond_c5

    .line 34144452
    goto :goto_da

    .line 34144453
    :catch_c5
    :cond_c5
    const/4 v8, 0x1

    .line 34144454
    goto :goto_98

    .line 34144455
    :catchall_c7
    move-exception v0

    .line 34144456
    goto :goto_d3

    .line 34144457
    :catchall_c9
    move-exception v0

    .line 34144458
    goto :goto_d2

    .line 34144459
    :catchall_cb
    move-exception v0

    .line 34144460
    move-object v11, v6

    .line 34144461
    goto :goto_d2

    .line 34144462
    :cond_ce
    :goto_ce
    return-object v5

    .line 34144463
    :catchall_cf
    move-exception v0

    .line 34144464
    move-object v11, v6

    .line 34144465
    const/4 v10, 0x0

    .line 34144466
    :goto_d2
    const/4 v12, 0x0

    .line 34144467
    :goto_d3
    iget-object v8, v1, Lm7/j;->f:Lk7/a;

    .line 34144469
    const-string v13, "CheckClientSignEx"

    .line 34144471
    invoke-static {v8, v4, v13, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144474
    :catchall_da
    :cond_da
    :goto_da
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144476
    sget-object v8, Lm7/r;->a:[Ljava/lang/String;

    .line 34144478
    const-string v8, "auth"

    .line 34144480
    if-eqz v0, :cond_f5

    .line 34144482
    iget-object v13, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144484
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144487
    move-result v13

    .line 34144488
    if-nez v13, :cond_f5

    .line 34144490
    iget-object v0, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144492
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144495
    move-result-object v0

    .line 34144496
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144499
    move-result v0

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v0, 0x0

    .line 34144502
    :goto_f6
    if-nez p2, :cond_fc

    .line 34144504
    iget-boolean v13, v1, Lm7/j;->g:Z

    .line 34144506
    if-eqz v13, :cond_10d

    .line 34144508
    :cond_fc
    if-nez v0, :cond_10d

    .line 34144510
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144512
    iget-object v13, v1, Lm7/j;->f:Lk7/a;

    .line 34144514
    invoke-static {v0, v13, v11}, Lm7/j;->e(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Z

    .line 34144517
    move-result v0

    .line 34144518
    if-eqz v0, :cond_10d

    .line 34144520
    invoke-virtual {v1, v2, v11, v12}, Lm7/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 34144523
    move-result-object v0

    .line 34144524
    return-object v0

    .line 34144525
    :cond_10d
    if-eqz v12, :cond_113

    .line 34144527
    iget v0, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34144529
    move v13, v0

    .line 34144530
    goto :goto_114

    .line 34144531
    :cond_113
    const/4 v13, 0x0

    .line 34144532
    :goto_114
    const-string v14, "mspl"

    .line 34144534
    const-string v0, "pay bind or scheme"

    .line 34144536
    invoke-static {v14, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144539
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144541
    if-eqz v0, :cond_135

    .line 34144543
    iget-object v0, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144548
    move-result v0

    .line 34144549
    if-nez v0, :cond_135

    .line 34144551
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144553
    iget-object v0, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144555
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144558
    move-result-object v0

    .line 34144559
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144562
    move-result v0

    .line 34144563
    move v8, v0

    .line 34144564
    goto :goto_136

    .line 34144565
    :cond_135
    const/4 v8, 0x0

    .line 34144566
    :goto_136
    if-nez v8, :cond_18b

    .line 34144568
    :try_start_138
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144571
    move-result-object v0

    .line 34144572
    iget-object v0, v0, Lz6/a;->k:Ljava/lang/String;

    .line 34144574
    const-string v9, "\\|"

    .line 34144576
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34144579
    move-result-object v0

    .line 34144580
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34144582
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144585
    move-result v16

    .line 34144586
    if-eqz v16, :cond_14d

    .line 34144588
    goto :goto_173

    .line 34144589
    :cond_14d
    array-length v7, v0

    .line 34144590
    const/4 v15, 0x0

    .line 34144591
    :goto_14f
    if-ge v15, v7, :cond_173

    .line 34144593
    move/from16 v17, v7

    .line 34144595
    aget-object v7, v0, v15

    .line 34144597
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144600
    move-result v18

    .line 34144601
    if-nez v18, :cond_16d

    .line 34144603
    move-object/from16 v18, v0

    .line 34144605
    const-string v0, "all"

    .line 34144607
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144610
    move-result v0
    :try_end_163
    .catchall {:try_start_138 .. :try_end_163} :catchall_16f

    .line 34144611
    if-eqz v0, :cond_166

    .line 34144613
    goto :goto_16d

    .line 34144614
    :cond_166
    add-int/lit8 v15, v15, 0x1

    .line 34144616
    move/from16 v7, v17

    .line 34144618
    move-object/from16 v0, v18

    .line 34144620
    goto :goto_14f

    .line 34144621
    :cond_16d
    :goto_16d
    const/4 v0, 0x1

    .line 34144622
    goto :goto_174

    .line 34144623
    :catchall_16f
    move-exception v0

    .line 34144624
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 34144627
    :cond_173
    :goto_173
    const/4 v0, 0x0

    .line 34144628
    :goto_174
    if-eqz v0, :cond_18b

    .line 34144630
    if-eqz v10, :cond_183

    .line 34144632
    :try_start_178
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144635
    move-result-object v0

    .line 34144636
    iget-boolean v0, v0, Lz6/a;->o:Z

    .line 34144638
    if-eqz v0, :cond_183

    .line 34144640
    invoke-virtual {v1, v10}, Lm7/j;->d(Lm7/r$a;)V
    :try_end_183
    .catchall {:try_start_178 .. :try_end_183} :catchall_183

    .line 34144643
    :catchall_183
    :cond_183
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144645
    const-string v7, "BindSkipByModel"

    .line 34144647
    invoke-static {v0, v7}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144650
    goto :goto_1cb

    .line 34144651
    :cond_18b
    if-nez v8, :cond_1cd

    .line 34144653
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144655
    :try_start_18f
    invoke-static {v11}, Lm7/r;->p(Ljava/lang/String;)I

    .line 34144658
    move-result v7
    :try_end_193
    .catchall {:try_start_18f .. :try_end_193} :catchall_1b3

    .line 34144659
    const-string v9, "bindExt"

    .line 34144661
    :try_start_195
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144663
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144666
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144669
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144672
    move-result-object v15

    .line 34144673
    invoke-static {v0, v4, v9, v15}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144676
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144679
    move-result-object v0

    .line 34144680
    iget-boolean v0, v0, Lz6/a;->v:Z
    :try_end_1aa
    .catchall {:try_start_195 .. :try_end_1aa} :catchall_1b3

    .line 34144682
    if-eqz v0, :cond_1b4

    .line 34144684
    const/4 v9, 0x2

    .line 34144685
    and-int/lit8 v0, v7, 0x2

    .line 34144687
    if-ne v0, v9, :cond_1b4

    .line 34144689
    const/4 v0, 0x1

    .line 34144690
    goto :goto_1b5

    .line 34144691
    :catchall_1b3
    nop

    .line 34144692
    :cond_1b4
    const/4 v0, 0x0

    .line 34144693
    :goto_1b5
    if-eqz v0, :cond_1cd

    .line 34144695
    if-eqz v10, :cond_1c4

    .line 34144697
    :try_start_1b9
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144700
    move-result-object v0

    .line 34144701
    iget-boolean v0, v0, Lz6/a;->o:Z

    .line 34144703
    if-eqz v0, :cond_1c4

    .line 34144705
    invoke-virtual {v1, v10}, Lm7/j;->d(Lm7/r$a;)V
    :try_end_1c4
    .catchall {:try_start_1b9 .. :try_end_1c4} :catchall_1c4

    .line 34144708
    :catchall_1c4
    :cond_1c4
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144710
    const-string v7, "BindSkipByL"

    .line 34144712
    invoke-static {v0, v7}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144715
    :goto_1cb
    move-object v7, v5

    .line 34144716
    goto :goto_217

    .line 34144717
    :cond_1cd
    if-eqz v10, :cond_1da

    .line 34144719
    :try_start_1cf
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144722
    move-result-object v0

    .line 34144723
    iget-boolean v0, v0, Lz6/a;->n:Z

    .line 34144725
    if-nez v0, :cond_1da

    .line 34144727
    invoke-virtual {v1, v10}, Lm7/j;->d(Lm7/r$a;)V
    :try_end_1da
    .catchall {:try_start_1cf .. :try_end_1da} :catchall_1da

    .line 34144730
    :catchall_1da
    :cond_1da
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144732
    invoke-virtual {v1, v0, v2, v11}, Lm7/j;->a(Lk7/a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34144735
    move-result-object v0

    .line 34144736
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144738
    check-cast v7, Ljava/lang/String;

    .line 34144740
    :try_start_1e4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144743
    move-result v9

    .line 34144744
    if-eqz v9, :cond_217

    .line 34144746
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144748
    check-cast v0, Ljava/lang/Boolean;

    .line 34144750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144753
    move-result v0

    .line 34144754
    if-eqz v0, :cond_217

    .line 34144756
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144759
    move-result-object v0

    .line 34144760
    iget-boolean v0, v0, Lz6/a;->m:Z

    .line 34144762
    if-eqz v0, :cond_217

    .line 34144764
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144766
    const-string v9, "BindRetry"

    .line 34144768
    invoke-static {v0, v9}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144771
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144773
    invoke-virtual {v1, v0, v2, v11}, Lm7/j;->a(Lk7/a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34144776
    move-result-object v0

    .line 34144777
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144779
    check-cast v0, Ljava/lang/String;
    :try_end_20d
    .catchall {:try_start_1e4 .. :try_end_20d} :catchall_20f

    .line 34144781
    move-object v7, v0

    .line 34144782
    goto :goto_217

    .line 34144783
    :catchall_20f
    move-exception v0

    .line 34144784
    iget-object v9, v1, Lm7/j;->f:Lk7/a;

    .line 34144786
    const-string v10, "BindRetryEx"

    .line 34144788
    invoke-static {v9, v4, v10, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144791
    :cond_217
    :goto_217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144793
    const-string v9, "pay bind result: "

    .line 34144795
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144798
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144804
    move-result-object v0

    .line 34144805
    invoke-static {v14, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144808
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144810
    iget-object v9, v1, Lm7/j;->f:Lk7/a;

    .line 34144812
    iget-object v10, v9, Lk7/a;->d:Ljava/lang/String;

    .line 34144814
    invoke-static {v0, v9, v2, v10}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144817
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144820
    move-result v0

    .line 34144821
    if-eqz v0, :cond_450

    .line 34144823
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144826
    move-result v0

    .line 34144827
    const-string v3, "|"

    .line 34144829
    if-nez v0, :cond_25a

    .line 34144831
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144838
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144844
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144850
    move-result-object v2

    .line 34144851
    const-string v3, "BSPNotStartByAlipay"

    .line 34144853
    invoke-static {v0, v4, v3, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144856
    goto/16 :goto_450

    .line 34144858
    :cond_25a
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144861
    move-result-object v0

    .line 34144862
    iget-boolean v0, v0, Lz6/a;->s:Z

    .line 34144864
    const/16 v5, 0x1cc

    .line 34144866
    if-lt v13, v5, :cond_27a

    .line 34144868
    if-eqz v0, :cond_27a

    .line 34144870
    if-nez v8, :cond_27a

    .line 34144872
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144874
    if-eqz v0, :cond_27a

    .line 34144876
    iget-object v5, v1, Lm7/j;->f:Lk7/a;

    .line 34144878
    invoke-static {v0, v5, v11}, Lm7/j;->e(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Z

    .line 34144881
    move-result v0

    .line 34144882
    if-eqz v0, :cond_27a

    .line 34144884
    invoke-virtual {v1, v2, v11, v12}, Lm7/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 34144887
    move-result-object v7

    .line 34144888
    goto/16 :goto_450

    .line 34144890
    :cond_27a
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144893
    move-result-object v0

    .line 34144894
    iget-boolean v0, v0, Lz6/a;->e:Z

    .line 34144896
    if-nez v0, :cond_28b

    .line 34144898
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144900
    const-string v2, "BSPNotStartByConfig"

    .line 34144902
    invoke-static {v0, v4, v2, v6}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144905
    goto/16 :goto_450

    .line 34144907
    :cond_28b
    const/16 v0, 0x7d

    .line 34144909
    if-gt v13, v0, :cond_2aa

    .line 34144911
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144915
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144918
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144924
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144930
    move-result-object v2

    .line 34144931
    const-string v3, "BSPNotStartByPkg"

    .line 34144933
    invoke-static {v0, v4, v3, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144936
    goto/16 :goto_450

    .line 34144938
    :cond_2aa
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144941
    move-result-object v0

    .line 34144942
    iget-boolean v0, v0, Lz6/a;->j:Z

    .line 34144944
    if-eqz v0, :cond_2c7

    .line 34144946
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144948
    if-eqz v0, :cond_2c7

    .line 34144950
    iget v5, v0, Lk7/a;->f:I

    .line 34144952
    sget-object v8, Lm7/r;->a:[Ljava/lang/String;

    .line 34144954
    const v8, 0x186a0

    .line 34144957
    div-int/2addr v5, v8

    .line 34144958
    if-eqz v5, :cond_2c7

    .line 34144960
    const-string v2, "BSPNotStartByUsr"

    .line 34144962
    invoke-static {v0, v2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144965
    goto/16 :goto_450

    .line 34144967
    :cond_2c7
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144969
    if-eqz v0, :cond_44d

    .line 34144971
    iget-object v5, v1, Lm7/j;->f:Lk7/a;

    .line 34144973
    const-string v7, "BSPDetectFail"

    .line 34144975
    :try_start_2cf
    new-instance v8, Landroid/content/Intent;

    .line 34144977
    const-string v9, "android.intent.action.MAIN"

    .line 34144979
    const/4 v10, 0x0

    .line 34144980
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34144983
    const-string v9, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 34144985
    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144988
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34144991
    move-result-object v0
    :try_end_2e0
    .catchall {:try_start_2cf .. :try_end_2e0} :catchall_2ef

    .line 34144992
    const/4 v9, 0x0

    .line 34144993
    :try_start_2e1
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 34144996
    move-result-object v0

    .line 34144997
    if-nez v0, :cond_2eb

    .line 34144999
    invoke-static {v5, v7}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_2ea
    .catchall {:try_start_2e1 .. :try_end_2ea} :catchall_2ed

    .line 34145002
    goto :goto_2f4

    .line 34145003
    :cond_2eb
    const/4 v9, 0x1

    .line 34145004
    goto :goto_2f4

    .line 34145005
    :catchall_2ed
    move-exception v0

    .line 34145006
    goto :goto_2f1

    .line 34145007
    :catchall_2ef
    move-exception v0

    .line 34145008
    const/4 v9, 0x0

    .line 34145009
    :goto_2f1
    invoke-static {v5, v4, v7, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145012
    :goto_2f4
    if-nez v9, :cond_2f8

    .line 34145014
    goto/16 :goto_44d

    .line 34145016
    :cond_2f8
    const-string v5, "BSPDone-"

    .line 34145018
    const-string v7, "pay scheme waiting "

    .line 34145020
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 34145022
    const/4 v9, 0x1

    .line 34145023
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34145026
    const/16 v0, 0x20

    .line 34145028
    invoke-static {v0}, Lm7/r;->c(I)Ljava/lang/String;

    .line 34145031
    move-result-object v0

    .line 34145032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145035
    move-result-wide v9

    .line 34145036
    iget-object v12, v1, Lm7/j;->f:Lk7/a;

    .line 34145038
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145040
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145043
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145046
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145049
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145052
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145055
    move-result-object v3

    .line 34145056
    const-string v13, "BSPStart"

    .line 34145058
    invoke-static {v12, v4, v13, v3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145061
    iget-object v3, v1, Lm7/j;->f:Lk7/a;

    .line 34145063
    sget-object v12, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 34145065
    if-eqz v3, :cond_337

    .line 34145067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145070
    move-result v12

    .line 34145071
    if-eqz v12, :cond_332

    .line 34145073
    goto :goto_337

    .line 34145074
    :cond_332
    sget-object v12, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 34145076
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145079
    :cond_337
    :goto_337
    new-instance v3, Lm7/f;

    .line 34145081
    invoke-direct {v3, v1, v8}, Lm7/f;-><init>(Lm7/j;Ljava/util/concurrent/CountDownLatch;)V

    .line 34145084
    sget-object v12, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145086
    invoke-virtual {v12, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145089
    :try_start_341
    new-instance v3, Lorg/json/JSONObject;

    .line 34145091
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_346
    .catch Ljava/lang/InterruptedException; {:try_start_341 .. :try_end_346} :catch_43a
    .catchall {:try_start_341 .. :try_end_346} :catchall_431

    .line 34145094
    const-string v12, "sourcePid"

    .line 34145096
    :try_start_348
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34145099
    move-result v13

    .line 34145100
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145103
    const-string v12, "external_info"

    .line 34145105
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_354
    .catch Ljava/lang/InterruptedException; {:try_start_348 .. :try_end_354} :catch_43a
    .catchall {:try_start_348 .. :try_end_354} :catchall_431

    .line 34145108
    const-string v12, "pkgName"

    .line 34145110
    :try_start_356
    iget-object v13, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34145112
    invoke-virtual {v13}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 34145115
    move-result-object v13

    .line 34145116
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145119
    const-string v12, "session"

    .line 34145121
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145124
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145127
    move-result-object v0

    .line 34145128
    const-string v3, "UTF-8"

    .line 34145130
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34145133
    move-result-object v0

    .line 34145134
    const/4 v3, 0x2

    .line 34145135
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34145138
    move-result-object v0

    .line 34145139
    new-instance v3, Landroid/net/Uri$Builder;

    .line 34145141
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 34145144
    const-string v12, "alipays"

    .line 34145146
    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145149
    move-result-object v3

    .line 34145150
    const-string v12, "platformapi"

    .line 34145152
    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145155
    move-result-object v3

    .line 34145156
    const-string v12, "startapp"

    .line 34145158
    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145161
    move-result-object v3

    .line 34145162
    const-string v12, "appId"

    .line 34145164
    const-string v13, "20000125"

    .line 34145166
    invoke-virtual {v3, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145169
    move-result-object v3

    .line 34145170
    const-string v12, "mqpSchemePay"

    .line 34145172
    invoke-virtual {v3, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_397
    .catch Ljava/lang/InterruptedException; {:try_start_356 .. :try_end_397} :catch_43a
    .catchall {:try_start_356 .. :try_end_397} :catchall_431

    .line 34145175
    :try_start_397
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34145177
    invoke-static {v0}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 34145180
    move-result-object v0
    :try_end_39d
    .catchall {:try_start_397 .. :try_end_39d} :catchall_3b5

    .line 34145181
    const-string v12, "ts_scheme"

    .line 34145183
    :try_start_39f
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145186
    move-result-object v9

    .line 34145187
    invoke-virtual {v0, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145190
    new-instance v9, Lorg/json/JSONObject;

    .line 34145192
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_3ab
    .catchall {:try_start_39f .. :try_end_3ab} :catchall_3b5

    .line 34145195
    const-string v0, "mqpLoc"

    .line 34145197
    :try_start_3ad
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145200
    move-result-object v9

    .line 34145201
    invoke-virtual {v3, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_3b4
    .catchall {:try_start_3ad .. :try_end_3b4} :catchall_3b5

    .line 34145204
    goto :goto_3bd

    .line 34145205
    :catchall_3b5
    move-exception v0

    .line 34145206
    :try_start_3b6
    iget-object v9, v1, Lm7/j;->f:Lk7/a;

    .line 34145208
    const-string v10, "BSPLocEx"

    .line 34145210
    invoke-static {v9, v4, v10, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145213
    :goto_3bd
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145216
    move-result-object v0

    .line 34145217
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34145220
    move-result-object v0

    .line 34145221
    new-instance v3, Landroid/content/Intent;

    .line 34145223
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34145226
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34145229
    const/high16 v9, 0x10000000

    .line 34145231
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34145234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145237
    move-result-object v9

    .line 34145238
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34145241
    iget-object v9, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34145243
    iget-object v10, v1, Lm7/j;->f:Lk7/a;

    .line 34145245
    iget-object v11, v10, Lk7/a;->d:Ljava/lang/String;

    .line 34145247
    invoke-static {v9, v10, v2, v11}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145250
    iget-object v2, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34145252
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34145255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145257
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145266
    move-result-object v0

    .line 34145267
    invoke-static {v14, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145270
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34145273
    iget-object v7, v1, Lm7/j;->h:Ljava/lang/String;
    :try_end_3fb
    .catch Ljava/lang/InterruptedException; {:try_start_3b6 .. :try_end_3fb} :catch_43a
    .catchall {:try_start_3b6 .. :try_end_3fb} :catchall_431

    .line 34145275
    :try_start_3fb
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34145277
    invoke-static {v0, v7}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 34145280
    move-result-object v0

    .line 34145281
    const-string v2, "resultStatus"

    .line 34145283
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145286
    move-result-object v0

    .line 34145287
    check-cast v0, Ljava/lang/String;
    :try_end_409
    .catchall {:try_start_3fb .. :try_end_409} :catchall_40e

    .line 34145289
    if-nez v0, :cond_418

    .line 34145291
    const-string v0, "null"

    .line 34145293
    goto :goto_418

    .line 34145294
    :catchall_40e
    move-exception v0

    .line 34145295
    :try_start_40f
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145297
    const-string v3, "BSPStatEx"

    .line 34145299
    invoke-static {v2, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_416
    .catch Ljava/lang/InterruptedException; {:try_start_40f .. :try_end_416} :catch_43a
    .catchall {:try_start_40f .. :try_end_416} :catchall_431

    .line 34145302
    const-string v0, "unknown"

    .line 34145304
    :cond_418
    :goto_418
    :try_start_418
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145308
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145311
    move-result-object v0

    .line 34145312
    invoke-static {v2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34145315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145318
    move-result v0

    .line 34145319
    if-eqz v0, :cond_450

    .line 34145321
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34145323
    const-string v2, "BSPEmpty"

    .line 34145325
    invoke-static {v0, v2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_430
    .catch Ljava/lang/InterruptedException; {:try_start_418 .. :try_end_430} :catch_43a
    .catchall {:try_start_418 .. :try_end_430} :catchall_431

    .line 34145328
    goto :goto_44d

    .line 34145329
    :catchall_431
    move-exception v0

    .line 34145330
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145332
    const-string v3, "BSPEx"

    .line 34145334
    invoke-static {v2, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145337
    goto :goto_44d

    .line 34145338
    :catch_43a
    move-exception v0

    .line 34145339
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145341
    const-string v3, "BSPWaiting"

    .line 34145343
    invoke-static {v2, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145346
    sget-object v0, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 34145348
    iget v2, v0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34145350
    iget-object v0, v0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 34145352
    invoke-static {v2, v0, v6}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145355
    move-result-object v0

    .line 34145356
    goto :goto_44f

    .line 34145357
    :cond_44d
    :goto_44d
    const-string v0, "scheme_failed"

    .line 34145359
    :goto_44f
    move-object v7, v0

    .line 34145360
    :cond_450
    :goto_450
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    const-string v3, "com.eg.android.AlipayGphone"

    .line 34144261
    .line 34144262
    const-string v4, "biz"

    .line 34144263
    .line 34144264
    const-string v5, "failed"

    .line 34144265
    .line 34144266
    const-string v6, ""

    .line 34144267
    .line 34144268
    const/4 v8, 0x1

    .line 34144269
    const/4 v9, 0x0

    .line 34144270
    :try_start_e
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144271
    .line 34144272
    .line 34144273
    move-result-object v0

    .line 34144274
    iget-object v0, v0, Lz6/a;->B:Ljava/util/List;

    .line 34144275
    .line 34144276
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object v0

    .line 34144280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144281
    .line 34144282
    .line 34144283
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 34144284
    .line 34144285
    iget-object v10, v1, Lm7/j;->f:Lk7/a;

    .line 34144286
    .line 34144287
    iget-object v11, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144288
    .line 34144289
    invoke-static {v10, v11, v0}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v10
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_cf

    .line 34144293
    if-eqz v10, :cond_ce

    .line 34144294
    .line 34144295
    :try_start_27
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144296
    .line 34144297
    invoke-virtual {v10, v0}, Lm7/r$a;->b(Lk7/a;)Z

    .line 34144298
    .line 34144299
    .line 34144300
    move-result v0

    .line 34144301
    if-nez v0, :cond_ce

    .line 34144302
    .line 34144303
    invoke-virtual {v10}, Lm7/r$a;->a()Z

    .line 34144304
    .line 34144305
    .line 34144306
    move-result v0

    .line 34144307
    if-eqz v0, :cond_37

    .line 34144308
    .line 34144309
    goto/16 :goto_ce

    .line 34144310
    .line 34144311
    :cond_37
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_cb

    .line 34144312
    .line 34144313
    if-nez v0, :cond_3c

    .line 34144314
    .line 34144315
    goto :goto_53

    .line 34144316
    :cond_3c
    :try_start_3c
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34144317
    .line 34144318
    sget-object v11, Lm7/r;->a:[Ljava/lang/String;

    .line 34144319
    .line 34144320
    aget-object v12, v11, v9

    .line 34144321
    .line 34144322
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v12

    .line 34144326
    if-nez v12, :cond_50

    .line 34144327
    .line 34144328
    aget-object v11, v11, v8

    .line 34144329
    .line 34144330
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144331
    .line 34144332
    .line 34144333
    move-result v0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_52

    .line 34144334
    if-eqz v0, :cond_53

    .line 34144335
    .line 34144336
    :cond_50
    const/4 v0, 0x1

    .line 34144337
    goto :goto_54

    .line 34144338
    :catchall_52
    nop

    .line 34144339
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 34144340
    :goto_54
    if-eqz v0, :cond_57

    .line 34144341
    .line 34144342
    return-object v5

    .line 34144343
    :cond_57
    :try_start_57
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 34144344
    .line 34144345
    if-eqz v0, :cond_69

    .line 34144346
    .line 34144347
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34144348
    .line 34144349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144350
    .line 34144351
    .line 34144352
    move-result v0

    .line 34144353
    if-eqz v0, :cond_64

    .line 34144354
    .line 34144355
    goto :goto_69

    .line 34144356
    :cond_64
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 34144357
    .line 34144358
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34144359
    .line 34144360
    goto :goto_6d

    .line 34144361
    :cond_69
    :goto_69
    invoke-static {}, Lm7/r;->m()Ljava/lang/String;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_57 .. :try_end_6d} :catchall_cb

    .line 34144365
    :goto_6d
    move-object v11, v0

    .line 34144366
    :try_start_6e
    iget-object v0, v10, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_c9

    .line 34144367
    .line 34144368
    if-eqz v0, :cond_74

    .line 34144369
    .line 34144370
    move-object v12, v0

    .line 34144371
    goto :goto_75

    .line 34144372
    :cond_74
    const/4 v12, 0x0

    .line 34144373
    :goto_75
    :try_start_75
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v0

    .line 34144377
    iget-object v0, v0, Lz6/a;->r:Ljava/lang/String;

    .line 34144378
    .line 34144379
    if-eqz v0, :cond_da

    .line 34144380
    .line 34144381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v13
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_c7

    .line 34144385
    if-lez v13, :cond_da

    .line 34144386
    .line 34144387
    :try_start_83
    new-instance v13, Lorg/json/JSONObject;

    .line 34144388
    .line 34144389
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144390
    .line 34144391
    .line 34144392
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v0

    .line 34144396
    if-eqz v0, :cond_da

    .line 34144397
    .line 34144398
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v13

    .line 34144402
    if-lez v13, :cond_da

    .line 34144403
    .line 34144404
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v13

    .line 34144408
    :cond_98
    :goto_98
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v14

    .line 34144412
    if-eqz v14, :cond_da

    .line 34144413
    .line 34144414
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v14

    .line 34144418
    check-cast v14, Ljava/lang/String;

    .line 34144419
    .line 34144420
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144421
    .line 34144422
    .line 34144423
    move-result v15

    .line 34144424
    if-eqz v12, :cond_98

    .line 34144425
    .line 34144426
    iget v8, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_ac
    .catchall {:try_start_83 .. :try_end_ac} :catchall_da

    .line 34144427
    .line 34144428
    if-lt v8, v15, :cond_c5

    .line 34144429
    .line 34144430
    :try_start_ae
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object v8

    .line 34144434
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v8

    .line 34144438
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v14

    .line 34144442
    iget-object v15, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144443
    .line 34144444
    invoke-virtual {v14, v15, v8}, Lz6/a;->f(Landroid/content/Context;I)Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v8

    .line 34144448
    iput-boolean v8, v1, Lm7/j;->g:Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c2} :catch_c5
    .catchall {:try_start_ae .. :try_end_c2} :catchall_da

    .line 34144449
    .line 34144450
    if-eqz v8, :cond_c5

    .line 34144451
    .line 34144452
    goto :goto_da

    .line 34144453
    :catch_c5
    :cond_c5
    const/4 v8, 0x1

    .line 34144454
    goto :goto_98

    .line 34144455
    :catchall_c7
    move-exception v0

    .line 34144456
    goto :goto_d3

    .line 34144457
    :catchall_c9
    move-exception v0

    .line 34144458
    goto :goto_d2

    .line 34144459
    :catchall_cb
    move-exception v0

    .line 34144460
    move-object v11, v6

    .line 34144461
    goto :goto_d2

    .line 34144462
    :cond_ce
    :goto_ce
    return-object v5

    .line 34144463
    :catchall_cf
    move-exception v0

    .line 34144464
    move-object v11, v6

    .line 34144465
    const/4 v10, 0x0

    .line 34144466
    :goto_d2
    const/4 v12, 0x0

    .line 34144467
    :goto_d3
    iget-object v8, v1, Lm7/j;->f:Lk7/a;

    .line 34144468
    .line 34144469
    const-string v13, "CheckClientSignEx"

    .line 34144470
    .line 34144471
    invoke-static {v8, v4, v13, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144472
    .line 34144473
    .line 34144474
    :catchall_da
    :cond_da
    :goto_da
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144475
    .line 34144476
    sget-object v8, Lm7/r;->a:[Ljava/lang/String;

    .line 34144477
    .line 34144478
    const-string v8, "auth"

    .line 34144479
    .line 34144480
    if-eqz v0, :cond_f5

    .line 34144481
    .line 34144482
    iget-object v13, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144483
    .line 34144484
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144485
    .line 34144486
    .line 34144487
    move-result v13

    .line 34144488
    if-nez v13, :cond_f5

    .line 34144489
    .line 34144490
    iget-object v0, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144491
    .line 34144492
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v0

    .line 34144496
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144497
    .line 34144498
    .line 34144499
    move-result v0

    .line 34144500
    goto :goto_f6

    .line 34144501
    :cond_f5
    const/4 v0, 0x0

    .line 34144502
    :goto_f6
    if-nez p2, :cond_fc

    .line 34144503
    .line 34144504
    iget-boolean v13, v1, Lm7/j;->g:Z

    .line 34144505
    .line 34144506
    if-eqz v13, :cond_10d

    .line 34144507
    .line 34144508
    :cond_fc
    if-nez v0, :cond_10d

    .line 34144509
    .line 34144510
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144511
    .line 34144512
    iget-object v13, v1, Lm7/j;->f:Lk7/a;

    .line 34144513
    .line 34144514
    invoke-static {v0, v13, v11}, Lm7/j;->e(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Z

    .line 34144515
    .line 34144516
    .line 34144517
    move-result v0

    .line 34144518
    if-eqz v0, :cond_10d

    .line 34144519
    .line 34144520
    invoke-virtual {v1, v2, v11, v12}, Lm7/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v0

    .line 34144524
    return-object v0

    .line 34144525
    :cond_10d
    if-eqz v12, :cond_113

    .line 34144526
    .line 34144527
    iget v0, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34144528
    .line 34144529
    move v13, v0

    .line 34144530
    goto :goto_114

    .line 34144531
    :cond_113
    const/4 v13, 0x0

    .line 34144532
    :goto_114
    const-string v14, "mspl"

    .line 34144533
    .line 34144534
    const-string v0, "pay bind or scheme"

    .line 34144535
    .line 34144536
    invoke-static {v14, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144537
    .line 34144538
    .line 34144539
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144540
    .line 34144541
    if-eqz v0, :cond_135

    .line 34144542
    .line 34144543
    iget-object v0, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144544
    .line 34144545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144546
    .line 34144547
    .line 34144548
    move-result v0

    .line 34144549
    if-nez v0, :cond_135

    .line 34144550
    .line 34144551
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144552
    .line 34144553
    iget-object v0, v0, Lk7/a;->g:Ljava/lang/String;

    .line 34144554
    .line 34144555
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34144556
    .line 34144557
    .line 34144558
    move-result-object v0

    .line 34144559
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34144560
    .line 34144561
    .line 34144562
    move-result v0

    .line 34144563
    move v8, v0

    .line 34144564
    goto :goto_136

    .line 34144565
    :cond_135
    const/4 v8, 0x0

    .line 34144566
    :goto_136
    if-nez v8, :cond_18b

    .line 34144567
    .line 34144568
    :try_start_138
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v0

    .line 34144572
    iget-object v0, v0, Lz6/a;->k:Ljava/lang/String;

    .line 34144573
    .line 34144574
    const-string v9, "\\|"

    .line 34144575
    .line 34144576
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v0

    .line 34144580
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34144581
    .line 34144582
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v16

    .line 34144586
    if-eqz v16, :cond_14d

    .line 34144587
    .line 34144588
    goto :goto_173

    .line 34144589
    :cond_14d
    array-length v7, v0

    .line 34144590
    const/4 v15, 0x0

    .line 34144591
    :goto_14f
    if-ge v15, v7, :cond_173

    .line 34144592
    .line 34144593
    move/from16 v17, v7

    .line 34144594
    .line 34144595
    aget-object v7, v0, v15

    .line 34144596
    .line 34144597
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144598
    .line 34144599
    .line 34144600
    move-result v18

    .line 34144601
    if-nez v18, :cond_16d

    .line 34144602
    .line 34144603
    move-object/from16 v18, v0

    .line 34144604
    .line 34144605
    const-string v0, "all"

    .line 34144606
    .line 34144607
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34144608
    .line 34144609
    .line 34144610
    move-result v0
    :try_end_163
    .catchall {:try_start_138 .. :try_end_163} :catchall_16f

    .line 34144611
    if-eqz v0, :cond_166

    .line 34144612
    .line 34144613
    goto :goto_16d

    .line 34144614
    :cond_166
    add-int/lit8 v15, v15, 0x1

    .line 34144615
    .line 34144616
    move/from16 v7, v17

    .line 34144617
    .line 34144618
    move-object/from16 v0, v18

    .line 34144619
    .line 34144620
    goto :goto_14f

    .line 34144621
    :cond_16d
    :goto_16d
    const/4 v0, 0x1

    .line 34144622
    goto :goto_174

    .line 34144623
    :catchall_16f
    move-exception v0

    .line 34144624
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 34144625
    .line 34144626
    .line 34144627
    :cond_173
    :goto_173
    const/4 v0, 0x0

    .line 34144628
    :goto_174
    if-eqz v0, :cond_18b

    .line 34144629
    .line 34144630
    if-eqz v10, :cond_183

    .line 34144631
    .line 34144632
    :try_start_178
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144633
    .line 34144634
    .line 34144635
    move-result-object v0

    .line 34144636
    iget-boolean v0, v0, Lz6/a;->o:Z

    .line 34144637
    .line 34144638
    if-eqz v0, :cond_183

    .line 34144639
    .line 34144640
    invoke-virtual {v1, v10}, Lm7/j;->d(Lm7/r$a;)V
    :try_end_183
    .catchall {:try_start_178 .. :try_end_183} :catchall_183

    .line 34144641
    .line 34144642
    .line 34144643
    :catchall_183
    :cond_183
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144644
    .line 34144645
    const-string v7, "BindSkipByModel"

    .line 34144646
    .line 34144647
    invoke-static {v0, v7}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144648
    .line 34144649
    .line 34144650
    goto :goto_1cb

    .line 34144651
    :cond_18b
    if-nez v8, :cond_1cd

    .line 34144652
    .line 34144653
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144654
    .line 34144655
    :try_start_18f
    invoke-static {v11}, Lm7/r;->p(Ljava/lang/String;)I

    .line 34144656
    .line 34144657
    .line 34144658
    move-result v7
    :try_end_193
    .catchall {:try_start_18f .. :try_end_193} :catchall_1b3

    .line 34144659
    const-string v9, "bindExt"

    .line 34144660
    .line 34144661
    :try_start_195
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144662
    .line 34144663
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144667
    .line 34144668
    .line 34144669
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v15

    .line 34144673
    invoke-static {v0, v4, v9, v15}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144674
    .line 34144675
    .line 34144676
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v0

    .line 34144680
    iget-boolean v0, v0, Lz6/a;->v:Z
    :try_end_1aa
    .catchall {:try_start_195 .. :try_end_1aa} :catchall_1b3

    .line 34144681
    .line 34144682
    if-eqz v0, :cond_1b4

    .line 34144683
    .line 34144684
    const/4 v9, 0x2

    .line 34144685
    and-int/lit8 v0, v7, 0x2

    .line 34144686
    .line 34144687
    if-ne v0, v9, :cond_1b4

    .line 34144688
    .line 34144689
    const/4 v0, 0x1

    .line 34144690
    goto :goto_1b5

    .line 34144691
    :catchall_1b3
    nop

    .line 34144692
    :cond_1b4
    const/4 v0, 0x0

    .line 34144693
    :goto_1b5
    if-eqz v0, :cond_1cd

    .line 34144694
    .line 34144695
    if-eqz v10, :cond_1c4

    .line 34144696
    .line 34144697
    :try_start_1b9
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v0

    .line 34144701
    iget-boolean v0, v0, Lz6/a;->o:Z

    .line 34144702
    .line 34144703
    if-eqz v0, :cond_1c4

    .line 34144704
    .line 34144705
    invoke-virtual {v1, v10}, Lm7/j;->d(Lm7/r$a;)V
    :try_end_1c4
    .catchall {:try_start_1b9 .. :try_end_1c4} :catchall_1c4

    .line 34144706
    .line 34144707
    .line 34144708
    :catchall_1c4
    :cond_1c4
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144709
    .line 34144710
    const-string v7, "BindSkipByL"

    .line 34144711
    .line 34144712
    invoke-static {v0, v7}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144713
    .line 34144714
    .line 34144715
    :goto_1cb
    move-object v7, v5

    .line 34144716
    goto :goto_217

    .line 34144717
    :cond_1cd
    if-eqz v10, :cond_1da

    .line 34144718
    .line 34144719
    :try_start_1cf
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v0

    .line 34144723
    iget-boolean v0, v0, Lz6/a;->n:Z

    .line 34144724
    .line 34144725
    if-nez v0, :cond_1da

    .line 34144726
    .line 34144727
    invoke-virtual {v1, v10}, Lm7/j;->d(Lm7/r$a;)V
    :try_end_1da
    .catchall {:try_start_1cf .. :try_end_1da} :catchall_1da

    .line 34144728
    .line 34144729
    .line 34144730
    :catchall_1da
    :cond_1da
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144731
    .line 34144732
    invoke-virtual {v1, v0, v2, v11}, Lm7/j;->a(Lk7/a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v0

    .line 34144736
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144737
    .line 34144738
    check-cast v7, Ljava/lang/String;

    .line 34144739
    .line 34144740
    :try_start_1e4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144741
    .line 34144742
    .line 34144743
    move-result v9

    .line 34144744
    if-eqz v9, :cond_217

    .line 34144745
    .line 34144746
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144747
    .line 34144748
    check-cast v0, Ljava/lang/Boolean;

    .line 34144749
    .line 34144750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144751
    .line 34144752
    .line 34144753
    move-result v0

    .line 34144754
    if-eqz v0, :cond_217

    .line 34144755
    .line 34144756
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v0

    .line 34144760
    iget-boolean v0, v0, Lz6/a;->m:Z

    .line 34144761
    .line 34144762
    if-eqz v0, :cond_217

    .line 34144763
    .line 34144764
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144765
    .line 34144766
    const-string v9, "BindRetry"

    .line 34144767
    .line 34144768
    invoke-static {v0, v9}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144769
    .line 34144770
    .line 34144771
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144772
    .line 34144773
    invoke-virtual {v1, v0, v2, v11}, Lm7/j;->a(Lk7/a;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v0

    .line 34144777
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144778
    .line 34144779
    check-cast v0, Ljava/lang/String;
    :try_end_20d
    .catchall {:try_start_1e4 .. :try_end_20d} :catchall_20f

    .line 34144780
    .line 34144781
    move-object v7, v0

    .line 34144782
    goto :goto_217

    .line 34144783
    :catchall_20f
    move-exception v0

    .line 34144784
    iget-object v9, v1, Lm7/j;->f:Lk7/a;

    .line 34144785
    .line 34144786
    const-string v10, "BindRetryEx"

    .line 34144787
    .line 34144788
    invoke-static {v9, v4, v10, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144789
    .line 34144790
    .line 34144791
    :cond_217
    :goto_217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144792
    .line 34144793
    const-string v9, "pay bind result: "

    .line 34144794
    .line 34144795
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144796
    .line 34144797
    .line 34144798
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144799
    .line 34144800
    .line 34144801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v0

    .line 34144805
    invoke-static {v14, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144806
    .line 34144807
    .line 34144808
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144809
    .line 34144810
    iget-object v9, v1, Lm7/j;->f:Lk7/a;

    .line 34144811
    .line 34144812
    iget-object v10, v9, Lk7/a;->d:Ljava/lang/String;

    .line 34144813
    .line 34144814
    invoke-static {v0, v9, v2, v10}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144815
    .line 34144816
    .line 34144817
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v0

    .line 34144821
    if-eqz v0, :cond_450

    .line 34144822
    .line 34144823
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144824
    .line 34144825
    .line 34144826
    move-result v0

    .line 34144827
    const-string v3, "|"

    .line 34144828
    .line 34144829
    if-nez v0, :cond_25a

    .line 34144830
    .line 34144831
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144832
    .line 34144833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144834
    .line 34144835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144839
    .line 34144840
    .line 34144841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144842
    .line 34144843
    .line 34144844
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144845
    .line 34144846
    .line 34144847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v2

    .line 34144851
    const-string v3, "BSPNotStartByAlipay"

    .line 34144852
    .line 34144853
    invoke-static {v0, v4, v3, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144854
    .line 34144855
    .line 34144856
    goto/16 :goto_450

    .line 34144857
    .line 34144858
    :cond_25a
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v0

    .line 34144862
    iget-boolean v0, v0, Lz6/a;->s:Z

    .line 34144863
    .line 34144864
    const/16 v5, 0x1cc

    .line 34144865
    .line 34144866
    if-lt v13, v5, :cond_27a

    .line 34144867
    .line 34144868
    if-eqz v0, :cond_27a

    .line 34144869
    .line 34144870
    if-nez v8, :cond_27a

    .line 34144871
    .line 34144872
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144873
    .line 34144874
    if-eqz v0, :cond_27a

    .line 34144875
    .line 34144876
    iget-object v5, v1, Lm7/j;->f:Lk7/a;

    .line 34144877
    .line 34144878
    invoke-static {v0, v5, v11}, Lm7/j;->e(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Z

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v0

    .line 34144882
    if-eqz v0, :cond_27a

    .line 34144883
    .line 34144884
    invoke-virtual {v1, v2, v11, v12}, Lm7/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v7

    .line 34144888
    goto/16 :goto_450

    .line 34144889
    .line 34144890
    :cond_27a
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v0

    .line 34144894
    iget-boolean v0, v0, Lz6/a;->e:Z

    .line 34144895
    .line 34144896
    if-nez v0, :cond_28b

    .line 34144897
    .line 34144898
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144899
    .line 34144900
    const-string v2, "BSPNotStartByConfig"

    .line 34144901
    .line 34144902
    invoke-static {v0, v4, v2, v6}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144903
    .line 34144904
    .line 34144905
    goto/16 :goto_450

    .line 34144906
    .line 34144907
    :cond_28b
    const/16 v0, 0x7d

    .line 34144908
    .line 34144909
    if-gt v13, v0, :cond_2aa

    .line 34144910
    .line 34144911
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144912
    .line 34144913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144914
    .line 34144915
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144916
    .line 34144917
    .line 34144918
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144919
    .line 34144920
    .line 34144921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144922
    .line 34144923
    .line 34144924
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144925
    .line 34144926
    .line 34144927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v2

    .line 34144931
    const-string v3, "BSPNotStartByPkg"

    .line 34144932
    .line 34144933
    invoke-static {v0, v4, v3, v2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144934
    .line 34144935
    .line 34144936
    goto/16 :goto_450

    .line 34144937
    .line 34144938
    :cond_2aa
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v0

    .line 34144942
    iget-boolean v0, v0, Lz6/a;->j:Z

    .line 34144943
    .line 34144944
    if-eqz v0, :cond_2c7

    .line 34144945
    .line 34144946
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34144947
    .line 34144948
    if-eqz v0, :cond_2c7

    .line 34144949
    .line 34144950
    iget v5, v0, Lk7/a;->f:I

    .line 34144951
    .line 34144952
    sget-object v8, Lm7/r;->a:[Ljava/lang/String;

    .line 34144953
    .line 34144954
    const v8, 0x186a0

    .line 34144955
    .line 34144956
    .line 34144957
    div-int/2addr v5, v8

    .line 34144958
    if-eqz v5, :cond_2c7

    .line 34144959
    .line 34144960
    const-string v2, "BSPNotStartByUsr"

    .line 34144961
    .line 34144962
    invoke-static {v0, v2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34144963
    .line 34144964
    .line 34144965
    goto/16 :goto_450

    .line 34144966
    .line 34144967
    :cond_2c7
    iget-object v0, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34144968
    .line 34144969
    if-eqz v0, :cond_44d

    .line 34144970
    .line 34144971
    iget-object v5, v1, Lm7/j;->f:Lk7/a;

    .line 34144972
    .line 34144973
    const-string v7, "BSPDetectFail"

    .line 34144974
    .line 34144975
    :try_start_2cf
    new-instance v8, Landroid/content/Intent;

    .line 34144976
    .line 34144977
    const-string v9, "android.intent.action.MAIN"

    .line 34144978
    .line 34144979
    const/4 v10, 0x0

    .line 34144980
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34144981
    .line 34144982
    .line 34144983
    const-string v9, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 34144984
    .line 34144985
    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144986
    .line 34144987
    .line 34144988
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v0
    :try_end_2e0
    .catchall {:try_start_2cf .. :try_end_2e0} :catchall_2ef

    .line 34144992
    const/4 v9, 0x0

    .line 34144993
    :try_start_2e1
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v0

    .line 34144997
    if-nez v0, :cond_2eb

    .line 34144998
    .line 34144999
    invoke-static {v5, v7}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_2ea
    .catchall {:try_start_2e1 .. :try_end_2ea} :catchall_2ed

    .line 34145000
    .line 34145001
    .line 34145002
    goto :goto_2f4

    .line 34145003
    :cond_2eb
    const/4 v9, 0x1

    .line 34145004
    goto :goto_2f4

    .line 34145005
    :catchall_2ed
    move-exception v0

    .line 34145006
    goto :goto_2f1

    .line 34145007
    :catchall_2ef
    move-exception v0

    .line 34145008
    const/4 v9, 0x0

    .line 34145009
    :goto_2f1
    invoke-static {v5, v4, v7, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145010
    .line 34145011
    .line 34145012
    :goto_2f4
    if-nez v9, :cond_2f8

    .line 34145013
    .line 34145014
    goto/16 :goto_44d

    .line 34145015
    .line 34145016
    :cond_2f8
    const-string v5, "BSPDone-"

    .line 34145017
    .line 34145018
    const-string v7, "pay scheme waiting "

    .line 34145019
    .line 34145020
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 34145021
    .line 34145022
    const/4 v9, 0x1

    .line 34145023
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34145024
    .line 34145025
    .line 34145026
    const/16 v0, 0x20

    .line 34145027
    .line 34145028
    invoke-static {v0}, Lm7/r;->c(I)Ljava/lang/String;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v0

    .line 34145032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-wide v9

    .line 34145036
    iget-object v12, v1, Lm7/j;->f:Lk7/a;

    .line 34145037
    .line 34145038
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145039
    .line 34145040
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145041
    .line 34145042
    .line 34145043
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145044
    .line 34145045
    .line 34145046
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145047
    .line 34145048
    .line 34145049
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145050
    .line 34145051
    .line 34145052
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v3

    .line 34145056
    const-string v13, "BSPStart"

    .line 34145057
    .line 34145058
    invoke-static {v12, v4, v13, v3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145059
    .line 34145060
    .line 34145061
    iget-object v3, v1, Lm7/j;->f:Lk7/a;

    .line 34145062
    .line 34145063
    sget-object v12, Lk7/a$a;->a:Ljava/util/HashMap;

    .line 34145064
    .line 34145065
    if-eqz v3, :cond_337

    .line 34145066
    .line 34145067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145068
    .line 34145069
    .line 34145070
    move-result v12

    .line 34145071
    if-eqz v12, :cond_332

    .line 34145072
    .line 34145073
    goto :goto_337

    .line 34145074
    :cond_332
    sget-object v12, Lk7/a$a;->b:Ljava/util/HashMap;

    .line 34145075
    .line 34145076
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145077
    .line 34145078
    .line 34145079
    :cond_337
    :goto_337
    new-instance v3, Lm7/f;

    .line 34145080
    .line 34145081
    invoke-direct {v3, v1, v8}, Lm7/f;-><init>(Lm7/j;Ljava/util/concurrent/CountDownLatch;)V

    .line 34145082
    .line 34145083
    .line 34145084
    sget-object v12, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145085
    .line 34145086
    invoke-virtual {v12, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145087
    .line 34145088
    .line 34145089
    :try_start_341
    new-instance v3, Lorg/json/JSONObject;

    .line 34145090
    .line 34145091
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_346
    .catch Ljava/lang/InterruptedException; {:try_start_341 .. :try_end_346} :catch_43a
    .catchall {:try_start_341 .. :try_end_346} :catchall_431

    .line 34145092
    .line 34145093
    .line 34145094
    const-string v12, "sourcePid"

    .line 34145095
    .line 34145096
    :try_start_348
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34145097
    .line 34145098
    .line 34145099
    move-result v13

    .line 34145100
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145101
    .line 34145102
    .line 34145103
    const-string v12, "external_info"

    .line 34145104
    .line 34145105
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_354
    .catch Ljava/lang/InterruptedException; {:try_start_348 .. :try_end_354} :catch_43a
    .catchall {:try_start_348 .. :try_end_354} :catchall_431

    .line 34145106
    .line 34145107
    .line 34145108
    const-string v12, "pkgName"

    .line 34145109
    .line 34145110
    :try_start_356
    iget-object v13, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34145111
    .line 34145112
    invoke-virtual {v13}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v13

    .line 34145116
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145117
    .line 34145118
    .line 34145119
    const-string v12, "session"

    .line 34145120
    .line 34145121
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145122
    .line 34145123
    .line 34145124
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145125
    .line 34145126
    .line 34145127
    move-result-object v0

    .line 34145128
    const-string v3, "UTF-8"

    .line 34145129
    .line 34145130
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34145131
    .line 34145132
    .line 34145133
    move-result-object v0

    .line 34145134
    const/4 v3, 0x2

    .line 34145135
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v0

    .line 34145139
    new-instance v3, Landroid/net/Uri$Builder;

    .line 34145140
    .line 34145141
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 34145142
    .line 34145143
    .line 34145144
    const-string v12, "alipays"

    .line 34145145
    .line 34145146
    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v3

    .line 34145150
    const-string v12, "platformapi"

    .line 34145151
    .line 34145152
    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v3

    .line 34145156
    const-string v12, "startapp"

    .line 34145157
    .line 34145158
    invoke-virtual {v3, v12}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v3

    .line 34145162
    const-string v12, "appId"

    .line 34145163
    .line 34145164
    const-string v13, "20000125"

    .line 34145165
    .line 34145166
    invoke-virtual {v3, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v3

    .line 34145170
    const-string v12, "mqpSchemePay"

    .line 34145171
    .line 34145172
    invoke-virtual {v3, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_397
    .catch Ljava/lang/InterruptedException; {:try_start_356 .. :try_end_397} :catch_43a
    .catchall {:try_start_356 .. :try_end_397} :catchall_431

    .line 34145173
    .line 34145174
    .line 34145175
    :try_start_397
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34145176
    .line 34145177
    invoke-static {v0}, Lk7/a;->e(Lk7/a;)Ljava/util/HashMap;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v0
    :try_end_39d
    .catchall {:try_start_397 .. :try_end_39d} :catchall_3b5

    .line 34145181
    const-string v12, "ts_scheme"

    .line 34145182
    .line 34145183
    :try_start_39f
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v9

    .line 34145187
    invoke-virtual {v0, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145188
    .line 34145189
    .line 34145190
    new-instance v9, Lorg/json/JSONObject;

    .line 34145191
    .line 34145192
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_3ab
    .catchall {:try_start_39f .. :try_end_3ab} :catchall_3b5

    .line 34145193
    .line 34145194
    .line 34145195
    const-string v0, "mqpLoc"

    .line 34145196
    .line 34145197
    :try_start_3ad
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v9

    .line 34145201
    invoke-virtual {v3, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_3b4
    .catchall {:try_start_3ad .. :try_end_3b4} :catchall_3b5

    .line 34145202
    .line 34145203
    .line 34145204
    goto :goto_3bd

    .line 34145205
    :catchall_3b5
    move-exception v0

    .line 34145206
    :try_start_3b6
    iget-object v9, v1, Lm7/j;->f:Lk7/a;

    .line 34145207
    .line 34145208
    const-string v10, "BSPLocEx"

    .line 34145209
    .line 34145210
    invoke-static {v9, v4, v10, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145211
    .line 34145212
    .line 34145213
    :goto_3bd
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v0

    .line 34145217
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v0

    .line 34145221
    new-instance v3, Landroid/content/Intent;

    .line 34145222
    .line 34145223
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34145224
    .line 34145225
    .line 34145226
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34145227
    .line 34145228
    .line 34145229
    const/high16 v9, 0x10000000

    .line 34145230
    .line 34145231
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34145232
    .line 34145233
    .line 34145234
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v9

    .line 34145238
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34145239
    .line 34145240
    .line 34145241
    iget-object v9, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34145242
    .line 34145243
    iget-object v10, v1, Lm7/j;->f:Lk7/a;

    .line 34145244
    .line 34145245
    iget-object v11, v10, Lk7/a;->d:Ljava/lang/String;

    .line 34145246
    .line 34145247
    invoke-static {v9, v10, v2, v11}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145248
    .line 34145249
    .line 34145250
    iget-object v2, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34145251
    .line 34145252
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34145253
    .line 34145254
    .line 34145255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145256
    .line 34145257
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145261
    .line 34145262
    .line 34145263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v0

    .line 34145267
    invoke-static {v14, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145268
    .line 34145269
    .line 34145270
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34145271
    .line 34145272
    .line 34145273
    iget-object v7, v1, Lm7/j;->h:Ljava/lang/String;
    :try_end_3fb
    .catch Ljava/lang/InterruptedException; {:try_start_3b6 .. :try_end_3fb} :catch_43a
    .catchall {:try_start_3b6 .. :try_end_3fb} :catchall_431

    .line 34145274
    .line 34145275
    :try_start_3fb
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34145276
    .line 34145277
    invoke-static {v0, v7}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v0

    .line 34145281
    const-string v2, "resultStatus"

    .line 34145282
    .line 34145283
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v0

    .line 34145287
    check-cast v0, Ljava/lang/String;
    :try_end_409
    .catchall {:try_start_3fb .. :try_end_409} :catchall_40e

    .line 34145288
    .line 34145289
    if-nez v0, :cond_418

    .line 34145290
    .line 34145291
    const-string v0, "null"

    .line 34145292
    .line 34145293
    goto :goto_418

    .line 34145294
    :catchall_40e
    move-exception v0

    .line 34145295
    :try_start_40f
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145296
    .line 34145297
    const-string v3, "BSPStatEx"

    .line 34145298
    .line 34145299
    invoke-static {v2, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_416
    .catch Ljava/lang/InterruptedException; {:try_start_40f .. :try_end_416} :catch_43a
    .catchall {:try_start_40f .. :try_end_416} :catchall_431

    .line 34145300
    .line 34145301
    .line 34145302
    const-string v0, "unknown"

    .line 34145303
    .line 34145304
    :cond_418
    :goto_418
    :try_start_418
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145305
    .line 34145306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145307
    .line 34145308
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v0

    .line 34145312
    invoke-static {v2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34145313
    .line 34145314
    .line 34145315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145316
    .line 34145317
    .line 34145318
    move-result v0

    .line 34145319
    if-eqz v0, :cond_450

    .line 34145320
    .line 34145321
    iget-object v0, v1, Lm7/j;->f:Lk7/a;

    .line 34145322
    .line 34145323
    const-string v2, "BSPEmpty"

    .line 34145324
    .line 34145325
    invoke-static {v0, v2}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V
    :try_end_430
    .catch Ljava/lang/InterruptedException; {:try_start_418 .. :try_end_430} :catch_43a
    .catchall {:try_start_418 .. :try_end_430} :catchall_431

    .line 34145326
    .line 34145327
    .line 34145328
    goto :goto_44d

    .line 34145329
    :catchall_431
    move-exception v0

    .line 34145330
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145331
    .line 34145332
    const-string v3, "BSPEx"

    .line 34145333
    .line 34145334
    invoke-static {v2, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145335
    .line 34145336
    .line 34145337
    goto :goto_44d

    .line 34145338
    :catch_43a
    move-exception v0

    .line 34145339
    iget-object v2, v1, Lm7/j;->f:Lk7/a;

    .line 34145340
    .line 34145341
    const-string v3, "BSPWaiting"

    .line 34145342
    .line 34145343
    invoke-static {v2, v4, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145344
    .line 34145345
    .line 34145346
    sget-object v0, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 34145347
    .line 34145348
    iget v2, v0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34145349
    .line 34145350
    iget-object v0, v0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 34145351
    .line 34145352
    invoke-static {v2, v0, v6}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v0

    .line 34145356
    goto :goto_44f

    .line 34145357
    :cond_44d
    :goto_44d
    const-string v0, "scheme_failed"

    .line 34145358
    .line 34145359
    :goto_44f
    move-object v7, v0

    .line 34145360
    :cond_450
    :goto_450
    return-object v7
.end method


.method public final d(Lm7/r$a;)V
[MOD-CHANGED]
.method public final d(Lm7/r$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17039367
    new-instance v0, Landroid/content/Intent;

    .line 17039369
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039372
    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 17039374
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039377
    :try_start_11
    iget-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 17039386
    const-string v1, "biz"

    .line 17039388
    const-string v2, "StartLaunchAppTransEx"

    .line 17039390
    invoke-static {v0, v1, v2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    :goto_21
    const-wide/16 v0, 0xc8

    .line 17039395
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lm7/r$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v0, Landroid/content/Intent;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039375
    .line 17039376
    .line 17039377
    :try_start_11
    iget-object p1, p0, Lm7/j;->a:Landroid/app/Activity;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    iget-object v0, p0, Lm7/j;->f:Lk7/a;

    .line 17039385
    .line 17039386
    const-string v1, "biz"

    .line 17039387
    .line 17039388
    const-string v2, "StartLaunchAppTransEx"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1, v2, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    const-wide/16 v0, 0xc8

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


