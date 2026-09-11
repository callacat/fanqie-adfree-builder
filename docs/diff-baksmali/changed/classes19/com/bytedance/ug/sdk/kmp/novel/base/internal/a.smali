## classes19/com/bytedance/ug/sdk/kmp/novel/base/internal/a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v1, "NovelUG_"

    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33751059
    sget v1, Lhv0/a$a;->a:I

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-virtual {v0, p0, p1, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v1, "NovelUG_"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33751058
    .line 33751059
    sget v1, Lhv0/a$a;->a:I

    .line 33751060
    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-virtual {v0, p0, p1, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v0, "NovelUG_"

    .line 50659335
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p0

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p2, :cond_3a

    .line 50659342
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    const/16 p1, 0x20

    .line 50659354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string p1, " \n "

    .line 50659366
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    sget p2, Lhv0/a$a;->a:I

    .line 50659382
    invoke-virtual {v1, p0, p1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 50659388
    sget v1, Lhv0/a$a;->a:I

    .line 50659390
    invoke-virtual {p2, p0, p1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659393
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v0, "NovelUG_"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p2, :cond_3a

    .line 50659341
    .line 50659342
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 50659343
    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const/16 p1, 0x20

    .line 50659353
    .line 50659354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p1, " \n "

    .line 50659365
    .line 50659366
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    sget p2, Lhv0/a$a;->a:I

    .line 50659381
    .line 50659382
    invoke-virtual {v1, p0, p1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 50659387
    .line 50659388
    sget v1, Lhv0/a$a;->a:I

    .line 50659389
    .line 50659390
    invoke-virtual {p2, p0, p1, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method


.method public static synthetic c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v1, "NovelUG_"

    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33751059
    sget v1, Lhv0/a$a;->a:I

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-virtual {v0, p0, p1, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v1, "NovelUG_"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 33751058
    .line 33751059
    sget v1, Lhv0/a$a;->a:I

    .line 33751060
    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-virtual {v0, p0, p1, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528264
    const-string v0, "NovelUG_"

    .line 50528266
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    move-result-object p0

    .line 50528276
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50528278
    sget v0, Lhv0/a$a;->a:I

    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-virtual {p1, p0, p2, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string v0, "NovelUG_"

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50528277
    .line 50528278
    sget v0, Lhv0/a$a;->a:I

    .line 50528279
    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-virtual {p1, p0, p2, v0}, Lhv0/b;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


