## classes15/com/bytedance/bdauditsdkbase/core/problemscan/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x808e5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/b$a;

    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x808e5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/b$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131081
    .line 131082
    return-void
.end method


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


.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "firstStartComponent is "

    .line 50659330
    monitor-enter p0

    .line 50659331
    :try_start_3
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 50659333
    if-nez v1, :cond_56

    .line 50659335
    const/16 v1, 0x23

    .line 50659337
    if-eqz p3, :cond_24

    .line 50659339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p1

    .line 50659363
    goto :goto_36

    .line 50659364
    :cond_24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    :goto_36
    sput-object p1, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 50659384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659386
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    sget-object p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 50659391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50659401
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50659403
    new-instance p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;

    .line 50659405
    invoke-direct {p2, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;-><init>(Lcom/bytedance/bdauditsdkbase/core/problemscan/b;)V

    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {p2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_58

    .line 50659414
    :cond_56
    monitor-exit p0

    .line 50659415
    return-void

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit p0

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "firstStartComponent is "

    .line 50659329
    .line 50659330
    monitor-enter p0

    .line 50659331
    :try_start_3
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 50659332
    .line 50659333
    if-nez v1, :cond_56

    .line 50659334
    .line 50659335
    const/16 v1, 0x23

    .line 50659336
    .line 50659337
    if-eqz p3, :cond_24

    .line 50659338
    .line 50659339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    goto :goto_36

    .line 50659364
    :cond_24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    :goto_36
    sput-object p1, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 50659383
    .line 50659384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 50659402
    .line 50659403
    new-instance p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;

    .line 50659404
    .line 50659405
    invoke-direct {p2, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartObserver$recordFirstStartComponent$1;-><init>(Lcom/bytedance/bdauditsdkbase/core/problemscan/b;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_58

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    monitor-exit p0

    .line 50659415
    return-void

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit p0

    .line 50659418
    throw p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lsl1/a;->b:Lsl1/a;

    .line 17235974
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17235981
    if-nez v2, :cond_12

    .line 17235983
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17235986
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, ""

    .line 17235995
    if-eqz v1, :cond_1e

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v1, v2

    .line 17235999
    :goto_1f
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17236001
    const/16 v4, -0x3f2

    .line 17236003
    const/4 v11, 0x1

    .line 17236004
    if-eq v3, v4, :cond_153

    .line 17236006
    const/16 v1, 0x64

    .line 17236008
    const/4 v4, 0x0

    .line 17236009
    if-eq v3, v1, :cond_11d

    .line 17236011
    const/16 v1, 0x9f

    .line 17236013
    if-eq v3, v1, :cond_ad

    .line 17236015
    const/16 v1, 0x71

    .line 17236017
    if-eq v3, v1, :cond_6c

    .line 17236019
    const/16 v1, 0x72

    .line 17236021
    if-eq v3, v1, :cond_39

    .line 17236023
    goto/16 :goto_152

    .line 17236025
    :cond_39
    :try_start_39
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    move-result-object v3

    .line 17236031
    const-string v5, "info"

    .line 17236033
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236043
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236045
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_58

    .line 17236051
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 17236053
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236055
    goto :goto_65

    .line 17236056
    :cond_58
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236058
    const-string v2, "null cannot be cast to non-null type android.content.pm.ServiceInfo"

    .line 17236060
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236063
    throw p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_60} :catch_60

    .line 17236064
    :catch_60
    move-exception p1

    .line 17236065
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236068
    move-object p1, v4

    .line 17236069
    :goto_65
    if-eqz p1, :cond_152

    .line 17236071
    invoke-virtual {p0, v1, p1, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236074
    goto/16 :goto_152

    .line 17236076
    :cond_6c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236078
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 17236083
    if-eqz v3, :cond_76

    .line 17236085
    goto :goto_91

    .line 17236086
    :cond_76
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    move-result-object v3

    .line 17236090
    const-string v5, "intent"

    .line 17236092
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236102
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Landroid/content/Intent;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8c} :catch_8d

    .line 17236108
    goto :goto_92

    .line 17236109
    :catch_8d
    move-exception p1

    .line 17236110
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236113
    :goto_91
    move-object p1, v4

    .line 17236114
    :goto_92
    if-eqz p1, :cond_9f

    .line 17236116
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236119
    move-result-object v2

    .line 17236120
    if-eqz v2, :cond_9f

    .line 17236122
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236125
    move-result-object v2

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v2, v4

    .line 17236128
    :goto_a0
    if-eqz p1, :cond_a6

    .line 17236130
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236133
    move-result-object v4

    .line 17236134
    :cond_a6
    if-eqz v2, :cond_152

    .line 17236136
    invoke-virtual {p0, v1, v2, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236139
    goto/16 :goto_152

    .line 17236141
    :cond_ad
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 17236148
    if-eqz v3, :cond_b7

    .line 17236150
    goto :goto_116

    .line 17236151
    :cond_b7
    :try_start_b7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    move-result-object v3

    .line 17236155
    const-string v5, "mActivityCallbacks"

    .line 17236157
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236167
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object p1

    .line 17236171
    if-eqz p1, :cond_10a

    .line 17236173
    check-cast p1, Ljava/util/List;

    .line 17236175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236178
    move-result v3

    .line 17236179
    if-lt v3, v11, :cond_116

    .line 17236181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236184
    move-result-object p1

    .line 17236185
    if-eqz p1, :cond_116

    .line 17236187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    const-string v5, "LaunchActivityItem"

    .line 17236200
    const/4 v6, 0x2

    .line 17236201
    invoke-static {v3, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_116

    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    move-result-object v3

    .line 17236211
    const-string v5, "mInfo"

    .line 17236213
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236223
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    move-result-object p1

    .line 17236227
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17236229
    if-eqz p1, :cond_116

    .line 17236231
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236233
    goto :goto_117

    .line 17236234
    :cond_10a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236236
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 17236238
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236241
    throw p1
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_112} :catch_112

    .line 17236242
    :catch_112
    move-exception p1

    .line 17236243
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236246
    :cond_116
    :goto_116
    move-object p1, v4

    .line 17236247
    :goto_117
    if-eqz p1, :cond_152

    .line 17236249
    invoke-virtual {p0, v1, p1, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236252
    goto :goto_152

    .line 17236253
    :cond_11d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236255
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 17236260
    if-eqz v3, :cond_127

    .line 17236262
    goto :goto_14c

    .line 17236263
    :cond_127
    :try_start_127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    move-result-object v3

    .line 17236267
    const-string v5, "activity"

    .line 17236269
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236272
    move-result-object v3

    .line 17236273
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236279
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    move-result-object p1

    .line 17236283
    check-cast p1, Landroid/app/Activity;

    .line 17236285
    if-eqz p1, :cond_14c

    .line 17236287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236294
    move-result-object p1
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_147} :catch_148

    .line 17236295
    goto :goto_14d

    .line 17236296
    :catch_148
    move-exception p1

    .line 17236297
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236300
    :cond_14c
    :goto_14c
    move-object p1, v4

    .line 17236301
    :goto_14d
    if-eqz p1, :cond_152

    .line 17236303
    invoke-virtual {p0, v1, p1, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236306
    :cond_152
    :goto_152
    return v0

    .line 17236307
    :cond_153
    sget-object p1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 17236309
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236311
    const/4 v5, 0x0

    .line 17236312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236315
    move-result-wide v2

    .line 17236316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236319
    move-result-object v6

    .line 17236320
    const/4 v7, 0x0

    .line 17236321
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236323
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236326
    move-result-object v8

    .line 17236327
    const/4 v9, 0x0

    .line 17236328
    const/16 v10, 0x2a

    .line 17236330
    move-object v3, v0

    .line 17236331
    move-object v4, v1

    .line 17236332
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236335
    invoke-virtual {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a()Ljava/lang/String;

    .line 17236338
    move-result-object v0

    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    invoke-static {v0, v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    return v11
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lsl1/a;->b:Lsl1/a;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17235980
    .line 17235981
    if-nez v2, :cond_12

    .line 17235982
    .line 17235983
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {}, Lsl1/a;->a()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v2, ""

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v1, v2

    .line 17235999
    :goto_1f
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17236000
    .line 17236001
    const/16 v4, -0x3f2

    .line 17236002
    .line 17236003
    const/4 v11, 0x1

    .line 17236004
    if-eq v3, v4, :cond_153

    .line 17236005
    .line 17236006
    const/16 v1, 0x64

    .line 17236007
    .line 17236008
    const/4 v4, 0x0

    .line 17236009
    if-eq v3, v1, :cond_11d

    .line 17236010
    .line 17236011
    const/16 v1, 0x9f

    .line 17236012
    .line 17236013
    if-eq v3, v1, :cond_ad

    .line 17236014
    .line 17236015
    const/16 v1, 0x71

    .line 17236016
    .line 17236017
    if-eq v3, v1, :cond_6c

    .line 17236018
    .line 17236019
    const/16 v1, 0x72

    .line 17236020
    .line 17236021
    if-eq v3, v1, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_152

    .line 17236024
    .line 17236025
    :cond_39
    :try_start_39
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    const-string v5, "info"

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_58

    .line 17236050
    .line 17236051
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 17236052
    .line 17236053
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17236054
    .line 17236055
    goto :goto_65

    .line 17236056
    :cond_58
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236057
    .line 17236058
    const-string v2, "null cannot be cast to non-null type android.content.pm.ServiceInfo"

    .line 17236059
    .line 17236060
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    throw p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_60} :catch_60

    .line 17236064
    :catch_60
    move-exception p1

    .line 17236065
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object p1, v4

    .line 17236069
    :goto_65
    if-eqz p1, :cond_152

    .line 17236070
    .line 17236071
    invoke-virtual {p0, v1, p1, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_152

    .line 17236075
    .line 17236076
    :cond_6c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236077
    .line 17236078
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 17236082
    .line 17236083
    if-eqz v3, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_91

    .line 17236086
    :cond_76
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    const-string v5, "intent"

    .line 17236091
    .line 17236092
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Landroid/content/Intent;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8c} :catch_8d

    .line 17236107
    .line 17236108
    goto :goto_92

    .line 17236109
    :catch_8d
    move-exception p1

    .line 17236110
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :goto_91
    move-object p1, v4

    .line 17236114
    :goto_92
    if-eqz p1, :cond_9f

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    if-eqz v2, :cond_9f

    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v2, v4

    .line 17236128
    :goto_a0
    if-eqz p1, :cond_a6

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    :cond_a6
    if-eqz v2, :cond_152

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v1, v2, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_152

    .line 17236140
    .line 17236141
    :cond_ad
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236142
    .line 17236143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 17236147
    .line 17236148
    if-eqz v3, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_116

    .line 17236151
    :cond_b7
    :try_start_b7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    const-string v5, "mActivityCallbacks"

    .line 17236156
    .line 17236157
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    if-eqz p1, :cond_10a

    .line 17236172
    .line 17236173
    check-cast p1, Ljava/util/List;

    .line 17236174
    .line 17236175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    if-lt v3, v11, :cond_116

    .line 17236180
    .line 17236181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    if-eqz p1, :cond_116

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v5, "LaunchActivityItem"

    .line 17236199
    .line 17236200
    const/4 v6, 0x2

    .line 17236201
    invoke-static {v3, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_116

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    const-string v5, "mInfo"

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17236228
    .line 17236229
    if-eqz p1, :cond_116

    .line 17236230
    .line 17236231
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236232
    .line 17236233
    goto :goto_117

    .line 17236234
    :cond_10a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236235
    .line 17236236
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 17236237
    .line 17236238
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    throw p1
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_112} :catch_112

    .line 17236242
    :catch_112
    move-exception p1

    .line 17236243
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    move-object p1, v4

    .line 17236247
    :goto_117
    if-eqz p1, :cond_152

    .line 17236248
    .line 17236249
    invoke-virtual {p0, v1, p1, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_152

    .line 17236253
    :cond_11d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236254
    .line 17236255
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a:Ljava/lang/String;

    .line 17236259
    .line 17236260
    if-eqz v3, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_14c

    .line 17236263
    :cond_127
    :try_start_127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    const-string v5, "activity"

    .line 17236268
    .line 17236269
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    check-cast p1, Landroid/app/Activity;

    .line 17236284
    .line 17236285
    if-eqz p1, :cond_14c

    .line 17236286
    .line 17236287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_147} :catch_148

    .line 17236295
    goto :goto_14d

    .line 17236296
    :catch_148
    move-exception p1

    .line 17236297
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    move-object p1, v4

    .line 17236301
    :goto_14d
    if-eqz p1, :cond_152

    .line 17236302
    .line 17236303
    invoke-virtual {p0, v1, p1, v4}, Lcom/bytedance/bdauditsdkbase/core/problemscan/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    return v0

    .line 17236307
    :cond_153
    sget-object p1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 17236308
    .line 17236309
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236310
    .line 17236311
    const/4 v5, 0x0

    .line 17236312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-wide v2

    .line 17236316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v6

    .line 17236320
    const/4 v7, 0x0

    .line 17236321
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236322
    .line 17236323
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v8

    .line 17236327
    const/4 v9, 0x0

    .line 17236328
    const/16 v10, 0x2a

    .line 17236329
    .line 17236330
    move-object v3, v0

    .line 17236331
    move-object v4, v1

    .line 17236332
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {v0, v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    return v11
.end method


