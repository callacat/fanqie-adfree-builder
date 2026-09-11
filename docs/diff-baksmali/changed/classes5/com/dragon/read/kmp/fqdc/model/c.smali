## classes5/com/dragon/read/kmp/fqdc/model/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9749b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/c$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/c$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/c;->Companion:Lcom/dragon/read/kmp/fqdc/model/c$b;

    .line 327693
    const/16 v0, 0x8

    .line 327695
    sput v0, Lcom/dragon/read/kmp/fqdc/model/c;->l:I

    .line 327697
    const/16 v1, 0xb

    .line 327699
    new-array v1, v1, [Lkotlin/Lazy;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    aput-object v3, v1, v2

    .line 327705
    const/4 v2, 0x1

    .line 327706
    aput-object v3, v1, v2

    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v3, v1, v2

    .line 327711
    const/4 v2, 0x3

    .line 327712
    aput-object v3, v1, v2

    .line 327714
    const/4 v2, 0x4

    .line 327715
    aput-object v3, v1, v2

    .line 327717
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327719
    new-instance v4, Lpi5/f;

    .line 327721
    invoke-direct {v4}, Lpi5/f;-><init>()V

    .line 327724
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    move-result-object v4

    .line 327728
    const/4 v5, 0x5

    .line 327729
    aput-object v4, v1, v5

    .line 327731
    new-instance v4, Lpi5/g;

    .line 327733
    invoke-direct {v4}, Lpi5/g;-><init>()V

    .line 327736
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    move-result-object v4

    .line 327740
    const/4 v5, 0x6

    .line 327741
    aput-object v4, v1, v5

    .line 327743
    const/4 v4, 0x7

    .line 327744
    aput-object v3, v1, v4

    .line 327746
    aput-object v3, v1, v0

    .line 327748
    const/16 v0, 0x9

    .line 327750
    aput-object v3, v1, v0

    .line 327752
    new-instance v0, Lpi5/h;

    .line 327754
    invoke-direct {v0}, Lpi5/h;-><init>()V

    .line 327757
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    const/16 v2, 0xa

    .line 327763
    aput-object v0, v1, v2

    .line 327765
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9749b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/c$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/c$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/c;->Companion:Lcom/dragon/read/kmp/fqdc/model/c$b;

    .line 327692
    .line 327693
    const/16 v0, 0x8

    .line 327694
    .line 327695
    sput v0, Lcom/dragon/read/kmp/fqdc/model/c;->l:I

    .line 327696
    .line 327697
    const/16 v1, 0xb

    .line 327698
    .line 327699
    new-array v1, v1, [Lkotlin/Lazy;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    aput-object v3, v1, v2

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    aput-object v3, v1, v2

    .line 327707
    .line 327708
    const/4 v2, 0x2

    .line 327709
    aput-object v3, v1, v2

    .line 327710
    .line 327711
    const/4 v2, 0x3

    .line 327712
    aput-object v3, v1, v2

    .line 327713
    .line 327714
    const/4 v2, 0x4

    .line 327715
    aput-object v3, v1, v2

    .line 327716
    .line 327717
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327718
    .line 327719
    new-instance v4, Lpi5/f;

    .line 327720
    .line 327721
    invoke-direct {v4}, Lpi5/f;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    const/4 v5, 0x5

    .line 327729
    aput-object v4, v1, v5

    .line 327730
    .line 327731
    new-instance v4, Lpi5/g;

    .line 327732
    .line 327733
    invoke-direct {v4}, Lpi5/g;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    const/4 v5, 0x6

    .line 327741
    aput-object v4, v1, v5

    .line 327742
    .line 327743
    const/4 v4, 0x7

    .line 327744
    aput-object v3, v1, v4

    .line 327745
    .line 327746
    aput-object v3, v1, v0

    .line 327747
    .line 327748
    const/16 v0, 0x9

    .line 327749
    .line 327750
    aput-object v3, v1, v0

    .line 327751
    .line 327752
    new-instance v0, Lpi5/h;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lpi5/h;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const/16 v2, 0xa

    .line 327762
    .line 327763
    aput-object v0, v1, v2

    .line 327764
    .line 327765
    sput-object v1, Lcom/dragon/read/kmp/fqdc/model/c;->m:[Lkotlin/Lazy;

    .line 327766
    .line 327767
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public synthetic constructor <init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_e

    .line 201654277
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 201654279
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654282
    move-result-object v0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654291
    if-nez v0, :cond_17

    .line 201654293
    const-wide/16 p2, 0x0

    .line 201654295
    :cond_17
    iput-wide p2, p0, Lcom/dragon/read/kmp/fqdc/model/c;->a:J

    .line 201654297
    and-int/lit8 p2, p1, 0x2

    .line 201654299
    if-nez p2, :cond_20

    .line 201654301
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

    .line 201654303
    goto :goto_22

    .line 201654304
    :cond_20
    iput-boolean p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

    .line 201654306
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 201654308
    const-string p3, ""

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    const/4 p4, 0x0

    .line 201654338
    if-nez p2, :cond_47

    .line 201654340
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 201654345
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 201654347
    if-nez p2, :cond_50

    .line 201654349
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    iput-object p9, p0, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 201654354
    :goto_52
    and-int/lit16 p2, p1, 0x80

    .line 201654356
    if-nez p2, :cond_59

    .line 201654358
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 201654360
    goto :goto_5b

    .line 201654361
    :cond_59
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 201654363
    :goto_5b
    and-int/lit16 p2, p1, 0x100

    .line 201654365
    if-nez p2, :cond_62

    .line 201654367
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 201654369
    goto :goto_64

    .line 201654370
    :cond_62
    iput-object p11, p0, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 201654372
    :goto_64
    and-int/lit16 p2, p1, 0x200

    .line 201654374
    if-nez p2, :cond_6b

    .line 201654376
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 201654378
    goto :goto_6d

    .line 201654379
    :cond_6b
    iput-object p12, p0, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 201654381
    :goto_6d
    and-int/lit16 p1, p1, 0x400

    .line 201654383
    if-nez p1, :cond_74

    .line 201654385
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 201654387
    goto :goto_76

    .line 201654388
    :cond_74
    iput-object p13, p0, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 201654390
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/model/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654273
    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_e

    .line 201654276
    .line 201654277
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/c$a;->a:Lcom/dragon/read/kmp/fqdc/model/c$a;

    .line 201654278
    .line 201654279
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654280
    .line 201654281
    .line 201654282
    move-result-object v0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654284
    .line 201654285
    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654287
    .line 201654288
    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654290
    .line 201654291
    if-nez v0, :cond_17

    .line 201654292
    .line 201654293
    const-wide/16 p2, 0x0

    .line 201654294
    .line 201654295
    :cond_17
    iput-wide p2, p0, Lcom/dragon/read/kmp/fqdc/model/c;->a:J

    .line 201654296
    .line 201654297
    and-int/lit8 p2, p1, 0x2

    .line 201654298
    .line 201654299
    if-nez p2, :cond_20

    .line 201654300
    .line 201654301
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

    .line 201654302
    .line 201654303
    goto :goto_22

    .line 201654304
    :cond_20
    iput-boolean p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->b:Z

    .line 201654305
    .line 201654306
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 201654307
    .line 201654308
    const-string p3, ""

    .line 201654309
    .line 201654310
    if-nez p2, :cond_2b

    .line 201654311
    .line 201654312
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 201654313
    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/c;->c:Ljava/lang/String;

    .line 201654316
    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654318
    .line 201654319
    if-nez p2, :cond_34

    .line 201654320
    .line 201654321
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 201654322
    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/c;->d:Ljava/lang/String;

    .line 201654325
    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654327
    .line 201654328
    if-nez p2, :cond_3d

    .line 201654329
    .line 201654330
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 201654331
    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p7, p0, Lcom/dragon/read/kmp/fqdc/model/c;->e:Ljava/lang/String;

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654336
    .line 201654337
    const/4 p4, 0x0

    .line 201654338
    if-nez p2, :cond_47

    .line 201654339
    .line 201654340
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 201654341
    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    iput-object p8, p0, Lcom/dragon/read/kmp/fqdc/model/c;->f:Ljava/util/Map;

    .line 201654344
    .line 201654345
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    .line 201654347
    if-nez p2, :cond_50

    .line 201654348
    .line 201654349
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 201654350
    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    iput-object p9, p0, Lcom/dragon/read/kmp/fqdc/model/c;->g:Ljava/util/Map;

    .line 201654353
    .line 201654354
    :goto_52
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    .line 201654356
    if-nez p2, :cond_59

    .line 201654357
    .line 201654358
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 201654359
    .line 201654360
    goto :goto_5b

    .line 201654361
    :cond_59
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/model/c;->h:Lcom/dragon/read/kmp/fqdc/model/l;

    .line 201654362
    .line 201654363
    :goto_5b
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    .line 201654365
    if-nez p2, :cond_62

    .line 201654366
    .line 201654367
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 201654368
    .line 201654369
    goto :goto_64

    .line 201654370
    :cond_62
    iput-object p11, p0, Lcom/dragon/read/kmp/fqdc/model/c;->i:Ljava/lang/String;

    .line 201654371
    .line 201654372
    :goto_64
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    .line 201654374
    if-nez p2, :cond_6b

    .line 201654375
    .line 201654376
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 201654377
    .line 201654378
    goto :goto_6d

    .line 201654379
    :cond_6b
    iput-object p12, p0, Lcom/dragon/read/kmp/fqdc/model/c;->j:Ljava/lang/String;

    .line 201654380
    .line 201654381
    :goto_6d
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    .line 201654383
    if-nez p1, :cond_74

    .line 201654384
    .line 201654385
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 201654386
    .line 201654387
    goto :goto_76

    .line 201654388
    :cond_74
    iput-object p13, p0, Lcom/dragon/read/kmp/fqdc/model/c;->k:Ljava/util/Map;

    .line 201654389
    .line 201654390
    :goto_76
    return-void
.end method


