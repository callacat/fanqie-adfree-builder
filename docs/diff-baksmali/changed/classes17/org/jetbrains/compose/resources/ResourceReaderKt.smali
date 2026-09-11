## classes17/org/jetbrains/compose/resources/ResourceReaderKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa6b12

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Li38/i;->a:I

    .line 196616
    sget-object v0, Li38/b;->a:Li38/b;

    .line 196618
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 196620
    new-instance v0, Li38/h;

    .line 196622
    invoke-direct {v0}, Li38/h;-><init>()V

    .line 196625
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196627
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196629
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196632
    sput-object v1, Lorg/jetbrains/compose/resources/ResourceReaderKt;->LocalResourceReader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa6b12

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Li38/i;->a:I

    .line 196615
    .line 196616
    sget-object v0, Li38/b;->a:Li38/b;

    .line 196617
    .line 196618
    sput-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 196619
    .line 196620
    new-instance v0, Li38/h;

    .line 196621
    .line 196622
    invoke-direct {v0}, Li38/h;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196626
    .line 196627
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v1, Lorg/jetbrains/compose/resources/ResourceReaderKt;->LocalResourceReader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 196633
    .line 196634
    return-void
.end method


.method private static final LocalResourceReader$lambda$0()Li38/g;
[MOD-CHANGED]
.method private static final LocalResourceReader$lambda$0()Li38/g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final LocalResourceReader$lambda$0()Li38/g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getDefaultResourceReader()Li38/g;
[MOD-CHANGED]
.method public static final getDefaultResourceReader()Li38/g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getDefaultResourceReader()Li38/g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getLocalResourceReader()Landroidx/compose/runtime/ProvidableCompositionLocal;
[MOD-CHANGED]
.method public static final getLocalResourceReader()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Li38/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->LocalResourceReader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLocalResourceReader()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Li38/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->LocalResourceReader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getResourceUri(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getResourceUri(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 16908294
    invoke-interface {v0, p0}, Li38/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getResourceUri(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Li38/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final readResourceBytes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final readResourceBytes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 33619968
    sget-object p1, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 33619970
    invoke-interface {p1, p0}, Li38/g;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final readResourceBytes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 33619968
    sget-object p1, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Li38/g;

    .line 33619969
    .line 33619970
    invoke-interface {p1, p0}, Li38/g;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


