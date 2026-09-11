## classes15/com/bytedance/bdauditsdkbase/core/problemscan/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;

    .line 196621
    const-string v0, " "

    .line 196623
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->g:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x808e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;

    .line 196620
    .line 196621
    const-string v0, " "

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p2, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p3, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p4, v1

    .line 117702672
    :cond_10
    and-int/lit8 p7, p7, 0x20

    .line 117702674
    if-eqz p7, :cond_16

    .line 117702676
    const-string p6, ""

    .line 117702678
    :cond_16
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702684
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a:Ljava/lang/String;

    .line 117702686
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->b:Ljava/lang/Long;

    .line 117702688
    iput-object p3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 117702690
    iput-object p4, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 117702692
    iput-object p5, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 117702694
    iput-object p6, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 117702696
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p2, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x4

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p3, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x8

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    move-object p4, v1

    .line 117702672
    :cond_10
    and-int/lit8 p7, p7, 0x20

    .line 117702673
    .line 117702674
    if-eqz p7, :cond_16

    .line 117702675
    .line 117702676
    const-string p6, ""

    .line 117702677
    .line 117702678
    :cond_16
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702682
    .line 117702683
    .line 117702684
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a:Ljava/lang/String;

    .line 117702685
    .line 117702686
    iput-object p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->b:Ljava/lang/Long;

    .line 117702687
    .line 117702688
    iput-object p3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 117702689
    .line 117702690
    iput-object p4, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 117702691
    .line 117702692
    iput-object p5, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 117702693
    .line 117702694
    iput-object p6, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 117702695
    .line 117702696
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393226
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 393228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->g:Ljava/lang/String;

    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 393245
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 393247
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    move-result v3

    .line 393255
    if-eqz v3, :cond_2a

    .line 393257
    goto :goto_36

    .line 393258
    :cond_2a
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_60

    .line 393270
    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393272
    const-string v3, "null"

    .line 393274
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393292
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 393294
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    goto :goto_9c

    .line 393312
    :cond_60
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 393314
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    move-result v1

    .line 393322
    if-eqz v1, :cond_9c

    .line 393324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->b:Ljava/lang/Long;

    .line 393331
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393353
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 393355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    :cond_9c
    :goto_9c
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    const-string v1, "\n"

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, ""

    .line 393388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    .line 393231
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->g:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 393244
    .line 393245
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    if-eqz v3, :cond_2a

    .line 393256
    .line 393257
    goto :goto_36

    .line 393258
    :cond_2a
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_60

    .line 393269
    .line 393270
    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    const-string v3, "null"

    .line 393273
    .line 393274
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 393293
    .line 393294
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    goto :goto_9c

    .line 393312
    :cond_60
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 393313
    .line 393314
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-eqz v1, :cond_9c

    .line 393323
    .line 393324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->b:Ljava/lang/Long;

    .line 393330
    .line 393331
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 393354
    .line 393355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    const-string v1, "\n"

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, ""

    .line 393387
    .line 393388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    return-object v0
.end method


