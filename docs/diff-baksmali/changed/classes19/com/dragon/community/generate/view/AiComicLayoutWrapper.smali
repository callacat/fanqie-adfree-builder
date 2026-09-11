## classes19/com/dragon/community/generate/view/AiComicLayoutWrapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcn2/h;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcn2/h;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Ljr2/a;-><init>(Landroid/content/Context;)V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->d:Lcn2/h;

    .line 67371016
    iput-object p3, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->e:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67371018
    iput-object p4, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 67371020
    new-instance p1, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$1;

    .line 67371022
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 67371025
    iput-object p1, p4, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 67371027
    new-instance p1, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$a;

    .line 67371029
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$a;-><init>(Lcom/dragon/community/generate/view/AiComicLayoutWrapper;)V

    .line 67371032
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67371034
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371036
    const p3, -0x3c96ea55

    .line 67371039
    const/4 p4, 0x1

    .line 67371040
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371043
    invoke-virtual {p0, p2}, Ljr2/a;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcn2/h;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Ljr2/a;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->d:Lcn2/h;

    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->e:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 67371019
    .line 67371020
    new-instance p1, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$1;

    .line 67371021
    .line 67371022
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p1, p4, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 67371026
    .line 67371027
    new-instance p1, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$a;

    .line 67371028
    .line 67371029
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper$a;-><init>(Lcom/dragon/community/generate/view/AiComicLayoutWrapper;)V

    .line 67371030
    .line 67371031
    .line 67371032
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67371033
    .line 67371034
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371035
    .line 67371036
    const p3, -0x3c96ea55

    .line 67371037
    .line 67371038
    .line 67371039
    const/4 p4, 0x1

    .line 67371040
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p0, p2}, Ljr2/a;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public static d(Lcom/dragon/community/generate/view/AiComicLayoutWrapper;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/generate/view/AiComicLayoutWrapper;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659331
    move-result p2

    .line 50659332
    if-nez p2, :cond_9

    .line 50659334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659336
    goto :goto_42

    .line 50659337
    :cond_9
    invoke-direct {p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->getSaveImageArgs()Lhr2/c;

    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    move-result-object p1

    .line 50659345
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_40

    .line 50659351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Lun2/a;

    .line 50659357
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 50659359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659362
    move-result-object v2

    .line 50659363
    const-string v3, ""

    .line 50659365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    iget-object v3, v0, Lun2/a;->e:Lun2/b;

    .line 50659370
    if-eqz v3, :cond_30

    .line 50659372
    iget-object v3, v3, Lun2/b;->b:Loa6/r2;

    .line 50659374
    if-nez v3, :cond_32

    .line 50659376
    :cond_30
    iget-object v3, v0, Lun2/a;->a:Loa6/r2;

    .line 50659378
    :cond_32
    invoke-static {v3}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    const-string v3, "ai_image"

    .line 50659388
    invoke-static {v2, v0, p2, v1, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 50659391
    goto :goto_11

    .line 50659392
    :cond_40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659394
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/generate/view/AiComicLayoutWrapper;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    if-nez p2, :cond_9

    .line 50659333
    .line 50659334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659335
    .line 50659336
    goto :goto_42

    .line 50659337
    :cond_9
    invoke-direct {p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->getSaveImageArgs()Lhr2/c;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    if-eqz v0, :cond_40

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Lun2/a;

    .line 50659356
    .line 50659357
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    const-string v3, ""

    .line 50659364
    .line 50659365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v3, v0, Lun2/a;->e:Lun2/b;

    .line 50659369
    .line 50659370
    if-eqz v3, :cond_30

    .line 50659371
    .line 50659372
    iget-object v3, v3, Lun2/b;->b:Loa6/r2;

    .line 50659373
    .line 50659374
    if-nez v3, :cond_32

    .line 50659375
    .line 50659376
    :cond_30
    iget-object v3, v0, Lun2/a;->a:Loa6/r2;

    .line 50659377
    .line 50659378
    :cond_32
    invoke-static {v3}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    const-string v3, "ai_image"

    .line 50659387
    .line 50659388
    invoke-static {v2, v0, p2, v1, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_11

    .line 50659392
    :cond_40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
    .line 50659394
    :goto_42
    return-object p0
.end method


.method private final getSaveImageArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lub6/r;

    .line 262155
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262162
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->e:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262164
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 262166
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262169
    const-string v1, "picture_type"

    .line 262171
    const-string v2, "picture"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const-string v1, "save_type"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 262183
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 262185
    if-eqz v1, :cond_3d

    .line 262187
    iget-boolean v2, v1, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 262189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v2

    .line 262193
    const-string v3, "is_background"

    .line 262195
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    const-string v2, "ai_image_start_position"

    .line 262200
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 262202
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262205
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lub6/r;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->e:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "picture_type"

    .line 262170
    .line 262171
    const-string v2, "picture"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "save_type"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 262184
    .line 262185
    if-eqz v1, :cond_3d

    .line 262186
    .line 262187
    iget-boolean v2, v1, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 262188
    .line 262189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    const-string v3, "is_background"

    .line 262194
    .line 262195
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    const-string v2, "ai_image_start_position"

    .line 262199
    .line 262200
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/r;->b:Ljava/lang/String;

    .line 262201
    .line 262202
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v0
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908291
    .line 16908292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e(Lcom/dragon/community/kmp/comic/j;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp/comic/j;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    instance-of v2, v1, Lcom/dragon/community/kmp/comic/j$i;

    .line 17301510
    const-string v3, ""

    .line 17301512
    if-eqz v2, :cond_8f

    .line 17301514
    iget-object v1, v0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17301516
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301518
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301521
    move-result-object v1

    .line 17301522
    check-cast v1, Ljava/lang/Iterable;

    .line 17301524
    new-instance v2, Ljava/util/ArrayList;

    .line 17301526
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301532
    move-result-object v1

    .line 17301533
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301536
    move-result v4

    .line 17301537
    if-eqz v4, :cond_3c

    .line 17301539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301542
    move-result-object v4

    .line 17301543
    move-object v5, v4

    .line 17301544
    check-cast v5, Lun2/a;

    .line 17301546
    iget-object v5, v5, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301548
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Ljava/lang/Boolean;

    .line 17301554
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301557
    move-result v5

    .line 17301558
    if-eqz v5, :cond_1d

    .line 17301560
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301563
    goto :goto_1d

    .line 17301564
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_69

    .line 17301570
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301578
    move-result-object v1

    .line 17301579
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17301581
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17301590
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301593
    move-result-object v2

    .line 17301594
    const v3, 0x7f06170c

    .line 17301597
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301607
    goto/16 :goto_23d

    .line 17301609
    :cond_69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301612
    move-result-object v1

    .line 17301613
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    const-string v3, "ai_image"

    .line 17301618
    invoke-static {v1, v3}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301621
    move-result-object v1

    .line 17301622
    new-instance v3, Lpg2/a;

    .line 17301624
    invoke-direct {v3, v0, v2}, Lpg2/a;-><init>(Lcom/dragon/community/generate/view/AiComicLayoutWrapper;Ljava/util/List;)V

    .line 17301627
    new-instance v2, Lpg2/b;

    .line 17301629
    invoke-direct {v2, v3}, Lpg2/b;-><init>(Lpg2/a;)V

    .line 17301632
    new-instance v3, Lpg2/c;

    .line 17301634
    invoke-direct {v3}, Lpg2/c;-><init>()V

    .line 17301637
    new-instance v4, Lpg2/d;

    .line 17301639
    invoke-direct {v4, v3}, Lpg2/d;-><init>(Lpg2/c;)V

    .line 17301642
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301645
    goto/16 :goto_23d

    .line 17301647
    :cond_8f
    instance-of v2, v1, Lcom/dragon/community/kmp/comic/j$e;

    .line 17301649
    if-eqz v2, :cond_1e6

    .line 17301651
    check-cast v1, Lcom/dragon/community/kmp/comic/j$e;

    .line 17301653
    iget-object v2, v1, Lcom/dragon/community/kmp/comic/j$e;->a:Ljava/util/Map;

    .line 17301655
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 17301657
    iget-object v4, v0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17301659
    iget-object v4, v4, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301661
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301664
    move-result-object v4

    .line 17301665
    check-cast v4, Ljava/util/List;

    .line 17301667
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301670
    move-result v1

    .line 17301671
    const/4 v5, 0x0

    .line 17301672
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301675
    move-result v9

    .line 17301676
    new-instance v10, Ljava/util/ArrayList;

    .line 17301678
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301681
    new-instance v13, Ljava/util/ArrayList;

    .line 17301683
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301686
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->getSaveImageArgs()Lhr2/c;

    .line 17301689
    move-result-object v1

    .line 17301690
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301693
    move-result-object v4

    .line 17301694
    const/4 v6, 0x0

    .line 17301695
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301698
    move-result v7

    .line 17301699
    if-eqz v7, :cond_19b

    .line 17301701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301704
    move-result-object v7

    .line 17301705
    add-int/lit8 v8, v6, 0x1

    .line 17301707
    if-gez v6, :cond_d0

    .line 17301709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301712
    :cond_d0
    check-cast v7, Lun2/a;

    .line 17301714
    if-le v6, v9, :cond_e1

    .line 17301716
    add-int/lit8 v11, v9, 0x1

    .line 17301718
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301721
    move-result-object v11

    .line 17301722
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301725
    move-result-object v11

    .line 17301726
    check-cast v11, Lkotlin/Pair;

    .line 17301728
    goto :goto_fa

    .line 17301729
    :cond_e1
    if-ge v6, v9, :cond_f0

    .line 17301731
    add-int/lit8 v11, v9, -0x1

    .line 17301733
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301736
    move-result-object v11

    .line 17301737
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    move-result-object v11

    .line 17301741
    check-cast v11, Lkotlin/Pair;

    .line 17301743
    goto :goto_fa

    .line 17301744
    :cond_f0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301747
    move-result-object v11

    .line 17301748
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    move-result-object v11

    .line 17301752
    check-cast v11, Lkotlin/Pair;

    .line 17301754
    :goto_fa
    if-nez v11, :cond_106

    .line 17301756
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301759
    move-result-object v11

    .line 17301760
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301763
    move-result-object v11

    .line 17301764
    check-cast v11, Lkotlin/Pair;

    .line 17301766
    :cond_106
    iget-object v12, v7, Lun2/a;->e:Lun2/b;

    .line 17301768
    if-eqz v12, :cond_10e

    .line 17301770
    iget-object v12, v12, Lun2/b;->b:Loa6/r2;

    .line 17301772
    if-nez v12, :cond_110

    .line 17301774
    :cond_10e
    iget-object v12, v7, Lun2/a;->a:Loa6/r2;

    .line 17301776
    :cond_110
    invoke-static {v12}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301779
    move-result-object v7

    .line 17301780
    const/16 v14, 0x20

    .line 17301782
    if-eqz v11, :cond_129

    .line 17301784
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301787
    move-result-object v15

    .line 17301788
    check-cast v15, Lc0/e;

    .line 17301790
    move-object/from16 p1, v13

    .line 17301792
    iget-wide v12, v15, Lc0/e;->a:J

    .line 17301794
    shr-long/2addr v12, v14

    .line 17301795
    long-to-int v13, v12

    .line 17301796
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301799
    move-result v12

    .line 17301800
    goto :goto_12c

    .line 17301801
    :cond_129
    move-object/from16 p1, v13

    .line 17301803
    const/4 v12, 0x0

    .line 17301804
    :goto_12c
    const-wide v17, 0xffffffffL

    .line 17301809
    if-eqz v11, :cond_146

    .line 17301811
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301814
    move-result-object v13

    .line 17301815
    check-cast v13, Lc0/e;

    .line 17301817
    move/from16 v19, v6

    .line 17301819
    iget-wide v5, v13, Lc0/e;->a:J

    .line 17301821
    and-long v5, v5, v17

    .line 17301823
    long-to-int v6, v5

    .line 17301824
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301827
    move-result v5

    .line 17301828
    move v15, v5

    .line 17301829
    goto :goto_149

    .line 17301830
    :cond_146
    move/from16 v19, v6

    .line 17301832
    const/4 v15, 0x0

    .line 17301833
    :goto_149
    if-eqz v11, :cond_156

    .line 17301835
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301838
    move-result-object v5

    .line 17301839
    check-cast v5, Lc1/t;

    .line 17301841
    iget-wide v5, v5, Lc1/t;->a:J

    .line 17301843
    shr-long/2addr v5, v14

    .line 17301844
    long-to-int v6, v5

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v6, 0x0

    .line 17301847
    :goto_157
    int-to-float v5, v6

    .line 17301848
    if-eqz v11, :cond_166

    .line 17301850
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301853
    move-result-object v6

    .line 17301854
    check-cast v6, Lc1/t;

    .line 17301856
    iget-wide v13, v6, Lc1/t;->a:J

    .line 17301858
    and-long v13, v13, v17

    .line 17301860
    long-to-int v6, v13

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v6, 0x0

    .line 17301863
    :goto_167
    int-to-float v6, v6

    .line 17301864
    const/16 v20, 0x1

    .line 17301866
    move v14, v12

    .line 17301867
    move/from16 v16, v19

    .line 17301869
    move/from16 v17, v5

    .line 17301871
    move/from16 v18, v6

    .line 17301873
    move-object/from16 v19, v7

    .line 17301875
    invoke-static/range {v14 .. v20}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17301878
    move-result-object v5

    .line 17301879
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301882
    new-instance v5, Lte2/h;

    .line 17301884
    invoke-direct {v5}, Lte2/h;-><init>()V

    .line 17301887
    invoke-virtual {v5, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17301890
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 17301892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    invoke-static {v7}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17301898
    move-result-object v6

    .line 17301899
    invoke-virtual {v5, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 17301902
    invoke-virtual {v5}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17301905
    move-result-object v5

    .line 17301906
    move-object/from16 v13, p1

    .line 17301908
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301911
    move v6, v8

    .line 17301912
    const/4 v5, 0x0

    .line 17301913
    goto/16 :goto_bf

    .line 17301915
    :cond_19b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301918
    move-result v1

    .line 17301919
    if-eqz v1, :cond_1a3

    .line 17301921
    goto/16 :goto_23d

    .line 17301923
    :cond_1a3
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 17301925
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301928
    move-result-object v2

    .line 17301929
    invoke-static {v1, v2}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 17301932
    move-result-object v8

    .line 17301933
    new-instance v15, Landroid/os/Bundle;

    .line 17301935
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 17301938
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301946
    move-result-object v1

    .line 17301947
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17301949
    invoke-interface {v1}, Lct5/g;->G1()I

    .line 17301952
    move-result v1

    .line 17301953
    const-string v2, "image_mask_color"

    .line 17301955
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301958
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301961
    move-result-object v1

    .line 17301962
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17301964
    if-eqz v1, :cond_23d

    .line 17301966
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17301969
    move-result-object v6

    .line 17301970
    if-eqz v6, :cond_23d

    .line 17301972
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301975
    move-result-object v7

    .line 17301976
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301979
    const/4 v11, 0x0

    .line 17301980
    const/4 v12, 0x0

    .line 17301981
    const/4 v14, 0x0

    .line 17301982
    const/16 v16, 0x0

    .line 17301984
    const/16 v17, 0x570

    .line 17301986
    invoke-static/range {v6 .. v17}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 17301989
    goto :goto_23d

    .line 17301990
    :cond_1e6
    instance-of v2, v1, Lcom/dragon/community/kmp/comic/j$f;

    .line 17301992
    if-eqz v2, :cond_23d

    .line 17301994
    check-cast v1, Lcom/dragon/community/kmp/comic/j$f;

    .line 17301996
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/j$f;->a:Lun2/a;

    .line 17301998
    iget-object v2, v1, Lun2/a;->e:Lun2/b;

    .line 17302000
    if-eqz v2, :cond_1f6

    .line 17302002
    iget-object v2, v2, Lun2/b;->b:Loa6/r2;

    .line 17302004
    if-nez v2, :cond_1f8

    .line 17302006
    :cond_1f6
    iget-object v2, v1, Lun2/a;->a:Loa6/r2;

    .line 17302008
    :cond_1f8
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302011
    move-result-object v1

    .line 17302012
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->getSaveImageArgs()Lhr2/c;

    .line 17302015
    move-result-object v2

    .line 17302016
    new-instance v4, Ljava/util/ArrayList;

    .line 17302018
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302021
    new-instance v5, Ltc2/a;

    .line 17302023
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302026
    move-result-object v6

    .line 17302027
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302030
    invoke-direct {v5, v6, v1, v2}, Ltc2/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 17302033
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302036
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17302038
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302041
    move-result-object v2

    .line 17302042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302045
    const/4 v3, 0x0

    .line 17302046
    const/4 v5, 0x4

    .line 17302047
    invoke-direct {v1, v2, v3, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17302050
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17302053
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 17302055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302058
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17302061
    move-result-object v2

    .line 17302062
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17302065
    move-result v2

    .line 17302066
    if-eqz v2, :cond_236

    .line 17302068
    const/4 v2, 0x5

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v2, 0x1

    .line 17302071
    :goto_237
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17302074
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17302077
    :cond_23d
    :goto_23d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp/comic/j;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    instance-of v2, v1, Lcom/dragon/community/kmp/comic/j$i;

    .line 17301509
    .line 17301510
    const-string v3, ""

    .line 17301511
    .line 17301512
    if-eqz v2, :cond_8f

    .line 17301513
    .line 17301514
    iget-object v1, v0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17301515
    .line 17301516
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301517
    .line 17301518
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v1

    .line 17301522
    check-cast v1, Ljava/lang/Iterable;

    .line 17301523
    .line 17301524
    new-instance v2, Ljava/util/ArrayList;

    .line 17301525
    .line 17301526
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v4

    .line 17301537
    if-eqz v4, :cond_3c

    .line 17301538
    .line 17301539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v4

    .line 17301543
    move-object v5, v4

    .line 17301544
    check-cast v5, Lun2/a;

    .line 17301545
    .line 17301546
    iget-object v5, v5, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301547
    .line 17301548
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    check-cast v5, Ljava/lang/Boolean;

    .line 17301553
    .line 17301554
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v5

    .line 17301558
    if-eqz v5, :cond_1d

    .line 17301559
    .line 17301560
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    goto :goto_1d

    .line 17301564
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_69

    .line 17301569
    .line 17301570
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301571
    .line 17301572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17301580
    .line 17301581
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    .line 17301587
    .line 17301588
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17301589
    .line 17301590
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    const v3, 0x7f06170c

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    goto/16 :goto_23d

    .line 17301608
    .line 17301609
    :cond_69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    const-string v3, "ai_image"

    .line 17301617
    .line 17301618
    invoke-static {v1, v3}, Lxf2/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v1

    .line 17301622
    new-instance v3, Lpg2/a;

    .line 17301623
    .line 17301624
    invoke-direct {v3, v0, v2}, Lpg2/a;-><init>(Lcom/dragon/community/generate/view/AiComicLayoutWrapper;Ljava/util/List;)V

    .line 17301625
    .line 17301626
    .line 17301627
    new-instance v2, Lpg2/b;

    .line 17301628
    .line 17301629
    invoke-direct {v2, v3}, Lpg2/b;-><init>(Lpg2/a;)V

    .line 17301630
    .line 17301631
    .line 17301632
    new-instance v3, Lpg2/c;

    .line 17301633
    .line 17301634
    invoke-direct {v3}, Lpg2/c;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    new-instance v4, Lpg2/d;

    .line 17301638
    .line 17301639
    invoke-direct {v4, v3}, Lpg2/d;-><init>(Lpg2/c;)V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301643
    .line 17301644
    .line 17301645
    goto/16 :goto_23d

    .line 17301646
    .line 17301647
    :cond_8f
    instance-of v2, v1, Lcom/dragon/community/kmp/comic/j$e;

    .line 17301648
    .line 17301649
    if-eqz v2, :cond_1e6

    .line 17301650
    .line 17301651
    check-cast v1, Lcom/dragon/community/kmp/comic/j$e;

    .line 17301652
    .line 17301653
    iget-object v2, v1, Lcom/dragon/community/kmp/comic/j$e;->a:Ljava/util/Map;

    .line 17301654
    .line 17301655
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 17301656
    .line 17301657
    iget-object v4, v0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17301658
    .line 17301659
    iget-object v4, v4, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301660
    .line 17301661
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v4

    .line 17301665
    check-cast v4, Ljava/util/List;

    .line 17301666
    .line 17301667
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v1

    .line 17301671
    const/4 v5, 0x0

    .line 17301672
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v9

    .line 17301676
    new-instance v10, Ljava/util/ArrayList;

    .line 17301677
    .line 17301678
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    new-instance v13, Ljava/util/ArrayList;

    .line 17301682
    .line 17301683
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->getSaveImageArgs()Lhr2/c;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v1

    .line 17301690
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v4

    .line 17301694
    const/4 v6, 0x0

    .line 17301695
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v7

    .line 17301699
    if-eqz v7, :cond_19b

    .line 17301700
    .line 17301701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v7

    .line 17301705
    add-int/lit8 v8, v6, 0x1

    .line 17301706
    .line 17301707
    if-gez v6, :cond_d0

    .line 17301708
    .line 17301709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301710
    .line 17301711
    .line 17301712
    :cond_d0
    check-cast v7, Lun2/a;

    .line 17301713
    .line 17301714
    if-le v6, v9, :cond_e1

    .line 17301715
    .line 17301716
    add-int/lit8 v11, v9, 0x1

    .line 17301717
    .line 17301718
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v11

    .line 17301722
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v11

    .line 17301726
    check-cast v11, Lkotlin/Pair;

    .line 17301727
    .line 17301728
    goto :goto_fa

    .line 17301729
    :cond_e1
    if-ge v6, v9, :cond_f0

    .line 17301730
    .line 17301731
    add-int/lit8 v11, v9, -0x1

    .line 17301732
    .line 17301733
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v11

    .line 17301737
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v11

    .line 17301741
    check-cast v11, Lkotlin/Pair;

    .line 17301742
    .line 17301743
    goto :goto_fa

    .line 17301744
    :cond_f0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v11

    .line 17301748
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v11

    .line 17301752
    check-cast v11, Lkotlin/Pair;

    .line 17301753
    .line 17301754
    :goto_fa
    if-nez v11, :cond_106

    .line 17301755
    .line 17301756
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v11

    .line 17301760
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v11

    .line 17301764
    check-cast v11, Lkotlin/Pair;

    .line 17301765
    .line 17301766
    :cond_106
    iget-object v12, v7, Lun2/a;->e:Lun2/b;

    .line 17301767
    .line 17301768
    if-eqz v12, :cond_10e

    .line 17301769
    .line 17301770
    iget-object v12, v12, Lun2/b;->b:Loa6/r2;

    .line 17301771
    .line 17301772
    if-nez v12, :cond_110

    .line 17301773
    .line 17301774
    :cond_10e
    iget-object v12, v7, Lun2/a;->a:Loa6/r2;

    .line 17301775
    .line 17301776
    :cond_110
    invoke-static {v12}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v7

    .line 17301780
    const/16 v14, 0x20

    .line 17301781
    .line 17301782
    if-eqz v11, :cond_129

    .line 17301783
    .line 17301784
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v15

    .line 17301788
    check-cast v15, Lc0/e;

    .line 17301789
    .line 17301790
    move-object/from16 p1, v13

    .line 17301791
    .line 17301792
    iget-wide v12, v15, Lc0/e;->a:J

    .line 17301793
    .line 17301794
    shr-long/2addr v12, v14

    .line 17301795
    long-to-int v13, v12

    .line 17301796
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v12

    .line 17301800
    goto :goto_12c

    .line 17301801
    :cond_129
    move-object/from16 p1, v13

    .line 17301802
    .line 17301803
    const/4 v12, 0x0

    .line 17301804
    :goto_12c
    const-wide v17, 0xffffffffL

    .line 17301805
    .line 17301806
    .line 17301807
    .line 17301808
    .line 17301809
    if-eqz v11, :cond_146

    .line 17301810
    .line 17301811
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v13

    .line 17301815
    check-cast v13, Lc0/e;

    .line 17301816
    .line 17301817
    move/from16 v19, v6

    .line 17301818
    .line 17301819
    iget-wide v5, v13, Lc0/e;->a:J

    .line 17301820
    .line 17301821
    and-long v5, v5, v17

    .line 17301822
    .line 17301823
    long-to-int v6, v5

    .line 17301824
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v5

    .line 17301828
    move v15, v5

    .line 17301829
    goto :goto_149

    .line 17301830
    :cond_146
    move/from16 v19, v6

    .line 17301831
    .line 17301832
    const/4 v15, 0x0

    .line 17301833
    :goto_149
    if-eqz v11, :cond_156

    .line 17301834
    .line 17301835
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v5

    .line 17301839
    check-cast v5, Lc1/t;

    .line 17301840
    .line 17301841
    iget-wide v5, v5, Lc1/t;->a:J

    .line 17301842
    .line 17301843
    shr-long/2addr v5, v14

    .line 17301844
    long-to-int v6, v5

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v6, 0x0

    .line 17301847
    :goto_157
    int-to-float v5, v6

    .line 17301848
    if-eqz v11, :cond_166

    .line 17301849
    .line 17301850
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v6

    .line 17301854
    check-cast v6, Lc1/t;

    .line 17301855
    .line 17301856
    iget-wide v13, v6, Lc1/t;->a:J

    .line 17301857
    .line 17301858
    and-long v13, v13, v17

    .line 17301859
    .line 17301860
    long-to-int v6, v13

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v6, 0x0

    .line 17301863
    :goto_167
    int-to-float v6, v6

    .line 17301864
    const/16 v20, 0x1

    .line 17301865
    .line 17301866
    move v14, v12

    .line 17301867
    move/from16 v16, v19

    .line 17301868
    .line 17301869
    move/from16 v17, v5

    .line 17301870
    .line 17301871
    move/from16 v18, v6

    .line 17301872
    .line 17301873
    move-object/from16 v19, v7

    .line 17301874
    .line 17301875
    invoke-static/range {v14 .. v20}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v5

    .line 17301879
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    new-instance v5, Lte2/h;

    .line 17301883
    .line 17301884
    invoke-direct {v5}, Lte2/h;-><init>()V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v5, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17301888
    .line 17301889
    .line 17301890
    sget-object v6, Lte2/h;->b:Lte2/h$a;

    .line 17301891
    .line 17301892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {v7}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v6

    .line 17301899
    invoke-virtual {v5, v6}, Lte2/a;->b(Lhr2/c;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v5}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v5

    .line 17301906
    move-object/from16 v13, p1

    .line 17301907
    .line 17301908
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move v6, v8

    .line 17301912
    const/4 v5, 0x0

    .line 17301913
    goto/16 :goto_bf

    .line 17301914
    .line 17301915
    :cond_19b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v1

    .line 17301919
    if-eqz v1, :cond_1a3

    .line 17301920
    .line 17301921
    goto/16 :goto_23d

    .line 17301922
    .line 17301923
    :cond_1a3
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 17301924
    .line 17301925
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v2

    .line 17301929
    invoke-static {v1, v2}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v8

    .line 17301933
    new-instance v15, Landroid/os/Bundle;

    .line 17301934
    .line 17301935
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 17301936
    .line 17301937
    .line 17301938
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301939
    .line 17301940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17301948
    .line 17301949
    invoke-interface {v1}, Lct5/g;->G1()I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v1

    .line 17301953
    const-string v2, "image_mask_color"

    .line 17301954
    .line 17301955
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v1

    .line 17301962
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17301963
    .line 17301964
    if-eqz v1, :cond_23d

    .line 17301965
    .line 17301966
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v6

    .line 17301970
    if-eqz v6, :cond_23d

    .line 17301971
    .line 17301972
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v7

    .line 17301976
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    const/4 v11, 0x0

    .line 17301980
    const/4 v12, 0x0

    .line 17301981
    const/4 v14, 0x0

    .line 17301982
    const/16 v16, 0x0

    .line 17301983
    .line 17301984
    const/16 v17, 0x570

    .line 17301985
    .line 17301986
    invoke-static/range {v6 .. v17}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_23d

    .line 17301990
    :cond_1e6
    instance-of v2, v1, Lcom/dragon/community/kmp/comic/j$f;

    .line 17301991
    .line 17301992
    if-eqz v2, :cond_23d

    .line 17301993
    .line 17301994
    check-cast v1, Lcom/dragon/community/kmp/comic/j$f;

    .line 17301995
    .line 17301996
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/j$f;->a:Lun2/a;

    .line 17301997
    .line 17301998
    iget-object v2, v1, Lun2/a;->e:Lun2/b;

    .line 17301999
    .line 17302000
    if-eqz v2, :cond_1f6

    .line 17302001
    .line 17302002
    iget-object v2, v2, Lun2/b;->b:Loa6/r2;

    .line 17302003
    .line 17302004
    if-nez v2, :cond_1f8

    .line 17302005
    .line 17302006
    :cond_1f6
    iget-object v2, v1, Lun2/a;->a:Loa6/r2;

    .line 17302007
    .line 17302008
    :cond_1f8
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->getSaveImageArgs()Lhr2/c;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    new-instance v4, Ljava/util/ArrayList;

    .line 17302017
    .line 17302018
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302019
    .line 17302020
    .line 17302021
    new-instance v5, Ltc2/a;

    .line 17302022
    .line 17302023
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v6

    .line 17302027
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-direct {v5, v6, v1, v2}, Ltc2/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302034
    .line 17302035
    .line 17302036
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 17302037
    .line 17302038
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v2

    .line 17302042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    const/4 v3, 0x0

    .line 17302046
    const/4 v5, 0x4

    .line 17302047
    invoke-direct {v1, v2, v3, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 17302051
    .line 17302052
    .line 17302053
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 17302054
    .line 17302055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v2

    .line 17302062
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v2

    .line 17302066
    if-eqz v2, :cond_236

    .line 17302067
    .line 17302068
    const/4 v2, 0x5

    .line 17302069
    goto :goto_237

    .line 17302070
    :cond_236
    const/4 v2, 0x1

    .line 17302071
    :goto_237
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17302075
    .line 17302076
    .line 17302077
    :cond_23d
    :goto_23d
    return-void
.end method


.method public getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m1()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m1()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 131077
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->f:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131078
    .line 131079
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


