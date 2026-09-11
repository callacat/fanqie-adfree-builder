## classes17/com/bytedance/lego/init/monitor/Category.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x86c3c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0xb

    .line 393224
    new-array v0, v0, [Lcom/bytedance/lego/init/monitor/Category;

    .line 393226
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393228
    const-string v2, "CHECK_PERIOD_EXCEPTION"

    .line 393230
    const-string v3, "check_period_exception"

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393236
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->CHECK_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393238
    aput-object v1, v0, v4

    .line 393240
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393242
    const-string v2, "ON_PERIOD_TIMEOUT"

    .line 393244
    const-string v3, "on_period_timeout"

    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393250
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_TIMEOUT:Lcom/bytedance/lego/init/monitor/Category;

    .line 393252
    aput-object v1, v0, v4

    .line 393254
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393256
    const-string v2, "ON_PERIOD_EXCEPTION"

    .line 393258
    const-string v3, "on_period_exception"

    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393264
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393266
    aput-object v1, v0, v4

    .line 393268
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393270
    const-string v2, "INIT_TASK_IN_MAIN"

    .line 393272
    const-string v3, "init_tasks_in_main"

    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->INIT_TASK_IN_MAIN:Lcom/bytedance/lego/init/monitor/Category;

    .line 393280
    aput-object v1, v0, v4

    .line 393282
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393284
    const-string v2, "INSTANCE_CLASS_EXCEPTION"

    .line 393286
    const-string v3, "instance_class_exception"

    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->INSTANCE_CLASS_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393294
    aput-object v1, v0, v4

    .line 393296
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393298
    const-string v2, "TASK_COUNT_EXCEPTION"

    .line 393300
    const-string v3, "task_count_exception"

    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393306
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_COUNT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393308
    aput-object v1, v0, v4

    .line 393310
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393312
    const-string v2, "RUN_TAK_EXCEPTION"

    .line 393314
    const-string v3, "run_task_exception"

    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393320
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->RUN_TAK_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393322
    aput-object v1, v0, v4

    .line 393324
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393326
    const-string v2, "PERIOD_TIMEOUT_EXCEPTION"

    .line 393328
    const-string v3, "period_timeout_exception"

    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393334
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->PERIOD_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393336
    aput-object v1, v0, v4

    .line 393338
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393340
    const-string v2, "TASK_TIMEOUT_EXCEPTION"

    .line 393342
    const-string v3, "task_timeout_exception"

    .line 393344
    const/16 v4, 0x8

    .line 393346
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393349
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393351
    aput-object v1, v0, v4

    .line 393353
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393355
    const-string v2, "TASK_TIMEOUT_EXCEPTION_REAL"

    .line 393357
    const-string v3, "task_timeout_exception_real"

    .line 393359
    const/16 v4, 0x9

    .line 393361
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393364
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION_REAL:Lcom/bytedance/lego/init/monitor/Category;

    .line 393366
    aput-object v1, v0, v4

    .line 393368
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393370
    const-string v2, "OTHER_EXCEPTION"

    .line 393372
    const-string v3, "other_exception"

    .line 393374
    const/16 v4, 0xa

    .line 393376
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393379
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393381
    aput-object v1, v0, v4

    .line 393383
    sput-object v0, Lcom/bytedance/lego/init/monitor/Category;->$VALUES:[Lcom/bytedance/lego/init/monitor/Category;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x86c3c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0xb

    .line 393223
    .line 393224
    new-array v0, v0, [Lcom/bytedance/lego/init/monitor/Category;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393227
    .line 393228
    const-string v2, "CHECK_PERIOD_EXCEPTION"

    .line 393229
    .line 393230
    const-string v3, "check_period_exception"

    .line 393231
    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->CHECK_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393237
    .line 393238
    aput-object v1, v0, v4

    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393241
    .line 393242
    const-string v2, "ON_PERIOD_TIMEOUT"

    .line 393243
    .line 393244
    const-string v3, "on_period_timeout"

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_TIMEOUT:Lcom/bytedance/lego/init/monitor/Category;

    .line 393251
    .line 393252
    aput-object v1, v0, v4

    .line 393253
    .line 393254
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393255
    .line 393256
    const-string v2, "ON_PERIOD_EXCEPTION"

    .line 393257
    .line 393258
    const-string v3, "on_period_exception"

    .line 393259
    .line 393260
    const/4 v4, 0x2

    .line 393261
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->ON_PERIOD_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393265
    .line 393266
    aput-object v1, v0, v4

    .line 393267
    .line 393268
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393269
    .line 393270
    const-string v2, "INIT_TASK_IN_MAIN"

    .line 393271
    .line 393272
    const-string v3, "init_tasks_in_main"

    .line 393273
    .line 393274
    const/4 v4, 0x3

    .line 393275
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->INIT_TASK_IN_MAIN:Lcom/bytedance/lego/init/monitor/Category;

    .line 393279
    .line 393280
    aput-object v1, v0, v4

    .line 393281
    .line 393282
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393283
    .line 393284
    const-string v2, "INSTANCE_CLASS_EXCEPTION"

    .line 393285
    .line 393286
    const-string v3, "instance_class_exception"

    .line 393287
    .line 393288
    const/4 v4, 0x4

    .line 393289
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->INSTANCE_CLASS_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393293
    .line 393294
    aput-object v1, v0, v4

    .line 393295
    .line 393296
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393297
    .line 393298
    const-string v2, "TASK_COUNT_EXCEPTION"

    .line 393299
    .line 393300
    const-string v3, "task_count_exception"

    .line 393301
    .line 393302
    const/4 v4, 0x5

    .line 393303
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_COUNT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393307
    .line 393308
    aput-object v1, v0, v4

    .line 393309
    .line 393310
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393311
    .line 393312
    const-string v2, "RUN_TAK_EXCEPTION"

    .line 393313
    .line 393314
    const-string v3, "run_task_exception"

    .line 393315
    .line 393316
    const/4 v4, 0x6

    .line 393317
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->RUN_TAK_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393321
    .line 393322
    aput-object v1, v0, v4

    .line 393323
    .line 393324
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393325
    .line 393326
    const-string v2, "PERIOD_TIMEOUT_EXCEPTION"

    .line 393327
    .line 393328
    const-string v3, "period_timeout_exception"

    .line 393329
    .line 393330
    const/4 v4, 0x7

    .line 393331
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->PERIOD_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393335
    .line 393336
    aput-object v1, v0, v4

    .line 393337
    .line 393338
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393339
    .line 393340
    const-string v2, "TASK_TIMEOUT_EXCEPTION"

    .line 393341
    .line 393342
    const-string v3, "task_timeout_exception"

    .line 393343
    .line 393344
    const/16 v4, 0x8

    .line 393345
    .line 393346
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393350
    .line 393351
    aput-object v1, v0, v4

    .line 393352
    .line 393353
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393354
    .line 393355
    const-string v2, "TASK_TIMEOUT_EXCEPTION_REAL"

    .line 393356
    .line 393357
    const-string v3, "task_timeout_exception_real"

    .line 393358
    .line 393359
    const/16 v4, 0x9

    .line 393360
    .line 393361
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION_REAL:Lcom/bytedance/lego/init/monitor/Category;

    .line 393365
    .line 393366
    aput-object v1, v0, v4

    .line 393367
    .line 393368
    new-instance v1, Lcom/bytedance/lego/init/monitor/Category;

    .line 393369
    .line 393370
    const-string v2, "OTHER_EXCEPTION"

    .line 393371
    .line 393372
    const-string v3, "other_exception"

    .line 393373
    .line 393374
    const/16 v4, 0xa

    .line 393375
    .line 393376
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/lego/init/monitor/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    sput-object v1, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393380
    .line 393381
    aput-object v1, v0, v4

    .line 393382
    .line 393383
    sput-object v0, Lcom/bytedance/lego/init/monitor/Category;->$VALUES:[Lcom/bytedance/lego/init/monitor/Category;

    .line 393384
    .line 393385
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/lego/init/monitor/Category;->value:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/lego/init/monitor/Category;->value:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


