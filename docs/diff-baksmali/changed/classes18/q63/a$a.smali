## classes18/q63/a$a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dd1f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lq63/a$a;

    .line 131080
    invoke-direct {v0}, Lq63/a$a;-><init>()V

    .line 131083
    sput-object v0, Lq63/a$a;->c:Lq63/a$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dd1f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lq63/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lq63/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lq63/a$a;->c:Lq63/a$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    instance-of v1, v0, Landroid/os/Handler;

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    check-cast v0, Landroid/os/Handler;

    .line 196622
    iput-object v0, p0, Lq63/a$a;->a:Landroid/os/Handler;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    instance-of v1, v0, Landroid/os/Handler;

    .line 196616
    .line 196617
    if-nez v1, :cond_c

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    check-cast v0, Landroid/os/Handler;

    .line 196621
    .line 196622
    iput-object v0, p0, Lq63/a$a;->a:Landroid/os/Handler;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a()Landroid/os/MessageQueue;
[MOD-CHANGED]
.method public final a()Landroid/os/MessageQueue;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lq63/a$a;->b:Landroid/os/MessageQueue;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "mQueue"

    .line 196618
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/MessageQueue;

    .line 196624
    iput-object v0, p0, Lq63/a$a;->b:Landroid/os/MessageQueue;

    .line 196626
    :cond_12
    iget-object v0, p0, Lq63/a$a;->b:Landroid/os/MessageQueue;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 196628
    return-object v0

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/MessageQueue;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lq63/a$a;->b:Landroid/os/MessageQueue;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "mQueue"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/os/MessageQueue;

    .line 196623
    .line 196624
    iput-object v0, p0, Lq63/a$a;->b:Landroid/os/MessageQueue;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lq63/a$a;->b:Landroid/os/MessageQueue;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393218
    const/16 v1, 0x1c

    .line 393220
    if-ge v0, v1, :cond_13

    .line 393222
    iget-object v0, p0, Lq63/a$a;->a:Landroid/os/Handler;

    .line 393224
    invoke-virtual {p0}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 393227
    move-result-object v1

    .line 393228
    const/16 v2, 0x65

    .line 393230
    invoke-static {v0, v1, v2}, Lq63/a;->c(Landroid/os/Handler;Landroid/os/MessageQueue;I)Z

    .line 393233
    move-result v0

    .line 393234
    return v0

    .line 393235
    :cond_13
    iget-object v0, p0, Lq63/a$a;->a:Landroid/os/Handler;

    .line 393237
    invoke-virtual {p0}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 393240
    move-result-object v1

    .line 393241
    sget v2, Lq63/a;->a:I

    .line 393243
    const-string v2, "mMessages"

    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v0, :cond_8a

    .line 393248
    if-nez v1, :cond_23

    .line 393250
    goto :goto_8a

    .line 393251
    :cond_23
    :try_start_23
    const-class v4, Landroid/os/MessageQueue;

    .line 393253
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393256
    move-result-object v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393261
    invoke-static {v1, v2}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Landroid/os/Message;

    .line 393267
    const/16 v2, 0x9f

    .line 393269
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_8a

    .line 393275
    :goto_3b
    if-eqz v1, :cond_8a

    .line 393277
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393279
    if-ne v4, v2, :cond_81

    .line 393281
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393284
    move-result-object v4

    .line 393285
    if-ne v4, v0, :cond_81

    .line 393287
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393289
    if-eqz v4, :cond_6e

    .line 393291
    iget v6, v1, Landroid/os/Message;->what:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_86

    .line 393293
    if-ne v6, v2, :cond_6e

    .line 393295
    :try_start_4f
    const-string v6, "mLifecycleStateRequest"

    .line 393297
    invoke-static {v4, v6}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_6e

    .line 393303
    const-string v6, "getTargetState"

    .line 393305
    new-array v7, v3, [Ljava/lang/Object;

    .line 393307
    invoke-static {v4, v6, v7}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v4

    .line 393311
    check-cast v4, Ljava/lang/Integer;

    .line 393313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393316
    move-result v4
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_65} :catch_6a

    .line 393317
    const/4 v6, 0x4

    .line 393318
    if-ne v4, v6, :cond_6e

    .line 393320
    const/4 v4, 0x1

    .line 393321
    goto :goto_6f

    .line 393322
    :catch_6a
    move-exception v4

    .line 393323
    :try_start_6b
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-eqz v4, :cond_81

    .line 393329
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 393332
    move-result-object v2

    .line 393333
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393335
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393337
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 393340
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 393343
    const/4 v3, 0x1

    .line 393344
    goto :goto_8a

    .line 393345
    :cond_81
    invoke-static {v1}, Lq63/a;->a(Landroid/os/Message;)Landroid/os/Message;

    .line 393348
    move-result-object v1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_85} :catch_86

    .line 393349
    goto :goto_3b

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393354
    :cond_8a
    :goto_8a
    return v3
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x1c

    .line 393219
    .line 393220
    if-ge v0, v1, :cond_13

    .line 393221
    .line 393222
    iget-object v0, p0, Lq63/a$a;->a:Landroid/os/Handler;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/16 v2, 0x65

    .line 393229
    .line 393230
    invoke-static {v0, v1, v2}, Lq63/a;->c(Landroid/os/Handler;Landroid/os/MessageQueue;I)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    return v0

    .line 393235
    :cond_13
    iget-object v0, p0, Lq63/a$a;->a:Landroid/os/Handler;

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lq63/a$a;->a()Landroid/os/MessageQueue;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    sget v2, Lq63/a;->a:I

    .line 393242
    .line 393243
    const-string v2, "mMessages"

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-eqz v0, :cond_8a

    .line 393247
    .line 393248
    if-nez v1, :cond_23

    .line 393249
    .line 393250
    goto :goto_8a

    .line 393251
    :cond_23
    :try_start_23
    const-class v4, Landroid/os/MessageQueue;

    .line 393252
    .line 393253
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v1, v2}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Landroid/os/Message;

    .line 393266
    .line 393267
    const/16 v2, 0x9f

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_8a

    .line 393274
    .line 393275
    :goto_3b
    if-eqz v1, :cond_8a

    .line 393276
    .line 393277
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393278
    .line 393279
    if-ne v4, v2, :cond_81

    .line 393280
    .line 393281
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    if-ne v4, v0, :cond_81

    .line 393286
    .line 393287
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393288
    .line 393289
    if-eqz v4, :cond_6e

    .line 393290
    .line 393291
    iget v6, v1, Landroid/os/Message;->what:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_86

    .line 393292
    .line 393293
    if-ne v6, v2, :cond_6e

    .line 393294
    .line 393295
    :try_start_4f
    const-string v6, "mLifecycleStateRequest"

    .line 393296
    .line 393297
    invoke-static {v4, v6}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_6e

    .line 393302
    .line 393303
    const-string v6, "getTargetState"

    .line 393304
    .line 393305
    new-array v7, v3, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-static {v4, v6, v7}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    check-cast v4, Ljava/lang/Integer;

    .line 393312
    .line 393313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393314
    .line 393315
    .line 393316
    move-result v4
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_65} :catch_6a

    .line 393317
    const/4 v6, 0x4

    .line 393318
    if-ne v4, v6, :cond_6e

    .line 393319
    .line 393320
    const/4 v4, 0x1

    .line 393321
    goto :goto_6f

    .line 393322
    :catch_6a
    move-exception v4

    .line 393323
    :try_start_6b
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-eqz v4, :cond_81

    .line 393328
    .line 393329
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    iget v4, v1, Landroid/os/Message;->what:I

    .line 393334
    .line 393335
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 393341
    .line 393342
    .line 393343
    const/4 v3, 0x1

    .line 393344
    goto :goto_8a

    .line 393345
    :cond_81
    invoke-static {v1}, Lq63/a;->a(Landroid/os/Message;)Landroid/os/Message;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_85} :catch_86

    .line 393349
    goto :goto_3b

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return v3
.end method


