.class public final Lw3/a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c589

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BatteryChrgTracker"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lw3/c;-><init>(Landroid/content/Context;La4/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Landroid/content/IntentFilter;

    .line 393217
    .line 393218
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lw3/d;->b:Landroid/content/Context;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393230
    .line 393231
    const/16 v4, 0x22

    .line 393232
    .line 393233
    const/4 v5, 0x2

    .line 393234
    const/4 v6, 0x0

    .line 393235
    if-lt v3, v4, :cond_2f

    .line 393236
    .line 393237
    instance-of v3, v1, Landroid/content/Context;

    .line 393238
    .line 393239
    if-eqz v3, :cond_1a

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v1, v6

    .line 393243
    :goto_1b
    if-nez v1, :cond_1f

    .line 393244
    .line 393245
    move-object v0, v6

    .line 393246
    goto :goto_58

    .line 393247
    :cond_1f
    new-array v3, v2, [Ljava/lang/Object;

    .line 393248
    .line 393249
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 393250
    .line 393251
    const-string v7, "default"

    .line 393252
    .line 393253
    const-string v8, "BroadcastAop"

    .line 393254
    .line 393255
    invoke-static {v7, v8, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v1, v6, v0, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    goto :goto_58

    .line 393263
    :cond_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_38

    .line 393268
    .line 393269
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    :try_start_38
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_48

    .line 393277
    .line 393278
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 393279
    .line 393280
    .line 393281
    sget-object v3, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 393282
    .line 393283
    invoke-virtual {v1, v6, v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    goto :goto_58

    .line 393288
    :cond_48
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4c} :catch_4d

    .line 393292
    goto :goto_58

    .line 393293
    :catch_4d
    move-exception v1

    .line 393294
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-eqz v3, :cond_83

    .line 393299
    .line 393300
    invoke-static {v6, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    :goto_58
    if-nez v0, :cond_62

    .line 393305
    .line 393306
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    goto :goto_82

    .line 393314
    :cond_62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393315
    .line 393316
    const/16 v3, 0x17

    .line 393317
    .line 393318
    if-lt v1, v3, :cond_75

    .line 393319
    .line 393320
    const-string v1, "status"

    .line 393321
    .line 393322
    const/4 v3, -0x1

    .line 393323
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eq v0, v5, :cond_7d

    .line 393328
    .line 393329
    const/4 v1, 0x5

    .line 393330
    if-ne v0, v1, :cond_7e

    .line 393331
    .line 393332
    goto :goto_7d

    .line 393333
    :cond_75
    const-string v1, "plugged"

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_7e

    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    const/4 v2, 0x1

    .line 393342
    :cond_7e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v6

    .line 393346
    :goto_82
    return-object v6

    .line 393347
    :cond_83
    throw v1
.end method

.method public final f()Landroid/content/IntentFilter;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/IntentFilter;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v2, 0x17

    .line 262152
    .line 262153
    if-lt v1, v2, :cond_16

    .line 262154
    .line 262155
    const-string v1, "android.os.action.CHARGING"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "android.os.action.DISCHARGING"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    aput-object p1, v2, v3

    .line 17104912
    .line 17104913
    const-string v4, "Received %s"

    .line 17104914
    .line 17104915
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v2, 0x3

    .line 17104926
    const/4 v4, 0x2

    .line 17104927
    sparse-switch v0, :sswitch_data_6e

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_4c

    .line 17104931
    :sswitch_23
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_4c

    .line 17104940
    :cond_2c
    const/4 v3, 0x3

    .line 17104941
    goto :goto_4d

    .line 17104942
    :sswitch_2e
    const-string v0, "android.os.action.CHARGING"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_4c

    .line 17104951
    :cond_37
    const/4 v3, 0x2

    .line 17104952
    goto :goto_4d

    .line 17104953
    :sswitch_39
    const-string v0, "android.os.action.DISCHARGING"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4c

    .line 17104962
    :cond_42
    const/4 v3, 0x1

    .line 17104963
    goto :goto_4d

    .line 17104964
    :sswitch_44
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    :goto_4c
    const/4 v3, -0x1

    .line 17104973
    :cond_4d
    :goto_4d
    if-eqz v3, :cond_68

    .line 17104974
    .line 17104975
    if-eq v3, v1, :cond_62

    .line 17104976
    .line 17104977
    if-eq v3, v4, :cond_5c

    .line 17104978
    .line 17104979
    if-eq v3, v2, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_6d

    .line 17104982
    :cond_56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6d

    .line 17104988
    :cond_5c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105001
    .line 17105002
    invoke-virtual {p0, p1}, Lw3/d;->c(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void

    .line 17105006
    :sswitch_data_6e
    .sparse-switch
        -0x7073f927 -> :sswitch_44
        -0x3465cce -> :sswitch_39
        0x388694fe -> :sswitch_2e
        0x3cbf870b -> :sswitch_23
    .end sparse-switch
.end method
