## classes6/com/dragon/read/reader/newfont/TypefaceManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b38d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "TypefaceManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327707
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->c:Ljava/util/HashMap;

    .line 327709
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->d:Ljava/util/Map;

    .line 327716
    new-instance v0, Ljava/util/HashSet;

    .line 327718
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327721
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->e:Ljava/util/HashSet;

    .line 327723
    new-instance v0, Lcom/dragon/read/reader/newfont/g;

    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/reader/newfont/g;-><init>()V

    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->f:Lkotlin/Lazy;

    .line 327734
    new-instance v0, Lcom/dragon/read/reader/newfont/h;

    .line 327736
    invoke-direct {v0}, Lcom/dragon/read/reader/newfont/h;-><init>()V

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->g:Lkotlin/Lazy;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9b38d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "TypefaceManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->c:Ljava/util/HashMap;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->d:Ljava/util/Map;

    .line 327715
    .line 327716
    new-instance v0, Ljava/util/HashSet;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->e:Ljava/util/HashSet;

    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/reader/newfont/g;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/reader/newfont/g;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->f:Lkotlin/Lazy;

    .line 327733
    .line 327734
    new-instance v0, Lcom/dragon/read/reader/newfont/h;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lcom/dragon/read/reader/newfont/h;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->g:Lkotlin/Lazy;

    .line 327744
    .line 327745
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager$a;->a:[I

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751045
    move-result p1

    .line 33751046
    aget p1, v0, p1

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eq p1, v0, :cond_1a

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    if-eq p1, v0, :cond_17

    .line 33751054
    const/4 v0, 0x3

    .line 33751055
    if-eq p1, v0, :cond_14

    .line 33751057
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->p:Ljava/lang/String;

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33751068
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager$a;->a:[I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    aget p1, v0, p1

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eq p1, v0, :cond_1a

    .line 33751050
    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    if-eq p1, v0, :cond_17

    .line 33751053
    .line 33751054
    const/4 v0, 0x3

    .line 33751055
    if-eq p1, v0, :cond_14

    .line 33751056
    .line 33751057
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->p:Ljava/lang/String;

    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 33751064
    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33751067
    .line 33751068
    :goto_1c
    return-object p0
.end method


.method public static b(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b(I)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039362
    iget v0, v0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 17039364
    if-le p0, v0, :cond_2a

    .line 17039366
    sget-object p0, Lr56/b0;->a:Lr56/b0;

    .line 17039368
    invoke-virtual {p0}, Lr56/b0;->M()Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_1f

    .line 17039374
    sget-object p0, Lcom/dragon/read/reader/newfont/TypefaceManager;->g:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/graphics/Typeface;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039393
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039399
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 17039363
    .line 17039364
    if-le p0, v0, :cond_2a

    .line 17039365
    .line 17039366
    sget-object p0, Lr56/b0;->a:Lr56/b0;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lr56/b0;->M()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_1f

    .line 17039373
    .line 17039374
    sget-object p0, Lcom/dragon/read/reader/newfont/TypefaceManager;->g:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/graphics/Typeface;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039389
    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p0, :cond_f

    .line 50659334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_d

    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    const/4 v1, 0x0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 50659344
    :goto_10
    const-string v2, ""

    .line 50659346
    if-eqz v1, :cond_2d

    .line 50659348
    sget-object p0, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659350
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    move-result-object p0

    .line 50659356
    const-string p2, "experience"

    .line 50659358
    const-string v0, "font family is null"

    .line 50659360
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659365
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    return-object p0

    .line 50659373
    :cond_2d
    if-eqz p2, :cond_40

    .line 50659375
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 50659382
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50659384
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    goto :goto_4e

    .line 50659392
    :cond_40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659395
    move-result-object p2

    .line 50659396
    new-instance v1, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypeface$single$1;

    .line 50659398
    const/4 v2, 0x0

    .line 50659399
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypeface$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659402
    invoke-static {p2, v1}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 50659405
    move-result-object p2

    .line 50659406
    :goto_4e
    new-instance v1, Lcom/dragon/read/reader/newfont/i;

    .line 50659408
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/newfont/i;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 50659411
    new-instance p0, Lcom/dragon/read/reader/newfont/j;

    .line 50659413
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/newfont/j;-><init>(Lcom/dragon/read/reader/newfont/i;)V

    .line 50659416
    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659427
    move-result-object p0

    .line 50659428
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659431
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p0, :cond_f

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    const/4 v1, 0x0

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 50659344
    :goto_10
    const-string v2, ""

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_2d

    .line 50659347
    .line 50659348
    sget-object p0, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    .line 50659350
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    const-string p2, "experience"

    .line 50659357
    .line 50659358
    const-string v0, "font family is null"

    .line 50659359
    .line 50659360
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659364
    .line 50659365
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-object p0

    .line 50659373
    :cond_2d
    if-eqz p2, :cond_40

    .line 50659374
    .line 50659375
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->e:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;

    .line 50659381
    .line 50659382
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50659383
    .line 50659384
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_4e

    .line 50659392
    :cond_40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    new-instance v1, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypeface$single$1;

    .line 50659397
    .line 50659398
    const/4 v2, 0x0

    .line 50659399
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypeface$single$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p2, v1}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    :goto_4e
    new-instance v1, Lcom/dragon/read/reader/newfont/i;

    .line 50659407
    .line 50659408
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/newfont/i;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p0, Lcom/dragon/read/reader/newfont/j;

    .line 50659412
    .line 50659413
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/newfont/j;-><init>(Lcom/dragon/read/reader/newfont/i;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-object p0
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p0, :cond_f

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-eqz v1, :cond_23

    .line 33882130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882132
    const-string p1, "font title is null"

    .line 33882134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882140
    move-result-object p0

    .line 33882141
    const-string p1, ""

    .line 33882143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882150
    move-result-object v1

    .line 33882151
    new-instance v2, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypefaceByFontTitle$1;

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypefaceByFontTitle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882157
    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 33882160
    move-result-object v1

    .line 33882161
    new-instance v2, Lcom/dragon/read/reader/newfont/m;

    .line 33882163
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/reader/newfont/m;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 33882166
    new-instance p0, Lcom/dragon/read/reader/newfont/n;

    .line 33882168
    invoke-direct {p0, v2}, Lcom/dragon/read/reader/newfont/n;-><init>(Lcom/dragon/read/reader/newfont/m;)V

    .line 33882171
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p0, :cond_f

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    if-eqz v1, :cond_23

    .line 33882129
    .line 33882130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882131
    .line 33882132
    const-string p1, "font title is null"

    .line 33882133
    .line 33882134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    const-string p1, ""

    .line 33882142
    .line 33882143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    new-instance v2, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypefaceByFontTitle$1;

    .line 33882152
    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager$createTypefaceByFontTitle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    new-instance v2, Lcom/dragon/read/reader/newfont/m;

    .line 33882162
    .line 33882163
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/reader/newfont/m;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance p0, Lcom/dragon/read/reader/newfont/n;

    .line 33882167
    .line 33882168
    invoke-direct {p0, v2}, Lcom/dragon/read/reader/newfont/n;-><init>(Lcom/dragon/read/reader/newfont/m;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_c

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    invoke-static {v0, p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, p0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816612
    move-result-object p0

    .line 33816613
    if-eqz p0, :cond_28

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    invoke-static {p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    invoke-static {v0, p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, p0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    if-eqz p0, :cond_28

    .line 33816614
    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    invoke-static {p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method


.method public static synthetic f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static synthetic f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static g(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_c

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-nez p0, :cond_1d

    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33816607
    invoke-static {p0, p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-nez p0, :cond_1d

    .line 33816603
    .line 33816604
    return-object v1

    .line 33816605
    :cond_1d
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p0, p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method


.method public static h(Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-eqz p0, :cond_173

    .line 34013190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013192
    const/16 v2, 0x1a

    .line 34013194
    if-lt v1, v2, :cond_173

    .line 34013196
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013198
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34013200
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34013202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013205
    move-result v1

    .line 34013206
    if-nez v1, :cond_1a

    .line 34013208
    goto/16 :goto_173

    .line 34013210
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013213
    move-result v1

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    if-lez v1, :cond_23

    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v1, 0x0

    .line 34013220
    :goto_24
    if-eqz v1, :cond_27

    .line 34013222
    goto :goto_3f

    .line 34013223
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013228
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    const/16 v1, 0x5f

    .line 34013235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013238
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object p1

    .line 34013247
    :goto_3f
    move-object v8, p1

    .line 34013248
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->d:Ljava/util/Map;

    .line 34013250
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013252
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    move-result-object p1

    .line 34013256
    check-cast p1, Landroid/graphics/Typeface;

    .line 34013258
    if-eqz p1, :cond_71

    .line 34013260
    iget-object p0, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013262
    invoke-static {p0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 34013265
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013267
    const-string v1, "getVariationTypeface from cache "

    .line 34013269
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    const-string v1, " = "

    .line 34013277
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013286
    move-result-object p0

    .line 34013287
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013289
    const-string v1, "experience"

    .line 34013291
    const-string v2, "TypefaceManager"

    .line 34013293
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013296
    return-object p1

    .line 34013297
    :cond_71
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 34013299
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 34013307
    move-result-object v6

    .line 34013308
    if-eqz v6, :cond_173

    .line 34013310
    iget-boolean p1, v6, Lcom/dragon/read/kmp/reader/font/h;->n:Z

    .line 34013312
    if-eqz p1, :cond_173

    .line 34013314
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 34013316
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 34013318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 34013324
    move-result p1

    .line 34013325
    if-nez p1, :cond_91

    .line 34013327
    goto/16 :goto_173

    .line 34013329
    :cond_91
    iget-object p1, v6, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 34013331
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013334
    move-result-object v4

    .line 34013335
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013337
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager$a;->a:[I

    .line 34013339
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013342
    move-result p1

    .line 34013343
    aget p1, v0, p1

    .line 34013345
    if-eq p1, v2, :cond_135

    .line 34013347
    const/4 v0, 0x2

    .line 34013348
    if-eq p1, v0, :cond_f5

    .line 34013350
    const/4 v0, 0x3

    .line 34013351
    if-eq p1, v0, :cond_b4

    .line 34013353
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->b()I

    .line 34013361
    move-result p1

    .line 34013362
    goto/16 :goto_156

    .line 34013364
    :cond_b4
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 34013374
    move-result-object p1

    .line 34013375
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 34013382
    move-result p1

    .line 34013383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_da

    .line 34013389
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;

    .line 34013391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 34013397
    move-result-object p1

    .line 34013398
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->fontWeightBold:I

    .line 34013400
    goto/16 :goto_156

    .line 34013402
    :cond_da
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013405
    move-result-object p1

    .line 34013406
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->autoChange:Z

    .line 34013408
    if-eqz p1, :cond_e9

    .line 34013410
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013413
    move-result-object p1

    .line 34013414
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->fontWeightBold:I

    .line 34013416
    goto :goto_156

    .line 34013417
    :cond_e9
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 34013419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 34013425
    move-result-object p1

    .line 34013426
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->fontWeightBold:I

    .line 34013428
    goto :goto_156

    .line 34013429
    :cond_f5
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013436
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 34013447
    move-result p1

    .line 34013448
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013451
    move-result p1

    .line 34013452
    if-eqz p1, :cond_11a

    .line 34013454
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;

    .line 34013456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 34013462
    move-result-object p1

    .line 34013463
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->fontWeightMedium:I

    .line 34013465
    goto :goto_156

    .line 34013466
    :cond_11a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013469
    move-result-object p1

    .line 34013470
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->autoChange:Z

    .line 34013472
    if-eqz p1, :cond_129

    .line 34013474
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013477
    move-result-object p1

    .line 34013478
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->fontWeightMedium:I

    .line 34013480
    goto :goto_156

    .line 34013481
    :cond_129
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 34013483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 34013489
    move-result-object p1

    .line 34013490
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->fontWeightMedium:I

    .line 34013492
    goto :goto_156

    .line 34013493
    :cond_135
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 34013496
    move-result p1

    .line 34013497
    if-eqz p1, :cond_14d

    .line 34013499
    sget-object p1, Lv56/m0;->b:Lv56/m0;

    .line 34013501
    invoke-virtual {p1}, Lv56/m0;->f()I

    .line 34013504
    move-result p1

    .line 34013505
    if-gtz p1, :cond_156

    .line 34013507
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013512
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->b()I

    .line 34013515
    move-result p1

    .line 34013516
    goto :goto_156

    .line 34013517
    :cond_14d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013522
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->b()I

    .line 34013525
    move-result p1

    .line 34013526
    :cond_156
    :goto_156
    move v5, p1

    .line 34013527
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013529
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013532
    sget-object v0, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 34013534
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 34013536
    new-instance v2, Lcom/dragon/read/reader/newfont/l;

    .line 34013538
    move-object v3, v2

    .line 34013539
    move-object v7, p0

    .line 34013540
    move-object v9, p1

    .line 34013541
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/newfont/l;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013547
    invoke-static {v1, v2}, Lcom/dragon/read/reader/newfont/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013550
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013552
    check-cast p0, Landroid/graphics/Typeface;

    .line 34013554
    return-object p0

    .line 34013555
    :cond_173
    :goto_173
    const/4 p0, 0x0

    .line 34013556
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-eqz p0, :cond_173

    .line 34013189
    .line 34013190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013191
    .line 34013192
    const/16 v2, 0x1a

    .line 34013193
    .line 34013194
    if-lt v1, v2, :cond_173

    .line 34013195
    .line 34013196
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013197
    .line 34013198
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34013199
    .line 34013200
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-nez v1, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_173

    .line 34013209
    .line 34013210
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v1

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    if-lez v1, :cond_23

    .line 34013216
    .line 34013217
    const/4 v1, 0x1

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v1, 0x0

    .line 34013220
    :goto_24
    if-eqz v1, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_3f

    .line 34013223
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013229
    .line 34013230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    const/16 v1, 0x5f

    .line 34013234
    .line 34013235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013239
    .line 34013240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    :goto_3f
    move-object v8, p1

    .line 34013248
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->d:Ljava/util/Map;

    .line 34013249
    .line 34013250
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013251
    .line 34013252
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    check-cast p1, Landroid/graphics/Typeface;

    .line 34013257
    .line 34013258
    if-eqz p1, :cond_71

    .line 34013259
    .line 34013260
    iget-object p0, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-static {p0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    const-string v1, "getVariationTypeface from cache "

    .line 34013268
    .line 34013269
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    const-string v1, " = "

    .line 34013276
    .line 34013277
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p0

    .line 34013287
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013288
    .line 34013289
    const-string v1, "experience"

    .line 34013290
    .line 34013291
    const-string v2, "TypefaceManager"

    .line 34013292
    .line 34013293
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    return-object p1

    .line 34013297
    :cond_71
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 34013298
    .line 34013299
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    if-eqz v6, :cond_173

    .line 34013309
    .line 34013310
    iget-boolean p1, v6, Lcom/dragon/read/kmp/reader/font/h;->n:Z

    .line 34013311
    .line 34013312
    if-eqz p1, :cond_173

    .line 34013313
    .line 34013314
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 34013315
    .line 34013316
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p1

    .line 34013325
    if-nez p1, :cond_91

    .line 34013326
    .line 34013327
    goto/16 :goto_173

    .line 34013328
    .line 34013329
    :cond_91
    iget-object p1, v6, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 34013336
    .line 34013337
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager$a;->a:[I

    .line 34013338
    .line 34013339
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p1

    .line 34013343
    aget p1, v0, p1

    .line 34013344
    .line 34013345
    if-eq p1, v2, :cond_135

    .line 34013346
    .line 34013347
    const/4 v0, 0x2

    .line 34013348
    if-eq p1, v0, :cond_f5

    .line 34013349
    .line 34013350
    const/4 v0, 0x3

    .line 34013351
    if-eq p1, v0, :cond_b4

    .line 34013352
    .line 34013353
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013354
    .line 34013355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->b()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p1

    .line 34013362
    goto/16 :goto_156

    .line 34013363
    .line 34013364
    :cond_b4
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013365
    .line 34013366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013370
    .line 34013371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p1

    .line 34013383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_da

    .line 34013388
    .line 34013389
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;

    .line 34013390
    .line 34013391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->fontWeightBold:I

    .line 34013399
    .line 34013400
    goto/16 :goto_156

    .line 34013401
    .line 34013402
    :cond_da
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->autoChange:Z

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_e9

    .line 34013409
    .line 34013410
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->fontWeightBold:I

    .line 34013415
    .line 34013416
    goto :goto_156

    .line 34013417
    :cond_e9
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 34013418
    .line 34013419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->fontWeightBold:I

    .line 34013427
    .line 34013428
    goto :goto_156

    .line 34013429
    :cond_f5
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013430
    .line 34013431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013435
    .line 34013436
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p1

    .line 34013448
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p1

    .line 34013452
    if-eqz p1, :cond_11a

    .line 34013453
    .line 34013454
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;

    .line 34013455
    .line 34013456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiDark;->fontWeightMedium:I

    .line 34013464
    .line 34013465
    goto :goto_156

    .line 34013466
    :cond_11a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->autoChange:Z

    .line 34013471
    .line 34013472
    if-eqz p1, :cond_129

    .line 34013473
    .line 34013474
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->fontWeightMedium:I

    .line 34013479
    .line 34013480
    goto :goto_156

    .line 34013481
    :cond_129
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;

    .line 34013482
    .line 34013483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouheiV669;->fontWeightMedium:I

    .line 34013491
    .line 34013492
    goto :goto_156

    .line 34013493
    :cond_135
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result p1

    .line 34013497
    if-eqz p1, :cond_14d

    .line 34013498
    .line 34013499
    sget-object p1, Lv56/m0;->b:Lv56/m0;

    .line 34013500
    .line 34013501
    invoke-virtual {p1}, Lv56/m0;->f()I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result p1

    .line 34013505
    if-gtz p1, :cond_156

    .line 34013506
    .line 34013507
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013508
    .line 34013509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->b()I

    .line 34013513
    .line 34013514
    .line 34013515
    move-result p1

    .line 34013516
    goto :goto_156

    .line 34013517
    :cond_14d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;

    .line 34013518
    .line 34013519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontFzyouhei$a;->b()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p1

    .line 34013526
    :cond_156
    :goto_156
    move v5, p1

    .line 34013527
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013528
    .line 34013529
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013530
    .line 34013531
    .line 34013532
    sget-object v0, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 34013533
    .line 34013534
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 34013535
    .line 34013536
    new-instance v2, Lcom/dragon/read/reader/newfont/l;

    .line 34013537
    .line 34013538
    move-object v3, v2

    .line 34013539
    move-object v7, p0

    .line 34013540
    move-object v9, p1

    .line 34013541
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/newfont/l;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v1, v2}, Lcom/dragon/read/reader/newfont/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013551
    .line 34013552
    check-cast p0, Landroid/graphics/Typeface;

    .line 34013553
    .line 34013554
    return-object p0

    .line 34013555
    :cond_173
    :goto_173
    const/4 p0, 0x0

    .line 34013556
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->c:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Landroid/graphics/Typeface;

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751050
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->c:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Landroid/graphics/Typeface;

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return-object p0
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    if-ne v0, v1, :cond_b

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_29

    .line 17039374
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->f:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    if-ne v0, v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_29

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->f:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static k(Ljava/lang/String;Landroid/graphics/Typeface;Z)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Landroid/graphics/Typeface;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->e:Ljava/util/HashSet;

    .line 50593794
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593797
    move-result v1

    .line 50593798
    if-eqz v1, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593804
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593806
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593809
    const-string v1, "font_name"

    .line 50593811
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    if-eqz p1, :cond_1a

    .line 50593816
    const/4 p0, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p0, 0x0

    .line 50593819
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593822
    move-result-object p0

    .line 50593823
    const-string p1, "has_font"

    .line 50593825
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    const-string p0, "is_variable"

    .line 50593830
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593839
    const-string p1, "font_usage"

    .line 50593841
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Landroid/graphics/Typeface;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->e:Ljava/util/HashSet;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    if-eqz v1, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "font_name"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    if-eqz p1, :cond_1a

    .line 50593815
    .line 50593816
    const/4 p0, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p0, 0x0

    .line 50593819
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    const-string p1, "has_font"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p0, "is_variable"

    .line 50593829
    .line 50593830
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    .line 50593836
    .line 50593837
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593838
    .line 50593839
    const-string p1, "font_usage"

    .line 50593840
    .line 50593841
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public static l(Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string/jumbo v0, "\u52a0\u8f7d\u5b57\u4f53\u5931\u8d25"

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 17104910
    iget-object v2, v2, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;

    .line 17104912
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-nez v3, :cond_1a

    .line 17104919
    if-eqz v3, :cond_59

    .line 17104921
    goto :goto_56

    .line 17104922
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v5

    .line 17104926
    new-instance v6, Lxu0/c;

    .line 17104928
    invoke-direct {v6, v5}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v6}, Lxu0/c;->a()Z

    .line 17104934
    move-result v6
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_6c

    .line 17104935
    if-eqz v6, :cond_54

    .line 17104937
    :try_start_29
    sget-object v6, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17104939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    sget-object v6, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 17104944
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/reader/services/i;->D0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104947
    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_36
    .catchall {:try_start_29 .. :try_end_34} :catchall_6c

    .line 17104948
    move-object v4, v0

    .line 17104949
    goto :goto_54

    .line 17104950
    :catch_36
    move-exception v5

    .line 17104951
    :try_start_37
    sget-object v6, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17104953
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, " e="

    .line 17104963
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v6, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_37 .. :try_end_54} :catchall_6c

    .line 17104980
    :cond_54
    :goto_54
    if-eqz v3, :cond_59

    .line 17104982
    :goto_56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104985
    :cond_59
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17104987
    invoke-virtual {v0, p0}, Lv56/v0;->o(Ljava/lang/String;)V

    .line 17104990
    invoke-static {p0, v4, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->k(Ljava/lang/String;Landroid/graphics/Typeface;Z)V

    .line 17104993
    if-eqz v4, :cond_6b

    .line 17104995
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->c:Ljava/util/HashMap;

    .line 17104997
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    invoke-static {p0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    return-object v4

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    if-eqz v3, :cond_72

    .line 17105007
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17105010
    :cond_72
    throw p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string/jumbo v0, "\u52a0\u8f7d\u5b57\u4f53\u5931\u8d25"

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->b:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$ReadLock;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-nez v3, :cond_1a

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_59

    .line 17104920
    .line 17104921
    goto :goto_56

    .line 17104922
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    new-instance v6, Lxu0/c;

    .line 17104927
    .line 17104928
    invoke-direct {v6, v5}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v6}, Lxu0/c;->a()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v6
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_6c

    .line 17104935
    if-eqz v6, :cond_54

    .line 17104936
    .line 17104937
    :try_start_29
    sget-object v6, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17104938
    .line 17104939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v6, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 17104943
    .line 17104944
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/reader/services/i;->D0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_36
    .catchall {:try_start_29 .. :try_end_34} :catchall_6c

    .line 17104948
    move-object v4, v0

    .line 17104949
    goto :goto_54

    .line 17104950
    :catch_36
    move-exception v5

    .line 17104951
    :try_start_37
    sget-object v6, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17104952
    .line 17104953
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, " e="

    .line 17104962
    .line 17104963
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v6, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_37 .. :try_end_54} :catchall_6c

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    if-eqz v3, :cond_59

    .line 17104981
    .line 17104982
    :goto_56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p0}, Lv56/v0;->o(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p0, v4, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->k(Ljava/lang/String;Landroid/graphics/Typeface;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    if-eqz v4, :cond_6b

    .line 17104994
    .line 17104995
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->c:Ljava/util/HashMap;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-object v4

    .line 17105004
    :catchall_6c
    move-exception p0

    .line 17105005
    if-eqz v3, :cond_72

    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    throw p0
.end method


