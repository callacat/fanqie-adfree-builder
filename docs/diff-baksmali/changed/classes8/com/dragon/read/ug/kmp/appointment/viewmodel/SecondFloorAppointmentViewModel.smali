## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393219
    const-string v0, "SecondFloorAppointmentVM"

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 393223
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;-><init>()V

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->d:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 393230
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393237
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393239
    const-class v1, Lzv6/g;

    .line 393241
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lzv6/g;

    .line 393254
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 393256
    const-class v0, Low6/j;

    .line 393258
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Low6/j;

    .line 393268
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 393270
    const-class v0, Lzy6/b;

    .line 393272
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lzy6/b;

    .line 393282
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 393284
    const-class v0, Lzv6/q;

    .line 393286
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lzv6/q;

    .line 393296
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->i:Lzv6/q;

    .line 393298
    const/4 v0, 0x0

    .line 393299
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393305
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393307
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393309
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393312
    move-result-object v2

    .line 393313
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393315
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393317
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    move-result-object v2

    .line 393321
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393323
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393325
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393328
    move-result-object v2

    .line 393329
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393331
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393333
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393339
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393341
    const-wide/16 v2, 0x0

    .line 393343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393350
    move-result-object v2

    .line 393351
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393353
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393355
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393358
    move-result-object v0

    .line 393359
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393361
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393363
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 393365
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;-><init>()V

    .line 393368
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 393370
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393373
    move-result-object v0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393376
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393378
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 393380
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;-><init>()V

    .line 393383
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B:Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "SecondFloorAppointmentVM"

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 393222
    .line 393223
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 393224
    .line 393225
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->d:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 393236
    .line 393237
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393238
    .line 393239
    const-class v1, Lzv6/g;

    .line 393240
    .line 393241
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Lzv6/g;

    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 393255
    .line 393256
    const-class v0, Low6/j;

    .line 393257
    .line 393258
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Low6/j;

    .line 393267
    .line 393268
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 393269
    .line 393270
    const-class v0, Lzy6/b;

    .line 393271
    .line 393272
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Lzy6/b;

    .line 393281
    .line 393282
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 393283
    .line 393284
    const-class v0, Lzv6/q;

    .line 393285
    .line 393286
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lzv6/q;

    .line 393295
    .line 393296
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->i:Lzv6/q;

    .line 393297
    .line 393298
    const/4 v0, 0x0

    .line 393299
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393304
    .line 393305
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393306
    .line 393307
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393308
    .line 393309
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393314
    .line 393315
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393316
    .line 393317
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393322
    .line 393323
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393324
    .line 393325
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393330
    .line 393331
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393332
    .line 393333
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393338
    .line 393339
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393340
    .line 393341
    const-wide/16 v2, 0x0

    .line 393342
    .line 393343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393352
    .line 393353
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393354
    .line 393355
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393360
    .line 393361
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393362
    .line 393363
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 393364
    .line 393365
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 393369
    .line 393370
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393375
    .line 393376
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393377
    .line 393378
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 393379
    .line 393380
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B:Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 393384
    .line 393385
    return-void
.end method


.method public static C1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Z)V
[MOD-CHANGED]
.method public static C1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Z)V
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v1, p0

    .line 33882114
    const/4 v5, 0x0

    .line 33882115
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882117
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    move-object v2, v0

    .line 33882122
    check-cast v2, Lwv6/j;

    .line 33882124
    if-nez v2, :cond_f

    .line 33882126
    goto :goto_4a

    .line 33882127
    :cond_f
    iget-object v3, v2, Lwv6/j;->k:Lwv6/g;

    .line 33882129
    if-eqz v3, :cond_3e

    .line 33882131
    iget-object v0, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_1d

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_21

    .line 33882144
    goto :goto_3e

    .line 33882145
    :cond_21
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 33882147
    if-eqz v6, :cond_4a

    .line 33882149
    iget v7, v3, Lwv6/g;->a:I

    .line 33882151
    iget-object v8, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 33882153
    const/4 v9, 0x0

    .line 33882154
    const/4 v10, 0x0

    .line 33882155
    const/4 v11, 0x0

    .line 33882156
    const/4 v12, 0x0

    .line 33882157
    new-instance v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;

    .line 33882159
    move-object v0, v13

    .line 33882160
    move-object/from16 v1, p0

    .line 33882162
    move/from16 v4, p1

    .line 33882164
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lwv6/g;ZZ)V

    .line 33882167
    const/4 v14, 0x0

    .line 33882168
    const/16 v15, 0x1bc

    .line 33882170
    invoke-static/range {v6 .. v15}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    :goto_3e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 33882176
    if-eqz v0, :cond_47

    .line 33882178
    const-string v2, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33882180
    invoke-interface {v0, v2}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 33882183
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static C1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Z)V
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v1, p0

    .line 33882113
    .line 33882114
    const/4 v5, 0x0

    .line 33882115
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    move-object v2, v0

    .line 33882122
    check-cast v2, Lwv6/j;

    .line 33882123
    .line 33882124
    if-nez v2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_4a

    .line 33882127
    :cond_f
    iget-object v3, v2, Lwv6/j;->k:Lwv6/g;

    .line 33882128
    .line 33882129
    if-eqz v3, :cond_3e

    .line 33882130
    .line 33882131
    iget-object v0, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_3e

    .line 33882145
    :cond_21
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 33882146
    .line 33882147
    if-eqz v6, :cond_4a

    .line 33882148
    .line 33882149
    iget v7, v3, Lwv6/g;->a:I

    .line 33882150
    .line 33882151
    iget-object v8, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    const/4 v9, 0x0

    .line 33882154
    const/4 v10, 0x0

    .line 33882155
    const/4 v11, 0x0

    .line 33882156
    const/4 v12, 0x0

    .line 33882157
    new-instance v13, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;

    .line 33882158
    .line 33882159
    move-object v0, v13

    .line 33882160
    move-object/from16 v1, p0

    .line 33882161
    .line 33882162
    move/from16 v4, p1

    .line 33882163
    .line 33882164
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;Lwv6/g;ZZ)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v14, 0x0

    .line 33882168
    const/16 v15, 0x1bc

    .line 33882169
    .line 33882170
    invoke-static/range {v6 .. v15}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    :goto_3e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_47

    .line 33882177
    .line 33882178
    const-string v2, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33882179
    .line 33882180
    invoke-interface {v0, v2}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public static k1(Lwv6/j;Lwv6/g;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k1(Lwv6/j;Lwv6/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    iget-object p0, p0, Lwv6/j;->l:Lwv6/a;

    .line 50593794
    iget-boolean p0, p0, Lwv6/a;->g:Z

    .line 50593796
    const/16 v0, 0x20

    .line 50593798
    if-eqz p0, :cond_1f

    .line 50593800
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "\u770b\u89c6\u9891\u5956\u6c60\u589e\u52a0 "

    .line 50593804
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    iget p1, p1, Lwv6/g;->a:I

    .line 50593809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p0

    .line 50593822
    goto :goto_35

    .line 50593823
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593825
    const-string v1, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 50593827
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593830
    iget p1, p1, Lwv6/g;->a:I

    .line 50593832
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    move-result-object p0

    .line 50593845
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k1(Lwv6/j;Lwv6/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    iget-object p0, p0, Lwv6/j;->l:Lwv6/a;

    .line 50593793
    .line 50593794
    iget-boolean p0, p0, Lwv6/a;->g:Z

    .line 50593795
    .line 50593796
    const/16 v0, 0x20

    .line 50593797
    .line 50593798
    if-eqz p0, :cond_1f

    .line 50593799
    .line 50593800
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v1, "\u770b\u89c6\u9891\u5956\u6c60\u589e\u52a0 "

    .line 50593803
    .line 50593804
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget p1, p1, Lwv6/g;->a:I

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    goto :goto_35

    .line 50593823
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    const-string v1, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 50593826
    .line 50593827
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget p1, p1, Lwv6/g;->a:I

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p0

    .line 50593845
    :goto_35
    return-object p0
.end method


.method public static l1()Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static l1()Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 262146
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 262149
    const-string v1, "book_getcoin_ad"

    .line 262151
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "from"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "position"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "reward_stage"

    .line 262182
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262185
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l1()Lkotlinx/serialization/json/JsonObject;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "book_getcoin_ad"

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "from"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "position"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "reward_stage"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public static m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "https://lf-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/growth/luckycat/lynx/"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    const/4 v1, 0x6

    .line 33816592
    invoke-static {p0, v0, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1, v0, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816606
    const-string v1, "sslocal://polaris/lynxview_popup?surl="

    .line 33816608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    const-string p0, "&use_bullet_container=1&launch_mode=0&preload_popup=1&use_xbridge3=1&block_back_press=1&first_frame_data="

    .line 33816616
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "https://lf-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/growth/luckycat/lynx/"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    const/4 v1, 0x6

    .line 33816592
    invoke-static {p0, v0, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1, v0, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string v1, "sslocal://polaris/lynxview_popup?surl="

    .line 33816607
    .line 33816608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p0, "&use_bullet_container=1&launch_mode=0&preload_popup=1&use_xbridge3=1&block_back_press=1&first_frame_data="

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method


.method public static n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
[MOD-CHANGED]
.method public static n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816578
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816581
    const-string v1, "publishEvent"

    .line 33816583
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816586
    move-result-object v1

    .line 33816587
    const-string v2, "type"

    .line 33816589
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816592
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816594
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816597
    const-string v2, "clickBtnEventName"

    .line 33816599
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816606
    if-eqz p1, :cond_29

    .line 33816608
    const-string p0, "clickCloseEventName"

    .line 33816610
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v1, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816617
    :cond_29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, "data"

    .line 33816625
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816628
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "publishEvent"

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    const-string v2, "type"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v2, "clickBtnEventName"

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816604
    .line 33816605
    .line 33816606
    if-eqz p1, :cond_29

    .line 33816607
    .line 33816608
    const-string p0, "clickCloseEventName"

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {v1, p0, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, "data"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method


.method public static synthetic p1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic p1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x1

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p1, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    const/4 p2, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p3, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->o1(Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic p1(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x1

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p1, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    const/4 p2, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p3, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->o1(Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859921
    .line 100859922
    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method


.method public static v1(Lkotlinx/serialization/json/JsonObject;)Lwv6/g;
[MOD-CHANGED]
.method public static v1(Lkotlinx/serialization/json/JsonObject;)Lwv6/g;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_41

    .line 17104899
    const-string v1, "excitation_ad"

    .line 17104901
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object p0

    .line 17104905
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104907
    if-nez p0, :cond_e

    .line 17104909
    goto :goto_41

    .line 17104910
    :cond_e
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/t;

    .line 17104914
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/t;-><init>()V

    .line 17104917
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lwv6/g;->Companion:Lwv6/g$b;

    .line 17104923
    invoke-virtual {v2}, Lwv6/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104929
    invoke-virtual {v1, v2, p0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104932
    move-result-object p0

    .line 17104933
    check-cast p0, Lwv6/g;

    .line 17104935
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    :goto_37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, p0

    .line 17104959
    :goto_3f
    check-cast v0, Lwv6/g;

    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v1(Lkotlinx/serialization/json/JsonObject;)Lwv6/g;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_41

    .line 17104898
    .line 17104899
    const-string v1, "excitation_ad"

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17104906
    .line 17104907
    if-nez p0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_41

    .line 17104910
    :cond_e
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/t;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/t;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lwv6/g;->Companion:Lwv6/g$b;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lwv6/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, p0}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    check-cast p0, Lwv6/g;

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_2c

    .line 17104939
    goto :goto_37

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    :goto_37
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, p0

    .line 17104959
    :goto_3f
    check-cast v0, Lwv6/g;

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-object v0
.end method


.method public static y1()Ljava/lang/String;
[MOD-CHANGED]
.method public static y1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327682
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v1, "Asia/Shanghai"

    .line 327693
    invoke-static {v1}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327710
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327712
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327719
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327721
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x2

    .line 327726
    const/16 v4, 0x30

    .line 327728
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327737
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327739
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static y1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "Asia/Shanghai"

    .line 327692
    .line 327693
    invoke-static {v1}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327711
    .line 327712
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327718
    .line 327719
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327720
    .line 327721
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x2

    .line 327726
    const/16 v4, 0x30

    .line 327727
    .line 327728
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327736
    .line 327737
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327738
    .line 327739
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 196614
    sget v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/f;->a:I

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 196622
    if-eq v1, v3, :cond_11

    .line 196624
    const/4 v2, 0x1

    .line 196625
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 196613
    .line 196614
    sget v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/f;->a:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 196621
    .line 196622
    if-eq v1, v3, :cond_11

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final B1()V
[MOD-CHANGED]
.method public final B1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$c;

    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 196617
    sget v2, Lzv6/g$a;->a:I

    .line 196619
    const-string v2, "appointment"

    .line 196621
    invoke-interface {v0, v2, v1}, Lzv6/g;->S4(Ljava/lang/String;Lzv6/h;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$d;

    .line 196630
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$d;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 196633
    invoke-interface {v0, v1}, Lzv6/g;->i3(Lzv6/h;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$c;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 196615
    .line 196616
    .line 196617
    sget v2, Lzv6/g$a;->a:I

    .line 196618
    .line 196619
    const-string v2, "appointment"

    .line 196620
    .line 196621
    invoke-interface {v0, v2, v1}, Lzv6/g;->S4(Ljava/lang/String;Lzv6/h;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$d;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$d;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Lzv6/g;->i3(Lzv6/h;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final D1(Lwv6/j;Lwv6/g;)V
[MOD-CHANGED]
.method public final D1(Lwv6/j;Lwv6/g;)V
    .registers 14

    .prologue
    .line 33816576
    iget-boolean v0, p1, Lwv6/j;->i:Z

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 33816580
    if-eqz v1, :cond_2e

    .line 33816582
    iget v2, p2, Lwv6/g;->a:I

    .line 33816584
    iget-object v3, p2, Lwv6/g;->b:Ljava/lang/String;

    .line 33816586
    sget-object p2, Lvw6/e;->b:Lvw6/e;

    .line 33816588
    const-string v4, "appointment"

    .line 33816590
    invoke-virtual {p2, v4}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    move-result-object v5

    .line 33816594
    invoke-virtual {p2, v4}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object v6

    .line 33816598
    invoke-virtual {p2, v4}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    new-instance v8, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1;

    .line 33816605
    invoke-direct {v8, p0, v0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;ZLwv6/j;)V

    .line 33816608
    xor-int/lit8 p1, v0, 0x1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816613
    move-result-object v9

    .line 33816614
    const/16 v10, 0x120

    .line 33816616
    move-object v4, v5

    .line 33816617
    move-object v5, v6

    .line 33816618
    move-object v6, p2

    .line 33816619
    invoke-static/range {v1 .. v10}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Lwv6/j;Lwv6/g;)V
    .registers 14

    .prologue
    .line 33816576
    iget-boolean v0, p1, Lwv6/j;->i:Z

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->g:Low6/j;

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_2e

    .line 33816581
    .line 33816582
    iget v2, p2, Lwv6/g;->a:I

    .line 33816583
    .line 33816584
    iget-object v3, p2, Lwv6/g;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    sget-object p2, Lvw6/e;->b:Lvw6/e;

    .line 33816587
    .line 33816588
    const-string v4, "appointment"

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v4}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v5

    .line 33816594
    invoke-virtual {p2, v4}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v6

    .line 33816598
    invoke-virtual {p2, v4}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    new-instance v8, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1;

    .line 33816604
    .line 33816605
    invoke-direct {v8, p0, v0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;ZLwv6/j;)V

    .line 33816606
    .line 33816607
    .line 33816608
    xor-int/lit8 p1, v0, 0x1

    .line 33816609
    .line 33816610
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v9

    .line 33816614
    const/16 v10, 0x120

    .line 33816615
    .line 33816616
    move-object v4, v5

    .line 33816617
    move-object v5, v6

    .line 33816618
    move-object v6, p2

    .line 33816619
    invoke-static/range {v1 .. v10}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final o1(Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p2

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    instance-of v4, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;

    .line 67633162
    if-eqz v4, :cond_1b

    .line 67633164
    move-object v4, v3

    .line 67633165
    check-cast v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;

    .line 67633167
    iget v5, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633169
    const/high16 v6, -0x80000000

    .line 67633171
    and-int v7, v5, v6

    .line 67633173
    if-eqz v7, :cond_1b

    .line 67633175
    sub-int/2addr v5, v6

    .line 67633176
    iput v5, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633178
    goto :goto_20

    .line 67633179
    :cond_1b
    new-instance v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;

    .line 67633181
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633184
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->result:Ljava/lang/Object;

    .line 67633186
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633189
    move-result-object v5

    .line 67633190
    iget v6, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633192
    const/4 v7, 0x1

    .line 67633193
    const/4 v8, 0x0

    .line 67633194
    const/4 v9, 0x0

    .line 67633195
    const-string v10, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67633197
    const/4 v11, -0x3

    .line 67633198
    const-string v12, "done_failed"

    .line 67633200
    const-string v13, ""

    .line 67633202
    if-eqz v6, :cond_53

    .line 67633204
    if-ne v6, v7, :cond_4b

    .line 67633206
    iget-boolean v1, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->Z$0:Z

    .line 67633208
    iget-object v2, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$1:Ljava/lang/Object;

    .line 67633210
    check-cast v2, Lwv6/j;

    .line 67633212
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$0:Ljava/lang/Object;

    .line 67633214
    check-cast v4, Ljava/lang/Long;

    .line 67633216
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633219
    move-object/from16 v22, v3

    .line 67633221
    move-object v3, v2

    .line 67633222
    move-object v2, v4

    .line 67633223
    move-object/from16 v4, v22

    .line 67633225
    goto/16 :goto_e5

    .line 67633227
    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633229
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633234
    throw v1

    .line 67633235
    :cond_53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633238
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633240
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633243
    move-result-object v3

    .line 67633244
    check-cast v3, Lwv6/j;

    .line 67633246
    if-nez v3, :cond_7a

    .line 67633248
    if-eqz v1, :cond_77

    .line 67633250
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633253
    move-result-object v1

    .line 67633254
    invoke-virtual {v0, v1, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633257
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633259
    if-eqz v1, :cond_70

    .line 67633261
    invoke-interface {v1, v10}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633264
    :cond_70
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633267
    move-result-object v1

    .line 67633268
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q1(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 67633271
    :cond_77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633273
    return-object v1

    .line 67633274
    :cond_7a
    if-eqz v1, :cond_8c

    .line 67633276
    iget-object v6, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633278
    if-eqz v6, :cond_83

    .line 67633280
    iget-object v6, v6, Lwv6/g;->b:Ljava/lang/String;

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    move-object v6, v9

    .line 67633284
    :goto_84
    if-nez v6, :cond_87

    .line 67633286
    move-object v6, v13

    .line 67633287
    :cond_87
    const-string v14, "done_start"

    .line 67633289
    invoke-virtual {v0, v9, v14, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633292
    :cond_8c
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 67633294
    sget-object v14, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633296
    invoke-virtual {v14}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633299
    move-result-object v14

    .line 67633300
    invoke-virtual {v14}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633303
    move-result-wide v14

    .line 67633304
    if-eqz v1, :cond_9c

    .line 67633306
    move-object v8, v9

    .line 67633307
    goto :goto_a4

    .line 67633308
    :cond_9c
    iget-object v8, v3, Lwv6/j;->m:Ljava/lang/String;

    .line 67633310
    move-object/from16 v9, p1

    .line 67633312
    invoke-static {v9, v8}, Lwv6/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633315
    move-result-object v8

    .line 67633316
    :goto_a4
    sget v9, Lwv6/f;->a:I

    .line 67633318
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633320
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633323
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633326
    move-result-object v14

    .line 67633327
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633330
    move-result-object v14

    .line 67633331
    const-string v15, "base_time"

    .line 67633333
    invoke-virtual {v9, v15, v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633336
    if-eqz v8, :cond_c3

    .line 67633338
    const-string v14, "choice"

    .line 67633340
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633343
    move-result-object v8

    .line 67633344
    invoke-virtual {v9, v14, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633347
    :cond_c3
    if-eqz v1, :cond_d0

    .line 67633349
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633351
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633354
    move-result-object v8

    .line 67633355
    const-string v14, "done_excitation_ad"

    .line 67633357
    invoke-virtual {v9, v14, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633360
    :cond_d0
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633363
    move-result-object v8

    .line 67633364
    iput-object v2, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$0:Ljava/lang/Object;

    .line 67633366
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$1:Ljava/lang/Object;

    .line 67633368
    iput-boolean v1, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->Z$0:Z

    .line 67633370
    iput v7, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633372
    const-string v9, "appointment"

    .line 67633374
    invoke-virtual {v6, v9, v8, v4}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633377
    move-result-object v4

    .line 67633378
    if-ne v4, v5, :cond_e5

    .line 67633380
    return-object v5

    .line 67633381
    :cond_e5
    :goto_e5
    check-cast v4, Li06/f0;

    .line 67633383
    if-nez v4, :cond_107

    .line 67633385
    if-eqz v1, :cond_387

    .line 67633387
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633389
    if-eqz v4, :cond_f2

    .line 67633391
    invoke-interface {v4, v10}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633394
    :cond_f2
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633397
    move-result-object v4

    .line 67633398
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633400
    if-eqz v3, :cond_fd

    .line 67633402
    iget-object v9, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67633404
    goto :goto_fe

    .line 67633405
    :cond_fd
    const/4 v9, 0x0

    .line 67633406
    :goto_fe
    if-nez v9, :cond_101

    .line 67633408
    goto :goto_102

    .line 67633409
    :cond_101
    move-object v13, v9

    .line 67633410
    :goto_102
    invoke-virtual {v0, v4, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633413
    goto/16 :goto_387

    .line 67633415
    :cond_107
    iget-object v5, v4, Li06/f0;->a:Ljava/lang/Integer;

    .line 67633417
    if-nez v5, :cond_10c

    .line 67633419
    goto :goto_112

    .line 67633420
    :cond_10c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633423
    move-result v5

    .line 67633424
    if-eqz v5, :cond_138

    .line 67633426
    :goto_112
    iget-object v5, v4, Li06/f0;->a:Ljava/lang/Integer;

    .line 67633428
    if-eqz v5, :cond_138

    .line 67633430
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633432
    if-eqz v5, :cond_123

    .line 67633434
    iget-object v6, v4, Li06/f0;->b:Ljava/lang/String;

    .line 67633436
    if-nez v6, :cond_120

    .line 67633438
    const-string v6, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67633440
    :cond_120
    invoke-interface {v5, v6}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633443
    :cond_123
    if-eqz v1, :cond_387

    .line 67633445
    iget-object v4, v4, Li06/f0;->a:Ljava/lang/Integer;

    .line 67633447
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633449
    if-eqz v3, :cond_12e

    .line 67633451
    iget-object v9, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67633453
    goto :goto_12f

    .line 67633454
    :cond_12e
    const/4 v9, 0x0

    .line 67633455
    :goto_12f
    if-nez v9, :cond_132

    .line 67633457
    goto :goto_133

    .line 67633458
    :cond_132
    move-object v13, v9

    .line 67633459
    :goto_133
    invoke-virtual {v0, v4, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633462
    goto/16 :goto_387

    .line 67633464
    :cond_138
    if-eqz v1, :cond_15a

    .line 67633466
    iget-object v5, v4, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 67633468
    if-nez v5, :cond_15a

    .line 67633470
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633472
    if-eqz v4, :cond_145

    .line 67633474
    invoke-interface {v4, v10}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633477
    :cond_145
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633480
    move-result-object v4

    .line 67633481
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633483
    if-eqz v3, :cond_150

    .line 67633485
    iget-object v9, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67633487
    goto :goto_151

    .line 67633488
    :cond_150
    const/4 v9, 0x0

    .line 67633489
    :goto_151
    if-nez v9, :cond_154

    .line 67633491
    goto :goto_155

    .line 67633492
    :cond_154
    move-object v13, v9

    .line 67633493
    :goto_155
    invoke-virtual {v0, v4, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633496
    goto/16 :goto_387

    .line 67633498
    :cond_15a
    iget-object v4, v4, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 67633500
    if-eqz v4, :cond_173

    .line 67633502
    const-string v5, "amount"

    .line 67633504
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633507
    move-result-object v5

    .line 67633508
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 67633510
    if-eqz v5, :cond_173

    .line 67633512
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633515
    move-result-object v5

    .line 67633516
    if-eqz v5, :cond_173

    .line 67633518
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 67633521
    move-result-object v5

    .line 67633522
    goto :goto_174

    .line 67633523
    :cond_173
    const/4 v5, 0x0

    .line 67633524
    :goto_174
    sget v6, Lwv6/f;->a:I

    .line 67633526
    if-eqz v5, :cond_187

    .line 67633528
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633531
    move-result-wide v16

    .line 67633532
    const-wide/16 v18, 0x0

    .line 67633534
    const-wide/32 v20, 0x7fffffff

    .line 67633537
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 67633540
    move-result-wide v5

    .line 67633541
    long-to-int v6, v5

    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    const/4 v6, 0x0

    .line 67633544
    :goto_188
    if-eqz v4, :cond_1a0

    .line 67633546
    const-string v5, "amount_type"

    .line 67633548
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633551
    move-result-object v5

    .line 67633552
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 67633554
    if-eqz v5, :cond_1a0

    .line 67633556
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633559
    move-result-object v5

    .line 67633560
    if-eqz v5, :cond_1a0

    .line 67633562
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67633565
    move-result-object v5

    .line 67633566
    if-nez v5, :cond_1a6

    .line 67633568
    :cond_1a0
    iget-object v5, v3, Lwv6/j;->a:Lwv6/v;

    .line 67633570
    invoke-virtual {v5}, Lwv6/v;->getType()Ljava/lang/String;

    .line 67633573
    move-result-object v5

    .line 67633574
    :cond_1a6
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v1(Lkotlinx/serialization/json/JsonObject;)Lwv6/g;

    .line 67633577
    move-result-object v4

    .line 67633578
    if-lez v6, :cond_36d

    .line 67633580
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633582
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;

    .line 67633584
    invoke-direct {v9, v5, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;-><init>(Ljava/lang/String;I)V

    .line 67633587
    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67633590
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 67633592
    iget-object v5, v3, Lwv6/j;->a:Lwv6/v;

    .line 67633594
    invoke-virtual {v5}, Lwv6/v;->getType()Ljava/lang/String;

    .line 67633597
    move-result-object v5

    .line 67633598
    const-string v8, "gold"

    .line 67633600
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633603
    move-result v8

    .line 67633604
    if-eqz v8, :cond_1c8

    .line 67633606
    const-string v5, "\u91d1\u5e01"

    .line 67633608
    :cond_1c8
    if-eqz v4, :cond_1e7

    .line 67633610
    iget v8, v4, Lwv6/g;->a:I

    .line 67633612
    if-lez v8, :cond_1e7

    .line 67633614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633616
    const-string v9, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 67633618
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633621
    iget v9, v4, Lwv6/g;->a:I

    .line 67633623
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633626
    const/16 v9, 0x20

    .line 67633628
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633631
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633634
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633637
    move-result-object v8

    .line 67633638
    goto :goto_1e9

    .line 67633639
    :cond_1e7
    const-string v8, "\u5f00\u5fc3\u6536\u4e0b"

    .line 67633641
    :goto_1e9
    const-string v9, "type"

    .line 67633643
    if-eqz v4, :cond_298

    .line 67633645
    iget-object v10, v4, Lwv6/g;->b:Ljava/lang/String;

    .line 67633647
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633650
    move-result v10

    .line 67633651
    xor-int/2addr v10, v7

    .line 67633652
    if-eqz v10, :cond_298

    .line 67633654
    iget v10, v4, Lwv6/g;->a:I

    .line 67633656
    if-lez v10, :cond_298

    .line 67633658
    iget-object v10, v4, Lwv6/g;->b:Ljava/lang/String;

    .line 67633660
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633662
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633665
    const-string v12, "watchAd"

    .line 67633667
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633670
    move-result-object v12

    .line 67633671
    invoke-virtual {v11, v9, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633674
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633676
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633679
    new-instance v14, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633681
    invoke-direct {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633684
    sget-object v15, Lvw6/e;->b:Lvw6/e;

    .line 67633686
    invoke-virtual {v15, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 67633689
    move-result-object v16

    .line 67633690
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633693
    move-result-object v7

    .line 67633694
    move-object/from16 v16, v13

    .line 67633696
    const-string v13, "adRit"

    .line 67633698
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633701
    invoke-virtual {v15, v10}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 67633704
    move-result-object v7

    .line 67633705
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633708
    move-result-object v7

    .line 67633709
    const-string v13, "adAliasPosition"

    .line 67633711
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633714
    invoke-virtual {v15, v10}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 67633717
    move-result-object v7

    .line 67633718
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633721
    move-result-object v7

    .line 67633722
    const-string v13, "from"

    .line 67633724
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633727
    iget v7, v4, Lwv6/g;->a:I

    .line 67633729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633732
    move-result-object v7

    .line 67633733
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633736
    move-result-object v7

    .line 67633737
    const-string v13, "scoreAmount"

    .line 67633739
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633742
    const-string v7, "taskKey"

    .line 67633744
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633747
    move-result-object v10

    .line 67633748
    invoke-virtual {v14, v7, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633751
    iget-boolean v7, v4, Lwv6/g;->c:Z

    .line 67633753
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633756
    move-result-object v7

    .line 67633757
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633760
    move-result-object v7

    .line 67633761
    const-string v10, "isAdStaged"

    .line 67633763
    invoke-virtual {v14, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633766
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633768
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633771
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633773
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633776
    move-result-object v10

    .line 67633777
    const-string v13, "not_use_current_lynx_to_modal"

    .line 67633779
    invoke-virtual {v7, v13, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633782
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633784
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633787
    move-result-object v7

    .line 67633788
    const-string v10, "extraData"

    .line 67633790
    invoke-virtual {v14, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633793
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633796
    move-result-object v7

    .line 67633797
    const-string v10, "baseParams"

    .line 67633799
    invoke-virtual {v12, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633802
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633805
    move-result-object v7

    .line 67633806
    const-string v10, "data"

    .line 67633808
    invoke-virtual {v11, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633811
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633814
    move-result-object v7

    .line 67633815
    goto :goto_2a3

    .line 67633816
    :cond_298
    move-object/from16 v16, v13

    .line 67633818
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633820
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633823
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633826
    move-result-object v7

    .line 67633827
    :goto_2a3
    sget-object v10, Lbz6/b;->b:Lbz6/b;

    .line 67633829
    invoke-virtual {v10}, Lbz6/b;->f5()Ljava/lang/String;

    .line 67633832
    move-result-object v10

    .line 67633833
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633835
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633838
    const-string v12, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 67633840
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633843
    move-result-object v12

    .line 67633844
    const-string v13, "title"

    .line 67633846
    invoke-virtual {v11, v13, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633849
    const-string v12, "coins"

    .line 67633851
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633854
    move-result-object v12

    .line 67633855
    invoke-virtual {v11, v9, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633858
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633860
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633866
    move-result-object v6

    .line 67633867
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633870
    move-result-object v6

    .line 67633871
    const-string v13, "award"

    .line 67633873
    invoke-virtual {v12, v13, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633876
    const-string v6, "unit"

    .line 67633878
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633881
    move-result-object v5

    .line 67633882
    invoke-virtual {v12, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633885
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633887
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633890
    move-result-object v5

    .line 67633891
    const-string v6, "contents"

    .line 67633893
    invoke-virtual {v11, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633896
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633898
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633901
    const-string v6, "text"

    .line 67633903
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633906
    move-result-object v8

    .line 67633907
    invoke-virtual {v5, v6, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633910
    const-string v6, "normal"

    .line 67633912
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633915
    move-result-object v6

    .line 67633916
    const-string v8, "size"

    .line 67633918
    invoke-virtual {v5, v8, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633921
    const-string v6, "ad_get"

    .line 67633923
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633926
    move-result-object v6

    .line 67633927
    invoke-virtual {v5, v9, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633930
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633933
    move-result-object v5

    .line 67633934
    const-string v6, "primary_button"

    .line 67633936
    invoke-virtual {v11, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633939
    const-string v5, "action"

    .line 67633941
    invoke-virtual {v11, v5, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633944
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633946
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633949
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633951
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633954
    const-string v7, "297"

    .line 67633956
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633959
    move-result-object v7

    .line 67633960
    const-string v8, "task_id"

    .line 67633962
    invoke-virtual {v6, v8, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633965
    if-eqz v4, :cond_332

    .line 67633967
    iget v4, v4, Lwv6/g;->a:I

    .line 67633969
    goto :goto_333

    .line 67633970
    :cond_332
    const/4 v4, 0x0

    .line 67633971
    :goto_333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633974
    move-result-object v4

    .line 67633975
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633978
    move-result-object v4

    .line 67633979
    const-string v7, "reward_amount"

    .line 67633981
    invoke-virtual {v6, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633984
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633987
    move-result-object v4

    .line 67633988
    const-string v6, "biz_extra"

    .line 67633990
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633993
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633996
    move-result-object v4

    .line 67633997
    invoke-virtual {v11, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67634000
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67634003
    move-result-object v4

    .line 67634004
    invoke-static {v10, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 67634007
    move-result-object v4

    .line 67634008
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67634010
    if-eqz v5, :cond_365

    .line 67634012
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;

    .line 67634014
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 67634017
    invoke-interface {v5, v4, v6}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 67634020
    goto :goto_36f

    .line 67634021
    :cond_365
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 67634023
    const/4 v6, 0x6

    .line 67634024
    const/4 v7, 0x0

    .line 67634025
    invoke-static {v5, v4, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67634028
    goto :goto_36f

    .line 67634029
    :cond_36d
    move-object/from16 v16, v13

    .line 67634031
    :goto_36f
    if-eqz v1, :cond_387

    .line 67634033
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67634035
    if-eqz v3, :cond_378

    .line 67634037
    iget-object v7, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67634039
    goto :goto_379

    .line 67634040
    :cond_378
    const/4 v7, 0x0

    .line 67634041
    :goto_379
    if-nez v7, :cond_37e

    .line 67634043
    move-object/from16 v13, v16

    .line 67634045
    goto :goto_37f

    .line 67634046
    :cond_37e
    move-object v13, v7

    .line 67634047
    :goto_37f
    const-string v3, "done_success"

    .line 67634049
    const/4 v4, 0x0

    .line 67634050
    invoke-virtual {v0, v4, v3, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67634053
    const/4 v7, 0x1

    .line 67634054
    goto :goto_388

    .line 67634055
    :cond_387
    :goto_387
    const/4 v7, 0x0

    .line 67634056
    :goto_388
    if-eqz v1, :cond_392

    .line 67634058
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67634061
    move-result-object v1

    .line 67634062
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q1(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 67634065
    goto :goto_395

    .line 67634066
    :cond_392
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 67634069
    :goto_395
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634071
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    instance-of v4, v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;

    .line 67633161
    .line 67633162
    if-eqz v4, :cond_1b

    .line 67633163
    .line 67633164
    move-object v4, v3

    .line 67633165
    check-cast v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;

    .line 67633166
    .line 67633167
    iget v5, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633168
    .line 67633169
    const/high16 v6, -0x80000000

    .line 67633170
    .line 67633171
    and-int v7, v5, v6

    .line 67633172
    .line 67633173
    if-eqz v7, :cond_1b

    .line 67633174
    .line 67633175
    sub-int/2addr v5, v6

    .line 67633176
    iput v5, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633177
    .line 67633178
    goto :goto_20

    .line 67633179
    :cond_1b
    new-instance v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;

    .line 67633180
    .line 67633181
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633182
    .line 67633183
    .line 67633184
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->result:Ljava/lang/Object;

    .line 67633185
    .line 67633186
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object v5

    .line 67633190
    iget v6, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633191
    .line 67633192
    const/4 v7, 0x1

    .line 67633193
    const/4 v8, 0x0

    .line 67633194
    const/4 v9, 0x0

    .line 67633195
    const-string v10, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67633196
    .line 67633197
    const/4 v11, -0x3

    .line 67633198
    const-string v12, "done_failed"

    .line 67633199
    .line 67633200
    const-string v13, ""

    .line 67633201
    .line 67633202
    if-eqz v6, :cond_53

    .line 67633203
    .line 67633204
    if-ne v6, v7, :cond_4b

    .line 67633205
    .line 67633206
    iget-boolean v1, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->Z$0:Z

    .line 67633207
    .line 67633208
    iget-object v2, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$1:Ljava/lang/Object;

    .line 67633209
    .line 67633210
    check-cast v2, Lwv6/j;

    .line 67633211
    .line 67633212
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$0:Ljava/lang/Object;

    .line 67633213
    .line 67633214
    check-cast v4, Ljava/lang/Long;

    .line 67633215
    .line 67633216
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633217
    .line 67633218
    .line 67633219
    move-object/from16 v22, v3

    .line 67633220
    .line 67633221
    move-object v3, v2

    .line 67633222
    move-object v2, v4

    .line 67633223
    move-object/from16 v4, v22

    .line 67633224
    .line 67633225
    goto/16 :goto_e5

    .line 67633226
    .line 67633227
    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67633228
    .line 67633229
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633230
    .line 67633231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    throw v1

    .line 67633235
    :cond_53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633236
    .line 67633237
    .line 67633238
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633239
    .line 67633240
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v3

    .line 67633244
    check-cast v3, Lwv6/j;

    .line 67633245
    .line 67633246
    if-nez v3, :cond_7a

    .line 67633247
    .line 67633248
    if-eqz v1, :cond_77

    .line 67633249
    .line 67633250
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v1

    .line 67633254
    invoke-virtual {v0, v1, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633255
    .line 67633256
    .line 67633257
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633258
    .line 67633259
    if-eqz v1, :cond_70

    .line 67633260
    .line 67633261
    invoke-interface {v1, v10}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633262
    .line 67633263
    .line 67633264
    :cond_70
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v1

    .line 67633268
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q1(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 67633269
    .line 67633270
    .line 67633271
    :cond_77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633272
    .line 67633273
    return-object v1

    .line 67633274
    :cond_7a
    if-eqz v1, :cond_8c

    .line 67633275
    .line 67633276
    iget-object v6, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633277
    .line 67633278
    if-eqz v6, :cond_83

    .line 67633279
    .line 67633280
    iget-object v6, v6, Lwv6/g;->b:Ljava/lang/String;

    .line 67633281
    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    move-object v6, v9

    .line 67633284
    :goto_84
    if-nez v6, :cond_87

    .line 67633285
    .line 67633286
    move-object v6, v13

    .line 67633287
    :cond_87
    const-string v14, "done_start"

    .line 67633288
    .line 67633289
    invoke-virtual {v0, v9, v14, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633290
    .line 67633291
    .line 67633292
    :cond_8c
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 67633293
    .line 67633294
    sget-object v14, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633295
    .line 67633296
    invoke-virtual {v14}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v14

    .line 67633300
    invoke-virtual {v14}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-wide v14

    .line 67633304
    if-eqz v1, :cond_9c

    .line 67633305
    .line 67633306
    move-object v8, v9

    .line 67633307
    goto :goto_a4

    .line 67633308
    :cond_9c
    iget-object v8, v3, Lwv6/j;->m:Ljava/lang/String;

    .line 67633309
    .line 67633310
    move-object/from16 v9, p1

    .line 67633311
    .line 67633312
    invoke-static {v9, v8}, Lwv6/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v8

    .line 67633316
    :goto_a4
    sget v9, Lwv6/f;->a:I

    .line 67633317
    .line 67633318
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633319
    .line 67633320
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633321
    .line 67633322
    .line 67633323
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v14

    .line 67633327
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v14

    .line 67633331
    const-string v15, "base_time"

    .line 67633332
    .line 67633333
    invoke-virtual {v9, v15, v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633334
    .line 67633335
    .line 67633336
    if-eqz v8, :cond_c3

    .line 67633337
    .line 67633338
    const-string v14, "choice"

    .line 67633339
    .line 67633340
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v8

    .line 67633344
    invoke-virtual {v9, v14, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    if-eqz v1, :cond_d0

    .line 67633348
    .line 67633349
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633350
    .line 67633351
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v8

    .line 67633355
    const-string v14, "done_excitation_ad"

    .line 67633356
    .line 67633357
    invoke-virtual {v9, v14, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633358
    .line 67633359
    .line 67633360
    :cond_d0
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v8

    .line 67633364
    iput-object v2, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$0:Ljava/lang/Object;

    .line 67633365
    .line 67633366
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->L$1:Ljava/lang/Object;

    .line 67633367
    .line 67633368
    iput-boolean v1, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->Z$0:Z

    .line 67633369
    .line 67633370
    iput v7, v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$claimAppointmentReward$1;->label:I

    .line 67633371
    .line 67633372
    const-string v9, "appointment"

    .line 67633373
    .line 67633374
    invoke-virtual {v6, v9, v8, v4}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v4

    .line 67633378
    if-ne v4, v5, :cond_e5

    .line 67633379
    .line 67633380
    return-object v5

    .line 67633381
    :cond_e5
    :goto_e5
    check-cast v4, Li06/f0;

    .line 67633382
    .line 67633383
    if-nez v4, :cond_107

    .line 67633384
    .line 67633385
    if-eqz v1, :cond_387

    .line 67633386
    .line 67633387
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633388
    .line 67633389
    if-eqz v4, :cond_f2

    .line 67633390
    .line 67633391
    invoke-interface {v4, v10}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633392
    .line 67633393
    .line 67633394
    :cond_f2
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v4

    .line 67633398
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633399
    .line 67633400
    if-eqz v3, :cond_fd

    .line 67633401
    .line 67633402
    iget-object v9, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67633403
    .line 67633404
    goto :goto_fe

    .line 67633405
    :cond_fd
    const/4 v9, 0x0

    .line 67633406
    :goto_fe
    if-nez v9, :cond_101

    .line 67633407
    .line 67633408
    goto :goto_102

    .line 67633409
    :cond_101
    move-object v13, v9

    .line 67633410
    :goto_102
    invoke-virtual {v0, v4, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633411
    .line 67633412
    .line 67633413
    goto/16 :goto_387

    .line 67633414
    .line 67633415
    :cond_107
    iget-object v5, v4, Li06/f0;->a:Ljava/lang/Integer;

    .line 67633416
    .line 67633417
    if-nez v5, :cond_10c

    .line 67633418
    .line 67633419
    goto :goto_112

    .line 67633420
    :cond_10c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633421
    .line 67633422
    .line 67633423
    move-result v5

    .line 67633424
    if-eqz v5, :cond_138

    .line 67633425
    .line 67633426
    :goto_112
    iget-object v5, v4, Li06/f0;->a:Ljava/lang/Integer;

    .line 67633427
    .line 67633428
    if-eqz v5, :cond_138

    .line 67633429
    .line 67633430
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633431
    .line 67633432
    if-eqz v5, :cond_123

    .line 67633433
    .line 67633434
    iget-object v6, v4, Li06/f0;->b:Ljava/lang/String;

    .line 67633435
    .line 67633436
    if-nez v6, :cond_120

    .line 67633437
    .line 67633438
    const-string v6, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67633439
    .line 67633440
    :cond_120
    invoke-interface {v5, v6}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633441
    .line 67633442
    .line 67633443
    :cond_123
    if-eqz v1, :cond_387

    .line 67633444
    .line 67633445
    iget-object v4, v4, Li06/f0;->a:Ljava/lang/Integer;

    .line 67633446
    .line 67633447
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633448
    .line 67633449
    if-eqz v3, :cond_12e

    .line 67633450
    .line 67633451
    iget-object v9, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67633452
    .line 67633453
    goto :goto_12f

    .line 67633454
    :cond_12e
    const/4 v9, 0x0

    .line 67633455
    :goto_12f
    if-nez v9, :cond_132

    .line 67633456
    .line 67633457
    goto :goto_133

    .line 67633458
    :cond_132
    move-object v13, v9

    .line 67633459
    :goto_133
    invoke-virtual {v0, v4, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633460
    .line 67633461
    .line 67633462
    goto/16 :goto_387

    .line 67633463
    .line 67633464
    :cond_138
    if-eqz v1, :cond_15a

    .line 67633465
    .line 67633466
    iget-object v5, v4, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 67633467
    .line 67633468
    if-nez v5, :cond_15a

    .line 67633469
    .line 67633470
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67633471
    .line 67633472
    if-eqz v4, :cond_145

    .line 67633473
    .line 67633474
    invoke-interface {v4, v10}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 67633475
    .line 67633476
    .line 67633477
    :cond_145
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v4

    .line 67633481
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67633482
    .line 67633483
    if-eqz v3, :cond_150

    .line 67633484
    .line 67633485
    iget-object v9, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67633486
    .line 67633487
    goto :goto_151

    .line 67633488
    :cond_150
    const/4 v9, 0x0

    .line 67633489
    :goto_151
    if-nez v9, :cond_154

    .line 67633490
    .line 67633491
    goto :goto_155

    .line 67633492
    :cond_154
    move-object v13, v9

    .line 67633493
    :goto_155
    invoke-virtual {v0, v4, v12, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633494
    .line 67633495
    .line 67633496
    goto/16 :goto_387

    .line 67633497
    .line 67633498
    :cond_15a
    iget-object v4, v4, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 67633499
    .line 67633500
    if-eqz v4, :cond_173

    .line 67633501
    .line 67633502
    const-string v5, "amount"

    .line 67633503
    .line 67633504
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v5

    .line 67633508
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 67633509
    .line 67633510
    if-eqz v5, :cond_173

    .line 67633511
    .line 67633512
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v5

    .line 67633516
    if-eqz v5, :cond_173

    .line 67633517
    .line 67633518
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v5

    .line 67633522
    goto :goto_174

    .line 67633523
    :cond_173
    const/4 v5, 0x0

    .line 67633524
    :goto_174
    sget v6, Lwv6/f;->a:I

    .line 67633525
    .line 67633526
    if-eqz v5, :cond_187

    .line 67633527
    .line 67633528
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-wide v16

    .line 67633532
    const-wide/16 v18, 0x0

    .line 67633533
    .line 67633534
    const-wide/32 v20, 0x7fffffff

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-wide v5

    .line 67633541
    long-to-int v6, v5

    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    const/4 v6, 0x0

    .line 67633544
    :goto_188
    if-eqz v4, :cond_1a0

    .line 67633545
    .line 67633546
    const-string v5, "amount_type"

    .line 67633547
    .line 67633548
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v5

    .line 67633552
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 67633553
    .line 67633554
    if-eqz v5, :cond_1a0

    .line 67633555
    .line 67633556
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v5

    .line 67633560
    if-eqz v5, :cond_1a0

    .line 67633561
    .line 67633562
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v5

    .line 67633566
    if-nez v5, :cond_1a6

    .line 67633567
    .line 67633568
    :cond_1a0
    iget-object v5, v3, Lwv6/j;->a:Lwv6/v;

    .line 67633569
    .line 67633570
    invoke-virtual {v5}, Lwv6/v;->getType()Ljava/lang/String;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v5

    .line 67633574
    :cond_1a6
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v1(Lkotlinx/serialization/json/JsonObject;)Lwv6/g;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v4

    .line 67633578
    if-lez v6, :cond_36d

    .line 67633579
    .line 67633580
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633581
    .line 67633582
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;

    .line 67633583
    .line 67633584
    invoke-direct {v9, v5, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;-><init>(Ljava/lang/String;I)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67633588
    .line 67633589
    .line 67633590
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 67633591
    .line 67633592
    iget-object v5, v3, Lwv6/j;->a:Lwv6/v;

    .line 67633593
    .line 67633594
    invoke-virtual {v5}, Lwv6/v;->getType()Ljava/lang/String;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v5

    .line 67633598
    const-string v8, "gold"

    .line 67633599
    .line 67633600
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v8

    .line 67633604
    if-eqz v8, :cond_1c8

    .line 67633605
    .line 67633606
    const-string v5, "\u91d1\u5e01"

    .line 67633607
    .line 67633608
    :cond_1c8
    if-eqz v4, :cond_1e7

    .line 67633609
    .line 67633610
    iget v8, v4, Lwv6/g;->a:I

    .line 67633611
    .line 67633612
    if-lez v8, :cond_1e7

    .line 67633613
    .line 67633614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633615
    .line 67633616
    const-string v9, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 67633617
    .line 67633618
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633619
    .line 67633620
    .line 67633621
    iget v9, v4, Lwv6/g;->a:I

    .line 67633622
    .line 67633623
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633624
    .line 67633625
    .line 67633626
    const/16 v9, 0x20

    .line 67633627
    .line 67633628
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633632
    .line 67633633
    .line 67633634
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v8

    .line 67633638
    goto :goto_1e9

    .line 67633639
    :cond_1e7
    const-string v8, "\u5f00\u5fc3\u6536\u4e0b"

    .line 67633640
    .line 67633641
    :goto_1e9
    const-string v9, "type"

    .line 67633642
    .line 67633643
    if-eqz v4, :cond_298

    .line 67633644
    .line 67633645
    iget-object v10, v4, Lwv6/g;->b:Ljava/lang/String;

    .line 67633646
    .line 67633647
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633648
    .line 67633649
    .line 67633650
    move-result v10

    .line 67633651
    xor-int/2addr v10, v7

    .line 67633652
    if-eqz v10, :cond_298

    .line 67633653
    .line 67633654
    iget v10, v4, Lwv6/g;->a:I

    .line 67633655
    .line 67633656
    if-lez v10, :cond_298

    .line 67633657
    .line 67633658
    iget-object v10, v4, Lwv6/g;->b:Ljava/lang/String;

    .line 67633659
    .line 67633660
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633661
    .line 67633662
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633663
    .line 67633664
    .line 67633665
    const-string v12, "watchAd"

    .line 67633666
    .line 67633667
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v12

    .line 67633671
    invoke-virtual {v11, v9, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633672
    .line 67633673
    .line 67633674
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633675
    .line 67633676
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633677
    .line 67633678
    .line 67633679
    new-instance v14, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633680
    .line 67633681
    invoke-direct {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633682
    .line 67633683
    .line 67633684
    sget-object v15, Lvw6/e;->b:Lvw6/e;

    .line 67633685
    .line 67633686
    invoke-virtual {v15, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v16

    .line 67633690
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v7

    .line 67633694
    move-object/from16 v16, v13

    .line 67633695
    .line 67633696
    const-string v13, "adRit"

    .line 67633697
    .line 67633698
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-virtual {v15, v10}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v7

    .line 67633705
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v7

    .line 67633709
    const-string v13, "adAliasPosition"

    .line 67633710
    .line 67633711
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-virtual {v15, v10}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v7

    .line 67633718
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v7

    .line 67633722
    const-string v13, "from"

    .line 67633723
    .line 67633724
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633725
    .line 67633726
    .line 67633727
    iget v7, v4, Lwv6/g;->a:I

    .line 67633728
    .line 67633729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v7

    .line 67633733
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v7

    .line 67633737
    const-string v13, "scoreAmount"

    .line 67633738
    .line 67633739
    invoke-virtual {v14, v13, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633740
    .line 67633741
    .line 67633742
    const-string v7, "taskKey"

    .line 67633743
    .line 67633744
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v10

    .line 67633748
    invoke-virtual {v14, v7, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633749
    .line 67633750
    .line 67633751
    iget-boolean v7, v4, Lwv6/g;->c:Z

    .line 67633752
    .line 67633753
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v7

    .line 67633757
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v7

    .line 67633761
    const-string v10, "isAdStaged"

    .line 67633762
    .line 67633763
    invoke-virtual {v14, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633764
    .line 67633765
    .line 67633766
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633767
    .line 67633768
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633769
    .line 67633770
    .line 67633771
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633772
    .line 67633773
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v10

    .line 67633777
    const-string v13, "not_use_current_lynx_to_modal"

    .line 67633778
    .line 67633779
    invoke-virtual {v7, v13, v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633780
    .line 67633781
    .line 67633782
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633783
    .line 67633784
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v7

    .line 67633788
    const-string v10, "extraData"

    .line 67633789
    .line 67633790
    invoke-virtual {v14, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v7

    .line 67633797
    const-string v10, "baseParams"

    .line 67633798
    .line 67633799
    invoke-virtual {v12, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v7

    .line 67633806
    const-string v10, "data"

    .line 67633807
    .line 67633808
    invoke-virtual {v11, v10, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object v7

    .line 67633815
    goto :goto_2a3

    .line 67633816
    :cond_298
    move-object/from16 v16, v13

    .line 67633817
    .line 67633818
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633819
    .line 67633820
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633821
    .line 67633822
    .line 67633823
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v7

    .line 67633827
    :goto_2a3
    sget-object v10, Lbz6/b;->b:Lbz6/b;

    .line 67633828
    .line 67633829
    invoke-virtual {v10}, Lbz6/b;->f5()Ljava/lang/String;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v10

    .line 67633833
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633834
    .line 67633835
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633836
    .line 67633837
    .line 67633838
    const-string v12, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 67633839
    .line 67633840
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object v12

    .line 67633844
    const-string v13, "title"

    .line 67633845
    .line 67633846
    invoke-virtual {v11, v13, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633847
    .line 67633848
    .line 67633849
    const-string v12, "coins"

    .line 67633850
    .line 67633851
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633852
    .line 67633853
    .line 67633854
    move-result-object v12

    .line 67633855
    invoke-virtual {v11, v9, v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633856
    .line 67633857
    .line 67633858
    new-instance v12, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633859
    .line 67633860
    invoke-direct {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v6

    .line 67633867
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633868
    .line 67633869
    .line 67633870
    move-result-object v6

    .line 67633871
    const-string v13, "award"

    .line 67633872
    .line 67633873
    invoke-virtual {v12, v13, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633874
    .line 67633875
    .line 67633876
    const-string v6, "unit"

    .line 67633877
    .line 67633878
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v5

    .line 67633882
    invoke-virtual {v12, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633883
    .line 67633884
    .line 67633885
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633886
    .line 67633887
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v5

    .line 67633891
    const-string v6, "contents"

    .line 67633892
    .line 67633893
    invoke-virtual {v11, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633894
    .line 67633895
    .line 67633896
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633897
    .line 67633898
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633899
    .line 67633900
    .line 67633901
    const-string v6, "text"

    .line 67633902
    .line 67633903
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object v8

    .line 67633907
    invoke-virtual {v5, v6, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633908
    .line 67633909
    .line 67633910
    const-string v6, "normal"

    .line 67633911
    .line 67633912
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v6

    .line 67633916
    const-string v8, "size"

    .line 67633917
    .line 67633918
    invoke-virtual {v5, v8, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633919
    .line 67633920
    .line 67633921
    const-string v6, "ad_get"

    .line 67633922
    .line 67633923
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633924
    .line 67633925
    .line 67633926
    move-result-object v6

    .line 67633927
    invoke-virtual {v5, v9, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633928
    .line 67633929
    .line 67633930
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object v5

    .line 67633934
    const-string v6, "primary_button"

    .line 67633935
    .line 67633936
    invoke-virtual {v11, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633937
    .line 67633938
    .line 67633939
    const-string v5, "action"

    .line 67633940
    .line 67633941
    invoke-virtual {v11, v5, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633942
    .line 67633943
    .line 67633944
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633945
    .line 67633946
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633947
    .line 67633948
    .line 67633949
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67633950
    .line 67633951
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67633952
    .line 67633953
    .line 67633954
    const-string v7, "297"

    .line 67633955
    .line 67633956
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633957
    .line 67633958
    .line 67633959
    move-result-object v7

    .line 67633960
    const-string v8, "task_id"

    .line 67633961
    .line 67633962
    invoke-virtual {v6, v8, v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633963
    .line 67633964
    .line 67633965
    if-eqz v4, :cond_332

    .line 67633966
    .line 67633967
    iget v4, v4, Lwv6/g;->a:I

    .line 67633968
    .line 67633969
    goto :goto_333

    .line 67633970
    :cond_332
    const/4 v4, 0x0

    .line 67633971
    :goto_333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633972
    .line 67633973
    .line 67633974
    move-result-object v4

    .line 67633975
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633976
    .line 67633977
    .line 67633978
    move-result-object v4

    .line 67633979
    const-string v7, "reward_amount"

    .line 67633980
    .line 67633981
    invoke-virtual {v6, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633982
    .line 67633983
    .line 67633984
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633985
    .line 67633986
    .line 67633987
    move-result-object v4

    .line 67633988
    const-string v6, "biz_extra"

    .line 67633989
    .line 67633990
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633991
    .line 67633992
    .line 67633993
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v4

    .line 67633997
    invoke-virtual {v11, v6, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67633998
    .line 67633999
    .line 67634000
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67634001
    .line 67634002
    .line 67634003
    move-result-object v4

    .line 67634004
    invoke-static {v10, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 67634005
    .line 67634006
    .line 67634007
    move-result-object v4

    .line 67634008
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 67634009
    .line 67634010
    if-eqz v5, :cond_365

    .line 67634011
    .line 67634012
    new-instance v6, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;

    .line 67634013
    .line 67634014
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/v;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 67634015
    .line 67634016
    .line 67634017
    invoke-interface {v5, v4, v6}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 67634018
    .line 67634019
    .line 67634020
    goto :goto_36f

    .line 67634021
    :cond_365
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 67634022
    .line 67634023
    const/4 v6, 0x6

    .line 67634024
    const/4 v7, 0x0

    .line 67634025
    invoke-static {v5, v4, v7, v7, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67634026
    .line 67634027
    .line 67634028
    goto :goto_36f

    .line 67634029
    :cond_36d
    move-object/from16 v16, v13

    .line 67634030
    .line 67634031
    :goto_36f
    if-eqz v1, :cond_387

    .line 67634032
    .line 67634033
    iget-object v3, v3, Lwv6/j;->k:Lwv6/g;

    .line 67634034
    .line 67634035
    if-eqz v3, :cond_378

    .line 67634036
    .line 67634037
    iget-object v7, v3, Lwv6/g;->b:Ljava/lang/String;

    .line 67634038
    .line 67634039
    goto :goto_379

    .line 67634040
    :cond_378
    const/4 v7, 0x0

    .line 67634041
    :goto_379
    if-nez v7, :cond_37e

    .line 67634042
    .line 67634043
    move-object/from16 v13, v16

    .line 67634044
    .line 67634045
    goto :goto_37f

    .line 67634046
    :cond_37e
    move-object v13, v7

    .line 67634047
    :goto_37f
    const-string v3, "done_success"

    .line 67634048
    .line 67634049
    const/4 v4, 0x0

    .line 67634050
    invoke-virtual {v0, v4, v3, v13}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67634051
    .line 67634052
    .line 67634053
    const/4 v7, 0x1

    .line 67634054
    goto :goto_388

    .line 67634055
    :cond_387
    :goto_387
    const/4 v7, 0x0

    .line 67634056
    :goto_388
    if-eqz v1, :cond_392

    .line 67634057
    .line 67634058
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67634059
    .line 67634060
    .line 67634061
    move-result-object v1

    .line 67634062
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->q1(Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 67634063
    .line 67634064
    .line 67634065
    goto :goto_395

    .line 67634066
    :cond_392
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 67634067
    .line 67634068
    .line 67634069
    :goto_395
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634070
    .line 67634071
    return-object v1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final q1(Ljava/lang/Long;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816578
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816583
    move-result-wide v2

    .line 33816584
    cmp-long v4, v2, v0

    .line 33816586
    if-eqz v4, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    if-eqz p1, :cond_1c

    .line 33816591
    if-eqz p2, :cond_1c

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816596
    move-result-wide v0

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->w1(JZ)V

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object p2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 33816611
    iput-object p2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 33816613
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A1()V

    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816577
    .line 33816578
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A:J

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v2

    .line 33816584
    cmp-long v4, v2, v0

    .line 33816585
    .line 33816586
    if-eqz v4, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    if-eqz p1, :cond_1c

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_1c

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->w1(JZ)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 33816610
    .line 33816611
    iput-object p2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->A1()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 50593796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v3, "accelerated claim, appointment_status=9, phase="

    .line 50593800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p2, ", error_code="

    .line 50593808
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    if-eqz p1, :cond_1a

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593816
    move-result p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p1, ", task_key="

    .line 50593824
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    const-string p1, ", accelerated=true"

    .line 50593832
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 50593795
    .line 50593796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v3, "accelerated claim, appointment_status=9, phase="

    .line 50593799
    .line 50593800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, ", error_code="

    .line 50593807
    .line 50593808
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    if-eqz p1, :cond_1a

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, ", task_key="

    .line 50593823
    .line 50593824
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p1, ", accelerated=true"

    .line 50593831
    .line 50593832
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final s1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    move-object v5, v0

    .line 33816583
    check-cast v5, Lwv6/j;

    .line 33816585
    if-nez v5, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget v2, v5, Lwv6/j;->e:I

    .line 33816590
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v8, 0x0

    .line 33816595
    const/4 v9, 0x0

    .line 33816596
    new-instance v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    move-object v1, v10

    .line 33816600
    move-object v3, p0

    .line 33816601
    move-object v4, p1

    .line 33816602
    move v6, p2

    .line 33816603
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;-><init>(ILcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;Lwv6/j;ZLkotlin/coroutines/Continuation;)V

    .line 33816606
    const/4 p1, 0x3

    .line 33816607
    const/4 v11, 0x0

    .line 33816608
    move-object v6, v0

    .line 33816609
    move-object v7, v8

    .line 33816610
    move-object v8, v9

    .line 33816611
    move-object v9, v10

    .line 33816612
    move v10, p1

    .line 33816613
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    move-object v5, v0

    .line 33816583
    check-cast v5, Lwv6/j;

    .line 33816584
    .line 33816585
    if-nez v5, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget v2, v5, Lwv6/j;->e:I

    .line 33816589
    .line 33816590
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const/4 v8, 0x0

    .line 33816595
    const/4 v9, 0x0

    .line 33816596
    new-instance v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;

    .line 33816597
    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    move-object v1, v10

    .line 33816600
    move-object v3, p0

    .line 33816601
    move-object v4, p1

    .line 33816602
    move v6, p2

    .line 33816603
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$onPrimaryButtonClick$1;-><init>(ILcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Ljava/lang/String;Lwv6/j;ZLkotlin/coroutines/Continuation;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p1, 0x3

    .line 33816607
    const/4 v11, 0x0

    .line 33816608
    move-object v6, v0

    .line 33816609
    move-object v7, v8

    .line 33816610
    move-object v8, v9

    .line 33816611
    move-object v9, v10

    .line 33816612
    move v10, p1

    .line 33816613
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final t1(Lwv6/j;Z)V
[MOD-CHANGED]
.method public final t1(Lwv6/j;Z)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p1, Lwv6/j;->k:Lwv6/g;

    .line 34013186
    iget-object v1, p1, Lwv6/j;->l:Lwv6/a;

    .line 34013188
    iget-object v1, v1, Lwv6/a;->f:Ljava/lang/String;

    .line 34013190
    const-string v2, "calendar"

    .line 34013192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_1b

    .line 34013198
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013200
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013203
    move-result-object v1

    .line 34013204
    check-cast v1, Ljava/lang/Boolean;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013209
    move-result v1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v1, 0x0

    .line 34013212
    :goto_1c
    if-eqz p2, :cond_2b

    .line 34013214
    iget-object p2, p1, Lwv6/j;->l:Lwv6/a;

    .line 34013216
    iget-boolean p2, p2, Lwv6/a;->b:Z

    .line 34013218
    if-eqz p2, :cond_2b

    .line 34013220
    if-nez v1, :cond_2b

    .line 34013222
    const/4 p2, 0x1

    .line 34013223
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->u1(Lwv6/j;Z)V

    .line 34013226
    return-void

    .line 34013227
    :cond_2b
    if-eqz v0, :cond_108

    .line 34013229
    iget-object p2, p1, Lwv6/j;->l:Lwv6/a;

    .line 34013231
    iget-boolean p2, p2, Lwv6/a;->b:Z

    .line 34013233
    if-nez p2, :cond_108

    .line 34013235
    iget-object p2, p1, Lwv6/j;->a:Lwv6/v;

    .line 34013237
    invoke-virtual {p2}, Lwv6/v;->getType()Ljava/lang/String;

    .line 34013240
    move-result-object p2

    .line 34013241
    const-string v1, "gold"

    .line 34013243
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_43

    .line 34013249
    const-string p2, "\u91d1\u5e01"

    .line 34013251
    :cond_43
    iget-boolean v1, p1, Lwv6/j;->i:Z

    .line 34013253
    if-eqz v1, :cond_60

    .line 34013255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013257
    const-string v2, "\u770b\u89c6\u9891\u5956\u6c60\u589e\u52a0 "

    .line 34013259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    iget v2, v0, Lwv6/g;->a:I

    .line 34013264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013267
    const/16 v2, 0x20

    .line 34013269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    move-result-object v1

    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    const-string v1, "\u770b\u89c6\u9891\u7acb\u5373\u9886\u53d6"

    .line 34013282
    :goto_62
    sget-object v2, Lbz6/b;->b:Lbz6/b;

    .line 34013284
    invoke-virtual {v2}, Lbz6/b;->f5()Ljava/lang/String;

    .line 34013287
    move-result-object v2

    .line 34013288
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013290
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013295
    const-string v5, "\u60ca\u559c\u6389\u843d"

    .line 34013297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v5, "\u5956\u52b1"

    .line 34013305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013315
    move-result-object v4

    .line 34013316
    const-string v5, "title"

    .line 34013318
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013321
    const-string v4, "coins"

    .line 34013323
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013326
    move-result-object v4

    .line 34013327
    const-string v5, "type"

    .line 34013329
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013332
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013334
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013337
    iget v0, v0, Lwv6/g;->a:I

    .line 34013339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013346
    move-result-object v0

    .line 34013347
    const-string v6, "award"

    .line 34013349
    invoke-virtual {v4, v6, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013352
    const-string v0, "unit"

    .line 34013354
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {v4, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013361
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013363
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013366
    move-result-object p2

    .line 34013367
    const-string v0, "contents"

    .line 34013369
    invoke-virtual {v3, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013372
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013374
    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013377
    const-string v0, "text"

    .line 34013379
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-virtual {p2, v0, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013386
    const-string v0, "normal"

    .line 34013388
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v1, "size"

    .line 34013394
    invoke-virtual {p2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013397
    const-string v0, "ad_get"

    .line 34013399
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-virtual {p2, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013406
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013409
    move-result-object p2

    .line 34013410
    const-string v0, "primary_button"

    .line 34013412
    invoke-virtual {v3, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013415
    const-string p2, "watch_required_ad_in_ad_modal"

    .line 34013417
    const-string v0, "watch_required_ad_modal_close"

    .line 34013419
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34013422
    move-result-object p2

    .line 34013423
    const-string v0, "action"

    .line 34013425
    invoke-virtual {v3, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013428
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {v2, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013435
    move-result-object p2

    .line 34013436
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 34013438
    if-eqz v0, :cond_108

    .line 34013440
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;

    .line 34013442
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 34013445
    invoke-interface {v0, p2, v1}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 34013448
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lwv6/j;Z)V
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p1, Lwv6/j;->k:Lwv6/g;

    .line 34013185
    .line 34013186
    iget-object v1, p1, Lwv6/j;->l:Lwv6/a;

    .line 34013187
    .line 34013188
    iget-object v1, v1, Lwv6/a;->f:Ljava/lang/String;

    .line 34013189
    .line 34013190
    const-string v2, "calendar"

    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_1b

    .line 34013197
    .line 34013198
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013199
    .line 34013200
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    check-cast v1, Ljava/lang/Boolean;

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v1, 0x0

    .line 34013212
    :goto_1c
    if-eqz p2, :cond_2b

    .line 34013213
    .line 34013214
    iget-object p2, p1, Lwv6/j;->l:Lwv6/a;

    .line 34013215
    .line 34013216
    iget-boolean p2, p2, Lwv6/a;->b:Z

    .line 34013217
    .line 34013218
    if-eqz p2, :cond_2b

    .line 34013219
    .line 34013220
    if-nez v1, :cond_2b

    .line 34013221
    .line 34013222
    const/4 p2, 0x1

    .line 34013223
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->u1(Lwv6/j;Z)V

    .line 34013224
    .line 34013225
    .line 34013226
    return-void

    .line 34013227
    :cond_2b
    if-eqz v0, :cond_108

    .line 34013228
    .line 34013229
    iget-object p2, p1, Lwv6/j;->l:Lwv6/a;

    .line 34013230
    .line 34013231
    iget-boolean p2, p2, Lwv6/a;->b:Z

    .line 34013232
    .line 34013233
    if-nez p2, :cond_108

    .line 34013234
    .line 34013235
    iget-object p2, p1, Lwv6/j;->a:Lwv6/v;

    .line 34013236
    .line 34013237
    invoke-virtual {p2}, Lwv6/v;->getType()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p2

    .line 34013241
    const-string v1, "gold"

    .line 34013242
    .line 34013243
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_43

    .line 34013248
    .line 34013249
    const-string p2, "\u91d1\u5e01"

    .line 34013250
    .line 34013251
    :cond_43
    iget-boolean v1, p1, Lwv6/j;->i:Z

    .line 34013252
    .line 34013253
    if-eqz v1, :cond_60

    .line 34013254
    .line 34013255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v2, "\u770b\u89c6\u9891\u5956\u6c60\u589e\u52a0 "

    .line 34013258
    .line 34013259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget v2, v0, Lwv6/g;->a:I

    .line 34013263
    .line 34013264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    const/16 v2, 0x20

    .line 34013268
    .line 34013269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    const-string v1, "\u770b\u89c6\u9891\u7acb\u5373\u9886\u53d6"

    .line 34013281
    .line 34013282
    :goto_62
    sget-object v2, Lbz6/b;->b:Lbz6/b;

    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Lbz6/b;->f5()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013289
    .line 34013290
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013291
    .line 34013292
    .line 34013293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    const-string v5, "\u60ca\u559c\u6389\u843d"

    .line 34013296
    .line 34013297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v5, "\u5956\u52b1"

    .line 34013304
    .line 34013305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    const-string v5, "title"

    .line 34013317
    .line 34013318
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string v4, "coins"

    .line 34013322
    .line 34013323
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    const-string v5, "type"

    .line 34013328
    .line 34013329
    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013330
    .line 34013331
    .line 34013332
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013333
    .line 34013334
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    iget v0, v0, Lwv6/g;->a:I

    .line 34013338
    .line 34013339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v0

    .line 34013347
    const-string v6, "award"

    .line 34013348
    .line 34013349
    invoke-virtual {v4, v6, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v0, "unit"

    .line 34013353
    .line 34013354
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {v4, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    const-string v0, "contents"

    .line 34013368
    .line 34013369
    invoke-virtual {v3, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013370
    .line 34013371
    .line 34013372
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34013373
    .line 34013374
    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v0, "text"

    .line 34013378
    .line 34013379
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-virtual {p2, v0, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v0, "normal"

    .line 34013387
    .line 34013388
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v1, "size"

    .line 34013393
    .line 34013394
    invoke-virtual {p2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013395
    .line 34013396
    .line 34013397
    const-string v0, "ad_get"

    .line 34013398
    .line 34013399
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-virtual {p2, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    const-string v0, "primary_button"

    .line 34013411
    .line 34013412
    invoke-virtual {v3, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013413
    .line 34013414
    .line 34013415
    const-string p2, "watch_required_ad_in_ad_modal"

    .line 34013416
    .line 34013417
    const-string v0, "watch_required_ad_modal_close"

    .line 34013418
    .line 34013419
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    const-string v0, "action"

    .line 34013424
    .line 34013425
    invoke-virtual {v3, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {v2, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 34013437
    .line 34013438
    if-eqz v0, :cond_108

    .line 34013439
    .line 34013440
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;

    .line 34013441
    .line 34013442
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-interface {v0, p2, v1}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    return-void
.end method


.method public final u1(Lwv6/j;Z)V
[MOD-CHANGED]
.method public final u1(Lwv6/j;Z)V
    .registers 8

    .prologue
    .line 33947648
    sget-object p2, Lbz6/b;->b:Lbz6/b;

    .line 33947650
    invoke-virtual {p2}, Lbz6/b;->Z3()Ljava/lang/String;

    .line 33947653
    move-result-object p2

    .line 33947654
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947656
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947659
    const-string v1, "\u63d0\u9192\u6211\u660e\u5929\u6765\u9886\u91d1\u5e01"

    .line 33947661
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v2, "title"

    .line 33947667
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947670
    const-string v1, "\u6253\u5f00\u9884\u7ea6\u63d0\u9192\uff0c\u660e\u5929\u5c06\u63d0\u9192\u4f60\u6765\u9886\n\u9884\u7ea6\u7684\u5956\u52b1\uff0c\u8fc7\u671f\u5c06\u5931\u6548"

    .line 33947672
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "subtitle"

    .line 33947678
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947681
    const-string v1, "appointment-calendar"

    .line 33947683
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, "type"

    .line 33947689
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947692
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947694
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947697
    const-string v3, "\u6253\u5f00\u9884\u7ea6\u63d0\u9192"

    .line 33947699
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947702
    move-result-object v3

    .line 33947703
    const-string v4, "text"

    .line 33947705
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947708
    const-string v3, "normal"

    .line 33947710
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v4, "size"

    .line 33947716
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947719
    const-string v3, "ad_get"

    .line 33947721
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947728
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947730
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v2, "primary_button"

    .line 33947736
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947739
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947741
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947744
    const-string v2, "81.5rpx"

    .line 33947746
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947749
    move-result-object v2

    .line 33947750
    const-string v3, "content_placeholder"

    .line 33947752
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947755
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947757
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947760
    move-result-object v2

    .line 33947761
    const-string v3, "is_auto_required_turned_on"

    .line 33947763
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947766
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947769
    move-result-object v1

    .line 33947770
    const-string v2, "extra"

    .line 33947772
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947775
    const/4 v1, 0x0

    .line 33947776
    const-string v2, "appointment_write_calendar"

    .line 33947778
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947781
    move-result-object v1

    .line 33947782
    const-string v2, "action"

    .line 33947784
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947787
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 33947797
    if-eqz v0, :cond_9f

    .line 33947799
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;

    .line 33947801
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 33947804
    invoke-interface {v0, p2, v1}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 33947807
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lwv6/j;Z)V
    .registers 8

    .prologue
    .line 33947648
    sget-object p2, Lbz6/b;->b:Lbz6/b;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Lbz6/b;->Z3()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947655
    .line 33947656
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v1, "\u63d0\u9192\u6211\u660e\u5929\u6765\u9886\u91d1\u5e01"

    .line 33947660
    .line 33947661
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v2, "title"

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v1, "\u6253\u5f00\u9884\u7ea6\u63d0\u9192\uff0c\u660e\u5929\u5c06\u63d0\u9192\u4f60\u6765\u9886\n\u9884\u7ea6\u7684\u5956\u52b1\uff0c\u8fc7\u671f\u5c06\u5931\u6548"

    .line 33947671
    .line 33947672
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "subtitle"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v1, "appointment-calendar"

    .line 33947682
    .line 33947683
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, "type"

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947693
    .line 33947694
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v3, "\u6253\u5f00\u9884\u7ea6\u63d0\u9192"

    .line 33947698
    .line 33947699
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    const-string v4, "text"

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v3, "normal"

    .line 33947709
    .line 33947710
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v4, "size"

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v3, "ad_get"

    .line 33947720
    .line 33947721
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v2, "primary_button"

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33947740
    .line 33947741
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v2, "81.5rpx"

    .line 33947745
    .line 33947746
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    const-string v3, "content_placeholder"

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947756
    .line 33947757
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    const-string v3, "is_auto_required_turned_on"

    .line 33947762
    .line 33947763
    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    const-string v2, "extra"

    .line 33947771
    .line 33947772
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v1, 0x0

    .line 33947776
    const-string v2, "appointment_write_calendar"

    .line 33947777
    .line 33947778
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n1(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    const-string v2, "action"

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {p2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->m1(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 33947796
    .line 33947797
    if-eqz v0, :cond_9f

    .line 33947798
    .line 33947799
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;

    .line 33947800
    .line 33947801
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$openAppointmentLynxPopup$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lwv6/j;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-interface {v0, p2, v1}, Lzy6/b;->q3(Ljava/lang/String;Lzy6/a;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    return-void
.end method


.method public final w1(JZ)V
[MOD-CHANGED]
.method public final w1(JZ)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B:Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    if-eqz v1, :cond_27

    .line 33816584
    iget-wide v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;->a:J

    .line 33816586
    cmp-long v6, v4, p1

    .line 33816588
    if-nez v6, :cond_10

    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, v3

    .line 33816597
    :goto_15
    if-nez v1, :cond_18

    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 33816602
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;

    .line 33816604
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;->b:Ljava/lang/String;

    .line 33816606
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;->c:Ljava/lang/String;

    .line 33816608
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p3

    .line 33816612
    invoke-direct {v3, p1, p2, p3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816615
    :cond_27
    :goto_27
    if-eqz v3, :cond_3f

    .line 33816617
    sget-object p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816625
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816627
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a(Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;)Ldo5/a;

    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816634
    const-string p1, "reserve_speed_up_click"

    .line 33816636
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(JZ)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B:Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    if-eqz v1, :cond_27

    .line 33816583
    .line 33816584
    iget-wide v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;->a:J

    .line 33816585
    .line 33816586
    cmp-long v6, v4, p1

    .line 33816587
    .line 33816588
    if-nez v6, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    if-eqz p1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, v3

    .line 33816597
    :goto_15
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_27

    .line 33816600
    :cond_18
    iput-object v3, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/l;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;

    .line 33816601
    .line 33816602
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;

    .line 33816603
    .line 33816604
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/j;->c:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p3

    .line 33816612
    invoke-direct {v3, p1, p2, p3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    if-eqz v3, :cond_3f

    .line 33816616
    .line 33816617
    sget-object p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816626
    .line 33816627
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a(Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;)Ldo5/a;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    .line 33816633
    .line 33816634
    const-string p1, "reserve_speed_up_click"

    .line 33816635
    .line 33816636
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lwv6/j;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;

    .line 17367044
    if-eqz v1, :cond_17

    .line 17367046
    move-object v1, v0

    .line 17367047
    check-cast v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;

    .line 17367049
    iget v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367051
    const/high16 v3, -0x80000000

    .line 17367053
    and-int v4, v2, v3

    .line 17367055
    if-eqz v4, :cond_17

    .line 17367057
    sub-int/2addr v2, v3

    .line 17367058
    iput v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367060
    move-object/from16 v2, p0

    .line 17367062
    goto :goto_1e

    .line 17367063
    :cond_17
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;

    .line 17367065
    move-object/from16 v2, p0

    .line 17367067
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367070
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->result:Ljava/lang/Object;

    .line 17367072
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367075
    move-result-object v3

    .line 17367076
    iget v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367078
    const/4 v5, 0x2

    .line 17367079
    const/4 v6, 0x0

    .line 17367080
    const/4 v7, 0x1

    .line 17367081
    const/4 v8, 0x0

    .line 17367082
    if-eqz v4, :cond_5b

    .line 17367084
    if-eq v4, v7, :cond_46

    .line 17367086
    if-ne v4, v5, :cond_3e

    .line 17367088
    iget v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17367090
    iget v9, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17367092
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17367094
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367096
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367099
    move-object v11, v2

    .line 17367100
    goto/16 :goto_3fc

    .line 17367102
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367109
    throw v0

    .line 17367110
    :cond_46
    iget v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$2:I

    .line 17367112
    iget v9, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17367114
    iget v10, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17367116
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17367118
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367120
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367123
    move-object v12, v11

    .line 17367124
    move-object v11, v2

    .line 17367125
    move/from16 v31, v9

    .line 17367127
    move v9, v4

    .line 17367128
    move/from16 v4, v31

    .line 17367130
    goto :goto_84

    .line 17367131
    :cond_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367134
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367136
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367139
    const-string v4, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17367141
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367143
    move-object v10, v2

    .line 17367144
    const/4 v4, 0x0

    .line 17367145
    const/4 v9, 0x2

    .line 17367146
    :goto_6a
    if-ge v4, v9, :cond_409

    .line 17367148
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->d:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 17367150
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17367152
    iput v9, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17367154
    iput v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17367156
    iput v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$2:I

    .line 17367158
    iput v7, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367160
    invoke-virtual {v11, v1}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367163
    move-result-object v11

    .line 17367164
    if-ne v11, v3, :cond_7f

    .line 17367166
    return-object v3

    .line 17367167
    :cond_7f
    move-object v12, v0

    .line 17367168
    move-object v0, v11

    .line 17367169
    move-object v11, v10

    .line 17367170
    move v10, v9

    .line 17367171
    move v9, v4

    .line 17367172
    :goto_84
    check-cast v0, Lwv6/p;

    .line 17367174
    if-eqz v0, :cond_8b

    .line 17367176
    iget-object v13, v0, Lwv6/p;->c:Lwv6/i;

    .line 17367178
    goto :goto_8c

    .line 17367179
    :cond_8b
    move-object v13, v6

    .line 17367180
    :goto_8c
    if-eqz v13, :cond_3db

    .line 17367182
    iget-object v14, v0, Lwv6/p;->a:Ljava/lang/Integer;

    .line 17367184
    if-eqz v14, :cond_97

    .line 17367186
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367189
    move-result v14

    .line 17367190
    goto :goto_98

    .line 17367191
    :cond_97
    const/4 v14, 0x0

    .line 17367192
    :goto_98
    if-nez v14, :cond_3db

    .line 17367194
    sget v0, Lwv6/o;->a:I

    .line 17367196
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367199
    iget-object v0, v13, Lwv6/i;->h:Ljava/util/List;

    .line 17367201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367204
    move-result v1

    .line 17367205
    if-eqz v1, :cond_ab

    .line 17367207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367210
    move-result-object v0

    .line 17367211
    :cond_ab
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367214
    move-result v1

    .line 17367215
    xor-int/2addr v1, v7

    .line 17367216
    if-eqz v1, :cond_ba

    .line 17367218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367221
    move-result-object v1

    .line 17367222
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17367225
    move-result-object v0

    .line 17367226
    :cond_ba
    move-object/from16 v23, v0

    .line 17367228
    iget-object v0, v13, Lwv6/i;->l:Ljava/lang/String;

    .line 17367230
    if-eqz v0, :cond_c9

    .line 17367232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367235
    move-result v1

    .line 17367236
    if-nez v1, :cond_c7

    .line 17367238
    goto :goto_c9

    .line 17367239
    :cond_c7
    const/4 v1, 0x0

    .line 17367240
    goto :goto_ca

    .line 17367241
    :cond_c9
    :goto_c9
    const/4 v1, 0x1

    .line 17367242
    :goto_ca
    const/16 v3, 0x9

    .line 17367244
    if-eqz v1, :cond_d4

    .line 17367246
    new-instance v0, Lwv6/a;

    .line 17367248
    invoke-direct {v0, v8}, Lwv6/a;-><init>(I)V

    .line 17367251
    goto :goto_113

    .line 17367252
    :cond_d4
    new-instance v1, Lwv6/m;

    .line 17367254
    invoke-direct {v1}, Lwv6/m;-><init>()V

    .line 17367257
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17367260
    move-result-object v1

    .line 17367261
    :try_start_dd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367263
    invoke-virtual {v1, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367266
    move-result-object v0

    .line 17367267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367270
    move-result-object v0
    :try_end_e7
    .catchall {:try_start_dd .. :try_end_e7} :catchall_e8

    .line 17367271
    goto :goto_f3

    .line 17367272
    :catchall_e8
    move-exception v0

    .line 17367273
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367275
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367278
    move-result-object v0

    .line 17367279
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367282
    move-result-object v0

    .line 17367283
    :goto_f3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367286
    move-result v1

    .line 17367287
    if-eqz v1, :cond_fa

    .line 17367289
    move-object v0, v6

    .line 17367290
    :cond_fa
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367292
    if-nez v0, :cond_104

    .line 17367294
    new-instance v0, Lwv6/a;

    .line 17367296
    invoke-direct {v0, v8}, Lwv6/a;-><init>(I)V

    .line 17367299
    goto :goto_113

    .line 17367300
    :cond_104
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367302
    if-eqz v1, :cond_10b

    .line 17367304
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367306
    goto :goto_10c

    .line 17367307
    :cond_10b
    move-object v0, v6

    .line 17367308
    :goto_10c
    if-nez v0, :cond_117

    .line 17367310
    new-instance v0, Lwv6/a;

    .line 17367312
    invoke-direct {v0, v8}, Lwv6/a;-><init>(I)V

    .line 17367315
    :goto_113
    move-object/from16 v27, v0

    .line 17367317
    goto/16 :goto_1b5

    .line 17367319
    :cond_117
    new-instance v1, Lwv6/a;

    .line 17367321
    const-string v4, "change_title"

    .line 17367323
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367326
    move-result-object v4

    .line 17367327
    if-eqz v4, :cond_127

    .line 17367329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367332
    move-result v4

    .line 17367333
    move v15, v4

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v15, 0x0

    .line 17367336
    :goto_128
    const-string v4, "show_appointment_required_ad_first"

    .line 17367338
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367341
    move-result-object v4

    .line 17367342
    if-eqz v4, :cond_137

    .line 17367344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367347
    move-result v4

    .line 17367348
    move/from16 v16, v4

    .line 17367350
    goto :goto_139

    .line 17367351
    :cond_137
    const/16 v16, 0x0

    .line 17367353
    :goto_139
    const-string v4, "calendar_remind_hour"

    .line 17367355
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367358
    move-result-object v4

    .line 17367359
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367361
    if-eqz v4, :cond_14e

    .line 17367363
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367366
    move-result-object v4

    .line 17367367
    if-eqz v4, :cond_14e

    .line 17367369
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367372
    move-result-object v4

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    move-object v4, v6

    .line 17367375
    :goto_14f
    if-eqz v4, :cond_158

    .line 17367377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367380
    move-result v4

    .line 17367381
    move/from16 v17, v4

    .line 17367383
    goto :goto_15a

    .line 17367384
    :cond_158
    const/16 v17, 0x9

    .line 17367386
    :goto_15a
    const-string v4, "reward_mask_length"

    .line 17367388
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367391
    move-result-object v4

    .line 17367392
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367394
    if-eqz v4, :cond_16f

    .line 17367396
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367399
    move-result-object v4

    .line 17367400
    if-eqz v4, :cond_16f

    .line 17367402
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367405
    move-result-object v4

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    move-object v4, v6

    .line 17367408
    :goto_170
    if-eqz v4, :cond_179

    .line 17367410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367413
    move-result v4

    .line 17367414
    move/from16 v18, v4

    .line 17367416
    goto :goto_17b

    .line 17367417
    :cond_179
    const/16 v18, 0x0

    .line 17367419
    :goto_17b
    const-string v4, "auto_require_appointment"

    .line 17367421
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367424
    move-result-object v4

    .line 17367425
    if-eqz v4, :cond_18a

    .line 17367427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367430
    move-result v4

    .line 17367431
    move/from16 v19, v4

    .line 17367433
    goto :goto_18c

    .line 17367434
    :cond_18a
    const/16 v19, 0x0

    .line 17367436
    :goto_18c
    const-string v4, "remind_type"

    .line 17367438
    invoke-static {v4, v0}, Lwv6/o;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367441
    move-result-object v4

    .line 17367442
    if-nez v4, :cond_196

    .line 17367444
    const-string v4, "calendar"

    .line 17367446
    :cond_196
    move-object/from16 v20, v4

    .line 17367448
    const-string v4, "is_increase_reward"

    .line 17367450
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367453
    move-result-object v4

    .line 17367454
    if-eqz v4, :cond_1a7

    .line 17367456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367459
    move-result v4

    .line 17367460
    move/from16 v21, v4

    .line 17367462
    goto :goto_1a9

    .line 17367463
    :cond_1a7
    const/16 v21, 0x0

    .line 17367465
    :goto_1a9
    const-string v4, "interaction_scheme"

    .line 17367467
    invoke-static {v4, v0}, Lwv6/o;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367470
    move-result-object v22

    .line 17367471
    move-object v14, v1

    .line 17367472
    invoke-direct/range {v14 .. v22}, Lwv6/a;-><init>(ZZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 17367475
    move-object/from16 v27, v1

    .line 17367477
    :goto_1b5
    iget-object v0, v13, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    .line 17367479
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367481
    const-string v4, ""

    .line 17367483
    if-eqz v1, :cond_1c0

    .line 17367485
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367487
    goto :goto_1fc

    .line 17367488
    :cond_1c0
    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 17367490
    if-nez v1, :cond_1fb

    .line 17367492
    if-nez v0, :cond_1c7

    .line 17367494
    goto :goto_1fb

    .line 17367495
    :cond_1c7
    invoke-static {v0}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367498
    move-result-object v0

    .line 17367499
    if-nez v0, :cond_1ce

    .line 17367501
    move-object v0, v4

    .line 17367502
    :cond_1ce
    :try_start_1ce
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367504
    new-instance v1, Lwv6/l;

    .line 17367506
    invoke-direct {v1}, Lwv6/l;-><init>()V

    .line 17367509
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17367512
    move-result-object v1

    .line 17367513
    invoke-virtual {v1, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367516
    move-result-object v0

    .line 17367517
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367520
    move-result-object v0

    .line 17367521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367524
    move-result-object v0
    :try_end_1e5
    .catchall {:try_start_1ce .. :try_end_1e5} :catchall_1e6

    .line 17367525
    goto :goto_1f1

    .line 17367526
    :catchall_1e6
    move-exception v0

    .line 17367527
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367529
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367532
    move-result-object v0

    .line 17367533
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367536
    move-result-object v0

    .line 17367537
    :goto_1f1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367540
    move-result v1

    .line 17367541
    if-eqz v1, :cond_1f8

    .line 17367543
    move-object v0, v6

    .line 17367544
    :cond_1f8
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    :goto_1fb
    move-object v0, v6

    .line 17367548
    :goto_1fc
    const-string v1, "can_claim_no_threshold"

    .line 17367550
    if-nez v0, :cond_20b

    .line 17367552
    new-instance v0, Lwv6/d;

    .line 17367554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367557
    move-result-object v5

    .line 17367558
    invoke-direct {v0, v6, v5}, Lwv6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367561
    goto/16 :goto_33c

    .line 17367563
    :cond_20b
    const-string v5, "choice_status"

    .line 17367565
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367568
    move-result-object v5

    .line 17367569
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17367571
    invoke-static {v5}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367574
    move-result-object v5

    .line 17367575
    if-eqz v5, :cond_222

    .line 17367577
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367580
    move-result v9

    .line 17367581
    if-eqz v9, :cond_220

    .line 17367583
    goto :goto_222

    .line 17367584
    :cond_220
    const/4 v9, 0x0

    .line 17367585
    goto :goto_223

    .line 17367586
    :cond_222
    :goto_222
    const/4 v9, 0x1

    .line 17367587
    :goto_223
    if-eqz v9, :cond_230

    .line 17367589
    new-instance v0, Lwv6/d;

    .line 17367591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367594
    move-result-object v5

    .line 17367595
    invoke-direct {v0, v6, v5}, Lwv6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367598
    goto/16 :goto_33c

    .line 17367600
    :cond_230
    new-instance v9, Lwv6/d;

    .line 17367602
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17367605
    move-result v10

    .line 17367606
    const v11, -0x417ee296

    .line 17367609
    const-string v12, "can_claim_with_ad"

    .line 17367611
    if-eq v10, v11, :cond_256

    .line 17367613
    const v11, -0x2487f8a1

    .line 17367616
    if-eq v10, v11, :cond_24f

    .line 17367618
    const v11, 0x2e687b0a

    .line 17367621
    if-eq v10, v11, :cond_248

    .line 17367623
    goto :goto_25f

    .line 17367624
    :cond_248
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367627
    move-result v10

    .line 17367628
    if-nez v10, :cond_261

    .line 17367630
    goto :goto_25f

    .line 17367631
    :cond_24f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367634
    move-result v10

    .line 17367635
    if-nez v10, :cond_261

    .line 17367637
    goto :goto_25f

    .line 17367638
    :cond_256
    const-string v10, "need_choice"

    .line 17367640
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367643
    move-result v10

    .line 17367644
    if-eqz v10, :cond_25f

    .line 17367646
    goto :goto_261

    .line 17367647
    :cond_25f
    :goto_25f
    const-string v5, "dont_need_choice"

    .line 17367649
    :cond_261
    :goto_261
    const-string v10, "choice_options"

    .line 17367651
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367654
    move-result-object v0

    .line 17367655
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367657
    instance-of v10, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17367659
    if-eqz v10, :cond_270

    .line 17367661
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17367663
    goto :goto_2ac

    .line 17367664
    :cond_270
    instance-of v10, v0, Lkotlinx/serialization/json/JsonNull;

    .line 17367666
    if-nez v10, :cond_2ab

    .line 17367668
    if-nez v0, :cond_277

    .line 17367670
    goto :goto_2ab

    .line 17367671
    :cond_277
    invoke-static {v0}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367674
    move-result-object v0

    .line 17367675
    if-nez v0, :cond_27e

    .line 17367677
    move-object v0, v4

    .line 17367678
    :cond_27e
    :try_start_27e
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367680
    new-instance v10, Lwv6/k;

    .line 17367682
    invoke-direct {v10}, Lwv6/k;-><init>()V

    .line 17367685
    invoke-static {v10}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17367688
    move-result-object v10

    .line 17367689
    invoke-virtual {v10, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367692
    move-result-object v0

    .line 17367693
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367696
    move-result-object v0

    .line 17367697
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367700
    move-result-object v0
    :try_end_295
    .catchall {:try_start_27e .. :try_end_295} :catchall_296

    .line 17367701
    goto :goto_2a1

    .line 17367702
    :catchall_296
    move-exception v0

    .line 17367703
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367705
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367708
    move-result-object v0

    .line 17367709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367712
    move-result-object v0

    .line 17367713
    :goto_2a1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367716
    move-result v10

    .line 17367717
    if-eqz v10, :cond_2a8

    .line 17367719
    move-object v0, v6

    .line 17367720
    :cond_2a8
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17367722
    goto :goto_2ac

    .line 17367723
    :cond_2ab
    :goto_2ab
    move-object v0, v6

    .line 17367724
    :goto_2ac
    if-nez v0, :cond_2b4

    .line 17367726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367729
    move-result-object v0

    .line 17367730
    goto/16 :goto_338

    .line 17367732
    :cond_2b4
    new-instance v10, Ljava/util/ArrayList;

    .line 17367734
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367740
    move-result-object v0

    .line 17367741
    :goto_2bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367744
    move-result v11

    .line 17367745
    if-eqz v11, :cond_337

    .line 17367747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367750
    move-result-object v11

    .line 17367751
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367753
    instance-of v14, v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367755
    if-eqz v14, :cond_2d0

    .line 17367757
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367759
    goto :goto_2d1

    .line 17367760
    :cond_2d0
    move-object v11, v6

    .line 17367761
    :goto_2d1
    if-nez v11, :cond_2d4

    .line 17367763
    goto :goto_2f0

    .line 17367764
    :cond_2d4
    const-string v14, "type"

    .line 17367766
    invoke-virtual {v11, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367769
    move-result-object v14

    .line 17367770
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 17367772
    invoke-static {v14}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367775
    move-result-object v14

    .line 17367776
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367779
    move-result v15

    .line 17367780
    if-nez v15, :cond_2ee

    .line 17367782
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367785
    move-result v15

    .line 17367786
    if-eqz v15, :cond_2ed

    .line 17367788
    goto :goto_2ee

    .line 17367789
    :cond_2ed
    move-object v14, v6

    .line 17367790
    :cond_2ee
    :goto_2ee
    if-nez v14, :cond_2f2

    .line 17367792
    :goto_2f0
    move-object v15, v6

    .line 17367793
    goto :goto_32f

    .line 17367794
    :cond_2f2
    new-instance v15, Lwv6/e;

    .line 17367796
    const-string v8, "reward_amount"

    .line 17367798
    invoke-virtual {v11, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367801
    move-result-object v8

    .line 17367802
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 17367804
    if-eqz v8, :cond_30f

    .line 17367806
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367809
    move-result-object v8

    .line 17367810
    if-eqz v8, :cond_30f

    .line 17367812
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367815
    move-result-object v8

    .line 17367816
    if-eqz v8, :cond_30f

    .line 17367818
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17367821
    move-result v8

    .line 17367822
    goto :goto_310

    .line 17367823
    :cond_30f
    const/4 v8, 0x0

    .line 17367824
    :goto_310
    const-string v6, "enable"

    .line 17367826
    invoke-virtual {v11, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367829
    move-result-object v6

    .line 17367830
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17367832
    if-eqz v6, :cond_32b

    .line 17367834
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367837
    move-result-object v6

    .line 17367838
    if-eqz v6, :cond_32b

    .line 17367840
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367843
    move-result-object v6

    .line 17367844
    if-eqz v6, :cond_32b

    .line 17367846
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367849
    move-result v6

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    const/4 v6, 0x0

    .line 17367852
    :goto_32c
    invoke-direct {v15, v14, v8, v6}, Lwv6/e;-><init>(Ljava/lang/String;IZ)V

    .line 17367855
    :goto_32f
    if-eqz v15, :cond_334

    .line 17367857
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367860
    :cond_334
    const/4 v6, 0x0

    .line 17367861
    const/4 v8, 0x0

    .line 17367862
    goto :goto_2bd

    .line 17367863
    :cond_337
    move-object v0, v10

    .line 17367864
    :goto_338
    invoke-direct {v9, v5, v0}, Lwv6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367867
    move-object v0, v9

    .line 17367868
    :goto_33c
    iget-object v5, v13, Lwv6/i;->i:Ljava/lang/Boolean;

    .line 17367870
    if-eqz v5, :cond_347

    .line 17367872
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367875
    move-result v5

    .line 17367876
    move/from16 v24, v5

    .line 17367878
    goto :goto_349

    .line 17367879
    :cond_347
    const/16 v24, 0x0

    .line 17367881
    :goto_349
    iget v5, v13, Lwv6/i;->e:I

    .line 17367883
    if-ne v5, v3, :cond_350

    .line 17367885
    iget-object v6, v13, Lwv6/i;->k:Lwv6/g;

    .line 17367887
    goto :goto_352

    .line 17367888
    :cond_350
    iget-object v6, v13, Lwv6/i;->j:Lwv6/g;

    .line 17367890
    :goto_352
    if-eq v5, v3, :cond_36b

    .line 17367892
    if-eqz v6, :cond_359

    .line 17367894
    iget-object v5, v6, Lwv6/g;->b:Ljava/lang/String;

    .line 17367896
    goto :goto_35a

    .line 17367897
    :cond_359
    const/4 v5, 0x0

    .line 17367898
    :goto_35a
    if-eqz v5, :cond_365

    .line 17367900
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367903
    move-result v5

    .line 17367904
    if-nez v5, :cond_363

    .line 17367906
    goto :goto_365

    .line 17367907
    :cond_363
    const/4 v5, 0x0

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    :goto_365
    const/4 v5, 0x1

    .line 17367910
    :goto_366
    if-nez v5, :cond_36b

    .line 17367912
    const/16 v25, 0x1

    .line 17367914
    goto :goto_36d

    .line 17367915
    :cond_36b
    const/16 v25, 0x0

    .line 17367917
    :goto_36d
    new-instance v5, Lwv6/j;

    .line 17367919
    iget-object v15, v13, Lwv6/i;->a:Lwv6/v;

    .line 17367921
    iget-object v7, v13, Lwv6/i;->b:Ljava/lang/String;

    .line 17367923
    iget-object v8, v13, Lwv6/i;->c:Ljava/lang/String;

    .line 17367925
    iget-object v9, v13, Lwv6/i;->d:Ljava/lang/String;

    .line 17367927
    iget v10, v13, Lwv6/i;->e:I

    .line 17367929
    iget-object v11, v13, Lwv6/i;->f:Lwv6/r;

    .line 17367931
    iget-wide v12, v13, Lwv6/i;->g:J

    .line 17367933
    iget-object v14, v0, Lwv6/d;->a:Ljava/lang/String;

    .line 17367935
    iget-object v0, v0, Lwv6/d;->b:Ljava/util/List;

    .line 17367937
    if-ne v10, v3, :cond_388

    .line 17367939
    iget v1, v15, Lwv6/v;->b:I

    .line 17367941
    move/from16 v30, v1

    .line 17367943
    goto :goto_3bf

    .line 17367944
    :cond_388
    iget v3, v15, Lwv6/v;->b:I

    .line 17367946
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367949
    move-result v17

    .line 17367950
    if-nez v17, :cond_391

    .line 17367952
    goto :goto_3bd

    .line 17367953
    :cond_391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367956
    move-result-object v17

    .line 17367957
    :goto_395
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17367960
    move-result v18

    .line 17367961
    if-eqz v18, :cond_3b3

    .line 17367963
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367966
    move-result-object v18

    .line 17367967
    move-object/from16 v19, v18

    .line 17367969
    check-cast v19, Lwv6/e;

    .line 17367971
    invoke-virtual/range {v19 .. v19}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367974
    move-result-object v2

    .line 17367975
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367978
    move-result v2

    .line 17367979
    if-eqz v2, :cond_3b0

    .line 17367981
    move-object/from16 v16, v18

    .line 17367983
    goto :goto_3b5

    .line 17367984
    :cond_3b0
    move-object/from16 v2, p0

    .line 17367986
    goto :goto_395

    .line 17367987
    :cond_3b3
    const/16 v16, 0x0

    .line 17367989
    :goto_3b5
    move-object/from16 v1, v16

    .line 17367991
    check-cast v1, Lwv6/e;

    .line 17367993
    if-eqz v1, :cond_3bd

    .line 17367995
    iget v3, v1, Lwv6/e;->b:I

    .line 17367997
    :cond_3bd
    :goto_3bd
    move/from16 v30, v3

    .line 17367999
    :goto_3bf
    move-object v1, v14

    .line 17368000
    move-object v14, v5

    .line 17368001
    move-object/from16 v16, v7

    .line 17368003
    move-object/from16 v17, v8

    .line 17368005
    move-object/from16 v18, v9

    .line 17368007
    move/from16 v19, v10

    .line 17368009
    move-object/from16 v20, v11

    .line 17368011
    move-wide/from16 v21, v12

    .line 17368013
    move-object/from16 v26, v6

    .line 17368015
    move-object/from16 v28, v1

    .line 17368017
    move-object/from16 v29, v0

    .line 17368019
    invoke-direct/range {v14 .. v30}, Lwv6/j;-><init>(Lwv6/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwv6/r;JLjava/util/List;ZZLwv6/g;Lwv6/a;Ljava/lang/String;Ljava/util/List;I)V

    .line 17368022
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368025
    move-result-object v0

    .line 17368026
    return-object v0

    .line 17368027
    :cond_3db
    if-eqz v0, :cond_3e1

    .line 17368029
    iget-object v0, v0, Lwv6/p;->b:Ljava/lang/String;

    .line 17368031
    if-nez v0, :cond_3e5

    .line 17368033
    :cond_3e1
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368035
    check-cast v0, Ljava/lang/String;

    .line 17368037
    :cond_3e5
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368039
    if-ge v9, v7, :cond_3ff

    .line 17368041
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17368043
    iput v10, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17368045
    iput v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17368047
    iput v5, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17368049
    const-wide/16 v8, 0x320

    .line 17368051
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368054
    move-result-object v0

    .line 17368055
    if-ne v0, v3, :cond_3fa

    .line 17368057
    return-object v3

    .line 17368058
    :cond_3fa
    move v9, v10

    .line 17368059
    move-object v10, v12

    .line 17368060
    :goto_3fc
    move-object v0, v10

    .line 17368061
    move-object v10, v11

    .line 17368062
    goto :goto_402

    .line 17368063
    :cond_3ff
    move v9, v10

    .line 17368064
    move-object v10, v11

    .line 17368065
    move-object v0, v12

    .line 17368066
    :goto_402
    add-int/2addr v4, v7

    .line 17368067
    move-object/from16 v2, p0

    .line 17368069
    const/4 v6, 0x0

    .line 17368070
    const/4 v8, 0x0

    .line 17368071
    goto/16 :goto_6a

    .line 17368073
    :cond_409
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368075
    const/4 v1, 0x0

    .line 17368076
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368079
    move-result-object v0

    .line 17368080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lwv6/j;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;

    .line 17367043
    .line 17367044
    if-eqz v1, :cond_17

    .line 17367045
    .line 17367046
    move-object v1, v0

    .line 17367047
    check-cast v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;

    .line 17367048
    .line 17367049
    iget v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367050
    .line 17367051
    const/high16 v3, -0x80000000

    .line 17367052
    .line 17367053
    and-int v4, v2, v3

    .line 17367054
    .line 17367055
    if-eqz v4, :cond_17

    .line 17367056
    .line 17367057
    sub-int/2addr v2, v3

    .line 17367058
    iput v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367059
    .line 17367060
    move-object/from16 v2, p0

    .line 17367061
    .line 17367062
    goto :goto_1e

    .line 17367063
    :cond_17
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;

    .line 17367064
    .line 17367065
    move-object/from16 v2, p0

    .line 17367066
    .line 17367067
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17367068
    .line 17367069
    .line 17367070
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->result:Ljava/lang/Object;

    .line 17367071
    .line 17367072
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v3

    .line 17367076
    iget v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367077
    .line 17367078
    const/4 v5, 0x2

    .line 17367079
    const/4 v6, 0x0

    .line 17367080
    const/4 v7, 0x1

    .line 17367081
    const/4 v8, 0x0

    .line 17367082
    if-eqz v4, :cond_5b

    .line 17367083
    .line 17367084
    if-eq v4, v7, :cond_46

    .line 17367085
    .line 17367086
    if-ne v4, v5, :cond_3e

    .line 17367087
    .line 17367088
    iget v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17367089
    .line 17367090
    iget v9, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17367091
    .line 17367092
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17367093
    .line 17367094
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367095
    .line 17367096
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367097
    .line 17367098
    .line 17367099
    move-object v11, v2

    .line 17367100
    goto/16 :goto_3fc

    .line 17367101
    .line 17367102
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367103
    .line 17367104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367105
    .line 17367106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367107
    .line 17367108
    .line 17367109
    throw v0

    .line 17367110
    :cond_46
    iget v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$2:I

    .line 17367111
    .line 17367112
    iget v9, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17367113
    .line 17367114
    iget v10, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17367115
    .line 17367116
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17367117
    .line 17367118
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367119
    .line 17367120
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367121
    .line 17367122
    .line 17367123
    move-object v12, v11

    .line 17367124
    move-object v11, v2

    .line 17367125
    move/from16 v31, v9

    .line 17367126
    .line 17367127
    move v9, v4

    .line 17367128
    move/from16 v4, v31

    .line 17367129
    .line 17367130
    goto :goto_84

    .line 17367131
    :cond_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367132
    .line 17367133
    .line 17367134
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367135
    .line 17367136
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17367137
    .line 17367138
    .line 17367139
    const-string v4, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17367140
    .line 17367141
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367142
    .line 17367143
    move-object v10, v2

    .line 17367144
    const/4 v4, 0x0

    .line 17367145
    const/4 v9, 0x2

    .line 17367146
    :goto_6a
    if-ge v4, v9, :cond_409

    .line 17367147
    .line 17367148
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->d:Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;

    .line 17367149
    .line 17367150
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17367151
    .line 17367152
    iput v9, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17367153
    .line 17367154
    iput v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17367155
    .line 17367156
    iput v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$2:I

    .line 17367157
    .line 17367158
    iput v7, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17367159
    .line 17367160
    invoke-virtual {v11, v1}, Lcom/dragon/read/ug/kmp/appointment/repository/AppointmentRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367161
    .line 17367162
    .line 17367163
    move-result-object v11

    .line 17367164
    if-ne v11, v3, :cond_7f

    .line 17367165
    .line 17367166
    return-object v3

    .line 17367167
    :cond_7f
    move-object v12, v0

    .line 17367168
    move-object v0, v11

    .line 17367169
    move-object v11, v10

    .line 17367170
    move v10, v9

    .line 17367171
    move v9, v4

    .line 17367172
    :goto_84
    check-cast v0, Lwv6/p;

    .line 17367173
    .line 17367174
    if-eqz v0, :cond_8b

    .line 17367175
    .line 17367176
    iget-object v13, v0, Lwv6/p;->c:Lwv6/i;

    .line 17367177
    .line 17367178
    goto :goto_8c

    .line 17367179
    :cond_8b
    move-object v13, v6

    .line 17367180
    :goto_8c
    if-eqz v13, :cond_3db

    .line 17367181
    .line 17367182
    iget-object v14, v0, Lwv6/p;->a:Ljava/lang/Integer;

    .line 17367183
    .line 17367184
    if-eqz v14, :cond_97

    .line 17367185
    .line 17367186
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367187
    .line 17367188
    .line 17367189
    move-result v14

    .line 17367190
    goto :goto_98

    .line 17367191
    :cond_97
    const/4 v14, 0x0

    .line 17367192
    :goto_98
    if-nez v14, :cond_3db

    .line 17367193
    .line 17367194
    sget v0, Lwv6/o;->a:I

    .line 17367195
    .line 17367196
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367197
    .line 17367198
    .line 17367199
    iget-object v0, v13, Lwv6/i;->h:Ljava/util/List;

    .line 17367200
    .line 17367201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v1

    .line 17367205
    if-eqz v1, :cond_ab

    .line 17367206
    .line 17367207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v0

    .line 17367211
    :cond_ab
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v1

    .line 17367215
    xor-int/2addr v1, v7

    .line 17367216
    if-eqz v1, :cond_ba

    .line 17367217
    .line 17367218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v1

    .line 17367222
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v0

    .line 17367226
    :cond_ba
    move-object/from16 v23, v0

    .line 17367227
    .line 17367228
    iget-object v0, v13, Lwv6/i;->l:Ljava/lang/String;

    .line 17367229
    .line 17367230
    if-eqz v0, :cond_c9

    .line 17367231
    .line 17367232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367233
    .line 17367234
    .line 17367235
    move-result v1

    .line 17367236
    if-nez v1, :cond_c7

    .line 17367237
    .line 17367238
    goto :goto_c9

    .line 17367239
    :cond_c7
    const/4 v1, 0x0

    .line 17367240
    goto :goto_ca

    .line 17367241
    :cond_c9
    :goto_c9
    const/4 v1, 0x1

    .line 17367242
    :goto_ca
    const/16 v3, 0x9

    .line 17367243
    .line 17367244
    if-eqz v1, :cond_d4

    .line 17367245
    .line 17367246
    new-instance v0, Lwv6/a;

    .line 17367247
    .line 17367248
    invoke-direct {v0, v8}, Lwv6/a;-><init>(I)V

    .line 17367249
    .line 17367250
    .line 17367251
    goto :goto_113

    .line 17367252
    :cond_d4
    new-instance v1, Lwv6/m;

    .line 17367253
    .line 17367254
    invoke-direct {v1}, Lwv6/m;-><init>()V

    .line 17367255
    .line 17367256
    .line 17367257
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v1

    .line 17367261
    :try_start_dd
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367262
    .line 17367263
    invoke-virtual {v1, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v0

    .line 17367267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v0
    :try_end_e7
    .catchall {:try_start_dd .. :try_end_e7} :catchall_e8

    .line 17367271
    goto :goto_f3

    .line 17367272
    :catchall_e8
    move-exception v0

    .line 17367273
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367274
    .line 17367275
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v0

    .line 17367279
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v0

    .line 17367283
    :goto_f3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v1

    .line 17367287
    if-eqz v1, :cond_fa

    .line 17367288
    .line 17367289
    move-object v0, v6

    .line 17367290
    :cond_fa
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367291
    .line 17367292
    if-nez v0, :cond_104

    .line 17367293
    .line 17367294
    new-instance v0, Lwv6/a;

    .line 17367295
    .line 17367296
    invoke-direct {v0, v8}, Lwv6/a;-><init>(I)V

    .line 17367297
    .line 17367298
    .line 17367299
    goto :goto_113

    .line 17367300
    :cond_104
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367301
    .line 17367302
    if-eqz v1, :cond_10b

    .line 17367303
    .line 17367304
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367305
    .line 17367306
    goto :goto_10c

    .line 17367307
    :cond_10b
    move-object v0, v6

    .line 17367308
    :goto_10c
    if-nez v0, :cond_117

    .line 17367309
    .line 17367310
    new-instance v0, Lwv6/a;

    .line 17367311
    .line 17367312
    invoke-direct {v0, v8}, Lwv6/a;-><init>(I)V

    .line 17367313
    .line 17367314
    .line 17367315
    :goto_113
    move-object/from16 v27, v0

    .line 17367316
    .line 17367317
    goto/16 :goto_1b5

    .line 17367318
    .line 17367319
    :cond_117
    new-instance v1, Lwv6/a;

    .line 17367320
    .line 17367321
    const-string v4, "change_title"

    .line 17367322
    .line 17367323
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v4

    .line 17367327
    if-eqz v4, :cond_127

    .line 17367328
    .line 17367329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v4

    .line 17367333
    move v15, v4

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v15, 0x0

    .line 17367336
    :goto_128
    const-string v4, "show_appointment_required_ad_first"

    .line 17367337
    .line 17367338
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v4

    .line 17367342
    if-eqz v4, :cond_137

    .line 17367343
    .line 17367344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367345
    .line 17367346
    .line 17367347
    move-result v4

    .line 17367348
    move/from16 v16, v4

    .line 17367349
    .line 17367350
    goto :goto_139

    .line 17367351
    :cond_137
    const/16 v16, 0x0

    .line 17367352
    .line 17367353
    :goto_139
    const-string v4, "calendar_remind_hour"

    .line 17367354
    .line 17367355
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v4

    .line 17367359
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367360
    .line 17367361
    if-eqz v4, :cond_14e

    .line 17367362
    .line 17367363
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v4

    .line 17367367
    if-eqz v4, :cond_14e

    .line 17367368
    .line 17367369
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v4

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    move-object v4, v6

    .line 17367375
    :goto_14f
    if-eqz v4, :cond_158

    .line 17367376
    .line 17367377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v4

    .line 17367381
    move/from16 v17, v4

    .line 17367382
    .line 17367383
    goto :goto_15a

    .line 17367384
    :cond_158
    const/16 v17, 0x9

    .line 17367385
    .line 17367386
    :goto_15a
    const-string v4, "reward_mask_length"

    .line 17367387
    .line 17367388
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v4

    .line 17367392
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367393
    .line 17367394
    if-eqz v4, :cond_16f

    .line 17367395
    .line 17367396
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v4

    .line 17367400
    if-eqz v4, :cond_16f

    .line 17367401
    .line 17367402
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v4

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    move-object v4, v6

    .line 17367408
    :goto_170
    if-eqz v4, :cond_179

    .line 17367409
    .line 17367410
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367411
    .line 17367412
    .line 17367413
    move-result v4

    .line 17367414
    move/from16 v18, v4

    .line 17367415
    .line 17367416
    goto :goto_17b

    .line 17367417
    :cond_179
    const/16 v18, 0x0

    .line 17367418
    .line 17367419
    :goto_17b
    const-string v4, "auto_require_appointment"

    .line 17367420
    .line 17367421
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v4

    .line 17367425
    if-eqz v4, :cond_18a

    .line 17367426
    .line 17367427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v4

    .line 17367431
    move/from16 v19, v4

    .line 17367432
    .line 17367433
    goto :goto_18c

    .line 17367434
    :cond_18a
    const/16 v19, 0x0

    .line 17367435
    .line 17367436
    :goto_18c
    const-string v4, "remind_type"

    .line 17367437
    .line 17367438
    invoke-static {v4, v0}, Lwv6/o;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v4

    .line 17367442
    if-nez v4, :cond_196

    .line 17367443
    .line 17367444
    const-string v4, "calendar"

    .line 17367445
    .line 17367446
    :cond_196
    move-object/from16 v20, v4

    .line 17367447
    .line 17367448
    const-string v4, "is_increase_reward"

    .line 17367449
    .line 17367450
    invoke-static {v4, v0}, Lwv6/o;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Boolean;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v4

    .line 17367454
    if-eqz v4, :cond_1a7

    .line 17367455
    .line 17367456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v4

    .line 17367460
    move/from16 v21, v4

    .line 17367461
    .line 17367462
    goto :goto_1a9

    .line 17367463
    :cond_1a7
    const/16 v21, 0x0

    .line 17367464
    .line 17367465
    :goto_1a9
    const-string v4, "interaction_scheme"

    .line 17367466
    .line 17367467
    invoke-static {v4, v0}, Lwv6/o;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v22

    .line 17367471
    move-object v14, v1

    .line 17367472
    invoke-direct/range {v14 .. v22}, Lwv6/a;-><init>(ZZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 17367473
    .line 17367474
    .line 17367475
    move-object/from16 v27, v1

    .line 17367476
    .line 17367477
    :goto_1b5
    iget-object v0, v13, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    .line 17367478
    .line 17367479
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367480
    .line 17367481
    const-string v4, ""

    .line 17367482
    .line 17367483
    if-eqz v1, :cond_1c0

    .line 17367484
    .line 17367485
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367486
    .line 17367487
    goto :goto_1fc

    .line 17367488
    :cond_1c0
    instance-of v1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 17367489
    .line 17367490
    if-nez v1, :cond_1fb

    .line 17367491
    .line 17367492
    if-nez v0, :cond_1c7

    .line 17367493
    .line 17367494
    goto :goto_1fb

    .line 17367495
    :cond_1c7
    invoke-static {v0}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v0

    .line 17367499
    if-nez v0, :cond_1ce

    .line 17367500
    .line 17367501
    move-object v0, v4

    .line 17367502
    :cond_1ce
    :try_start_1ce
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367503
    .line 17367504
    new-instance v1, Lwv6/l;

    .line 17367505
    .line 17367506
    invoke-direct {v1}, Lwv6/l;-><init>()V

    .line 17367507
    .line 17367508
    .line 17367509
    invoke-static {v1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v1

    .line 17367513
    invoke-virtual {v1, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v0

    .line 17367517
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v0

    .line 17367521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v0
    :try_end_1e5
    .catchall {:try_start_1ce .. :try_end_1e5} :catchall_1e6

    .line 17367525
    goto :goto_1f1

    .line 17367526
    :catchall_1e6
    move-exception v0

    .line 17367527
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367528
    .line 17367529
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v0

    .line 17367533
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v0

    .line 17367537
    :goto_1f1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v1

    .line 17367541
    if-eqz v1, :cond_1f8

    .line 17367542
    .line 17367543
    move-object v0, v6

    .line 17367544
    :cond_1f8
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17367545
    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    :goto_1fb
    move-object v0, v6

    .line 17367548
    :goto_1fc
    const-string v1, "can_claim_no_threshold"

    .line 17367549
    .line 17367550
    if-nez v0, :cond_20b

    .line 17367551
    .line 17367552
    new-instance v0, Lwv6/d;

    .line 17367553
    .line 17367554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v5

    .line 17367558
    invoke-direct {v0, v6, v5}, Lwv6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367559
    .line 17367560
    .line 17367561
    goto/16 :goto_33c

    .line 17367562
    .line 17367563
    :cond_20b
    const-string v5, "choice_status"

    .line 17367564
    .line 17367565
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v5

    .line 17367569
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17367570
    .line 17367571
    invoke-static {v5}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v5

    .line 17367575
    if-eqz v5, :cond_222

    .line 17367576
    .line 17367577
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v9

    .line 17367581
    if-eqz v9, :cond_220

    .line 17367582
    .line 17367583
    goto :goto_222

    .line 17367584
    :cond_220
    const/4 v9, 0x0

    .line 17367585
    goto :goto_223

    .line 17367586
    :cond_222
    :goto_222
    const/4 v9, 0x1

    .line 17367587
    :goto_223
    if-eqz v9, :cond_230

    .line 17367588
    .line 17367589
    new-instance v0, Lwv6/d;

    .line 17367590
    .line 17367591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v5

    .line 17367595
    invoke-direct {v0, v6, v5}, Lwv6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367596
    .line 17367597
    .line 17367598
    goto/16 :goto_33c

    .line 17367599
    .line 17367600
    :cond_230
    new-instance v9, Lwv6/d;

    .line 17367601
    .line 17367602
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v10

    .line 17367606
    const v11, -0x417ee296

    .line 17367607
    .line 17367608
    .line 17367609
    const-string v12, "can_claim_with_ad"

    .line 17367610
    .line 17367611
    if-eq v10, v11, :cond_256

    .line 17367612
    .line 17367613
    const v11, -0x2487f8a1

    .line 17367614
    .line 17367615
    .line 17367616
    if-eq v10, v11, :cond_24f

    .line 17367617
    .line 17367618
    const v11, 0x2e687b0a

    .line 17367619
    .line 17367620
    .line 17367621
    if-eq v10, v11, :cond_248

    .line 17367622
    .line 17367623
    goto :goto_25f

    .line 17367624
    :cond_248
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v10

    .line 17367628
    if-nez v10, :cond_261

    .line 17367629
    .line 17367630
    goto :goto_25f

    .line 17367631
    :cond_24f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v10

    .line 17367635
    if-nez v10, :cond_261

    .line 17367636
    .line 17367637
    goto :goto_25f

    .line 17367638
    :cond_256
    const-string v10, "need_choice"

    .line 17367639
    .line 17367640
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367641
    .line 17367642
    .line 17367643
    move-result v10

    .line 17367644
    if-eqz v10, :cond_25f

    .line 17367645
    .line 17367646
    goto :goto_261

    .line 17367647
    :cond_25f
    :goto_25f
    const-string v5, "dont_need_choice"

    .line 17367648
    .line 17367649
    :cond_261
    :goto_261
    const-string v10, "choice_options"

    .line 17367650
    .line 17367651
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367652
    .line 17367653
    .line 17367654
    move-result-object v0

    .line 17367655
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367656
    .line 17367657
    instance-of v10, v0, Lkotlinx/serialization/json/JsonArray;

    .line 17367658
    .line 17367659
    if-eqz v10, :cond_270

    .line 17367660
    .line 17367661
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17367662
    .line 17367663
    goto :goto_2ac

    .line 17367664
    :cond_270
    instance-of v10, v0, Lkotlinx/serialization/json/JsonNull;

    .line 17367665
    .line 17367666
    if-nez v10, :cond_2ab

    .line 17367667
    .line 17367668
    if-nez v0, :cond_277

    .line 17367669
    .line 17367670
    goto :goto_2ab

    .line 17367671
    :cond_277
    invoke-static {v0}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v0

    .line 17367675
    if-nez v0, :cond_27e

    .line 17367676
    .line 17367677
    move-object v0, v4

    .line 17367678
    :cond_27e
    :try_start_27e
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367679
    .line 17367680
    new-instance v10, Lwv6/k;

    .line 17367681
    .line 17367682
    invoke-direct {v10}, Lwv6/k;-><init>()V

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-static {v10}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v10

    .line 17367689
    invoke-virtual {v10, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-object v0

    .line 17367693
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v0

    .line 17367697
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v0
    :try_end_295
    .catchall {:try_start_27e .. :try_end_295} :catchall_296

    .line 17367701
    goto :goto_2a1

    .line 17367702
    :catchall_296
    move-exception v0

    .line 17367703
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367704
    .line 17367705
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v0

    .line 17367709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v0

    .line 17367713
    :goto_2a1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v10

    .line 17367717
    if-eqz v10, :cond_2a8

    .line 17367718
    .line 17367719
    move-object v0, v6

    .line 17367720
    :cond_2a8
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 17367721
    .line 17367722
    goto :goto_2ac

    .line 17367723
    :cond_2ab
    :goto_2ab
    move-object v0, v6

    .line 17367724
    :goto_2ac
    if-nez v0, :cond_2b4

    .line 17367725
    .line 17367726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v0

    .line 17367730
    goto/16 :goto_338

    .line 17367731
    .line 17367732
    :cond_2b4
    new-instance v10, Ljava/util/ArrayList;

    .line 17367733
    .line 17367734
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367735
    .line 17367736
    .line 17367737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v0

    .line 17367741
    :goto_2bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367742
    .line 17367743
    .line 17367744
    move-result v11

    .line 17367745
    if-eqz v11, :cond_337

    .line 17367746
    .line 17367747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v11

    .line 17367751
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367752
    .line 17367753
    instance-of v14, v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367754
    .line 17367755
    if-eqz v14, :cond_2d0

    .line 17367756
    .line 17367757
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 17367758
    .line 17367759
    goto :goto_2d1

    .line 17367760
    :cond_2d0
    move-object v11, v6

    .line 17367761
    :goto_2d1
    if-nez v11, :cond_2d4

    .line 17367762
    .line 17367763
    goto :goto_2f0

    .line 17367764
    :cond_2d4
    const-string v14, "type"

    .line 17367765
    .line 17367766
    invoke-virtual {v11, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v14

    .line 17367770
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 17367771
    .line 17367772
    invoke-static {v14}, Lwv6/o;->d(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v14

    .line 17367776
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v15

    .line 17367780
    if-nez v15, :cond_2ee

    .line 17367781
    .line 17367782
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v15

    .line 17367786
    if-eqz v15, :cond_2ed

    .line 17367787
    .line 17367788
    goto :goto_2ee

    .line 17367789
    :cond_2ed
    move-object v14, v6

    .line 17367790
    :cond_2ee
    :goto_2ee
    if-nez v14, :cond_2f2

    .line 17367791
    .line 17367792
    :goto_2f0
    move-object v15, v6

    .line 17367793
    goto :goto_32f

    .line 17367794
    :cond_2f2
    new-instance v15, Lwv6/e;

    .line 17367795
    .line 17367796
    const-string v8, "reward_amount"

    .line 17367797
    .line 17367798
    invoke-virtual {v11, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object v8

    .line 17367802
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 17367803
    .line 17367804
    if-eqz v8, :cond_30f

    .line 17367805
    .line 17367806
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v8

    .line 17367810
    if-eqz v8, :cond_30f

    .line 17367811
    .line 17367812
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v8

    .line 17367816
    if-eqz v8, :cond_30f

    .line 17367817
    .line 17367818
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v8

    .line 17367822
    goto :goto_310

    .line 17367823
    :cond_30f
    const/4 v8, 0x0

    .line 17367824
    :goto_310
    const-string v6, "enable"

    .line 17367825
    .line 17367826
    invoke-virtual {v11, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v6

    .line 17367830
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17367831
    .line 17367832
    if-eqz v6, :cond_32b

    .line 17367833
    .line 17367834
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v6

    .line 17367838
    if-eqz v6, :cond_32b

    .line 17367839
    .line 17367840
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v6

    .line 17367844
    if-eqz v6, :cond_32b

    .line 17367845
    .line 17367846
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367847
    .line 17367848
    .line 17367849
    move-result v6

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    const/4 v6, 0x0

    .line 17367852
    :goto_32c
    invoke-direct {v15, v14, v8, v6}, Lwv6/e;-><init>(Ljava/lang/String;IZ)V

    .line 17367853
    .line 17367854
    .line 17367855
    :goto_32f
    if-eqz v15, :cond_334

    .line 17367856
    .line 17367857
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367858
    .line 17367859
    .line 17367860
    :cond_334
    const/4 v6, 0x0

    .line 17367861
    const/4 v8, 0x0

    .line 17367862
    goto :goto_2bd

    .line 17367863
    :cond_337
    move-object v0, v10

    .line 17367864
    :goto_338
    invoke-direct {v9, v5, v0}, Lwv6/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17367865
    .line 17367866
    .line 17367867
    move-object v0, v9

    .line 17367868
    :goto_33c
    iget-object v5, v13, Lwv6/i;->i:Ljava/lang/Boolean;

    .line 17367869
    .line 17367870
    if-eqz v5, :cond_347

    .line 17367871
    .line 17367872
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v5

    .line 17367876
    move/from16 v24, v5

    .line 17367877
    .line 17367878
    goto :goto_349

    .line 17367879
    :cond_347
    const/16 v24, 0x0

    .line 17367880
    .line 17367881
    :goto_349
    iget v5, v13, Lwv6/i;->e:I

    .line 17367882
    .line 17367883
    if-ne v5, v3, :cond_350

    .line 17367884
    .line 17367885
    iget-object v6, v13, Lwv6/i;->k:Lwv6/g;

    .line 17367886
    .line 17367887
    goto :goto_352

    .line 17367888
    :cond_350
    iget-object v6, v13, Lwv6/i;->j:Lwv6/g;

    .line 17367889
    .line 17367890
    :goto_352
    if-eq v5, v3, :cond_36b

    .line 17367891
    .line 17367892
    if-eqz v6, :cond_359

    .line 17367893
    .line 17367894
    iget-object v5, v6, Lwv6/g;->b:Ljava/lang/String;

    .line 17367895
    .line 17367896
    goto :goto_35a

    .line 17367897
    :cond_359
    const/4 v5, 0x0

    .line 17367898
    :goto_35a
    if-eqz v5, :cond_365

    .line 17367899
    .line 17367900
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v5

    .line 17367904
    if-nez v5, :cond_363

    .line 17367905
    .line 17367906
    goto :goto_365

    .line 17367907
    :cond_363
    const/4 v5, 0x0

    .line 17367908
    goto :goto_366

    .line 17367909
    :cond_365
    :goto_365
    const/4 v5, 0x1

    .line 17367910
    :goto_366
    if-nez v5, :cond_36b

    .line 17367911
    .line 17367912
    const/16 v25, 0x1

    .line 17367913
    .line 17367914
    goto :goto_36d

    .line 17367915
    :cond_36b
    const/16 v25, 0x0

    .line 17367916
    .line 17367917
    :goto_36d
    new-instance v5, Lwv6/j;

    .line 17367918
    .line 17367919
    iget-object v15, v13, Lwv6/i;->a:Lwv6/v;

    .line 17367920
    .line 17367921
    iget-object v7, v13, Lwv6/i;->b:Ljava/lang/String;

    .line 17367922
    .line 17367923
    iget-object v8, v13, Lwv6/i;->c:Ljava/lang/String;

    .line 17367924
    .line 17367925
    iget-object v9, v13, Lwv6/i;->d:Ljava/lang/String;

    .line 17367926
    .line 17367927
    iget v10, v13, Lwv6/i;->e:I

    .line 17367928
    .line 17367929
    iget-object v11, v13, Lwv6/i;->f:Lwv6/r;

    .line 17367930
    .line 17367931
    iget-wide v12, v13, Lwv6/i;->g:J

    .line 17367932
    .line 17367933
    iget-object v14, v0, Lwv6/d;->a:Ljava/lang/String;

    .line 17367934
    .line 17367935
    iget-object v0, v0, Lwv6/d;->b:Ljava/util/List;

    .line 17367936
    .line 17367937
    if-ne v10, v3, :cond_388

    .line 17367938
    .line 17367939
    iget v1, v15, Lwv6/v;->b:I

    .line 17367940
    .line 17367941
    move/from16 v30, v1

    .line 17367942
    .line 17367943
    goto :goto_3bf

    .line 17367944
    :cond_388
    iget v3, v15, Lwv6/v;->b:I

    .line 17367945
    .line 17367946
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v17

    .line 17367950
    if-nez v17, :cond_391

    .line 17367951
    .line 17367952
    goto :goto_3bd

    .line 17367953
    :cond_391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v17

    .line 17367957
    :goto_395
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17367958
    .line 17367959
    .line 17367960
    move-result v18

    .line 17367961
    if-eqz v18, :cond_3b3

    .line 17367962
    .line 17367963
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v18

    .line 17367967
    move-object/from16 v19, v18

    .line 17367968
    .line 17367969
    check-cast v19, Lwv6/e;

    .line 17367970
    .line 17367971
    invoke-virtual/range {v19 .. v19}, Lwv6/e;->getType()Ljava/lang/String;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v2

    .line 17367975
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367976
    .line 17367977
    .line 17367978
    move-result v2

    .line 17367979
    if-eqz v2, :cond_3b0

    .line 17367980
    .line 17367981
    move-object/from16 v16, v18

    .line 17367982
    .line 17367983
    goto :goto_3b5

    .line 17367984
    :cond_3b0
    move-object/from16 v2, p0

    .line 17367985
    .line 17367986
    goto :goto_395

    .line 17367987
    :cond_3b3
    const/16 v16, 0x0

    .line 17367988
    .line 17367989
    :goto_3b5
    move-object/from16 v1, v16

    .line 17367990
    .line 17367991
    check-cast v1, Lwv6/e;

    .line 17367992
    .line 17367993
    if-eqz v1, :cond_3bd

    .line 17367994
    .line 17367995
    iget v3, v1, Lwv6/e;->b:I

    .line 17367996
    .line 17367997
    :cond_3bd
    :goto_3bd
    move/from16 v30, v3

    .line 17367998
    .line 17367999
    :goto_3bf
    move-object v1, v14

    .line 17368000
    move-object v14, v5

    .line 17368001
    move-object/from16 v16, v7

    .line 17368002
    .line 17368003
    move-object/from16 v17, v8

    .line 17368004
    .line 17368005
    move-object/from16 v18, v9

    .line 17368006
    .line 17368007
    move/from16 v19, v10

    .line 17368008
    .line 17368009
    move-object/from16 v20, v11

    .line 17368010
    .line 17368011
    move-wide/from16 v21, v12

    .line 17368012
    .line 17368013
    move-object/from16 v26, v6

    .line 17368014
    .line 17368015
    move-object/from16 v28, v1

    .line 17368016
    .line 17368017
    move-object/from16 v29, v0

    .line 17368018
    .line 17368019
    invoke-direct/range {v14 .. v30}, Lwv6/j;-><init>(Lwv6/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwv6/r;JLjava/util/List;ZZLwv6/g;Lwv6/a;Ljava/lang/String;Ljava/util/List;I)V

    .line 17368020
    .line 17368021
    .line 17368022
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368023
    .line 17368024
    .line 17368025
    move-result-object v0

    .line 17368026
    return-object v0

    .line 17368027
    :cond_3db
    if-eqz v0, :cond_3e1

    .line 17368028
    .line 17368029
    iget-object v0, v0, Lwv6/p;->b:Ljava/lang/String;

    .line 17368030
    .line 17368031
    if-nez v0, :cond_3e5

    .line 17368032
    .line 17368033
    :cond_3e1
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368034
    .line 17368035
    check-cast v0, Ljava/lang/String;

    .line 17368036
    .line 17368037
    :cond_3e5
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368038
    .line 17368039
    if-ge v9, v7, :cond_3ff

    .line 17368040
    .line 17368041
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->L$0:Ljava/lang/Object;

    .line 17368042
    .line 17368043
    iput v10, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$0:I

    .line 17368044
    .line 17368045
    iput v4, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->I$1:I

    .line 17368046
    .line 17368047
    iput v5, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$requestPageDetail$1;->label:I

    .line 17368048
    .line 17368049
    const-wide/16 v8, 0x320

    .line 17368050
    .line 17368051
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v0

    .line 17368055
    if-ne v0, v3, :cond_3fa

    .line 17368056
    .line 17368057
    return-object v3

    .line 17368058
    :cond_3fa
    move v9, v10

    .line 17368059
    move-object v10, v12

    .line 17368060
    :goto_3fc
    move-object v0, v10

    .line 17368061
    move-object v10, v11

    .line 17368062
    goto :goto_402

    .line 17368063
    :cond_3ff
    move v9, v10

    .line 17368064
    move-object v10, v11

    .line 17368065
    move-object v0, v12

    .line 17368066
    :goto_402
    add-int/2addr v4, v7

    .line 17368067
    move-object/from16 v2, p0

    .line 17368068
    .line 17368069
    const/4 v6, 0x0

    .line 17368070
    const/4 v8, 0x0

    .line 17368071
    goto/16 :goto_6a

    .line 17368072
    .line 17368073
    :cond_409
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368074
    .line 17368075
    const/4 v1, 0x0

    .line 17368076
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v0

    .line 17368080
    return-object v0
.end method


.method public final z1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final z1(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lwv6/j;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    :cond_f
    return-void

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 17039378
    if-nez v1, :cond_2a

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    const-string v1, "\u6dfb\u52a0\u65e5\u5386\u5931\u8d25"

    .line 17039386
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039401
    :cond_29
    return-void

    .line 17039402
    :cond_2a
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;

    .line 17039404
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/jvm/functions/Function0;Lwv6/j;Lzv6/g;)V

    .line 17039407
    invoke-interface {v1, v2}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lwv6/j;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_10

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    return-void

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->f:Lzv6/g;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_2a

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    const-string v1, "\u6dfb\u52a0\u65e5\u5386\u5931\u8d25"

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    .line 17039391
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void

    .line 17039402
    :cond_2a
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;

    .line 17039403
    .line 17039404
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$b;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/jvm/functions/Function0;Lwv6/j;Lzv6/g;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v1, v2}, Lzv6/g;->Xd(Lzv6/h;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


