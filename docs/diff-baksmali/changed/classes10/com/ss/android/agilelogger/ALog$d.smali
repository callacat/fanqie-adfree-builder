## classes10/com/ss/android/agilelogger/ALog$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 134414336
    iput p1, p0, Lcom/ss/android/agilelogger/ALog$d;->a:I

    .line 134414338
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$d;->b:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 134414340
    iput-object p3, p0, Lcom/ss/android/agilelogger/ALog$d;->c:Ljava/lang/Throwable;

    .line 134414342
    iput-object p4, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 134414346
    iput-object p6, p0, Lcom/ss/android/agilelogger/ALog$d;->f:Ljava/lang/String;

    .line 134414348
    iput-wide p7, p0, Lcom/ss/android/agilelogger/ALog$d;->g:J

    .line 134414350
    iput-wide p9, p0, Lcom/ss/android/agilelogger/ALog$d;->h:J

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 134414336
    iput p1, p0, Lcom/ss/android/agilelogger/ALog$d;->a:I

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$d;->b:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/ss/android/agilelogger/ALog$d;->c:Ljava/lang/Throwable;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/ss/android/agilelogger/ALog$d;->f:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-wide p7, p0, Lcom/ss/android/agilelogger/ALog$d;->g:J

    .line 134414349
    .line 134414350
    iput-wide p9, p0, Lcom/ss/android/agilelogger/ALog$d;->h:J

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/android/agilelogger/ALog$d;->a:I

    .line 393218
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 393221
    move-result v1

    .line 393222
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->b:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393224
    const-string v2, ""

    .line 393226
    if-nez v0, :cond_41

    .line 393228
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->c:Ljava/lang/Throwable;

    .line 393230
    if-nez v0, :cond_13

    .line 393232
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393234
    goto :goto_4b

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393237
    if-nez v0, :cond_18

    .line 393239
    goto :goto_2b

    .line 393240
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393245
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, "\n"

    .line 393252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$d;->c:Ljava/lang/Throwable;

    .line 393269
    invoke-static {v2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    goto :goto_4b

    .line 393281
    :cond_41
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393283
    if-ne v0, v3, :cond_4d

    .line 393285
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393287
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    :goto_4b
    move-object v3, v0

    .line 393292
    goto :goto_9a

    .line 393293
    :cond_4d
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393295
    if-ne v0, v3, :cond_58

    .line 393297
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393299
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    goto :goto_4b

    .line 393304
    :cond_58
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393306
    if-ne v0, v3, :cond_65

    .line 393308
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393310
    check-cast v0, Landroid/os/Bundle;

    .line 393312
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    goto :goto_4b

    .line 393317
    :cond_65
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393319
    if-ne v0, v3, :cond_72

    .line 393321
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393323
    check-cast v0, Landroid/content/Intent;

    .line 393325
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_4b

    .line 393330
    :cond_72
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393332
    if-ne v0, v3, :cond_7f

    .line 393334
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393336
    check-cast v0, Ljava/lang/Throwable;

    .line 393338
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_4b

    .line 393343
    :cond_7f
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393345
    if-ne v0, v3, :cond_8c

    .line 393347
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393349
    check-cast v0, Ljava/lang/Thread;

    .line 393351
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    goto :goto_4b

    .line 393356
    :cond_8c
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393358
    if-ne v0, v3, :cond_99

    .line 393360
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393362
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 393364
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_4b

    .line 393369
    :cond_99
    move-object v3, v2

    .line 393370
    :goto_9a
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$d;->f:Ljava/lang/String;

    .line 393372
    iget-wide v4, p0, Lcom/ss/android/agilelogger/ALog$d;->g:J

    .line 393374
    iget-wide v6, p0, Lcom/ss/android/agilelogger/ALog$d;->h:J

    .line 393376
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lcom/ss/android/agilelogger/ALog$d;->a:I

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->b:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393223
    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    if-nez v0, :cond_41

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->c:Ljava/lang/Throwable;

    .line 393229
    .line 393230
    if-nez v0, :cond_13

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393233
    .line 393234
    goto :goto_4b

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393236
    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_2b

    .line 393240
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v2, "\n"

    .line 393251
    .line 393252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$d;->c:Ljava/lang/Throwable;

    .line 393268
    .line 393269
    invoke-static {v2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    goto :goto_4b

    .line 393281
    :cond_41
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393282
    .line 393283
    if-ne v0, v3, :cond_4d

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    :goto_4b
    move-object v3, v0

    .line 393292
    goto :goto_9a

    .line 393293
    :cond_4d
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393294
    .line 393295
    if-ne v0, v3, :cond_58

    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->d:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    goto :goto_4b

    .line 393304
    :cond_58
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393305
    .line 393306
    if-ne v0, v3, :cond_65

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393309
    .line 393310
    check-cast v0, Landroid/os/Bundle;

    .line 393311
    .line 393312
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    goto :goto_4b

    .line 393317
    :cond_65
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393318
    .line 393319
    if-ne v0, v3, :cond_72

    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393322
    .line 393323
    check-cast v0, Landroid/content/Intent;

    .line 393324
    .line 393325
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_4b

    .line 393330
    :cond_72
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393331
    .line 393332
    if-ne v0, v3, :cond_7f

    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393335
    .line 393336
    check-cast v0, Ljava/lang/Throwable;

    .line 393337
    .line 393338
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_4b

    .line 393343
    :cond_7f
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393344
    .line 393345
    if-ne v0, v3, :cond_8c

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393348
    .line 393349
    check-cast v0, Ljava/lang/Thread;

    .line 393350
    .line 393351
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    goto :goto_4b

    .line 393356
    :cond_8c
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 393357
    .line 393358
    if-ne v0, v3, :cond_99

    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$d;->e:Ljava/lang/Object;

    .line 393361
    .line 393362
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 393363
    .line 393364
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_4b

    .line 393369
    :cond_99
    move-object v3, v2

    .line 393370
    :goto_9a
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$d;->f:Ljava/lang/String;

    .line 393371
    .line 393372
    iget-wide v4, p0, Lcom/ss/android/agilelogger/ALog$d;->g:J

    .line 393373
    .line 393374
    iget-wide v6, p0, Lcom/ss/android/agilelogger/ALog$d;->h:J

    .line 393375
    .line 393376
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 393377
    .line 393378
    .line 393379
    return-void
.end method


