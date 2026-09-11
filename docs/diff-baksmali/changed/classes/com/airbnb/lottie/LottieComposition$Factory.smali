## classes/com/airbnb/lottie/LottieComposition$Factory.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
[MOD-CHANGED]
.method public static fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 50462722
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 50462725
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50462728
    move-result-object p0

    .line 50462729
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50462732
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50462730
    .line 50462731
    .line 50462732
    return-object v0
.end method


.method public static fromFileSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public static fromFileSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromFileSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method public static fromInputStream(Ljava/io/InputStream;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
[MOD-CHANGED]
.method public static fromInputStream(Ljava/io/InputStream;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromInputStream(Ljava/io/InputStream;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static fromInputStreamSync(Ljava/io/InputStream;)Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public static fromInputStreamSync(Ljava/io/InputStream;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 16908292
    move-result-object p0

    .line 16908293
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromInputStreamSync(Ljava/io/InputStream;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p0

    .line 16908293
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public static fromInputStreamSync(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public static fromInputStreamSync(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33751044
    move-result-object p0

    .line 33751045
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 33751051
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromInputStreamSync(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0

    .line 33751045
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 33751050
    .line 33751051
    return-object p0
.end method


.method public static fromJsonReader(Landroid/util/JsonReader;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
[MOD-CHANGED]
.method public static fromJsonReader(Landroid/util/JsonReader;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJsonReader(Landroid/util/JsonReader;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static fromJsonString(Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
[MOD-CHANGED]
.method public static fromJsonString(Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJsonString(Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static fromJsonSync(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public static fromJsonSync(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33685512
    move-result-object p0

    .line 33685513
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJsonSync(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 33685514
    .line 33685515
    return-object p0
.end method


.method public static fromJsonSync(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public static fromJsonSync(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 16973828
    move-result-object p0

    .line 16973829
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 16973835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJsonSync(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonReaderSync(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 16973834
    .line 16973835
    return-object p0
.end method


.method public static fromJsonSync(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public static fromJsonSync(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 17039364
    move-result-object p0

    .line 17039365
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 17039371
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJsonSync(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonStringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0

    .line 17039365
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 17039370
    .line 17039371
    return-object p0
.end method


.method public static fromRawFile(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
[MOD-CHANGED]
.method public static fromRawFile(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 50462722
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 50462725
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    .line 50462728
    move-result-object p0

    .line 50462729
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50462732
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromRawFile(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/airbnb/lottie/LottieComposition$Factory$a;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 50462730
    .line 50462731
    .line 50462732
    return-object v0
.end method


