## classes10/com/squareup/wire/internal/FieldBinding.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 50659336
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 50659339
    move-result-object v0

    .line 50659340
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 50659342
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, ""

    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 50659353
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 50659356
    move-result v2

    .line 50659357
    iput v2, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 50659359
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 50659362
    move-result-object v2

    .line 50659363
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 50659365
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 50659371
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    .line 50659374
    move-result p1

    .line 50659375
    iput-boolean p1, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 50659377
    invoke-direct {p0, p3, v0}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659380
    move-result-object p1

    .line 50659381
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    invoke-direct {p0, p3, v0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 50659335
    .line 50659336
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v1, ""

    .line 50659347
    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    iput v2, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 50659358
    .line 50659359
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 50659364
    .line 50659365
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    iput-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    iput-boolean p1, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 50659376
    .line 50659377
    invoke-direct {p0, p3, v0}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 50659382
    .line 50659383
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-direct {p0, p3, v0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    .line 50659395
    .line 50659396
    return-void
.end method


.method private final getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private final getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816585
    return-object v0

    .line 33816586
    :catch_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "No builder field "

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const/16 p1, 0x2e

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816617
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getBuilderField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816583
    .line 33816584
    .line 33816585
    return-object v0

    .line 33816586
    :catch_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "No builder field "

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const/16 p1, 0x2e

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw v0
.end method


.method private final getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private final getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    aput-object p3, v0, v1

    .line 50659334
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, ""

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_f} :catch_10

    .line 50659343
    return-object v0

    .line 50659344
    :catch_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, "No builder method "

    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    const/16 p1, 0x2e

    .line 50659362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const/16 p1, 0x28

    .line 50659370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    const/16 p1, 0x29

    .line 50659382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50659392
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getBuilderMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    aput-object p3, v0, v1

    .line 50659333
    .line 50659334
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_f} :catch_10

    .line 50659341
    .line 50659342
    .line 50659343
    return-object v0

    .line 50659344
    :catch_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 50659345
    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v2, "No builder method "

    .line 50659349
    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    const/16 p1, 0x2e

    .line 50659361
    .line 50659362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const/16 p1, 0x28

    .line 50659369
    .line 50659370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const/16 p1, 0x29

    .line 50659381
    .line 50659382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw v0
.end method


.method public final adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    .line 327688
    move-result v0

    .line 327689
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 327691
    if-eqz v0, :cond_36

    .line 327693
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_30

    .line 327699
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_2a

    .line 327705
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 327707
    invoke-virtual {v3, v0, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 327715
    return-object v0

    .line 327716
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    .line 327718
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327721
    throw v0

    .line 327722
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    .line 327724
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v0

    .line 327728
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 327730
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327733
    throw v0

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 327740
    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    new-instance v0, Lkotlin/TypeCastException;

    .line 327751
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v0
.end method

[INNER-ORIGINAL]
.method public final adapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->isMap()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 327690
    .line 327691
    if-eqz v0, :cond_36

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_30

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_2a

    .line 327704
    .line 327705
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 327706
    .line 327707
    invoke-virtual {v3, v0, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 327714
    .line 327715
    return-object v0

    .line 327716
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    .line 327717
    .line 327718
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    throw v0

    .line 327722
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v0

    .line 327728
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    throw v0

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget-object v2, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 327747
    .line 327748
    return-object v0

    .line 327749
    :cond_45
    new-instance v0, Lkotlin/TypeCastException;

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v0
.end method


.method public final get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->messageField:Ljava/lang/reflect/Field;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getLabel()Lcom/squareup/wire/WireField$Label;
[MOD-CHANGED]
.method public final getLabel()Lcom/squareup/wire/WireField$Label;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Lcom/squareup/wire/WireField$Label;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRedacted()Z
[MOD-CHANGED]
.method public final getRedacted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRedacted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/squareup/wire/internal/FieldBinding;->redacted:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTag()I
[MOD-CHANGED]
.method public final getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/squareup/wire/internal/FieldBinding;->tag:I

    .line 1
    .line 2
    return v0
.end method


.method public final isMap()Z
[MOD-CHANGED]
.method public final isMap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 131074
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final keyAdapter()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final keyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_f

    .line 131077
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 131079
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_f

    .line 131077
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 33751046
    invoke-virtual {v1}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_17

    .line 33751052
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751057
    aput-object p2, v2, v0

    .line 33751059
    invoke-static {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->com_squareup_wire_internal_FieldBinding_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 33751065
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Lcom/squareup/wire/WireField$Label;->isOneOf()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_17

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->builderMethod:Ljava/lang/reflect/Method;

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    new-array v2, v2, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    aput-object p2, v2, v0

    .line 33751058
    .line 33751059
    invoke-static {v1, p1, v2}, Lcom/squareup/wire/internal/FieldBinding;->com_squareup_wire_internal_FieldBinding_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->builderField:Ljava/lang/reflect/Field;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final singleAdapter()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final singleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_f

    .line 131077
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 131079
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final singleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_f

    .line 131077
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldBinding;->adapterString:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->singleAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 33947653
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 33947656
    move-result v0

    .line 33947657
    const/16 v1, 0x2e

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_59

    .line 33947662
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_2b

    .line 33947672
    if-eqz v0, :cond_23

    .line 33947674
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947681
    goto/16 :goto_ab

    .line 33947683
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947685
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    .line 33947687
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947690
    throw p1

    .line 33947691
    :cond_2b
    instance-of v3, v0, Ljava/util/List;

    .line 33947693
    if-eqz v3, :cond_3c

    .line 33947695
    check-cast v0, Ljava/util/Collection;

    .line 33947697
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947704
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 33947707
    goto :goto_ab

    .line 33947708
    :cond_3c
    if-eqz v0, :cond_42

    .line 33947710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    move-result-object v2

    .line 33947714
    :cond_42
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v0, "Expected a list type, got "

    .line 33947720
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33947736
    throw p1

    .line 33947737
    :cond_59
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947742
    move-result v0

    .line 33947743
    if-lez v0, :cond_63

    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v0, 0x0

    .line 33947748
    :goto_64
    if-eqz v0, :cond_a8

    .line 33947750
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947757
    move-result v3

    .line 33947758
    if-eqz v3, :cond_78

    .line 33947760
    check-cast v0, Ljava/util/Map;

    .line 33947762
    check-cast p2, Ljava/util/Map;

    .line 33947764
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947767
    goto :goto_ab

    .line 33947768
    :cond_78
    instance-of v3, v0, Ljava/util/Map;

    .line 33947770
    if-eqz v3, :cond_8b

    .line 33947772
    check-cast v0, Ljava/util/Map;

    .line 33947774
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast p2, Ljava/util/Map;

    .line 33947780
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 33947786
    goto :goto_ab

    .line 33947787
    :cond_8b
    if-eqz v0, :cond_91

    .line 33947789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    move-result-object v2

    .line 33947793
    :cond_91
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33947795
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947797
    const-string v0, "Expected a map type, got "

    .line 33947799
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33947815
    throw p1

    .line 33947816
    :cond_a8
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 33947819
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final value$wire_runtime(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/16 v1, 0x2e

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz v0, :cond_59

    .line 33947661
    .line 33947662
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_2b

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_23

    .line 33947673
    .line 33947674
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    goto/16 :goto_ab

    .line 33947682
    .line 33947683
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947684
    .line 33947685
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    .line 33947686
    .line 33947687
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    throw p1

    .line 33947691
    :cond_2b
    instance-of v3, v0, Ljava/util/List;

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_3c

    .line 33947694
    .line 33947695
    check-cast v0, Ljava/util/Collection;

    .line 33947696
    .line 33947697
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_ab

    .line 33947708
    :cond_3c
    if-eqz v0, :cond_42

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    :cond_42
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33947715
    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v0, "Expected a list type, got "

    .line 33947719
    .line 33947720
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    throw p1

    .line 33947737
    :cond_59
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding;->keyAdapterString:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-lez v0, :cond_63

    .line 33947744
    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v0, 0x0

    .line 33947748
    :goto_64
    if-eqz v0, :cond_a8

    .line 33947749
    .line 33947750
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->getFromBuilder$wire_runtime(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    if-eqz v3, :cond_78

    .line 33947759
    .line 33947760
    check-cast v0, Ljava/util/Map;

    .line 33947761
    .line 33947762
    check-cast p2, Ljava/util/Map;

    .line 33947763
    .line 33947764
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_ab

    .line 33947768
    :cond_78
    instance-of v3, v0, Ljava/util/Map;

    .line 33947769
    .line 33947770
    if-eqz v3, :cond_8b

    .line 33947771
    .line 33947772
    check-cast v0, Ljava/util/Map;

    .line 33947773
    .line 33947774
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast p2, Ljava/util/Map;

    .line 33947779
    .line 33947780
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_ab

    .line 33947787
    :cond_8b
    if-eqz v0, :cond_91

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    :cond_91
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33947794
    .line 33947795
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    const-string v0, "Expected a map type, got "

    .line 33947798
    .line 33947799
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    throw p1

    .line 33947816
    :cond_a8
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    return-void
.end method


