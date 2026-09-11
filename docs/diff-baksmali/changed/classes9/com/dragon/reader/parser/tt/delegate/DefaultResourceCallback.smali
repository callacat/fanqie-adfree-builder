## classes9/com/dragon/reader/parser/tt/delegate/DefaultResourceCallback.smali
# added=0 removed=0 changed=15

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9febe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->m:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;

    .line 262157
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1, v1}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 262163
    sput-object v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->n:Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 262165
    new-instance v0, Lg97/g;

    .line 262167
    invoke-direct {v0}, Lg97/g;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->o:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9febe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->m:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1, v1}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->n:Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 262164
    .line 262165
    new-instance v0, Lg97/g;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lg97/g;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->o:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/j;Le97/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/j;Le97/l;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436552
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67436554
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 67436556
    iput-object p4, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67436558
    new-instance p3, Ljava/util/ArrayList;

    .line 67436560
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436563
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 67436565
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67436568
    move-result-object p3

    .line 67436569
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-virtual {p3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67436576
    move-result p2

    .line 67436577
    iput p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->f:I

    .line 67436579
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436581
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436584
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->g:Ljava/util/Map;

    .line 67436586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getLayoutHandler()Le87/c;

    .line 67436589
    move-result-object p1

    .line 67436590
    if-eqz p1, :cond_39

    .line 67436592
    iget-object p1, p1, Le87/c;->b:Lkotlin/Lazy;

    .line 67436594
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436597
    move-result-object p1

    .line 67436598
    check-cast p1, Ljava/util/List;

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    const/4 p1, 0x0

    .line 67436602
    :goto_3a
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->h:Ljava/util/List;

    .line 67436604
    const-string p1, ""

    .line 67436606
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->k:Ljava/lang/String;

    .line 67436608
    new-instance p1, Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67436610
    iget-object p2, p4, Le97/l;->f:Li77/v;

    .line 67436612
    invoke-direct {p1, p2}, Lcom/dragon/reader/parser/tt/delegate/g;-><init>(Li77/v;)V

    .line 67436615
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67436617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/j;Le97/l;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67436557
    .line 67436558
    new-instance p3, Ljava/util/ArrayList;

    .line 67436559
    .line 67436560
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    iput-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 67436564
    .line 67436565
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p3

    .line 67436569
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p2

    .line 67436573
    invoke-virtual {p3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    iput p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->f:I

    .line 67436578
    .line 67436579
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67436580
    .line 67436581
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    iput-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->g:Ljava/util/Map;

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getLayoutHandler()Le87/c;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    if-eqz p1, :cond_39

    .line 67436591
    .line 67436592
    iget-object p1, p1, Le87/c;->b:Lkotlin/Lazy;

    .line 67436593
    .line 67436594
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    check-cast p1, Ljava/util/List;

    .line 67436599
    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    const/4 p1, 0x0

    .line 67436602
    :goto_3a
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->h:Ljava/util/List;

    .line 67436603
    .line 67436604
    const-string p1, ""

    .line 67436605
    .line 67436606
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->k:Ljava/lang/String;

    .line 67436607
    .line 67436608
    new-instance p1, Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67436609
    .line 67436610
    iget-object p2, p4, Le97/l;->f:Li77/v;

    .line 67436611
    .line 67436612
    invoke-direct {p1, p2}, Lcom/dragon/reader/parser/tt/delegate/g;-><init>(Li77/v;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iput-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67436616
    .line 67436617
    return-void
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "://"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const-string v0, "http"

    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039392
    const-string v0, "https"

    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "://"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "http"

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039391
    .line 17039392
    const-string v0, "https"

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method


.method public final FetchFont([Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
[MOD-CHANGED]
.method public final FetchFont([Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724870
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50724877
    move-result-object v1

    .line 50724878
    instance-of v1, v1, Li77/i;

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    if-eqz v1, :cond_36

    .line 50724883
    new-instance v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$1;

    .line 50724885
    invoke-direct {v1, p0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$1;-><init>(Ljava/lang/Object;)V

    .line 50724888
    new-instance v3, Lg97/h;

    .line 50724890
    invoke-direct {v3, v1}, Lg97/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724893
    sget v1, Lb97/a;->a:I

    .line 50724895
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724898
    array-length v1, p1

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    if-ge v4, v1, :cond_32

    .line 50724902
    aget-object v5, p1, v4

    .line 50724904
    invoke-virtual {v3, v5}, Lg97/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    move-result-object v5

    .line 50724908
    if-eqz v5, :cond_2f

    .line 50724910
    goto :goto_33

    .line 50724911
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 50724913
    goto :goto_24

    .line 50724914
    :cond_32
    move-object v5, v2

    .line 50724915
    :goto_33
    check-cast v5, Lcom/ttreader/tttext/i;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v5, v2

    .line 50724919
    :goto_37
    if-nez v5, :cond_7c

    .line 50724921
    array-length v1, p1

    .line 50724922
    if-nez v1, :cond_3e

    .line 50724924
    const/4 v1, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v1, 0x0

    .line 50724927
    :goto_3f
    if-eqz v1, :cond_5a

    .line 50724929
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724931
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Li77/l;->M()Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_5a

    .line 50724941
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 50724943
    const-string v1, ""

    .line 50724945
    invoke-direct {v0, v1, p2, p3}, Lcom/ttreader/tttext/TTTextDefinition$a;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 50724948
    invoke-virtual {p0, v0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b(Lcom/ttreader/tttext/TTTextDefinition$a;)Lcom/ttreader/tttext/i;

    .line 50724951
    move-result-object p2

    .line 50724952
    move-object v5, p2

    .line 50724953
    goto :goto_7c

    .line 50724954
    :cond_5a
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$2;

    .line 50724956
    invoke-direct {p2, p0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$2;-><init>(Ljava/lang/Object;)V

    .line 50724959
    new-instance p3, Lg97/h;

    .line 50724961
    invoke-direct {p3, p2}, Lg97/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724964
    sget p2, Lb97/a;->a:I

    .line 50724966
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724969
    array-length p2, p1

    .line 50724970
    :goto_6a
    if-ge v0, p2, :cond_78

    .line 50724972
    aget-object v1, p1, v0

    .line 50724974
    invoke-virtual {p3, v1}, Lg97/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    move-result-object v1

    .line 50724978
    if-eqz v1, :cond_75

    .line 50724980
    goto :goto_79

    .line 50724981
    :cond_75
    add-int/lit8 v0, v0, 0x1

    .line 50724983
    goto :goto_6a

    .line 50724984
    :cond_78
    move-object v1, v2

    .line 50724985
    :goto_79
    check-cast v1, Lcom/ttreader/tttext/i;

    .line 50724987
    move-object v5, v1

    .line 50724988
    :cond_7c
    :goto_7c
    if-nez v5, :cond_a5

    .line 50724990
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 50724996
    if-nez p1, :cond_87

    .line 50724998
    goto :goto_a4

    .line 50724999
    :cond_87
    iget-object p2, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 50725001
    const-string p3, "monospace"

    .line 50725003
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725006
    move-result p2

    .line 50725007
    if-eqz p2, :cond_9b

    .line 50725009
    new-instance v2, Lcom/ttreader/tttext/i;

    .line 50725011
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 50725013
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 50725015
    invoke-direct {v2, p1, p2}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50725018
    goto :goto_a4

    .line 50725019
    :cond_9b
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725021
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-interface {p1}, Li77/l;->Z()V

    .line 50725028
    :goto_a4
    move-object v5, v2

    .line 50725029
    :cond_a5
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final FetchFont([Lcom/ttreader/tttext/TTTextDefinition$a;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)Lcom/ttreader/tttext/i;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    instance-of v1, v1, Li77/i;

    .line 50724879
    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    if-eqz v1, :cond_36

    .line 50724882
    .line 50724883
    new-instance v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$1;

    .line 50724884
    .line 50724885
    invoke-direct {v1, p0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$1;-><init>(Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance v3, Lg97/h;

    .line 50724889
    .line 50724890
    invoke-direct {v3, v1}, Lg97/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724891
    .line 50724892
    .line 50724893
    sget v1, Lb97/a;->a:I

    .line 50724894
    .line 50724895
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    array-length v1, p1

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    if-ge v4, v1, :cond_32

    .line 50724901
    .line 50724902
    aget-object v5, p1, v4

    .line 50724903
    .line 50724904
    invoke-virtual {v3, v5}, Lg97/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v5

    .line 50724908
    if-eqz v5, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_33

    .line 50724911
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 50724912
    .line 50724913
    goto :goto_24

    .line 50724914
    :cond_32
    move-object v5, v2

    .line 50724915
    :goto_33
    check-cast v5, Lcom/ttreader/tttext/i;

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v5, v2

    .line 50724919
    :goto_37
    if-nez v5, :cond_7c

    .line 50724920
    .line 50724921
    array-length v1, p1

    .line 50724922
    if-nez v1, :cond_3e

    .line 50724923
    .line 50724924
    const/4 v1, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v1, 0x0

    .line 50724927
    :goto_3f
    if-eqz v1, :cond_5a

    .line 50724928
    .line 50724929
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724930
    .line 50724931
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Li77/l;->M()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_5a

    .line 50724940
    .line 50724941
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 50724942
    .line 50724943
    const-string v1, ""

    .line 50724944
    .line 50724945
    invoke-direct {v0, v1, p2, p3}, Lcom/ttreader/tttext/TTTextDefinition$a;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0, v0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b(Lcom/ttreader/tttext/TTTextDefinition$a;)Lcom/ttreader/tttext/i;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    move-object v5, p2

    .line 50724953
    goto :goto_7c

    .line 50724954
    :cond_5a
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$2;

    .line 50724955
    .line 50724956
    invoke-direct {p2, p0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$FetchFont$2;-><init>(Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance p3, Lg97/h;

    .line 50724960
    .line 50724961
    invoke-direct {p3, p2}, Lg97/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724962
    .line 50724963
    .line 50724964
    sget p2, Lb97/a;->a:I

    .line 50724965
    .line 50724966
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    array-length p2, p1

    .line 50724970
    :goto_6a
    if-ge v0, p2, :cond_78

    .line 50724971
    .line 50724972
    aget-object v1, p1, v0

    .line 50724973
    .line 50724974
    invoke-virtual {p3, v1}, Lg97/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    if-eqz v1, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_79

    .line 50724981
    :cond_75
    add-int/lit8 v0, v0, 0x1

    .line 50724982
    .line 50724983
    goto :goto_6a

    .line 50724984
    :cond_78
    move-object v1, v2

    .line 50724985
    :goto_79
    check-cast v1, Lcom/ttreader/tttext/i;

    .line 50724986
    .line 50724987
    move-object v5, v1

    .line 50724988
    :cond_7c
    :goto_7c
    if-nez v5, :cond_a5

    .line 50724989
    .line 50724990
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lcom/ttreader/tttext/TTTextDefinition$a;

    .line 50724995
    .line 50724996
    if-nez p1, :cond_87

    .line 50724997
    .line 50724998
    goto :goto_a4

    .line 50724999
    :cond_87
    iget-object p2, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 50725000
    .line 50725001
    const-string p3, "monospace"

    .line 50725002
    .line 50725003
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p2

    .line 50725007
    if-eqz p2, :cond_9b

    .line 50725008
    .line 50725009
    new-instance v2, Lcom/ttreader/tttext/i;

    .line 50725010
    .line 50725011
    iget-object p1, p1, Lcom/ttreader/tttext/TTTextDefinition$a;->a:Ljava/lang/String;

    .line 50725012
    .line 50725013
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 50725014
    .line 50725015
    invoke-direct {v2, p1, p2}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_a4

    .line 50725019
    :cond_9b
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-interface {p1}, Li77/l;->Z()V

    .line 50725026
    .line 50725027
    .line 50725028
    :goto_a4
    move-object v5, v2

    .line 50725029
    :cond_a5
    return-object v5
.end method


.method public final FetchFootnoteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;
[MOD-CHANGED]
.method public final FetchFootnoteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;
    .registers 5

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 33751042
    if-nez p1, :cond_6

    .line 33751044
    const-string p1, ""

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 33751048
    invoke-virtual {v0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 33751051
    move-result-object v0

    .line 33751052
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33751054
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {v0, v1}, Lcom/dragon/reader/parser/tt/delegate/f;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/model/f;

    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-direct {p2, p1, v0}, Lcom/dragon/reader/parser/tt/delegate/d;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/f;)V

    .line 33751065
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final FetchFootnoteInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ttreader/tttext/d;
    .registers 5

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_6

    .line 33751043
    .line 33751044
    const-string p1, ""

    .line 33751045
    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33751053
    .line 33751054
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {v0, v1}, Lcom/dragon/reader/parser/tt/delegate/f;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/model/f;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-direct {p2, p1, v0}, Lcom/dragon/reader/parser/tt/delegate/d;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/f;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p2
.end method


.method public final FetchImgSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
[MOD-CHANGED]
.method public final FetchImgSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e(Ljava/lang/String;)Z

    .line 50659334
    move-result p3

    .line 50659335
    if-nez p3, :cond_4f

    .line 50659337
    invoke-static {p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d(Ljava/lang/String;)Z

    .line 50659340
    move-result p3

    .line 50659341
    if-eqz p3, :cond_10

    .line 50659343
    goto :goto_4f

    .line 50659344
    :cond_10
    sget-object p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kDefault:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 50659346
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_4c

    .line 50659352
    array-length p2, p1

    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    if-nez p2, :cond_1f

    .line 50659357
    const/4 p2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    xor-int/2addr p2, p3

    .line 50659361
    if-eqz p2, :cond_4c

    .line 50659363
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 50659365
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50659368
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50659370
    array-length p3, p1

    .line 50659371
    invoke-static {p1, v0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659374
    new-instance p1, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50659376
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659378
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659381
    move-result-object p3

    .line 50659382
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50659384
    invoke-static {v0, p3}, La97/e;->h(ILandroid/content/Context;)F

    .line 50659387
    move-result p3

    .line 50659388
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659390
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659393
    move-result-object v0

    .line 50659394
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50659396
    invoke-static {p2, v0}, La97/e;->h(ILandroid/content/Context;)F

    .line 50659399
    move-result p2

    .line 50659400
    invoke-direct {p1, p3, p2}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    sget-object p1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->n:Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50659406
    :goto_4e
    return-object p1

    .line 50659407
    :cond_4f
    :goto_4f
    sget-object p1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->n:Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final FetchImgSize(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e(Ljava/lang/String;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p3

    .line 50659335
    if-nez p3, :cond_4f

    .line 50659336
    .line 50659337
    invoke-static {p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d(Ljava/lang/String;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    if-eqz p3, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_4f

    .line 50659344
    :cond_10
    sget-object p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kDefault:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_4c

    .line 50659351
    .line 50659352
    array-length p2, p1

    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    if-nez p2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 p2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 p2, 0x0

    .line 50659360
    :goto_20
    xor-int/2addr p2, p3

    .line 50659361
    if-eqz p2, :cond_4c

    .line 50659362
    .line 50659363
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 50659364
    .line 50659365
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50659369
    .line 50659370
    array-length p3, p1

    .line 50659371
    invoke-static {p1, v0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50659375
    .line 50659376
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50659383
    .line 50659384
    invoke-static {v0, p3}, La97/e;->h(ILandroid/content/Context;)F

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50659395
    .line 50659396
    invoke-static {p2, v0}, La97/e;->h(ILandroid/content/Context;)F

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    invoke-direct {p1, p3, p2}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    sget-object p1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->n:Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50659405
    .line 50659406
    :goto_4e
    return-object p1

    .line 50659407
    :cond_4f
    :goto_4f
    sget-object p1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->n:Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 50659408
    .line 50659409
    return-object p1
.end method


.method public final FetchLinkInfo(Ljava/lang/String;)Lcom/ttreader/tttext/e;
[MOD-CHANGED]
.method public final FetchLinkInfo(Ljava/lang/String;)Lcom/ttreader/tttext/e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "http"

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v3

    .line 17039375
    :cond_f
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 17039379
    invoke-virtual {v1}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1, v2}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 17039392
    move-result-object v1

    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/dragon/reader/parser/tt/delegate/e;-><init>(Ljava/lang/Object;Lcom/dragon/reader/parser/tt/delegate/f$a;Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;I)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final FetchLinkInfo(Ljava/lang/String;)Lcom/ttreader/tttext/e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "http"

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v3

    .line 17039375
    :cond_f
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1, v2}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/dragon/reader/parser/tt/delegate/e;-><init>(Ljava/lang/Object;Lcom/dragon/reader/parser/tt/delegate/f$a;Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public final FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
[MOD-CHANGED]
.method public final FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 50593798
    move-result-object p1

    .line 50593799
    sget-object p2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kCss:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 50593801
    if-ne p3, p2, :cond_22

    .line 50593803
    sget p2, La97/a;->a:I

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    if-eqz p1, :cond_19

    .line 50593808
    array-length p3, p1

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    if-nez p3, :cond_16

    .line 50593812
    const/4 p3, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p3, 0x0

    .line 50593815
    :goto_17
    if-eqz p3, :cond_1a

    .line 50593817
    :cond_19
    const/4 v0, 0x1

    .line 50593818
    :cond_1a
    if-nez v0, :cond_22

    .line 50593820
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 50593822
    iget-object p3, p3, Le97/l;->e:Lt87/b;

    .line 50593824
    iput-boolean p2, p3, Lt87/b;->u:Z

    .line 50593826
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    sget-object p2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kCss:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 50593800
    .line 50593801
    if-ne p3, p2, :cond_22

    .line 50593802
    .line 50593803
    sget p2, La97/a;->a:I

    .line 50593804
    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    if-eqz p1, :cond_19

    .line 50593807
    .line 50593808
    array-length p3, p1

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    if-nez p3, :cond_16

    .line 50593811
    .line 50593812
    const/4 p3, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p3, 0x0

    .line 50593815
    :goto_17
    if-eqz p3, :cond_1a

    .line 50593816
    .line 50593817
    :cond_19
    const/4 v0, 0x1

    .line 50593818
    :cond_1a
    if-nez v0, :cond_22

    .line 50593819
    .line 50593820
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 50593821
    .line 50593822
    iget-object p3, p3, Le97/l;->e:Lt87/b;

    .line 50593823
    .line 50593824
    iput-boolean p2, p3, Lt87/b;->u:Z

    .line 50593825
    .line 50593826
    :cond_22
    return-object p1
.end method


.method public final FetchRunDelegate(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method public final FetchRunDelegate(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/ttreader/tttext/IRunDelegate;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-boolean v0, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isEmoji:Z

    .line 67502085
    if-eqz v0, :cond_27

    .line 67502087
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502089
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502092
    move-result-object p2

    .line 67502093
    invoke-interface {p2, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67502096
    move-result-object v6

    .line 67502097
    if-nez v6, :cond_15

    .line 67502099
    const/4 p1, 0x0

    .line 67502100
    return-object p1

    .line 67502101
    :cond_15
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67502106
    invoke-virtual {v0, p3, p4}, Lcom/dragon/reader/parser/tt/delegate/g;->a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502109
    move-result-object v3

    .line 67502110
    iget-object v4, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67502112
    move-object v0, p2

    .line 67502113
    move-object v2, p1

    .line 67502114
    move-object v5, p3

    .line 67502115
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/parser/tt/delegate/b;-><init>([BLjava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Landroid/graphics/drawable/Drawable;)V

    .line 67502118
    return-object p2

    .line 67502119
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e(Ljava/lang/String;)Z

    .line 67502122
    move-result v0

    .line 67502123
    if-nez v0, :cond_81

    .line 67502125
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502127
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 67502134
    move-result-object v1

    .line 67502135
    instance-of v1, v1, Li77/i;

    .line 67502137
    if-eqz v1, :cond_81

    .line 67502139
    invoke-static {p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d(Ljava/lang/String;)Z

    .line 67502142
    move-result v1

    .line 67502143
    if-eqz v1, :cond_42

    .line 67502145
    goto :goto_81

    .line 67502146
    :cond_42
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kDefault:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 67502148
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 67502151
    move-result-object v2

    .line 67502152
    if-eqz v2, :cond_52

    .line 67502154
    array-length v0, v2

    .line 67502155
    if-nez v0, :cond_4f

    .line 67502157
    const/4 v0, 0x1

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    const/4 v0, 0x0

    .line 67502160
    :goto_50
    if-eqz v0, :cond_6f

    .line 67502162
    :cond_52
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67502164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502166
    const-string v3, "[FetchRunDelegate] "

    .line 67502168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    const-string v3, " failed, parent="

    .line 67502176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object p2

    .line 67502186
    const-string v1, "DefaultResourceCallback"

    .line 67502188
    invoke-virtual {v0, v1, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502191
    :cond_6f
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 67502193
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67502195
    invoke-virtual {v0, p3, p4}, Lcom/dragon/reader/parser/tt/delegate/g;->a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502198
    move-result-object v4

    .line 67502199
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67502201
    const/4 v7, 0x0

    .line 67502202
    move-object v1, p2

    .line 67502203
    move-object v3, p1

    .line 67502204
    move-object v6, p3

    .line 67502205
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/parser/tt/delegate/b;-><init>([BLjava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Landroid/graphics/drawable/Drawable;)V

    .line 67502208
    return-object p2

    .line 67502209
    :cond_81
    :goto_81
    if-eqz v0, :cond_8f

    .line 67502211
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502213
    iget v1, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 67502215
    iget p4, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 67502217
    neg-float p4, p4

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    invoke-direct {v0, v1, p4, v2}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFF)V

    .line 67502222
    goto :goto_95

    .line 67502223
    :cond_8f
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67502225
    invoke-virtual {v0, p3, p4}, Lcom/dragon/reader/parser/tt/delegate/g;->a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502228
    move-result-object v0

    .line 67502229
    :goto_95
    move-object v4, v0

    .line 67502230
    new-instance p4, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 67502232
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67502234
    move-object v1, p4

    .line 67502235
    move-object v2, p2

    .line 67502236
    move-object v3, p1

    .line 67502237
    move-object v6, p3

    .line 67502238
    invoke-direct/range {v1 .. v6}, Lcom/dragon/reader/parser/tt/delegate/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V

    .line 67502241
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final FetchRunDelegate(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/ttreader/tttext/IRunDelegate;
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-boolean v0, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isEmoji:Z

    .line 67502084
    .line 67502085
    if-eqz v0, :cond_27

    .line 67502086
    .line 67502087
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502088
    .line 67502089
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p2

    .line 67502093
    invoke-interface {p2, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v6

    .line 67502097
    if-nez v6, :cond_15

    .line 67502098
    .line 67502099
    const/4 p1, 0x0

    .line 67502100
    return-object p1

    .line 67502101
    :cond_15
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 67502102
    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67502105
    .line 67502106
    invoke-virtual {v0, p3, p4}, Lcom/dragon/reader/parser/tt/delegate/g;->a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v3

    .line 67502110
    iget-object v4, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67502111
    .line 67502112
    move-object v0, p2

    .line 67502113
    move-object v2, p1

    .line 67502114
    move-object v5, p3

    .line 67502115
    invoke-direct/range {v0 .. v6}, Lcom/dragon/reader/parser/tt/delegate/b;-><init>([BLjava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Landroid/graphics/drawable/Drawable;)V

    .line 67502116
    .line 67502117
    .line 67502118
    return-object p2

    .line 67502119
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e(Ljava/lang/String;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v0

    .line 67502123
    if-nez v0, :cond_81

    .line 67502124
    .line 67502125
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502126
    .line 67502127
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    instance-of v1, v1, Li77/i;

    .line 67502136
    .line 67502137
    if-eqz v1, :cond_81

    .line 67502138
    .line 67502139
    invoke-static {p1}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d(Ljava/lang/String;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v1

    .line 67502143
    if-eqz v1, :cond_42

    .line 67502144
    .line 67502145
    goto :goto_81

    .line 67502146
    :cond_42
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;->kDefault:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;

    .line 67502147
    .line 67502148
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->FetchResourceData(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    if-eqz v2, :cond_52

    .line 67502153
    .line 67502154
    array-length v0, v2

    .line 67502155
    if-nez v0, :cond_4f

    .line 67502156
    .line 67502157
    const/4 v0, 0x1

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    const/4 v0, 0x0

    .line 67502160
    :goto_50
    if-eqz v0, :cond_6f

    .line 67502161
    .line 67502162
    :cond_52
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67502163
    .line 67502164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    const-string v3, "[FetchRunDelegate] "

    .line 67502167
    .line 67502168
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v3, " failed, parent="

    .line 67502175
    .line 67502176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p2

    .line 67502186
    const-string v1, "DefaultResourceCallback"

    .line 67502187
    .line 67502188
    invoke-virtual {v0, v1, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    new-instance p2, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 67502192
    .line 67502193
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67502194
    .line 67502195
    invoke-virtual {v0, p3, p4}, Lcom/dragon/reader/parser/tt/delegate/g;->a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v4

    .line 67502199
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67502200
    .line 67502201
    const/4 v7, 0x0

    .line 67502202
    move-object v1, p2

    .line 67502203
    move-object v3, p1

    .line 67502204
    move-object v6, p3

    .line 67502205
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/parser/tt/delegate/b;-><init>([BLjava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Landroid/graphics/drawable/Drawable;)V

    .line 67502206
    .line 67502207
    .line 67502208
    return-object p2

    .line 67502209
    :cond_81
    :goto_81
    if-eqz v0, :cond_8f

    .line 67502210
    .line 67502211
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502212
    .line 67502213
    iget v1, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 67502214
    .line 67502215
    iget p4, p4, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 67502216
    .line 67502217
    neg-float p4, p4

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    invoke-direct {v0, v1, p4, v2}, Lcom/dragon/reader/parser/tt/delegate/g$a;-><init>(FFF)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_95

    .line 67502223
    :cond_8f
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->l:Lcom/dragon/reader/parser/tt/delegate/g;

    .line 67502224
    .line 67502225
    invoke-virtual {v0, p3, p4}, Lcom/dragon/reader/parser/tt/delegate/g;->a(Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;Lcom/ttreader/tttext/TTTextDefinition$c;)Lcom/dragon/reader/parser/tt/delegate/g$a;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v0

    .line 67502229
    :goto_95
    move-object v4, v0

    .line 67502230
    new-instance p4, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 67502231
    .line 67502232
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 67502233
    .line 67502234
    move-object v1, p4

    .line 67502235
    move-object v2, p2

    .line 67502236
    move-object v3, p1

    .line 67502237
    move-object v6, p3

    .line 67502238
    invoke-direct/range {v1 .. v6}, Lcom/dragon/reader/parser/tt/delegate/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/parser/tt/delegate/g$a;Le97/l;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V

    .line 67502239
    .line 67502240
    .line 67502241
    return-object p4
.end method


.method public final NotifyParagraphElement(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V
[MOD-CHANGED]
.method public final NotifyParagraphElement(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 17301514
    check-cast v0, Ljava/util/ArrayList;

    .line 17301516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301519
    move-result v5

    .line 17301520
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetPIdx()I

    .line 17301523
    move-result v6

    .line 17301524
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 17301526
    iget-object v0, v0, Le97/j;->c:Lkotlin/Lazy;

    .line 17301528
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301531
    move-result-object v0

    .line 17301532
    check-cast v0, Lg97/k;

    .line 17301534
    invoke-interface {v0, v2}, Lg97/k;->a(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301537
    move-result-object v12

    .line 17301538
    new-instance v15, Lh97/g;

    .line 17301540
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetTag()Ljava/lang/String;

    .line 17301543
    move-result-object v7

    .line 17301544
    const-string v14, ""

    .line 17301546
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301549
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetMediaIdx()Ljava/util/List;

    .line 17301552
    move-result-object v8

    .line 17301553
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301556
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetClass()Ljava/lang/String;

    .line 17301559
    move-result-object v0

    .line 17301560
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301563
    const-string v4, " "

    .line 17301565
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301568
    move-result-object v17

    .line 17301569
    const/16 v18, 0x0

    .line 17301571
    const/16 v19, 0x0

    .line 17301573
    const/16 v20, 0x6

    .line 17301575
    const/16 v21, 0x0

    .line 17301577
    move-object/from16 v16, v0

    .line 17301579
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301582
    move-result-object v9

    .line 17301583
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->getExtraAttributes()Ljava/util/Map;

    .line 17301586
    move-result-object v10

    .line 17301587
    move-object v4, v15

    .line 17301588
    invoke-direct/range {v4 .. v10}, Lh97/g;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 17301591
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301594
    iput-object v12, v15, Lh97/g;->m:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301596
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetId()Ljava/lang/String;

    .line 17301599
    move-result-object v0

    .line 17301600
    if-nez v0, :cond_63

    .line 17301602
    move-object v0, v14

    .line 17301603
    :cond_63
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301606
    iput-object v0, v15, Lh97/g;->l:Ljava/lang/String;

    .line 17301608
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetElements()Ljava/util/ArrayList;

    .line 17301611
    move-result-object v0

    .line 17301612
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301618
    move-result-object v0

    .line 17301619
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301622
    move-result v4

    .line 17301623
    if-eqz v4, :cond_9b

    .line 17301625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301628
    move-result-object v4

    .line 17301629
    check-cast v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;

    .line 17301631
    iget v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_idx:I

    .line 17301633
    if-gez v5, :cond_84

    .line 17301635
    goto :goto_73

    .line 17301636
    :cond_84
    new-instance v5, Lh87/c;

    .line 17301638
    iget v6, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_idx:I

    .line 17301640
    iget v7, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_order:I

    .line 17301642
    iget v8, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_start_position:I

    .line 17301644
    iget v4, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_length:I

    .line 17301646
    add-int/2addr v4, v8

    .line 17301647
    invoke-direct {v5, v6, v7, v8, v4}, Lh87/c;-><init>(IIII)V

    .line 17301650
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301653
    iget-object v4, v15, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 17301655
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301658
    goto :goto_73

    .line 17301659
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetPIdx()I

    .line 17301662
    move-result v0

    .line 17301663
    const/4 v4, 0x3

    .line 17301664
    const/4 v5, 0x1

    .line 17301665
    const-string v6, "DefaultResourceCallback"

    .line 17301667
    if-gez v0, :cond_fd

    .line 17301669
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 17301671
    iget v0, v0, Le97/l;->a:I

    .line 17301673
    if-eq v0, v4, :cond_ad

    .line 17301675
    if-nez v0, :cond_fd

    .line 17301677
    :cond_ad
    const-string v0, "picture"

    .line 17301679
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetClass()Ljava/lang/String;

    .line 17301682
    move-result-object v7

    .line 17301683
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    move-result v0

    .line 17301687
    if-nez v0, :cond_fd

    .line 17301689
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301691
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301693
    const-string v8, "[checkElementProps] missing paragraph idx, cid="

    .line 17301695
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301698
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301700
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301703
    move-result-object v8

    .line 17301704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    const-string v8, " tag="

    .line 17301709
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetTag()Ljava/lang/String;

    .line 17301715
    move-result-object v8

    .line 17301716
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v7

    .line 17301723
    invoke-virtual {v0, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301728
    const-string v8, "[checkElementProps] content="

    .line 17301730
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->k:Ljava/lang/String;

    .line 17301735
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    move-result-object v7

    .line 17301742
    invoke-virtual {v0, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301745
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 17301747
    check-cast v0, Ljava/util/ArrayList;

    .line 17301749
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301752
    move-result v0

    .line 17301753
    const/4 v7, -0x1

    .line 17301754
    invoke-virtual {v1, v5, v0, v7}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->f(III)V

    .line 17301757
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->RemoveAllExtraAttachment()V

    .line 17301760
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 17301762
    check-cast v0, Ljava/util/ArrayList;

    .line 17301764
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301767
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->h:Ljava/util/List;

    .line 17301769
    if-eqz v0, :cond_252

    .line 17301771
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301774
    move-result v7

    .line 17301775
    if-eqz v7, :cond_112

    .line 17301777
    const/4 v0, 0x0

    .line 17301778
    :cond_112
    if-nez v0, :cond_116

    .line 17301780
    goto/16 :goto_252

    .line 17301782
    :cond_116
    sget v0, Lc87/b;->a:I

    .line 17301784
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301787
    move-result-wide v17

    .line 17301788
    new-instance v0, Ljava/util/ArrayList;

    .line 17301790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301793
    iget-object v13, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->i:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301795
    iput-object v12, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->i:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301797
    new-instance v11, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17301799
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301801
    iget-object v9, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301803
    iget v10, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->f:I

    .line 17301805
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->IsLast()Z

    .line 17301808
    move-result v16

    .line 17301809
    iget-object v7, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->g:Ljava/util/Map;

    .line 17301811
    move-object/from16 v19, v7

    .line 17301813
    move-object v7, v11

    .line 17301814
    move-object v5, v11

    .line 17301815
    move-object v11, v15

    .line 17301816
    move-object v4, v14

    .line 17301817
    move/from16 v14, v16

    .line 17301819
    move-object/from16 v22, v15

    .line 17301821
    move-object v15, v0

    .line 17301822
    move-object/from16 v16, v19

    .line 17301824
    invoke-direct/range {v7 .. v16}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;ILh97/g;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;ZLjava/util/List;Ljava/util/Map;)V

    .line 17301827
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/processor/a;

    .line 17301829
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->h:Ljava/util/List;

    .line 17301831
    invoke-direct {v7, v5, v8, v3}, Lcom/dragon/reader/lib/parserlevel/processor/a;-><init>(Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;Ljava/util/List;I)V

    .line 17301834
    :try_start_14a
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_24f

    .line 17301837
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301840
    move-result-object v5

    .line 17301841
    :goto_151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301844
    move-result v0

    .line 17301845
    if-eqz v0, :cond_243

    .line 17301847
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301850
    move-result-object v0

    .line 17301851
    check-cast v0, Lkotlin/Pair;

    .line 17301853
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301856
    move-result-object v7

    .line 17301857
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->HEAD:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17301859
    if-ne v7, v8, :cond_18a

    .line 17301861
    new-instance v7, Lg97/n;

    .line 17301863
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301865
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301868
    move-result-object v8

    .line 17301869
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301872
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301878
    iget-object v9, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17301880
    move-object/from16 v10, v22

    .line 17301882
    invoke-direct {v7, v8, v9, v10}, Lg97/n;-><init>(Li77/q;Lcom/dragon/reader/lib/parserlevel/model/line/g;Lh97/g;)V

    .line 17301885
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301888
    move-result-object v0

    .line 17301889
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301891
    iget-boolean v0, v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->b:Z

    .line 17301893
    invoke-virtual {v2, v7, v0}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->InsertExtraAttachmentBegin(Lcom/ttreader/tttext/IRunDelegate;Z)V

    .line 17301896
    goto/16 :goto_23d

    .line 17301898
    :cond_18a
    move-object/from16 v10, v22

    .line 17301900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301903
    move-result-object v7

    .line 17301904
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17301906
    if-ne v7, v8, :cond_23d

    .line 17301908
    new-instance v7, Lg97/n;

    .line 17301910
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301912
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301915
    move-result-object v8

    .line 17301916
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301919
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301922
    move-result-object v9

    .line 17301923
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301925
    iget-object v9, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17301927
    invoke-direct {v7, v8, v9, v10}, Lg97/n;-><init>(Li77/q;Lcom/dragon/reader/lib/parserlevel/model/line/g;Lh97/g;)V

    .line 17301930
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301933
    move-result-object v8

    .line 17301934
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301936
    iget-boolean v8, v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->b:Z

    .line 17301938
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301941
    move-result-object v0

    .line 17301942
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301944
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->c:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 17301946
    iget v0, v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->nativeValue:I

    .line 17301948
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->PAGE_START:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 17301950
    iget v9, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->nativeValue:I

    .line 17301952
    if-ne v0, v9, :cond_1c7

    .line 17301954
    invoke-virtual {v2, v7, v8}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;Z)V

    .line 17301957
    goto/16 :goto_23d

    .line 17301959
    :cond_1c7
    sget-object v9, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->m:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;

    .line 17301961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    sget-object v9, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->o:Lkotlin/Lazy;

    .line 17301966
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301969
    move-result-object v9

    .line 17301970
    check-cast v9, Ljava/lang/reflect/Method;

    .line 17301972
    if-eqz v9, :cond_228

    .line 17301974
    :try_start_1d6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1d8
    .catchall {:try_start_1d6 .. :try_end_1d8} :catchall_1f6

    .line 17301976
    const/4 v11, 0x3

    .line 17301977
    :try_start_1d9
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301979
    aput-object v7, v12, v3

    .line 17301981
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301984
    move-result-object v13

    .line 17301985
    const/4 v14, 0x1

    .line 17301986
    aput-object v13, v12, v14

    .line 17301988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301991
    move-result-object v0

    .line 17301992
    const/4 v13, 0x2

    .line 17301993
    aput-object v0, v12, v13

    .line 17301995
    invoke-static {v2, v9, v12}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    move-result-object v0
    :try_end_1f3
    .catchall {:try_start_1d9 .. :try_end_1f3} :catchall_1f4

    .line 17302003
    goto :goto_202

    .line 17302004
    :catchall_1f4
    move-exception v0

    .line 17302005
    goto :goto_1f8

    .line 17302006
    :catchall_1f6
    move-exception v0

    .line 17302007
    const/4 v11, 0x3

    .line 17302008
    :goto_1f8
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302013
    move-result-object v0

    .line 17302014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302017
    move-result-object v0

    .line 17302018
    :goto_202
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302021
    move-result v9

    .line 17302022
    if-eqz v9, :cond_20a

    .line 17302024
    const/4 v9, 0x1

    .line 17302025
    goto :goto_23f

    .line 17302026
    :cond_20a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302029
    move-result-object v0

    .line 17302030
    if-eqz v0, :cond_238

    .line 17302032
    sget-object v9, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302034
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302036
    const-string v13, "InsertExtraAttachmentEnd with overflowPolicy failed: "

    .line 17302038
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302041
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302044
    move-result-object v0

    .line 17302045
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302051
    move-result-object v0

    .line 17302052
    invoke-virtual {v9, v6, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302055
    goto :goto_238

    .line 17302056
    :cond_228
    const/4 v11, 0x3

    .line 17302057
    sget-boolean v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->p:Z

    .line 17302059
    if-nez v0, :cond_238

    .line 17302061
    const/4 v9, 0x1

    .line 17302062
    sput-boolean v9, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->p:Z

    .line 17302064
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302066
    const-string v12, "TTEpubParagraphElement.InsertExtraAttachmentEnd(IRunDelegate, boolean, int) is missing, fallback to PAGE_START overflow policy"

    .line 17302068
    invoke-virtual {v0, v6, v12}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    :goto_238
    const/4 v9, 0x1

    .line 17302073
    :goto_239
    invoke-virtual {v2, v7, v8}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;Z)V

    .line 17302076
    goto :goto_23f

    .line 17302077
    :cond_23d
    :goto_23d
    const/4 v9, 0x1

    .line 17302078
    const/4 v11, 0x3

    .line 17302079
    :goto_23f
    move-object/from16 v22, v10

    .line 17302081
    goto/16 :goto_151

    .line 17302083
    :cond_243
    iget-wide v2, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->j:J

    .line 17302085
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17302088
    move-result-wide v4

    .line 17302089
    sub-long v4, v4, v17

    .line 17302091
    add-long/2addr v2, v4

    .line 17302092
    iput-wide v2, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->j:J

    .line 17302094
    return-void

    .line 17302095
    :catch_24f
    move-exception v0

    .line 17302096
    move-object v2, v0

    .line 17302097
    throw v2

    .line 17302098
    :cond_252
    :goto_252
    return-void
.end method

[INNER-ORIGINAL]
.method public final NotifyParagraphElement(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 17301513
    .line 17301514
    check-cast v0, Ljava/util/ArrayList;

    .line 17301515
    .line 17301516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v5

    .line 17301520
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetPIdx()I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v6

    .line 17301524
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->c:Le97/j;

    .line 17301525
    .line 17301526
    iget-object v0, v0, Le97/j;->c:Lkotlin/Lazy;

    .line 17301527
    .line 17301528
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v0

    .line 17301532
    check-cast v0, Lg97/k;

    .line 17301533
    .line 17301534
    invoke-interface {v0, v2}, Lg97/k;->a(Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;)Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v12

    .line 17301538
    new-instance v15, Lh97/g;

    .line 17301539
    .line 17301540
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetTag()Ljava/lang/String;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v7

    .line 17301544
    const-string v14, ""

    .line 17301545
    .line 17301546
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetMediaIdx()Ljava/util/List;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v8

    .line 17301553
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetClass()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    const-string v4, " "

    .line 17301564
    .line 17301565
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v17

    .line 17301569
    const/16 v18, 0x0

    .line 17301570
    .line 17301571
    const/16 v19, 0x0

    .line 17301572
    .line 17301573
    const/16 v20, 0x6

    .line 17301574
    .line 17301575
    const/16 v21, 0x0

    .line 17301576
    .line 17301577
    move-object/from16 v16, v0

    .line 17301578
    .line 17301579
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v9

    .line 17301583
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->getExtraAttributes()Ljava/util/Map;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v10

    .line 17301587
    move-object v4, v15

    .line 17301588
    invoke-direct/range {v4 .. v10}, Lh97/g;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301592
    .line 17301593
    .line 17301594
    iput-object v12, v15, Lh97/g;->m:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301595
    .line 17301596
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetId()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    if-nez v0, :cond_63

    .line 17301601
    .line 17301602
    move-object v0, v14

    .line 17301603
    :cond_63
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301604
    .line 17301605
    .line 17301606
    iput-object v0, v15, Lh97/g;->l:Ljava/lang/String;

    .line 17301607
    .line 17301608
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetElements()Ljava/util/ArrayList;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v0

    .line 17301612
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v4

    .line 17301623
    if-eqz v4, :cond_9b

    .line 17301624
    .line 17301625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v4

    .line 17301629
    check-cast v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;

    .line 17301630
    .line 17301631
    iget v5, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_idx:I

    .line 17301632
    .line 17301633
    if-gez v5, :cond_84

    .line 17301634
    .line 17301635
    goto :goto_73

    .line 17301636
    :cond_84
    new-instance v5, Lh87/c;

    .line 17301637
    .line 17301638
    iget v6, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_idx:I

    .line 17301639
    .line 17301640
    iget v7, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_order:I

    .line 17301641
    .line 17301642
    iget v8, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_start_position:I

    .line 17301643
    .line 17301644
    iget v4, v4, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement$ElementRange;->e_length:I

    .line 17301645
    .line 17301646
    add-int/2addr v4, v8

    .line 17301647
    invoke-direct {v5, v6, v7, v8, v4}, Lh87/c;-><init>(IIII)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v4, v15, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 17301654
    .line 17301655
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    goto :goto_73

    .line 17301659
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetPIdx()I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v0

    .line 17301663
    const/4 v4, 0x3

    .line 17301664
    const/4 v5, 0x1

    .line 17301665
    const-string v6, "DefaultResourceCallback"

    .line 17301666
    .line 17301667
    if-gez v0, :cond_fd

    .line 17301668
    .line 17301669
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 17301670
    .line 17301671
    iget v0, v0, Le97/l;->a:I

    .line 17301672
    .line 17301673
    if-eq v0, v4, :cond_ad

    .line 17301674
    .line 17301675
    if-nez v0, :cond_fd

    .line 17301676
    .line 17301677
    :cond_ad
    const-string v0, "picture"

    .line 17301678
    .line 17301679
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetClass()Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v7

    .line 17301683
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v0

    .line 17301687
    if-nez v0, :cond_fd

    .line 17301688
    .line 17301689
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17301690
    .line 17301691
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    const-string v8, "[checkElementProps] missing paragraph idx, cid="

    .line 17301694
    .line 17301695
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301699
    .line 17301700
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v8

    .line 17301704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    const-string v8, " tag="

    .line 17301708
    .line 17301709
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->GetTag()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v8

    .line 17301716
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v7

    .line 17301723
    invoke-virtual {v0, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    const-string v8, "[checkElementProps] content="

    .line 17301729
    .line 17301730
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->k:Ljava/lang/String;

    .line 17301734
    .line 17301735
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v7

    .line 17301742
    invoke-virtual {v0, v6, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 17301746
    .line 17301747
    check-cast v0, Ljava/util/ArrayList;

    .line 17301748
    .line 17301749
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v0

    .line 17301753
    const/4 v7, -0x1

    .line 17301754
    invoke-virtual {v1, v5, v0, v7}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->f(III)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->RemoveAllExtraAttachment()V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 17301761
    .line 17301762
    check-cast v0, Ljava/util/ArrayList;

    .line 17301763
    .line 17301764
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->h:Ljava/util/List;

    .line 17301768
    .line 17301769
    if-eqz v0, :cond_252

    .line 17301770
    .line 17301771
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v7

    .line 17301775
    if-eqz v7, :cond_112

    .line 17301776
    .line 17301777
    const/4 v0, 0x0

    .line 17301778
    :cond_112
    if-nez v0, :cond_116

    .line 17301779
    .line 17301780
    goto/16 :goto_252

    .line 17301781
    .line 17301782
    :cond_116
    sget v0, Lc87/b;->a:I

    .line 17301783
    .line 17301784
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-wide v17

    .line 17301788
    new-instance v0, Ljava/util/ArrayList;

    .line 17301789
    .line 17301790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    iget-object v13, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->i:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301794
    .line 17301795
    iput-object v12, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->i:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301796
    .line 17301797
    new-instance v11, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17301798
    .line 17301799
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301800
    .line 17301801
    iget-object v9, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301802
    .line 17301803
    iget v10, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->f:I

    .line 17301804
    .line 17301805
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->IsLast()Z

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v16

    .line 17301809
    iget-object v7, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->g:Ljava/util/Map;

    .line 17301810
    .line 17301811
    move-object/from16 v19, v7

    .line 17301812
    .line 17301813
    move-object v7, v11

    .line 17301814
    move-object v5, v11

    .line 17301815
    move-object v11, v15

    .line 17301816
    move-object v4, v14

    .line 17301817
    move/from16 v14, v16

    .line 17301818
    .line 17301819
    move-object/from16 v22, v15

    .line 17301820
    .line 17301821
    move-object v15, v0

    .line 17301822
    move-object/from16 v16, v19

    .line 17301823
    .line 17301824
    invoke-direct/range {v7 .. v16}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;ILh97/g;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;ZLjava/util/List;Ljava/util/Map;)V

    .line 17301825
    .line 17301826
    .line 17301827
    new-instance v7, Lcom/dragon/reader/lib/parserlevel/processor/a;

    .line 17301828
    .line 17301829
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->h:Ljava/util/List;

    .line 17301830
    .line 17301831
    invoke-direct {v7, v5, v8, v3}, Lcom/dragon/reader/lib/parserlevel/processor/a;-><init>(Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;Ljava/util/List;I)V

    .line 17301832
    .line 17301833
    .line 17301834
    :try_start_14a
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_24f

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v5

    .line 17301841
    :goto_151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v0

    .line 17301845
    if-eqz v0, :cond_243

    .line 17301846
    .line 17301847
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v0

    .line 17301851
    check-cast v0, Lkotlin/Pair;

    .line 17301852
    .line 17301853
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v7

    .line 17301857
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->HEAD:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17301858
    .line 17301859
    if-ne v7, v8, :cond_18a

    .line 17301860
    .line 17301861
    new-instance v7, Lg97/n;

    .line 17301862
    .line 17301863
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301864
    .line 17301865
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v8

    .line 17301869
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301877
    .line 17301878
    iget-object v9, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17301879
    .line 17301880
    move-object/from16 v10, v22

    .line 17301881
    .line 17301882
    invoke-direct {v7, v8, v9, v10}, Lg97/n;-><init>(Li77/q;Lcom/dragon/reader/lib/parserlevel/model/line/g;Lh97/g;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301890
    .line 17301891
    iget-boolean v0, v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->b:Z

    .line 17301892
    .line 17301893
    invoke-virtual {v2, v7, v0}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->InsertExtraAttachmentBegin(Lcom/ttreader/tttext/IRunDelegate;Z)V

    .line 17301894
    .line 17301895
    .line 17301896
    goto/16 :goto_23d

    .line 17301897
    .line 17301898
    :cond_18a
    move-object/from16 v10, v22

    .line 17301899
    .line 17301900
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v7

    .line 17301904
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17301905
    .line 17301906
    if-ne v7, v8, :cond_23d

    .line 17301907
    .line 17301908
    new-instance v7, Lg97/n;

    .line 17301909
    .line 17301910
    iget-object v8, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301911
    .line 17301912
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v8

    .line 17301916
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v9

    .line 17301923
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301924
    .line 17301925
    iget-object v9, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17301926
    .line 17301927
    invoke-direct {v7, v8, v9, v10}, Lg97/n;-><init>(Li77/q;Lcom/dragon/reader/lib/parserlevel/model/line/g;Lh97/g;)V

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v8

    .line 17301934
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301935
    .line 17301936
    iget-boolean v8, v8, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->b:Z

    .line 17301937
    .line 17301938
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17301943
    .line 17301944
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->c:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 17301945
    .line 17301946
    iget v0, v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->nativeValue:I

    .line 17301947
    .line 17301948
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->PAGE_START:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 17301949
    .line 17301950
    iget v9, v9, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->nativeValue:I

    .line 17301951
    .line 17301952
    if-ne v0, v9, :cond_1c7

    .line 17301953
    .line 17301954
    invoke-virtual {v2, v7, v8}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;Z)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto/16 :goto_23d

    .line 17301958
    .line 17301959
    :cond_1c7
    sget-object v9, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->m:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback$a;

    .line 17301960
    .line 17301961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301962
    .line 17301963
    .line 17301964
    sget-object v9, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->o:Lkotlin/Lazy;

    .line 17301965
    .line 17301966
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v9

    .line 17301970
    check-cast v9, Ljava/lang/reflect/Method;

    .line 17301971
    .line 17301972
    if-eqz v9, :cond_228

    .line 17301973
    .line 17301974
    :try_start_1d6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1d8
    .catchall {:try_start_1d6 .. :try_end_1d8} :catchall_1f6

    .line 17301975
    .line 17301976
    const/4 v11, 0x3

    .line 17301977
    :try_start_1d9
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301978
    .line 17301979
    aput-object v7, v12, v3

    .line 17301980
    .line 17301981
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v13

    .line 17301985
    const/4 v14, 0x1

    .line 17301986
    aput-object v13, v12, v14

    .line 17301987
    .line 17301988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    const/4 v13, 0x2

    .line 17301993
    aput-object v0, v12, v13

    .line 17301994
    .line 17301995
    invoke-static {v2, v9, v12}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0
    :try_end_1f3
    .catchall {:try_start_1d9 .. :try_end_1f3} :catchall_1f4

    .line 17302003
    goto :goto_202

    .line 17302004
    :catchall_1f4
    move-exception v0

    .line 17302005
    goto :goto_1f8

    .line 17302006
    :catchall_1f6
    move-exception v0

    .line 17302007
    const/4 v11, 0x3

    .line 17302008
    :goto_1f8
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302009
    .line 17302010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v0

    .line 17302014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    :goto_202
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v9

    .line 17302022
    if-eqz v9, :cond_20a

    .line 17302023
    .line 17302024
    const/4 v9, 0x1

    .line 17302025
    goto :goto_23f

    .line 17302026
    :cond_20a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    if-eqz v0, :cond_238

    .line 17302031
    .line 17302032
    sget-object v9, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302033
    .line 17302034
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    const-string v13, "InsertExtraAttachmentEnd with overflowPolicy failed: "

    .line 17302037
    .line 17302038
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v0

    .line 17302045
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v0

    .line 17302052
    invoke-virtual {v9, v6, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    goto :goto_238

    .line 17302056
    :cond_228
    const/4 v11, 0x3

    .line 17302057
    sget-boolean v0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->p:Z

    .line 17302058
    .line 17302059
    if-nez v0, :cond_238

    .line 17302060
    .line 17302061
    const/4 v9, 0x1

    .line 17302062
    sput-boolean v9, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->p:Z

    .line 17302063
    .line 17302064
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17302065
    .line 17302066
    const-string v12, "TTEpubParagraphElement.InsertExtraAttachmentEnd(IRunDelegate, boolean, int) is missing, fallback to PAGE_START overflow policy"

    .line 17302067
    .line 17302068
    invoke-virtual {v0, v6, v12}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_239

    .line 17302072
    :cond_238
    :goto_238
    const/4 v9, 0x1

    .line 17302073
    :goto_239
    invoke-virtual {v2, v7, v8}, Lcom/ttreader/tthtmlparser/TTEpubParagraphElement;->InsertExtraAttachmentEnd(Lcom/ttreader/tttext/IRunDelegate;Z)V

    .line 17302074
    .line 17302075
    .line 17302076
    goto :goto_23f

    .line 17302077
    :cond_23d
    :goto_23d
    const/4 v9, 0x1

    .line 17302078
    const/4 v11, 0x3

    .line 17302079
    :goto_23f
    move-object/from16 v22, v10

    .line 17302080
    .line 17302081
    goto/16 :goto_151

    .line 17302082
    .line 17302083
    :cond_243
    iget-wide v2, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->j:J

    .line 17302084
    .line 17302085
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-wide v4

    .line 17302089
    sub-long v4, v4, v17

    .line 17302090
    .line 17302091
    add-long/2addr v2, v4

    .line 17302092
    iput-wide v2, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->j:J

    .line 17302093
    .line 17302094
    return-void

    .line 17302095
    :catch_24f
    move-exception v0

    .line 17302096
    move-object v2, v0

    .line 17302097
    throw v2

    .line 17302098
    :cond_252
    :goto_252
    return-void
.end method


.method public final ReportParserErrorMsgs(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final ReportParserErrorMsgs(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_5c

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;

    .line 17104916
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "[ReportParserErrorMsgs] code:"

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget v4, v1, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_id:I

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v4, "DefaultResourceCallback"

    .line 17104936
    invoke-virtual {v2, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    new-instance v2, Lorg/json/JSONObject;

    .line 17104941
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104944
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v4, "chapter_id"

    .line 17104952
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104960
    move-result-object v3

    .line 17104961
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104963
    const-string v4, "book_id"

    .line 17104965
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    const-string v3, "parse_error_code"

    .line 17104970
    iget v1, v1, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_id:I

    .line 17104972
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104975
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104977
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v3, "bdreader_chapter_content_parser_error"

    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    invoke-interface {v1, v3, v2, v4, v0}, Lb87/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 17104987
    goto :goto_8

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ReportParserErrorMsgs(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_5c

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v4, "[ReportParserErrorMsgs] code:"

    .line 17104921
    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v4, v1, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_id:I

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v4, "DefaultResourceCallback"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v2, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v4, "chapter_id"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v4, "book_id"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "parse_error_code"

    .line 17104969
    .line 17104970
    iget v1, v1, Lcom/ttreader/tthtmlparser/TTEpubParserErrorMsg;->error_id:I

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    const-string v3, "bdreader_chapter_content_parser_error"

    .line 17104982
    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    invoke-interface {v1, v3, v2, v4, v0}, Lb87/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_8

    .line 17104988
    :cond_5c
    return-void
.end method


.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
[MOD-CHANGED]
.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528261
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50528268
    move-result-object p2

    .line 50528269
    instance-of p3, p2, Li77/i;

    .line 50528271
    if-eqz p3, :cond_1e

    .line 50528273
    check-cast p2, Li77/i;

    .line 50528275
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50528277
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50528280
    move-result-object p3

    .line 50528281
    invoke-interface {p2, p3, p1}, Li77/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 50528284
    move-result-object p1

    .line 50528285
    goto :goto_1f

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceType;)[B
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    instance-of p3, p2, Li77/i;

    .line 50528270
    .line 50528271
    if-eqz p3, :cond_1e

    .line 50528272
    .line 50528273
    check-cast p2, Li77/i;

    .line 50528274
    .line 50528275
    iget-object p3, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50528276
    .line 50528277
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p3

    .line 50528281
    invoke-interface {p2, p3, p1}, Li77/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    goto :goto_1f

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    :goto_1f
    return-object p1
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "reportInternalParseError "

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    const/16 v2, 0x20

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v2, "DefaultResourceCallback"

    .line 50659354
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    new-instance v0, Lorg/json/JSONObject;

    .line 50659359
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50659364
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    const-string v2, "chapter_id"

    .line 50659370
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659375
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659378
    move-result-object v1

    .line 50659379
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659381
    const-string v2, "book_id"

    .line 50659383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    const-string v1, "error_code"

    .line 50659388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    const-string p1, "index"

    .line 50659393
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659396
    const-string p1, "title_count"

    .line 50659398
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659401
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 50659403
    iget-boolean p1, p1, Le97/l;->d:Z

    .line 50659405
    const-string p2, "position_v2"

    .line 50659407
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659410
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659412
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 50659415
    move-result-object p1

    .line 50659416
    const/4 p2, 0x0

    .line 50659417
    const/4 p3, 0x0

    .line 50659418
    const-string v1, "bdreader_chapter_parse_error_v564"

    .line 50659420
    invoke-interface {p1, v1, v0, p3, p2}, Lb87/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "reportInternalParseError "

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const/16 v2, 0x20

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    const-string v2, "DefaultResourceCallback"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    new-instance v0, Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    const-string v2, "chapter_id"

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659374
    .line 50659375
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659380
    .line 50659381
    const-string v2, "book_id"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v1, "error_code"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p1, "index"

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p1, "title_count"

    .line 50659397
    .line 50659398
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 50659402
    .line 50659403
    iget-boolean p1, p1, Le97/l;->d:Z

    .line 50659404
    .line 50659405
    const-string p2, "position_v2"

    .line 50659406
    .line 50659407
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object p1, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const/4 p2, 0x0

    .line 50659417
    const/4 p3, 0x0

    .line 50659418
    const-string v1, "bdreader_chapter_parse_error_v564"

    .line 50659419
    .line 50659420
    invoke-interface {p1, v1, v0, p3, p2}, Lb87/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method public final fetchInsertRunDelegates()Ljava/util/List;
[MOD-CHANGED]
.method public final fetchInsertRunDelegates()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getLayoutHandler()Le87/c;

    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v2, :cond_6c

    .line 327692
    iget-object v2, v2, Le87/c;->c:Lkotlin/Lazy;

    .line 327694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Ljava/util/List;

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    goto :goto_6c

    .line 327703
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 327705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v2

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v4

    .line 327716
    if-eqz v4, :cond_3b

    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Lj87/a;

    .line 327724
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 327726
    invoke-virtual {v4, v5}, Lj87/a;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;)Ljava/util/List;

    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, ""

    .line 327732
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327738
    goto :goto_20

    .line 327739
    :cond_3b
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    const-string v5, "fetchInsertRunDelegates "

    .line 327745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 327750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v5, " size="

    .line 327755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327761
    move-result v5

    .line 327762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    const-string v5, " cost="

    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327773
    move-result-wide v5

    .line 327774
    sub-long/2addr v5, v0

    .line 327775
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "DefaultResourceCallback"

    .line 327784
    invoke-virtual {v2, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    return-object v3

    .line 327788
    :cond_6c
    :goto_6c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fetchInsertRunDelegates()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getLayoutHandler()Le87/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v2, :cond_6c

    .line 327691
    .line 327692
    iget-object v2, v2, Le87/c;->c:Lkotlin/Lazy;

    .line 327693
    .line 327694
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Ljava/util/List;

    .line 327699
    .line 327700
    if-nez v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_6c

    .line 327703
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-eqz v4, :cond_3b

    .line 327717
    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Lj87/a;

    .line 327723
    .line 327724
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 327725
    .line 327726
    invoke-virtual {v4, v5}, Lj87/a;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, ""

    .line 327731
    .line 327732
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_20

    .line 327739
    :cond_3b
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327740
    .line 327741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v5, "fetchInsertRunDelegates "

    .line 327744
    .line 327745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v5, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 327749
    .line 327750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v5, " size="

    .line 327754
    .line 327755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327759
    .line 327760
    .line 327761
    move-result v5

    .line 327762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v5, " cost="

    .line 327766
    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v5

    .line 327774
    sub-long/2addr v5, v0

    .line 327775
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "DefaultResourceCallback"

    .line 327783
    .line 327784
    invoke-virtual {v2, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v3

    .line 327788
    :cond_6c
    :goto_6c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


.method public final getLayoutConfig()Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;
[MOD-CHANGED]
.method public final getLayoutConfig()Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 65538
    iget-object v0, v0, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutConfig()Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->d:Le97/l;

    .line 65537
    .line 65538
    iget-object v0, v0, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 65539
    .line 65540
    return-object v0
.end method


