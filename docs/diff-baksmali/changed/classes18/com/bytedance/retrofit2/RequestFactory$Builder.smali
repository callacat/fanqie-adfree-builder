## classes18/com/bytedance/retrofit2/RequestFactory$Builder.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x880c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 196622
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x880c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 196621
    .line 196622
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    .line 50593798
    const-string v1, ""

    .line 50593800
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    .line 50593802
    const/4 v1, -0x1

    .line 50593803
    iput v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->maxLength:I

    .line 50593805
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->addCommonParam:Z

    .line 50593807
    const/4 v0, 0x3

    .line 50593808
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    .line 50593810
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 50593812
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 50593826
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 50593829
    move-result-object p1

    .line 50593830
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 50593832
    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    .line 50593797
    .line 50593798
    const-string v1, ""

    .line 50593799
    .line 50593800
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    .line 50593801
    .line 50593802
    const/4 v1, -0x1

    .line 50593803
    iput v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->maxLength:I

    .line 50593804
    .line 50593805
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->addCommonParam:Z

    .line 50593806
    .line 50593807
    const/4 v0, 0x3

    .line 50593808
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 50593831
    .line 50593832
    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50593833
    .line 50593834
    return-void
.end method


.method private bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;
[MOD-CHANGED]
.method private bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lokhttp3/RequestBody;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-class v0, Lokhttp3/RequestBody;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039362
    if-ne v0, p0, :cond_7

    .line 17039364
    const-class p0, Ljava/lang/Boolean;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17039369
    if-ne v0, p0, :cond_e

    .line 17039371
    const-class p0, Ljava/lang/Byte;

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17039376
    if-ne v0, p0, :cond_15

    .line 17039378
    const-class p0, Ljava/lang/Character;

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17039383
    if-ne v0, p0, :cond_1c

    .line 17039385
    const-class p0, Ljava/lang/Double;

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17039390
    if-ne v0, p0, :cond_23

    .line 17039392
    const-class p0, Ljava/lang/Float;

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039397
    if-ne v0, p0, :cond_2a

    .line 17039399
    const-class p0, Ljava/lang/Integer;

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17039404
    if-ne v0, p0, :cond_31

    .line 17039406
    const-class p0, Ljava/lang/Long;

    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17039411
    if-ne v0, p0, :cond_37

    .line 17039413
    const-class p0, Ljava/lang/Short;

    .line 17039415
    :cond_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    if-ne v0, p0, :cond_7

    .line 17039363
    .line 17039364
    const-class p0, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17039368
    .line 17039369
    if-ne v0, p0, :cond_e

    .line 17039370
    .line 17039371
    const-class p0, Ljava/lang/Byte;

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17039375
    .line 17039376
    if-ne v0, p0, :cond_15

    .line 17039377
    .line 17039378
    const-class p0, Ljava/lang/Character;

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17039382
    .line 17039383
    if-ne v0, p0, :cond_1c

    .line 17039384
    .line 17039385
    const-class p0, Ljava/lang/Double;

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17039389
    .line 17039390
    if-ne v0, p0, :cond_23

    .line 17039391
    .line 17039392
    const-class p0, Ljava/lang/Float;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039396
    .line 17039397
    if-ne v0, p0, :cond_2a

    .line 17039398
    .line 17039399
    const-class p0, Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17039403
    .line 17039404
    if-ne v0, p0, :cond_31

    .line 17039405
    .line 17039406
    const-class p0, Ljava/lang/Long;

    .line 17039407
    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17039410
    .line 17039411
    if-ne v0, p0, :cond_37

    .line 17039412
    .line 17039413
    const-class p0, Ljava/lang/Short;

    .line 17039414
    .line 17039415
    :cond_37
    return-object p0
.end method


.method private getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;
[MOD-CHANGED]
.method private getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string v2, "Content-Disposition"

    .line 33816582
    aput-object v2, v0, v1

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "form-data; name=\""

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, "\""

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    aput-object p1, v0, v1

    .line 33816606
    const/4 p1, 0x2

    .line 33816607
    const-string v1, "Content-Transfer-Encoding"

    .line 33816609
    aput-object v1, v0, p1

    .line 33816611
    const/4 p1, 0x3

    .line 33816612
    aput-object p2, v0, p1

    .line 33816614
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string v2, "Content-Disposition"

    .line 33816581
    .line 33816582
    aput-object v2, v0, v1

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "form-data; name=\""

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "\""

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    aput-object p1, v0, v1

    .line 33816605
    .line 33816606
    const/4 p1, 0x2

    .line 33816607
    const-string v1, "Content-Transfer-Encoding"

    .line 33816608
    .line 33816609
    aput-object v1, v0, p1

    .line 33816610
    .line 33816611
    const/4 p1, 0x3

    .line 33816612
    aput-object p2, v0, p1

    .line 33816613
    .line 33816614
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1
.end method


.method private parseHeaders([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private parseHeaders([Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    array-length v1, p1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v1, :cond_50

    .line 17104906
    aget-object v4, p1, v3

    .line 17104908
    const/16 v5, 0x3a

    .line 17104910
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17104913
    move-result v5

    .line 17104914
    const/4 v6, -0x1

    .line 17104915
    const/4 v7, 0x1

    .line 17104916
    if-eq v5, v6, :cond_43

    .line 17104918
    if-eqz v5, :cond_43

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v6

    .line 17104924
    sub-int/2addr v6, v7

    .line 17104925
    if-eq v5, v6, :cond_43

    .line 17104927
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104930
    move-result-object v6

    .line 17104931
    add-int/lit8 v5, v5, 0x1

    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v5, "Content-Type"

    .line 17104943
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_38

    .line 17104949
    iput-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->contentTypeHeader:Ljava/lang/String;

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17104954
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    goto :goto_8

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17104965
    new-array v0, v7, [Ljava/lang/Object;

    .line 17104967
    aput-object v4, v0, v2

    .line 17104969
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 17104971
    invoke-static {p1, v1, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17104974
    move-result-object p1

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method private parseHeaders([Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    array-length v1, p1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v1, :cond_50

    .line 17104905
    .line 17104906
    aget-object v4, p1, v3

    .line 17104907
    .line 17104908
    const/16 v5, 0x3a

    .line 17104909
    .line 17104910
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v5

    .line 17104914
    const/4 v6, -0x1

    .line 17104915
    const/4 v7, 0x1

    .line 17104916
    if-eq v5, v6, :cond_43

    .line 17104917
    .line 17104918
    if-eqz v5, :cond_43

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    sub-int/2addr v6, v7

    .line 17104925
    if-eq v5, v6, :cond_43

    .line 17104926
    .line 17104927
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    add-int/lit8 v5, v5, 0x1

    .line 17104932
    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    const-string v5, "Content-Type"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_38

    .line 17104948
    .line 17104949
    iput-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->contentTypeHeader:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17104953
    .line 17104954
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    .line 17104962
    goto :goto_8

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17104964
    .line 17104965
    new-array v0, v7, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    aput-object v4, v0, v2

    .line 17104968
    .line 17104969
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 17104970
    .line 17104971
    invoke-static {p1, v1, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    return-object v0
.end method


.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-nez v0, :cond_66

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 50659336
    if-eqz p1, :cond_10

    .line 50659338
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseMethodParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p1

    .line 50659342
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    .line 50659346
    if-eqz p1, :cond_16

    .line 50659348
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 50659350
    :cond_16
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_1f

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    const/16 p1, 0x3f

    .line 50659361
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 50659364
    move-result p1

    .line 50659365
    const/4 p3, -0x1

    .line 50659366
    if-eq p1, p3, :cond_5d

    .line 50659368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659371
    move-result p3

    .line 50659372
    sub-int/2addr p3, v2

    .line 50659373
    if-ge p1, p3, :cond_5d

    .line 50659375
    add-int/2addr p1, v2

    .line 50659376
    :try_start_30
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    sget-object p3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 50659382
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 50659389
    move-result p3

    .line 50659390
    if-nez p3, :cond_41

    .line 50659392
    goto :goto_5d

    .line 50659393
    :cond_41
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 50659395
    const-string v0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 50659397
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659399
    aput-object p1, v2, v1

    .line 50659401
    invoke-static {p3, v0, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659404
    move-result-object p1

    .line 50659405
    throw p1
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_4e} :catch_4e

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50659410
    move-result-object p3

    .line 50659411
    const-string v0, "URL query string"

    .line 50659413
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659416
    move-result p3

    .line 50659417
    if-nez p3, :cond_5c

    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    throw p1

    .line 50659421
    :cond_5d
    :goto_5d
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 50659423
    invoke-static {p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    .line 50659426
    move-result-object p1

    .line 50659427
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 50659429
    return-void

    .line 50659430
    :cond_66
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 50659432
    const/4 p3, 0x2

    .line 50659433
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659435
    aput-object v0, p3, v1

    .line 50659437
    aput-object p1, p3, v2

    .line 50659439
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 50659441
    invoke-static {p2, p1, p3}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659444
    move-result-object p1

    .line 50659445
    throw p1
.end method

[INNER-ORIGINAL]
.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-nez v0, :cond_66

    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_10

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseMethodParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    .line 50659343
    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_16

    .line 50659347
    .line 50659348
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 50659349
    .line 50659350
    :cond_16
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_1f

    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    const/16 p1, 0x3f

    .line 50659360
    .line 50659361
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    const/4 p3, -0x1

    .line 50659366
    if-eq p1, p3, :cond_5d

    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p3

    .line 50659372
    sub-int/2addr p3, v2

    .line 50659373
    if-ge p1, p3, :cond_5d

    .line 50659374
    .line 50659375
    add-int/2addr p1, v2

    .line 50659376
    :try_start_30
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    sget-object p3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 50659381
    .line 50659382
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    if-nez p3, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_5d

    .line 50659393
    :cond_41
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 50659394
    .line 50659395
    const-string v0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 50659396
    .line 50659397
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    aput-object p1, v2, v1

    .line 50659400
    .line 50659401
    invoke-static {p3, v0, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    throw p1
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_4e} :catch_4e

    .line 50659406
    :catch_4e
    move-exception p1

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    const-string v0, "URL query string"

    .line 50659412
    .line 50659413
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p3

    .line 50659417
    if-nez p3, :cond_5c

    .line 50659418
    .line 50659419
    goto :goto_5d

    .line 50659420
    :cond_5c
    throw p1

    .line 50659421
    :cond_5d
    :goto_5d
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 50659422
    .line 50659423
    invoke-static {p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 50659428
    .line 50659429
    return-void

    .line 50659430
    :cond_66
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 50659431
    .line 50659432
    const/4 p3, 0x2

    .line 50659433
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659434
    .line 50659435
    aput-object v0, p3, v1

    .line 50659436
    .line 50659437
    aput-object p1, p3, v2

    .line 50659438
    .line 50659439
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 50659440
    .line 50659441
    invoke-static {p2, p1, p3}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    throw p1
.end method


.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
[MOD-CHANGED]
.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/DELETE;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_12

    .line 17235973
    check-cast p1, Lcom/bytedance/retrofit2/http/DELETE;

    .line 17235975
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v0, "DELETE"

    .line 17235981
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235984
    goto/16 :goto_10e

    .line 17235986
    :cond_12
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/GET;

    .line 17235988
    if-eqz v0, :cond_23

    .line 17235990
    check-cast p1, Lcom/bytedance/retrofit2/http/GET;

    .line 17235992
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/GET;->value()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v0, "GET"

    .line 17235998
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236001
    goto/16 :goto_10e

    .line 17236003
    :cond_23
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/HEAD;

    .line 17236005
    if-eqz v0, :cond_34

    .line 17236007
    check-cast p1, Lcom/bytedance/retrofit2/http/HEAD;

    .line 17236009
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 17236012
    move-result-object p1

    .line 17236013
    const-string v0, "HEAD"

    .line 17236015
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236018
    goto/16 :goto_10e

    .line 17236020
    :cond_34
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/PATCH;

    .line 17236022
    const/4 v2, 0x1

    .line 17236023
    if-eqz v0, :cond_46

    .line 17236025
    check-cast p1, Lcom/bytedance/retrofit2/http/PATCH;

    .line 17236027
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 17236030
    move-result-object p1

    .line 17236031
    const-string v0, "PATCH"

    .line 17236033
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236036
    goto/16 :goto_10e

    .line 17236038
    :cond_46
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/POST;

    .line 17236040
    if-eqz v0, :cond_57

    .line 17236042
    check-cast p1, Lcom/bytedance/retrofit2/http/POST;

    .line 17236044
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/POST;->value()Ljava/lang/String;

    .line 17236047
    move-result-object p1

    .line 17236048
    const-string v0, "POST"

    .line 17236050
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236053
    goto/16 :goto_10e

    .line 17236055
    :cond_57
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/PUT;

    .line 17236057
    if-eqz v0, :cond_68

    .line 17236059
    check-cast p1, Lcom/bytedance/retrofit2/http/PUT;

    .line 17236061
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/PUT;->value()Ljava/lang/String;

    .line 17236064
    move-result-object p1

    .line 17236065
    const-string v0, "PUT"

    .line 17236067
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236070
    goto/16 :goto_10e

    .line 17236072
    :cond_68
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/OPTIONS;

    .line 17236074
    if-eqz v0, :cond_79

    .line 17236076
    check-cast p1, Lcom/bytedance/retrofit2/http/OPTIONS;

    .line 17236078
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 17236081
    move-result-object p1

    .line 17236082
    const-string v0, "OPTIONS"

    .line 17236084
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236087
    goto/16 :goto_10e

    .line 17236089
    :cond_79
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/HTTP;

    .line 17236091
    if-eqz v0, :cond_90

    .line 17236093
    check-cast p1, Lcom/bytedance/retrofit2/http/HTTP;

    .line 17236095
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->hasBody()Z

    .line 17236106
    move-result p1

    .line 17236107
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236110
    goto/16 :goto_10e

    .line 17236112
    :cond_90
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Headers;

    .line 17236114
    if-eqz v0, :cond_af

    .line 17236116
    check-cast p1, Lcom/bytedance/retrofit2/http/Headers;

    .line 17236118
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 17236121
    move-result-object p1

    .line 17236122
    array-length v0, p1

    .line 17236123
    if-eqz v0, :cond_a4

    .line 17236125
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Ljava/util/List;

    .line 17236128
    move-result-object p1

    .line 17236129
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    .line 17236131
    goto :goto_10e

    .line 17236132
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17236134
    const-string v0, "@Headers annotation is empty."

    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236138
    invoke-static {p1, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17236141
    move-result-object p1

    .line 17236142
    throw p1

    .line 17236143
    :cond_af
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Multipart;

    .line 17236145
    const-string v3, "Only one encoding annotation is allowed."

    .line 17236147
    if-eqz v0, :cond_c5

    .line 17236149
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17236151
    if-nez p1, :cond_bc

    .line 17236153
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17236155
    goto :goto_10e

    .line 17236156
    :cond_bc
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17236158
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236160
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17236163
    move-result-object p1

    .line 17236164
    throw p1

    .line 17236165
    :cond_c5
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/FormUrlEncoded;

    .line 17236167
    if-eqz v0, :cond_e1

    .line 17236169
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17236171
    if-nez v0, :cond_d8

    .line 17236173
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17236175
    check-cast p1, Lcom/bytedance/retrofit2/http/FormUrlEncoded;

    .line 17236177
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/FormUrlEncoded;->enableRecord()Z

    .line 17236180
    move-result p1

    .line 17236181
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->enableRecordFormFields:Z

    .line 17236183
    goto :goto_10e

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17236186
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236188
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17236191
    move-result-object p1

    .line 17236192
    throw p1

    .line 17236193
    :cond_e1
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Streaming;

    .line 17236195
    if-eqz v0, :cond_e8

    .line 17236197
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    .line 17236199
    goto :goto_10e

    .line 17236200
    :cond_e8
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Priority;

    .line 17236202
    if-eqz v0, :cond_f5

    .line 17236204
    check-cast p1, Lcom/bytedance/retrofit2/http/Priority;

    .line 17236206
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/Priority;->value()I

    .line 17236209
    move-result p1

    .line 17236210
    iput p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    .line 17236212
    goto :goto_10e

    .line 17236213
    :cond_f5
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/ServiceType;

    .line 17236215
    if-eqz v0, :cond_102

    .line 17236217
    check-cast p1, Lcom/bytedance/retrofit2/http/ServiceType;

    .line 17236219
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/ServiceType;->value()Ljava/lang/String;

    .line 17236222
    move-result-object p1

    .line 17236223
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    .line 17236225
    goto :goto_10e

    .line 17236226
    :cond_102
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/RequestPriority;

    .line 17236228
    if-eqz v0, :cond_10e

    .line 17236230
    check-cast p1, Lcom/bytedance/retrofit2/http/RequestPriority;

    .line 17236232
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/RequestPriority;->value()I

    .line 17236235
    move-result p1

    .line 17236236
    iput p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/DELETE;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_12

    .line 17235972
    .line 17235973
    check-cast p1, Lcom/bytedance/retrofit2/http/DELETE;

    .line 17235974
    .line 17235975
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v0, "DELETE"

    .line 17235980
    .line 17235981
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_10e

    .line 17235985
    .line 17235986
    :cond_12
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/GET;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_23

    .line 17235989
    .line 17235990
    check-cast p1, Lcom/bytedance/retrofit2/http/GET;

    .line 17235991
    .line 17235992
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/GET;->value()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v0, "GET"

    .line 17235997
    .line 17235998
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_10e

    .line 17236002
    .line 17236003
    :cond_23
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/HEAD;

    .line 17236004
    .line 17236005
    if-eqz v0, :cond_34

    .line 17236006
    .line 17236007
    check-cast p1, Lcom/bytedance/retrofit2/http/HEAD;

    .line 17236008
    .line 17236009
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    const-string v0, "HEAD"

    .line 17236014
    .line 17236015
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_10e

    .line 17236019
    .line 17236020
    :cond_34
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/PATCH;

    .line 17236021
    .line 17236022
    const/4 v2, 0x1

    .line 17236023
    if-eqz v0, :cond_46

    .line 17236024
    .line 17236025
    check-cast p1, Lcom/bytedance/retrofit2/http/PATCH;

    .line 17236026
    .line 17236027
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    const-string v0, "PATCH"

    .line 17236032
    .line 17236033
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto/16 :goto_10e

    .line 17236037
    .line 17236038
    :cond_46
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/POST;

    .line 17236039
    .line 17236040
    if-eqz v0, :cond_57

    .line 17236041
    .line 17236042
    check-cast p1, Lcom/bytedance/retrofit2/http/POST;

    .line 17236043
    .line 17236044
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/POST;->value()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    const-string v0, "POST"

    .line 17236049
    .line 17236050
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_10e

    .line 17236054
    .line 17236055
    :cond_57
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/PUT;

    .line 17236056
    .line 17236057
    if-eqz v0, :cond_68

    .line 17236058
    .line 17236059
    check-cast p1, Lcom/bytedance/retrofit2/http/PUT;

    .line 17236060
    .line 17236061
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/PUT;->value()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    const-string v0, "PUT"

    .line 17236066
    .line 17236067
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_10e

    .line 17236071
    .line 17236072
    :cond_68
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/OPTIONS;

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_79

    .line 17236075
    .line 17236076
    check-cast p1, Lcom/bytedance/retrofit2/http/OPTIONS;

    .line 17236077
    .line 17236078
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    const-string v0, "OPTIONS"

    .line 17236083
    .line 17236084
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_10e

    .line 17236088
    .line 17236089
    :cond_79
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/HTTP;

    .line 17236090
    .line 17236091
    if-eqz v0, :cond_90

    .line 17236092
    .line 17236093
    check-cast p1, Lcom/bytedance/retrofit2/http/HTTP;

    .line 17236094
    .line 17236095
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->hasBody()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_10e

    .line 17236111
    .line 17236112
    :cond_90
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Headers;

    .line 17236113
    .line 17236114
    if-eqz v0, :cond_af

    .line 17236115
    .line 17236116
    check-cast p1, Lcom/bytedance/retrofit2/http/Headers;

    .line 17236117
    .line 17236118
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    array-length v0, p1

    .line 17236123
    if-eqz v0, :cond_a4

    .line 17236124
    .line 17236125
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Ljava/util/List;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    .line 17236130
    .line 17236131
    goto :goto_10e

    .line 17236132
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17236133
    .line 17236134
    const-string v0, "@Headers annotation is empty."

    .line 17236135
    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-static {p1, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    throw p1

    .line 17236143
    :cond_af
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Multipart;

    .line 17236144
    .line 17236145
    const-string v3, "Only one encoding annotation is allowed."

    .line 17236146
    .line 17236147
    if-eqz v0, :cond_c5

    .line 17236148
    .line 17236149
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17236150
    .line 17236151
    if-nez p1, :cond_bc

    .line 17236152
    .line 17236153
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17236154
    .line 17236155
    goto :goto_10e

    .line 17236156
    :cond_bc
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17236157
    .line 17236158
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    throw p1

    .line 17236165
    :cond_c5
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/FormUrlEncoded;

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_e1

    .line 17236168
    .line 17236169
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17236170
    .line 17236171
    if-nez v0, :cond_d8

    .line 17236172
    .line 17236173
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17236174
    .line 17236175
    check-cast p1, Lcom/bytedance/retrofit2/http/FormUrlEncoded;

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/FormUrlEncoded;->enableRecord()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->enableRecordFormFields:Z

    .line 17236182
    .line 17236183
    goto :goto_10e

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17236185
    .line 17236186
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    throw p1

    .line 17236193
    :cond_e1
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Streaming;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_e8

    .line 17236196
    .line 17236197
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    .line 17236198
    .line 17236199
    goto :goto_10e

    .line 17236200
    :cond_e8
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Priority;

    .line 17236201
    .line 17236202
    if-eqz v0, :cond_f5

    .line 17236203
    .line 17236204
    check-cast p1, Lcom/bytedance/retrofit2/http/Priority;

    .line 17236205
    .line 17236206
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/Priority;->value()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    iput p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    .line 17236211
    .line 17236212
    goto :goto_10e

    .line 17236213
    :cond_f5
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/ServiceType;

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_102

    .line 17236216
    .line 17236217
    check-cast p1, Lcom/bytedance/retrofit2/http/ServiceType;

    .line 17236218
    .line 17236219
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/ServiceType;->value()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    .line 17236224
    .line 17236225
    goto :goto_10e

    .line 17236226
    :cond_102
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/RequestPriority;

    .line 17236227
    .line 17236228
    if-eqz v0, :cond_10e

    .line 17236229
    .line 17236230
    check-cast p1, Lcom/bytedance/retrofit2/http/RequestPriority;

    .line 17236231
    .line 17236232
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/RequestPriority;->value()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    iput p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method


.method public static parseMethodParameters(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseMethodParameters(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseMethodParameters(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;
[MOD-CHANGED]
.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    if-eqz p3, :cond_2f

    .line 67436548
    array-length v2, p3

    .line 67436549
    move-object v4, v1

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    :goto_7
    if-ge v3, v2, :cond_30

    .line 67436553
    aget-object v5, p3, v3

    .line 67436555
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67436558
    move-result-object v6

    .line 67436559
    if-nez v6, :cond_1b

    .line 67436561
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    .line 67436564
    move-result v7

    .line 67436565
    if-eqz v7, :cond_1b

    .line 67436567
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseSquareParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67436570
    move-result-object v6

    .line 67436571
    :cond_1b
    if-nez v6, :cond_1e

    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    if-nez v4, :cond_24

    .line 67436576
    move-object v4, v6

    .line 67436577
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 67436579
    goto :goto_7

    .line 67436580
    :cond_24
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67436582
    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 67436584
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436586
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67436589
    move-result-object p1

    .line 67436590
    throw p1

    .line 67436591
    :cond_2f
    move-object v4, v1

    .line 67436592
    :cond_30
    if-nez v4, :cond_4b

    .line 67436594
    if-eqz p4, :cond_40

    .line 67436596
    :try_start_34
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67436599
    move-result-object p2

    .line 67436600
    const-class p3, Lkotlin/coroutines/Continuation;

    .line 67436602
    if-ne p2, p3, :cond_40

    .line 67436604
    const/4 p2, 0x1

    .line 67436605
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_3f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_3f} :catch_40

    .line 67436607
    return-object v1

    .line 67436608
    :catch_40
    :cond_40
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67436610
    const-string p3, "No Retrofit annotation found."

    .line 67436612
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436614
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67436617
    move-result-object p1

    .line 67436618
    throw p1

    .line 67436619
    :cond_4b
    return-object v4
.end method

[INNER-ORIGINAL]
.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    if-eqz p3, :cond_2f

    .line 67436547
    .line 67436548
    array-length v2, p3

    .line 67436549
    move-object v4, v1

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    :goto_7
    if-ge v3, v2, :cond_30

    .line 67436552
    .line 67436553
    aget-object v5, p3, v3

    .line 67436554
    .line 67436555
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v6

    .line 67436559
    if-nez v6, :cond_1b

    .line 67436560
    .line 67436561
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v7

    .line 67436565
    if-eqz v7, :cond_1b

    .line 67436566
    .line 67436567
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseSquareParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v6

    .line 67436571
    :cond_1b
    if-nez v6, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    if-nez v4, :cond_24

    .line 67436575
    .line 67436576
    move-object v4, v6

    .line 67436577
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 67436578
    .line 67436579
    goto :goto_7

    .line 67436580
    :cond_24
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67436581
    .line 67436582
    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 67436583
    .line 67436584
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436585
    .line 67436586
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    throw p1

    .line 67436591
    :cond_2f
    move-object v4, v1

    .line 67436592
    :cond_30
    if-nez v4, :cond_4b

    .line 67436593
    .line 67436594
    if-eqz p4, :cond_40

    .line 67436595
    .line 67436596
    :try_start_34
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    const-class p3, Lkotlin/coroutines/Continuation;

    .line 67436601
    .line 67436602
    if-ne p2, p3, :cond_40

    .line 67436603
    .line 67436604
    const/4 p2, 0x1

    .line 67436605
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_3f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_3f} :catch_40

    .line 67436606
    .line 67436607
    return-object v1

    .line 67436608
    :catch_40
    :cond_40
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67436609
    .line 67436610
    const-string p3, "No Retrofit annotation found."

    .line 67436611
    .line 67436612
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436613
    .line 67436614
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    throw p1

    .line 67436619
    :cond_4b
    return-object v4
.end method


.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
[MOD-CHANGED]
.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67698688
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Url;

    .line 67698690
    const-string v1, "@Path parameters may not be used with @Url."

    .line 67698692
    const/4 v2, 0x1

    .line 67698693
    const/4 v3, 0x0

    .line 67698694
    if-eqz v0, :cond_97

    .line 67698696
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698699
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698701
    if-nez p3, :cond_8c

    .line 67698703
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698705
    if-nez p3, :cond_83

    .line 67698707
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698709
    if-nez p3, :cond_78

    .line 67698711
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698713
    if-nez p3, :cond_69

    .line 67698715
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698717
    if-nez p3, :cond_5e

    .line 67698719
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698721
    if-nez p3, :cond_53

    .line 67698723
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698725
    const-class p3, Ljava/lang/String;

    .line 67698727
    if-eq p2, p3, :cond_4b

    .line 67698729
    const-class p3, Ljava/net/URI;

    .line 67698731
    if-eq p2, p3, :cond_4b

    .line 67698733
    instance-of p3, p2, Ljava/lang/Class;

    .line 67698735
    if-eqz p3, :cond_40

    .line 67698737
    check-cast p2, Ljava/lang/Class;

    .line 67698739
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67698742
    move-result-object p2

    .line 67698743
    const-string p3, "android.net.Uri"

    .line 67698745
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698748
    move-result p2

    .line 67698749
    if-eqz p2, :cond_40

    .line 67698751
    goto :goto_4b

    .line 67698752
    :cond_40
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698754
    const-string p3, "@Url must be String, java.net.URI, or android.net.Uri type."

    .line 67698756
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698758
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698761
    move-result-object p1

    .line 67698762
    throw p1

    .line 67698763
    :cond_4b
    :goto_4b
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;

    .line 67698765
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698767
    invoke-direct {p2, p3, p1}, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 67698770
    return-object p2

    .line 67698771
    :cond_53
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698773
    const-string p3, "A @Url parameter must not come after a @QueryMap."

    .line 67698775
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698777
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698780
    move-result-object p1

    .line 67698781
    throw p1

    .line 67698782
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698784
    const-string p3, "A @Url parameter must not come after a @QueryName."

    .line 67698786
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698788
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698791
    move-result-object p1

    .line 67698792
    throw p1

    .line 67698793
    :cond_69
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698795
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698797
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698799
    aput-object p4, p3, v3

    .line 67698801
    const-string p4, "@Url cannot be used with @%s URL"

    .line 67698803
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698806
    move-result-object p1

    .line 67698807
    throw p1

    .line 67698808
    :cond_78
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698810
    const-string p3, "A @Url parameter must not come after a @Query."

    .line 67698812
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698814
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698817
    move-result-object p1

    .line 67698818
    throw p1

    .line 67698819
    :cond_83
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698821
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698823
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698826
    move-result-object p1

    .line 67698827
    throw p1

    .line 67698828
    :cond_8c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698830
    const-string p3, "Multiple @Url method annotations found."

    .line 67698832
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698834
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698837
    move-result-object p1

    .line 67698838
    throw p1

    .line 67698839
    :cond_97
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Path;

    .line 67698841
    if-eqz v0, :cond_10a

    .line 67698843
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698846
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698848
    if-nez v0, :cond_ff

    .line 67698850
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698852
    if-nez v0, :cond_f6

    .line 67698854
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698856
    if-eqz v0, :cond_e7

    .line 67698858
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698860
    if-nez v0, :cond_dc

    .line 67698862
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698864
    if-nez v0, :cond_d1

    .line 67698866
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698868
    check-cast p4, Lcom/bytedance/retrofit2/http/Path;

    .line 67698870
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Path;->value()Ljava/lang/String;

    .line 67698873
    move-result-object v3

    .line 67698874
    invoke-direct {p0, p1, v3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 67698877
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67698879
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67698882
    move-result-object v4

    .line 67698883
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Path;

    .line 67698885
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698887
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Path;->encode()Z

    .line 67698890
    move-result v5

    .line 67698891
    move-object v0, p2

    .line 67698892
    move v2, p1

    .line 67698893
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67698896
    return-object p2

    .line 67698897
    :cond_d1
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698899
    const-string p3, "A @Path parameter must not come after a @QueryMap."

    .line 67698901
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698903
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698906
    move-result-object p1

    .line 67698907
    throw p1

    .line 67698908
    :cond_dc
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698910
    const-string p3, "A @Path parameter must not come after a @QueryName."

    .line 67698912
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698914
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698917
    move-result-object p1

    .line 67698918
    throw p1

    .line 67698919
    :cond_e7
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698921
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698923
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698925
    aput-object p4, p3, v3

    .line 67698927
    const-string p4, "@Path can only be used with relative url on @%s"

    .line 67698929
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698932
    move-result-object p1

    .line 67698933
    throw p1

    .line 67698934
    :cond_f6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698936
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698938
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698941
    move-result-object p1

    .line 67698942
    throw p1

    .line 67698943
    :cond_ff
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698945
    const-string p3, "A @Path parameter must not come after a @Query."

    .line 67698947
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698949
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698952
    move-result-object p1

    .line 67698953
    throw p1

    .line 67698954
    :cond_10a
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Query;

    .line 67698956
    const-string v1, "<String>)"

    .line 67698958
    const-string v4, " must include generic type (e.g., "

    .line 67698960
    if-eqz v0, :cond_197

    .line 67698962
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698965
    check-cast p4, Lcom/bytedance/retrofit2/http/Query;

    .line 67698967
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Query;->value()Ljava/lang/String;

    .line 67698970
    move-result-object v0

    .line 67698971
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Query;->encode()Z

    .line 67698974
    move-result p4

    .line 67698975
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67698978
    move-result-object v5

    .line 67698979
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698981
    const-class v2, Ljava/lang/Iterable;

    .line 67698983
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67698986
    move-result v2

    .line 67698987
    if-eqz v2, :cond_16d

    .line 67698989
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698991
    if-eqz v2, :cond_147

    .line 67698993
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698995
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67698998
    move-result-object p1

    .line 67698999
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699001
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699004
    move-result-object p1

    .line 67699005
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699007
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699010
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699013
    move-result-object p1

    .line 67699014
    return-object p1

    .line 67699015
    :cond_147
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699017
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699019
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699022
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699025
    move-result-object p4

    .line 67699026
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699029
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699032
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699035
    move-result-object p4

    .line 67699036
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699039
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699042
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699045
    move-result-object p3

    .line 67699046
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699048
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699051
    move-result-object p1

    .line 67699052
    throw p1

    .line 67699053
    :cond_16d
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 67699056
    move-result p1

    .line 67699057
    if-eqz p1, :cond_18b

    .line 67699059
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699062
    move-result-object p1

    .line 67699063
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699066
    move-result-object p1

    .line 67699067
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699069
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699072
    move-result-object p1

    .line 67699073
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699075
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699078
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699081
    move-result-object p1

    .line 67699082
    return-object p1

    .line 67699083
    :cond_18b
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699085
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699088
    move-result-object p1

    .line 67699089
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699091
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699094
    return-object p2

    .line 67699095
    :cond_197
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/QueryName;

    .line 67699097
    if-eqz v0, :cond_21c

    .line 67699099
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699102
    check-cast p4, Lcom/bytedance/retrofit2/http/QueryName;

    .line 67699104
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/QueryName;->encoded()Z

    .line 67699107
    move-result p4

    .line 67699108
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699111
    move-result-object v0

    .line 67699112
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67699114
    const-class v2, Ljava/lang/Iterable;

    .line 67699116
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699119
    move-result v2

    .line 67699120
    if-eqz v2, :cond_1f2

    .line 67699122
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699124
    if-eqz v2, :cond_1cc

    .line 67699126
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699128
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699131
    move-result-object p1

    .line 67699132
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699134
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699137
    move-result-object p1

    .line 67699138
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699140
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699143
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699146
    move-result-object p1

    .line 67699147
    return-object p1

    .line 67699148
    :cond_1cc
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699155
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699158
    move-result-object p4

    .line 67699159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699162
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699165
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699168
    move-result-object p4

    .line 67699169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699172
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699178
    move-result-object p3

    .line 67699179
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699181
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699184
    move-result-object p1

    .line 67699185
    throw p1

    .line 67699186
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699189
    move-result p1

    .line 67699190
    if-eqz p1, :cond_210

    .line 67699192
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699195
    move-result-object p1

    .line 67699196
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699199
    move-result-object p1

    .line 67699200
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699202
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699205
    move-result-object p1

    .line 67699206
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699208
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699211
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699214
    move-result-object p1

    .line 67699215
    return-object p1

    .line 67699216
    :cond_210
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699218
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699221
    move-result-object p1

    .line 67699222
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699224
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699227
    return-object p2

    .line 67699228
    :cond_21c
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/QueryMap;

    .line 67699230
    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    .line 67699232
    if-eqz v0, :cond_28a

    .line 67699234
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699237
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699240
    move-result-object v0

    .line 67699241
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67699243
    const-class v1, Ljava/util/Map;

    .line 67699245
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699248
    move-result v1

    .line 67699249
    if-eqz v1, :cond_27f

    .line 67699251
    const-class v1, Ljava/util/Map;

    .line 67699253
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699256
    move-result-object p2

    .line 67699257
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699259
    if-eqz v0, :cond_276

    .line 67699261
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699263
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699266
    move-result-object v0

    .line 67699267
    const-class v1, Ljava/lang/String;

    .line 67699269
    if-ne v1, v0, :cond_25f

    .line 67699271
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699274
    move-result-object p2

    .line 67699275
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699277
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699280
    move-result-object p2

    .line 67699281
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;

    .line 67699283
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699285
    check-cast p4, Lcom/bytedance/retrofit2/http/QueryMap;

    .line 67699287
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/QueryMap;->encode()Z

    .line 67699290
    move-result p4

    .line 67699291
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699294
    return-object p3

    .line 67699295
    :cond_25f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699297
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699299
    const-string p4, "@QueryMap keys must be of type String: "

    .line 67699301
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699304
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699310
    move-result-object p3

    .line 67699311
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699313
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699316
    move-result-object p1

    .line 67699317
    throw p1

    .line 67699318
    :cond_276
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699320
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699322
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699325
    move-result-object p1

    .line 67699326
    throw p1

    .line 67699327
    :cond_27f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699329
    const-string p3, "@QueryMap parameter type must be Map."

    .line 67699331
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699333
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699336
    move-result-object p1

    .line 67699337
    throw p1

    .line 67699338
    :cond_28a
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Header;

    .line 67699340
    if-eqz v0, :cond_30d

    .line 67699342
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699345
    check-cast p4, Lcom/bytedance/retrofit2/http/Header;

    .line 67699347
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Header;->value()Ljava/lang/String;

    .line 67699350
    move-result-object p4

    .line 67699351
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699354
    move-result-object v0

    .line 67699355
    const-class v2, Ljava/lang/Iterable;

    .line 67699357
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699360
    move-result v2

    .line 67699361
    if-eqz v2, :cond_2e3

    .line 67699363
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699365
    if-eqz v2, :cond_2bd

    .line 67699367
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699369
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699372
    move-result-object p1

    .line 67699373
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699375
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699378
    move-result-object p1

    .line 67699379
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699381
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699384
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699387
    move-result-object p1

    .line 67699388
    return-object p1

    .line 67699389
    :cond_2bd
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699393
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699396
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699399
    move-result-object p4

    .line 67699400
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699403
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699406
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699409
    move-result-object p4

    .line 67699410
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699419
    move-result-object p3

    .line 67699420
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699422
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699425
    move-result-object p1

    .line 67699426
    throw p1

    .line 67699427
    :cond_2e3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699430
    move-result p1

    .line 67699431
    if-eqz p1, :cond_301

    .line 67699433
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699436
    move-result-object p1

    .line 67699437
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699440
    move-result-object p1

    .line 67699441
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699443
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699446
    move-result-object p1

    .line 67699447
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699449
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699452
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699455
    move-result-object p1

    .line 67699456
    return-object p1

    .line 67699457
    :cond_301
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699459
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699462
    move-result-object p1

    .line 67699463
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699465
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699468
    return-object p2

    .line 67699469
    :cond_30d
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/HeaderList;

    .line 67699471
    if-eqz v0, :cond_36a

    .line 67699473
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699476
    move-result-object p4

    .line 67699477
    const-class v0, Ljava/util/List;

    .line 67699479
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699482
    move-result v0

    .line 67699483
    if-eqz v0, :cond_35f

    .line 67699485
    const-class v0, Ljava/util/List;

    .line 67699487
    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699490
    move-result-object p2

    .line 67699491
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699493
    if-eqz p4, :cond_354

    .line 67699495
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699497
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699500
    move-result-object p2

    .line 67699501
    const-class p4, Lcom/bytedance/retrofit2/client/Header;

    .line 67699503
    if-ne p4, p2, :cond_33d

    .line 67699505
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699507
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699510
    move-result-object p1

    .line 67699511
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;

    .line 67699513
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67699516
    return-object p2

    .line 67699517
    :cond_33d
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699519
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67699521
    const-string v0, "@HeaderList keys must be of type retrofit.client.Header: "

    .line 67699523
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699526
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699529
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699532
    move-result-object p2

    .line 67699533
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699535
    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699538
    move-result-object p1

    .line 67699539
    throw p1

    .line 67699540
    :cond_354
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699542
    const-string p3, "List must include generic types (e.g., List<Header>)"

    .line 67699544
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699546
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699549
    move-result-object p1

    .line 67699550
    throw p1

    .line 67699551
    :cond_35f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699553
    const-string p3, "@HeaderList parameter type must be List."

    .line 67699555
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699557
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699560
    move-result-object p1

    .line 67699561
    throw p1

    .line 67699562
    :cond_36a
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/HeaderMap;

    .line 67699564
    if-eqz v0, :cond_3ce

    .line 67699566
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699569
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699572
    move-result-object p4

    .line 67699573
    const-class v0, Ljava/util/Map;

    .line 67699575
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699578
    move-result v0

    .line 67699579
    if-eqz v0, :cond_3c3

    .line 67699581
    const-class v0, Ljava/util/Map;

    .line 67699583
    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699586
    move-result-object p2

    .line 67699587
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699589
    if-eqz p4, :cond_3ba

    .line 67699591
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699593
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699596
    move-result-object p4

    .line 67699597
    const-class v0, Ljava/lang/String;

    .line 67699599
    if-ne v0, p4, :cond_3a3

    .line 67699601
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699604
    move-result-object p2

    .line 67699605
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699607
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699610
    move-result-object p2

    .line 67699611
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;

    .line 67699613
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699615
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V

    .line 67699618
    return-object p3

    .line 67699619
    :cond_3a3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699621
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699623
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 67699625
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699628
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699631
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699634
    move-result-object p3

    .line 67699635
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699637
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699640
    move-result-object p1

    .line 67699641
    throw p1

    .line 67699642
    :cond_3ba
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699644
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699646
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699649
    move-result-object p1

    .line 67699650
    throw p1

    .line 67699651
    :cond_3c3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699653
    const-string p3, "@HeaderMap parameter type must be Map."

    .line 67699655
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699657
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699660
    move-result-object p1

    .line 67699661
    throw p1

    .line 67699662
    :cond_3ce
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Field;

    .line 67699664
    if-eqz v0, :cond_466

    .line 67699666
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699669
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699671
    if-eqz v0, :cond_45b

    .line 67699673
    check-cast p4, Lcom/bytedance/retrofit2/http/Field;

    .line 67699675
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Field;->value()Ljava/lang/String;

    .line 67699678
    move-result-object v0

    .line 67699679
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Field;->encode()Z

    .line 67699682
    move-result p4

    .line 67699683
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699685
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699688
    move-result-object v2

    .line 67699689
    const-class v5, Ljava/lang/Iterable;

    .line 67699691
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699694
    move-result v5

    .line 67699695
    if-eqz v5, :cond_431

    .line 67699697
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699699
    if-eqz v5, :cond_40b

    .line 67699701
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699703
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699706
    move-result-object p1

    .line 67699707
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699709
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699712
    move-result-object p1

    .line 67699713
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699715
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699718
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699721
    move-result-object p1

    .line 67699722
    return-object p1

    .line 67699723
    :cond_40b
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699725
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699727
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699730
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699733
    move-result-object p4

    .line 67699734
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699737
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699740
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699743
    move-result-object p4

    .line 67699744
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699747
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699750
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699753
    move-result-object p3

    .line 67699754
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699756
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699759
    move-result-object p1

    .line 67699760
    throw p1

    .line 67699761
    :cond_431
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 67699764
    move-result p1

    .line 67699765
    if-eqz p1, :cond_44f

    .line 67699767
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699770
    move-result-object p1

    .line 67699771
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699774
    move-result-object p1

    .line 67699775
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699777
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699780
    move-result-object p1

    .line 67699781
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699783
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699786
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699789
    move-result-object p1

    .line 67699790
    return-object p1

    .line 67699791
    :cond_44f
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699793
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699796
    move-result-object p1

    .line 67699797
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699799
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699802
    return-object p2

    .line 67699803
    :cond_45b
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699805
    const-string p3, "@Field parameters can only be used with form encoding."

    .line 67699807
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699809
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699812
    move-result-object p1

    .line 67699813
    throw p1

    .line 67699814
    :cond_466
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/FieldMap;

    .line 67699816
    if-eqz v0, :cond_4e1

    .line 67699818
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699821
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699823
    if-eqz v0, :cond_4d6

    .line 67699825
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699828
    move-result-object v0

    .line 67699829
    const-class v1, Ljava/util/Map;

    .line 67699831
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699834
    move-result v1

    .line 67699835
    if-eqz v1, :cond_4cb

    .line 67699837
    const-class v1, Ljava/util/Map;

    .line 67699839
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699842
    move-result-object p2

    .line 67699843
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699845
    if-eqz v0, :cond_4c2

    .line 67699847
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699849
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699852
    move-result-object v0

    .line 67699853
    const-class v1, Ljava/lang/String;

    .line 67699855
    if-ne v1, v0, :cond_4ab

    .line 67699857
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699860
    move-result-object p2

    .line 67699861
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699863
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699866
    move-result-object p2

    .line 67699867
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699869
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;

    .line 67699871
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699873
    check-cast p4, Lcom/bytedance/retrofit2/http/FieldMap;

    .line 67699875
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/FieldMap;->encode()Z

    .line 67699878
    move-result p4

    .line 67699879
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699882
    return-object p3

    .line 67699883
    :cond_4ab
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699885
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699887
    const-string p4, "@FieldMap keys must be of type String: "

    .line 67699889
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699892
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699895
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699898
    move-result-object p3

    .line 67699899
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699901
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699904
    move-result-object p1

    .line 67699905
    throw p1

    .line 67699906
    :cond_4c2
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699908
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699910
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699913
    move-result-object p1

    .line 67699914
    throw p1

    .line 67699915
    :cond_4cb
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699917
    const-string p3, "@FieldMap parameter type must be Map."

    .line 67699919
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699921
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699924
    move-result-object p1

    .line 67699925
    throw p1

    .line 67699926
    :cond_4d6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699928
    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 67699930
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699932
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699935
    move-result-object p1

    .line 67699936
    throw p1

    .line 67699937
    :cond_4e1
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Part;

    .line 67699939
    if-eqz v0, :cond_51b

    .line 67699941
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67699943
    if-eqz v0, :cond_510

    .line 67699945
    check-cast p4, Lcom/bytedance/retrofit2/http/Part;

    .line 67699947
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67699949
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699952
    move-result-object v0

    .line 67699953
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 67699956
    move-result-object v1

    .line 67699957
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699960
    move-result-object v0

    .line 67699961
    if-eqz v0, :cond_4fc

    .line 67699963
    return-object v0

    .line 67699964
    :cond_4fc
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699967
    move-result-object p4

    .line 67699968
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699970
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67699972
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699975
    move-result-object p2

    .line 67699976
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Part;

    .line 67699978
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699980
    invoke-direct {p3, v0, p1, p4, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699983
    return-object p3

    .line 67699984
    :cond_510
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699986
    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 67699988
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699990
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699993
    move-result-object p1

    .line 67699994
    throw p1

    .line 67699995
    :cond_51b
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/PartMap;

    .line 67699997
    if-eqz v0, :cond_59f

    .line 67699999
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700002
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67700004
    if-eqz v0, :cond_594

    .line 67700006
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67700008
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700011
    move-result-object v0

    .line 67700012
    const-class v1, Ljava/util/Map;

    .line 67700014
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67700017
    move-result v1

    .line 67700018
    if-eqz v1, :cond_589

    .line 67700020
    const-class v1, Ljava/util/Map;

    .line 67700022
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67700025
    move-result-object p2

    .line 67700026
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67700028
    if-eqz v0, :cond_580

    .line 67700030
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67700032
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67700035
    move-result-object v0

    .line 67700036
    const-class v1, Ljava/lang/String;

    .line 67700038
    if-ne v1, v0, :cond_569

    .line 67700040
    invoke-direct {p0, p2, p4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partMapAdapt(Ljava/lang/reflect/ParameterizedType;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700043
    move-result-object v0

    .line 67700044
    if-eqz v0, :cond_54f

    .line 67700046
    return-object v0

    .line 67700047
    :cond_54f
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67700050
    move-result-object p2

    .line 67700051
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700053
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67700055
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700058
    move-result-object p2

    .line 67700059
    check-cast p4, Lcom/bytedance/retrofit2/http/PartMap;

    .line 67700061
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;

    .line 67700063
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700065
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 67700068
    move-result-object p4

    .line 67700069
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V

    .line 67700072
    return-object p3

    .line 67700073
    :cond_569
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700075
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67700077
    const-string p4, "@PartMap keys must be of type String: "

    .line 67700079
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700082
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700085
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700088
    move-result-object p3

    .line 67700089
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700091
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700094
    move-result-object p1

    .line 67700095
    throw p1

    .line 67700096
    :cond_580
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700098
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700100
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700103
    move-result-object p1

    .line 67700104
    throw p1

    .line 67700105
    :cond_589
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700107
    const-string p3, "@PartMap parameter type must be Map."

    .line 67700109
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700111
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700114
    move-result-object p1

    .line 67700115
    throw p1

    .line 67700116
    :cond_594
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700118
    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 67700120
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700122
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700125
    move-result-object p1

    .line 67700126
    throw p1

    .line 67700127
    :cond_59f
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Body;

    .line 67700129
    if-eqz v0, :cond_5f3

    .line 67700131
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700134
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67700136
    if-nez p4, :cond_5e8

    .line 67700138
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67700140
    if-nez p4, :cond_5e8

    .line 67700142
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700144
    if-nez p4, :cond_5dd

    .line 67700146
    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700149
    move-result-object p4

    .line 67700150
    if-eqz p4, :cond_5bb

    .line 67700152
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700154
    return-object p4

    .line 67700155
    :cond_5bb
    :try_start_5bb
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700157
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67700159
    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700162
    move-result-object p2
    :try_end_5c3
    .catch Ljava/lang/RuntimeException; {:try_start_5bb .. :try_end_5c3} :catch_5cf

    .line 67700163
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700165
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Body;

    .line 67700167
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700169
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 67700171
    invoke-direct {p3, p4, p1, v0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V

    .line 67700174
    return-object p3

    .line 67700175
    :catch_5cf
    move-exception p3

    .line 67700176
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700178
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700180
    aput-object p2, v0, v3

    .line 67700182
    const-string p2, "Unable to create @Body converter for %s"

    .line 67700184
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700187
    move-result-object p1

    .line 67700188
    throw p1

    .line 67700189
    :cond_5dd
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700191
    const-string p3, "Multiple @Body method annotations found."

    .line 67700193
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700195
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700198
    move-result-object p1

    .line 67700199
    throw p1

    .line 67700200
    :cond_5e8
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700202
    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 67700204
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700206
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700209
    move-result-object p1

    .line 67700210
    throw p1

    .line 67700211
    :cond_5f3
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Method;

    .line 67700213
    if-eqz v0, :cond_61d

    .line 67700215
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotMethod:Z

    .line 67700217
    if-nez v0, :cond_612

    .line 67700219
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotMethod:Z

    .line 67700221
    check-cast p4, Lcom/bytedance/retrofit2/http/Method;

    .line 67700223
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Method;->value()Ljava/lang/String;

    .line 67700226
    move-result-object p4

    .line 67700227
    invoke-direct {p0, p1, p4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateMethodName(ILjava/lang/String;)V

    .line 67700230
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700232
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700235
    move-result-object p1

    .line 67700236
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Method;

    .line 67700238
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Method;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67700241
    return-object p2

    .line 67700242
    :cond_612
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700244
    const-string p3, "Multiple @Method method annotations found."

    .line 67700246
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700248
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700251
    move-result-object p1

    .line 67700252
    throw p1

    .line 67700253
    :cond_61d
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/MaxLength;

    .line 67700255
    if-eqz v0, :cond_63b

    .line 67700257
    :try_start_621
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700259
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700262
    move-result-object p1
    :try_end_627
    .catch Ljava/lang/RuntimeException; {:try_start_621 .. :try_end_627} :catch_62d

    .line 67700263
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$MaxLength;

    .line 67700265
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$MaxLength;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67700268
    return-object p2

    .line 67700269
    :catch_62d
    move-exception p3

    .line 67700270
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700272
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700274
    aput-object p2, v0, v3

    .line 67700276
    const-string p2, "Unable to create @MaxLength converter for %s"

    .line 67700278
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700281
    move-result-object p1

    .line 67700282
    throw p1

    .line 67700283
    :cond_63b
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/AddCommonParam;

    .line 67700285
    if-eqz v0, :cond_661

    .line 67700287
    check-cast p4, Lcom/bytedance/retrofit2/http/AddCommonParam;

    .line 67700289
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/AddCommonParam;->level()I

    .line 67700292
    move-result p4

    .line 67700293
    iput p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->commonParamLevel:I

    .line 67700295
    :try_start_647
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700297
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700300
    move-result-object p1
    :try_end_64d
    .catch Ljava/lang/RuntimeException; {:try_start_647 .. :try_end_64d} :catch_653

    .line 67700301
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$AddCommonParam;

    .line 67700303
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$AddCommonParam;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67700306
    return-object p2

    .line 67700307
    :catch_653
    move-exception p3

    .line 67700308
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700310
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700312
    aput-object p2, v0, v3

    .line 67700314
    const-string p2, "Unable to create @AddCommonParam converter for %s"

    .line 67700316
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700319
    move-result-object p1

    .line 67700320
    throw p1

    .line 67700321
    :cond_661
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/ExtraInfo;

    .line 67700323
    if-eqz v0, :cond_67f

    .line 67700325
    :try_start_665
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700327
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700330
    move-result-object p1
    :try_end_66b
    .catch Ljava/lang/RuntimeException; {:try_start_665 .. :try_end_66b} :catch_671

    .line 67700331
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;

    .line 67700333
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67700336
    return-object p2

    .line 67700337
    :catch_671
    move-exception p3

    .line 67700338
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700340
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700342
    aput-object p2, v0, v3

    .line 67700344
    const-string p2, "Unable to create @ExtraInfo converter for %s"

    .line 67700346
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700349
    move-result-object p1

    .line 67700350
    throw p1

    .line 67700351
    :cond_67f
    instance-of p3, p4, Lcom/bytedance/retrofit2/http/ext/QueryObject;

    .line 67700353
    if-eqz p3, :cond_6a2

    .line 67700355
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700358
    move-result-object p3

    .line 67700359
    const-class p4, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;

    .line 67700361
    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67700364
    move-result p3

    .line 67700365
    if-eqz p3, :cond_695

    .line 67700367
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryObject;

    .line 67700369
    invoke-direct {p1}, Lcom/bytedance/retrofit2/ParameterHandler$QueryObject;-><init>()V

    .line 67700372
    return-object p1

    .line 67700373
    :cond_695
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700375
    new-array p4, v2, [Ljava/lang/Object;

    .line 67700377
    aput-object p2, p4, v3

    .line 67700379
    const-string p2, "Unable to create @QueryObject for %s not QueryParamObject type"

    .line 67700381
    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700384
    move-result-object p1

    .line 67700385
    throw p1

    .line 67700386
    :cond_6a2
    instance-of p3, p4, Lcom/bytedance/retrofit2/http/Tag;

    .line 67700388
    if-eqz p3, :cond_6f6

    .line 67700390
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700393
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700396
    move-result-object p2

    .line 67700397
    add-int/lit8 p3, p1, -0x1

    .line 67700399
    :goto_6af
    if-ltz p3, :cond_6f0

    .line 67700401
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700403
    aget-object p4, p4, p3

    .line 67700405
    instance-of v0, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700407
    if-eqz v0, :cond_6ed

    .line 67700409
    check-cast p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700411
    iget-object p4, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 67700413
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67700416
    move-result p4

    .line 67700417
    if-nez p4, :cond_6c4

    .line 67700419
    goto :goto_6ed

    .line 67700420
    :cond_6c4
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67700424
    const-string v1, "@Tag type "

    .line 67700426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700429
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67700432
    move-result-object p2

    .line 67700433
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700436
    const-string p2, " is duplicate of parameter #"

    .line 67700438
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700441
    add-int/2addr p3, v2

    .line 67700442
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700445
    const-string p2, " and would always overwrite its value."

    .line 67700447
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700453
    move-result-object p2

    .line 67700454
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700456
    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700459
    move-result-object p1

    .line 67700460
    throw p1

    .line 67700461
    :cond_6ed
    :goto_6ed
    add-int/lit8 p3, p3, -0x1

    .line 67700463
    goto :goto_6af

    .line 67700464
    :cond_6f0
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700466
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 67700469
    return-object p1

    .line 67700470
    :cond_6f6
    const/4 p1, 0x0

    .line 67700471
    return-object p1
.end method

[INNER-ORIGINAL]
.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67698688
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Url;

    .line 67698689
    .line 67698690
    const-string v1, "@Path parameters may not be used with @Url."

    .line 67698691
    .line 67698692
    const/4 v2, 0x1

    .line 67698693
    const/4 v3, 0x0

    .line 67698694
    if-eqz v0, :cond_97

    .line 67698695
    .line 67698696
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698697
    .line 67698698
    .line 67698699
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698700
    .line 67698701
    if-nez p3, :cond_8c

    .line 67698702
    .line 67698703
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698704
    .line 67698705
    if-nez p3, :cond_83

    .line 67698706
    .line 67698707
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698708
    .line 67698709
    if-nez p3, :cond_78

    .line 67698710
    .line 67698711
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698712
    .line 67698713
    if-nez p3, :cond_69

    .line 67698714
    .line 67698715
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698716
    .line 67698717
    if-nez p3, :cond_5e

    .line 67698718
    .line 67698719
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698720
    .line 67698721
    if-nez p3, :cond_53

    .line 67698722
    .line 67698723
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698724
    .line 67698725
    const-class p3, Ljava/lang/String;

    .line 67698726
    .line 67698727
    if-eq p2, p3, :cond_4b

    .line 67698728
    .line 67698729
    const-class p3, Ljava/net/URI;

    .line 67698730
    .line 67698731
    if-eq p2, p3, :cond_4b

    .line 67698732
    .line 67698733
    instance-of p3, p2, Ljava/lang/Class;

    .line 67698734
    .line 67698735
    if-eqz p3, :cond_40

    .line 67698736
    .line 67698737
    check-cast p2, Ljava/lang/Class;

    .line 67698738
    .line 67698739
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67698740
    .line 67698741
    .line 67698742
    move-result-object p2

    .line 67698743
    const-string p3, "android.net.Uri"

    .line 67698744
    .line 67698745
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698746
    .line 67698747
    .line 67698748
    move-result p2

    .line 67698749
    if-eqz p2, :cond_40

    .line 67698750
    .line 67698751
    goto :goto_4b

    .line 67698752
    :cond_40
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698753
    .line 67698754
    const-string p3, "@Url must be String, java.net.URI, or android.net.Uri type."

    .line 67698755
    .line 67698756
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698757
    .line 67698758
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698759
    .line 67698760
    .line 67698761
    move-result-object p1

    .line 67698762
    throw p1

    .line 67698763
    :cond_4b
    :goto_4b
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;

    .line 67698764
    .line 67698765
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698766
    .line 67698767
    invoke-direct {p2, p3, p1}, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 67698768
    .line 67698769
    .line 67698770
    return-object p2

    .line 67698771
    :cond_53
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698772
    .line 67698773
    const-string p3, "A @Url parameter must not come after a @QueryMap."

    .line 67698774
    .line 67698775
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698776
    .line 67698777
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698778
    .line 67698779
    .line 67698780
    move-result-object p1

    .line 67698781
    throw p1

    .line 67698782
    :cond_5e
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698783
    .line 67698784
    const-string p3, "A @Url parameter must not come after a @QueryName."

    .line 67698785
    .line 67698786
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698787
    .line 67698788
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698789
    .line 67698790
    .line 67698791
    move-result-object p1

    .line 67698792
    throw p1

    .line 67698793
    :cond_69
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698794
    .line 67698795
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698796
    .line 67698797
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698798
    .line 67698799
    aput-object p4, p3, v3

    .line 67698800
    .line 67698801
    const-string p4, "@Url cannot be used with @%s URL"

    .line 67698802
    .line 67698803
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object p1

    .line 67698807
    throw p1

    .line 67698808
    :cond_78
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698809
    .line 67698810
    const-string p3, "A @Url parameter must not come after a @Query."

    .line 67698811
    .line 67698812
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698813
    .line 67698814
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-object p1

    .line 67698818
    throw p1

    .line 67698819
    :cond_83
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698820
    .line 67698821
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698822
    .line 67698823
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object p1

    .line 67698827
    throw p1

    .line 67698828
    :cond_8c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698829
    .line 67698830
    const-string p3, "Multiple @Url method annotations found."

    .line 67698831
    .line 67698832
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698833
    .line 67698834
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698835
    .line 67698836
    .line 67698837
    move-result-object p1

    .line 67698838
    throw p1

    .line 67698839
    :cond_97
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Path;

    .line 67698840
    .line 67698841
    if-eqz v0, :cond_10a

    .line 67698842
    .line 67698843
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698844
    .line 67698845
    .line 67698846
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698847
    .line 67698848
    if-nez v0, :cond_ff

    .line 67698849
    .line 67698850
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698851
    .line 67698852
    if-nez v0, :cond_f6

    .line 67698853
    .line 67698854
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698855
    .line 67698856
    if-eqz v0, :cond_e7

    .line 67698857
    .line 67698858
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698859
    .line 67698860
    if-nez v0, :cond_dc

    .line 67698861
    .line 67698862
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698863
    .line 67698864
    if-nez v0, :cond_d1

    .line 67698865
    .line 67698866
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698867
    .line 67698868
    check-cast p4, Lcom/bytedance/retrofit2/http/Path;

    .line 67698869
    .line 67698870
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Path;->value()Ljava/lang/String;

    .line 67698871
    .line 67698872
    .line 67698873
    move-result-object v3

    .line 67698874
    invoke-direct {p0, p1, v3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 67698875
    .line 67698876
    .line 67698877
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67698878
    .line 67698879
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v4

    .line 67698883
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Path;

    .line 67698884
    .line 67698885
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698886
    .line 67698887
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Path;->encode()Z

    .line 67698888
    .line 67698889
    .line 67698890
    move-result v5

    .line 67698891
    move-object v0, p2

    .line 67698892
    move v2, p1

    .line 67698893
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67698894
    .line 67698895
    .line 67698896
    return-object p2

    .line 67698897
    :cond_d1
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698898
    .line 67698899
    const-string p3, "A @Path parameter must not come after a @QueryMap."

    .line 67698900
    .line 67698901
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698902
    .line 67698903
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698904
    .line 67698905
    .line 67698906
    move-result-object p1

    .line 67698907
    throw p1

    .line 67698908
    :cond_dc
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698909
    .line 67698910
    const-string p3, "A @Path parameter must not come after a @QueryName."

    .line 67698911
    .line 67698912
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698913
    .line 67698914
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698915
    .line 67698916
    .line 67698917
    move-result-object p1

    .line 67698918
    throw p1

    .line 67698919
    :cond_e7
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698920
    .line 67698921
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698922
    .line 67698923
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698924
    .line 67698925
    aput-object p4, p3, v3

    .line 67698926
    .line 67698927
    const-string p4, "@Path can only be used with relative url on @%s"

    .line 67698928
    .line 67698929
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object p1

    .line 67698933
    throw p1

    .line 67698934
    :cond_f6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698935
    .line 67698936
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698937
    .line 67698938
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698939
    .line 67698940
    .line 67698941
    move-result-object p1

    .line 67698942
    throw p1

    .line 67698943
    :cond_ff
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698944
    .line 67698945
    const-string p3, "A @Path parameter must not come after a @Query."

    .line 67698946
    .line 67698947
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698948
    .line 67698949
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object p1

    .line 67698953
    throw p1

    .line 67698954
    :cond_10a
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Query;

    .line 67698955
    .line 67698956
    const-string v1, "<String>)"

    .line 67698957
    .line 67698958
    const-string v4, " must include generic type (e.g., "

    .line 67698959
    .line 67698960
    if-eqz v0, :cond_197

    .line 67698961
    .line 67698962
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698963
    .line 67698964
    .line 67698965
    check-cast p4, Lcom/bytedance/retrofit2/http/Query;

    .line 67698966
    .line 67698967
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Query;->value()Ljava/lang/String;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v0

    .line 67698971
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Query;->encode()Z

    .line 67698972
    .line 67698973
    .line 67698974
    move-result p4

    .line 67698975
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67698976
    .line 67698977
    .line 67698978
    move-result-object v5

    .line 67698979
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698980
    .line 67698981
    const-class v2, Ljava/lang/Iterable;

    .line 67698982
    .line 67698983
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67698984
    .line 67698985
    .line 67698986
    move-result v2

    .line 67698987
    if-eqz v2, :cond_16d

    .line 67698988
    .line 67698989
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698990
    .line 67698991
    if-eqz v2, :cond_147

    .line 67698992
    .line 67698993
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698994
    .line 67698995
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object p1

    .line 67698999
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699000
    .line 67699001
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object p1

    .line 67699005
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699006
    .line 67699007
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699008
    .line 67699009
    .line 67699010
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699011
    .line 67699012
    .line 67699013
    move-result-object p1

    .line 67699014
    return-object p1

    .line 67699015
    :cond_147
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699016
    .line 67699017
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699018
    .line 67699019
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699020
    .line 67699021
    .line 67699022
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object p4

    .line 67699026
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699027
    .line 67699028
    .line 67699029
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699030
    .line 67699031
    .line 67699032
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699033
    .line 67699034
    .line 67699035
    move-result-object p4

    .line 67699036
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699037
    .line 67699038
    .line 67699039
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699040
    .line 67699041
    .line 67699042
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699043
    .line 67699044
    .line 67699045
    move-result-object p3

    .line 67699046
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699047
    .line 67699048
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object p1

    .line 67699052
    throw p1

    .line 67699053
    :cond_16d
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 67699054
    .line 67699055
    .line 67699056
    move-result p1

    .line 67699057
    if-eqz p1, :cond_18b

    .line 67699058
    .line 67699059
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object p1

    .line 67699063
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object p1

    .line 67699067
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699068
    .line 67699069
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699070
    .line 67699071
    .line 67699072
    move-result-object p1

    .line 67699073
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699074
    .line 67699075
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699076
    .line 67699077
    .line 67699078
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object p1

    .line 67699082
    return-object p1

    .line 67699083
    :cond_18b
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699084
    .line 67699085
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699086
    .line 67699087
    .line 67699088
    move-result-object p1

    .line 67699089
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699090
    .line 67699091
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699092
    .line 67699093
    .line 67699094
    return-object p2

    .line 67699095
    :cond_197
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/QueryName;

    .line 67699096
    .line 67699097
    if-eqz v0, :cond_21c

    .line 67699098
    .line 67699099
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699100
    .line 67699101
    .line 67699102
    check-cast p4, Lcom/bytedance/retrofit2/http/QueryName;

    .line 67699103
    .line 67699104
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/QueryName;->encoded()Z

    .line 67699105
    .line 67699106
    .line 67699107
    move-result p4

    .line 67699108
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v0

    .line 67699112
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67699113
    .line 67699114
    const-class v2, Ljava/lang/Iterable;

    .line 67699115
    .line 67699116
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699117
    .line 67699118
    .line 67699119
    move-result v2

    .line 67699120
    if-eqz v2, :cond_1f2

    .line 67699121
    .line 67699122
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699123
    .line 67699124
    if-eqz v2, :cond_1cc

    .line 67699125
    .line 67699126
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699127
    .line 67699128
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699129
    .line 67699130
    .line 67699131
    move-result-object p1

    .line 67699132
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699133
    .line 67699134
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object p1

    .line 67699138
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699139
    .line 67699140
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699141
    .line 67699142
    .line 67699143
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object p1

    .line 67699147
    return-object p1

    .line 67699148
    :cond_1cc
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699149
    .line 67699150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699151
    .line 67699152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699153
    .line 67699154
    .line 67699155
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object p4

    .line 67699159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699160
    .line 67699161
    .line 67699162
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699163
    .line 67699164
    .line 67699165
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699166
    .line 67699167
    .line 67699168
    move-result-object p4

    .line 67699169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699170
    .line 67699171
    .line 67699172
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699173
    .line 67699174
    .line 67699175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object p3

    .line 67699179
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699180
    .line 67699181
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699182
    .line 67699183
    .line 67699184
    move-result-object p1

    .line 67699185
    throw p1

    .line 67699186
    :cond_1f2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699187
    .line 67699188
    .line 67699189
    move-result p1

    .line 67699190
    if-eqz p1, :cond_210

    .line 67699191
    .line 67699192
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object p1

    .line 67699196
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699197
    .line 67699198
    .line 67699199
    move-result-object p1

    .line 67699200
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699201
    .line 67699202
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699203
    .line 67699204
    .line 67699205
    move-result-object p1

    .line 67699206
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699207
    .line 67699208
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699209
    .line 67699210
    .line 67699211
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699212
    .line 67699213
    .line 67699214
    move-result-object p1

    .line 67699215
    return-object p1

    .line 67699216
    :cond_210
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699217
    .line 67699218
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-object p1

    .line 67699222
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699223
    .line 67699224
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699225
    .line 67699226
    .line 67699227
    return-object p2

    .line 67699228
    :cond_21c
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/QueryMap;

    .line 67699229
    .line 67699230
    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    .line 67699231
    .line 67699232
    if-eqz v0, :cond_28a

    .line 67699233
    .line 67699234
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699235
    .line 67699236
    .line 67699237
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v0

    .line 67699241
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67699242
    .line 67699243
    const-class v1, Ljava/util/Map;

    .line 67699244
    .line 67699245
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699246
    .line 67699247
    .line 67699248
    move-result v1

    .line 67699249
    if-eqz v1, :cond_27f

    .line 67699250
    .line 67699251
    const-class v1, Ljava/util/Map;

    .line 67699252
    .line 67699253
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699254
    .line 67699255
    .line 67699256
    move-result-object p2

    .line 67699257
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699258
    .line 67699259
    if-eqz v0, :cond_276

    .line 67699260
    .line 67699261
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699262
    .line 67699263
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699264
    .line 67699265
    .line 67699266
    move-result-object v0

    .line 67699267
    const-class v1, Ljava/lang/String;

    .line 67699268
    .line 67699269
    if-ne v1, v0, :cond_25f

    .line 67699270
    .line 67699271
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object p2

    .line 67699275
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699276
    .line 67699277
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object p2

    .line 67699281
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;

    .line 67699282
    .line 67699283
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699284
    .line 67699285
    check-cast p4, Lcom/bytedance/retrofit2/http/QueryMap;

    .line 67699286
    .line 67699287
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/QueryMap;->encode()Z

    .line 67699288
    .line 67699289
    .line 67699290
    move-result p4

    .line 67699291
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699292
    .line 67699293
    .line 67699294
    return-object p3

    .line 67699295
    :cond_25f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699296
    .line 67699297
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699298
    .line 67699299
    const-string p4, "@QueryMap keys must be of type String: "

    .line 67699300
    .line 67699301
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699302
    .line 67699303
    .line 67699304
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699305
    .line 67699306
    .line 67699307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699308
    .line 67699309
    .line 67699310
    move-result-object p3

    .line 67699311
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699312
    .line 67699313
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object p1

    .line 67699317
    throw p1

    .line 67699318
    :cond_276
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699319
    .line 67699320
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699321
    .line 67699322
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699323
    .line 67699324
    .line 67699325
    move-result-object p1

    .line 67699326
    throw p1

    .line 67699327
    :cond_27f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699328
    .line 67699329
    const-string p3, "@QueryMap parameter type must be Map."

    .line 67699330
    .line 67699331
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699332
    .line 67699333
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699334
    .line 67699335
    .line 67699336
    move-result-object p1

    .line 67699337
    throw p1

    .line 67699338
    :cond_28a
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Header;

    .line 67699339
    .line 67699340
    if-eqz v0, :cond_30d

    .line 67699341
    .line 67699342
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699343
    .line 67699344
    .line 67699345
    check-cast p4, Lcom/bytedance/retrofit2/http/Header;

    .line 67699346
    .line 67699347
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Header;->value()Ljava/lang/String;

    .line 67699348
    .line 67699349
    .line 67699350
    move-result-object p4

    .line 67699351
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v0

    .line 67699355
    const-class v2, Ljava/lang/Iterable;

    .line 67699356
    .line 67699357
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699358
    .line 67699359
    .line 67699360
    move-result v2

    .line 67699361
    if-eqz v2, :cond_2e3

    .line 67699362
    .line 67699363
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699364
    .line 67699365
    if-eqz v2, :cond_2bd

    .line 67699366
    .line 67699367
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699368
    .line 67699369
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object p1

    .line 67699373
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699374
    .line 67699375
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699376
    .line 67699377
    .line 67699378
    move-result-object p1

    .line 67699379
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699380
    .line 67699381
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699382
    .line 67699383
    .line 67699384
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699385
    .line 67699386
    .line 67699387
    move-result-object p1

    .line 67699388
    return-object p1

    .line 67699389
    :cond_2bd
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699390
    .line 67699391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699392
    .line 67699393
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699394
    .line 67699395
    .line 67699396
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699397
    .line 67699398
    .line 67699399
    move-result-object p4

    .line 67699400
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699401
    .line 67699402
    .line 67699403
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699404
    .line 67699405
    .line 67699406
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-object p4

    .line 67699410
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699411
    .line 67699412
    .line 67699413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699414
    .line 67699415
    .line 67699416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-object p3

    .line 67699420
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699421
    .line 67699422
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object p1

    .line 67699426
    throw p1

    .line 67699427
    :cond_2e3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699428
    .line 67699429
    .line 67699430
    move-result p1

    .line 67699431
    if-eqz p1, :cond_301

    .line 67699432
    .line 67699433
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object p1

    .line 67699437
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object p1

    .line 67699441
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699442
    .line 67699443
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699444
    .line 67699445
    .line 67699446
    move-result-object p1

    .line 67699447
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699448
    .line 67699449
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699450
    .line 67699451
    .line 67699452
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699453
    .line 67699454
    .line 67699455
    move-result-object p1

    .line 67699456
    return-object p1

    .line 67699457
    :cond_301
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699458
    .line 67699459
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-object p1

    .line 67699463
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699464
    .line 67699465
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699466
    .line 67699467
    .line 67699468
    return-object p2

    .line 67699469
    :cond_30d
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/HeaderList;

    .line 67699470
    .line 67699471
    if-eqz v0, :cond_36a

    .line 67699472
    .line 67699473
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699474
    .line 67699475
    .line 67699476
    move-result-object p4

    .line 67699477
    const-class v0, Ljava/util/List;

    .line 67699478
    .line 67699479
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699480
    .line 67699481
    .line 67699482
    move-result v0

    .line 67699483
    if-eqz v0, :cond_35f

    .line 67699484
    .line 67699485
    const-class v0, Ljava/util/List;

    .line 67699486
    .line 67699487
    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699488
    .line 67699489
    .line 67699490
    move-result-object p2

    .line 67699491
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699492
    .line 67699493
    if-eqz p4, :cond_354

    .line 67699494
    .line 67699495
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699496
    .line 67699497
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699498
    .line 67699499
    .line 67699500
    move-result-object p2

    .line 67699501
    const-class p4, Lcom/bytedance/retrofit2/client/Header;

    .line 67699502
    .line 67699503
    if-ne p4, p2, :cond_33d

    .line 67699504
    .line 67699505
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699506
    .line 67699507
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object p1

    .line 67699511
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;

    .line 67699512
    .line 67699513
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67699514
    .line 67699515
    .line 67699516
    return-object p2

    .line 67699517
    :cond_33d
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699518
    .line 67699519
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67699520
    .line 67699521
    const-string v0, "@HeaderList keys must be of type retrofit.client.Header: "

    .line 67699522
    .line 67699523
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699524
    .line 67699525
    .line 67699526
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699527
    .line 67699528
    .line 67699529
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-object p2

    .line 67699533
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699534
    .line 67699535
    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object p1

    .line 67699539
    throw p1

    .line 67699540
    :cond_354
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699541
    .line 67699542
    const-string p3, "List must include generic types (e.g., List<Header>)"

    .line 67699543
    .line 67699544
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699545
    .line 67699546
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object p1

    .line 67699550
    throw p1

    .line 67699551
    :cond_35f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699552
    .line 67699553
    const-string p3, "@HeaderList parameter type must be List."

    .line 67699554
    .line 67699555
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699556
    .line 67699557
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699558
    .line 67699559
    .line 67699560
    move-result-object p1

    .line 67699561
    throw p1

    .line 67699562
    :cond_36a
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/HeaderMap;

    .line 67699563
    .line 67699564
    if-eqz v0, :cond_3ce

    .line 67699565
    .line 67699566
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699567
    .line 67699568
    .line 67699569
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699570
    .line 67699571
    .line 67699572
    move-result-object p4

    .line 67699573
    const-class v0, Ljava/util/Map;

    .line 67699574
    .line 67699575
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699576
    .line 67699577
    .line 67699578
    move-result v0

    .line 67699579
    if-eqz v0, :cond_3c3

    .line 67699580
    .line 67699581
    const-class v0, Ljava/util/Map;

    .line 67699582
    .line 67699583
    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-object p2

    .line 67699587
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699588
    .line 67699589
    if-eqz p4, :cond_3ba

    .line 67699590
    .line 67699591
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699592
    .line 67699593
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699594
    .line 67699595
    .line 67699596
    move-result-object p4

    .line 67699597
    const-class v0, Ljava/lang/String;

    .line 67699598
    .line 67699599
    if-ne v0, p4, :cond_3a3

    .line 67699600
    .line 67699601
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object p2

    .line 67699605
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699606
    .line 67699607
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699608
    .line 67699609
    .line 67699610
    move-result-object p2

    .line 67699611
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;

    .line 67699612
    .line 67699613
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699614
    .line 67699615
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V

    .line 67699616
    .line 67699617
    .line 67699618
    return-object p3

    .line 67699619
    :cond_3a3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699620
    .line 67699621
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699622
    .line 67699623
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 67699624
    .line 67699625
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699626
    .line 67699627
    .line 67699628
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699629
    .line 67699630
    .line 67699631
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-object p3

    .line 67699635
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699636
    .line 67699637
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-object p1

    .line 67699641
    throw p1

    .line 67699642
    :cond_3ba
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699643
    .line 67699644
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699645
    .line 67699646
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699647
    .line 67699648
    .line 67699649
    move-result-object p1

    .line 67699650
    throw p1

    .line 67699651
    :cond_3c3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699652
    .line 67699653
    const-string p3, "@HeaderMap parameter type must be Map."

    .line 67699654
    .line 67699655
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699656
    .line 67699657
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object p1

    .line 67699661
    throw p1

    .line 67699662
    :cond_3ce
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Field;

    .line 67699663
    .line 67699664
    if-eqz v0, :cond_466

    .line 67699665
    .line 67699666
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699667
    .line 67699668
    .line 67699669
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699670
    .line 67699671
    if-eqz v0, :cond_45b

    .line 67699672
    .line 67699673
    check-cast p4, Lcom/bytedance/retrofit2/http/Field;

    .line 67699674
    .line 67699675
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Field;->value()Ljava/lang/String;

    .line 67699676
    .line 67699677
    .line 67699678
    move-result-object v0

    .line 67699679
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Field;->encode()Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result p4

    .line 67699683
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699684
    .line 67699685
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699686
    .line 67699687
    .line 67699688
    move-result-object v2

    .line 67699689
    const-class v5, Ljava/lang/Iterable;

    .line 67699690
    .line 67699691
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699692
    .line 67699693
    .line 67699694
    move-result v5

    .line 67699695
    if-eqz v5, :cond_431

    .line 67699696
    .line 67699697
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699698
    .line 67699699
    if-eqz v5, :cond_40b

    .line 67699700
    .line 67699701
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699702
    .line 67699703
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699704
    .line 67699705
    .line 67699706
    move-result-object p1

    .line 67699707
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699708
    .line 67699709
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699710
    .line 67699711
    .line 67699712
    move-result-object p1

    .line 67699713
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699714
    .line 67699715
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699716
    .line 67699717
    .line 67699718
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699719
    .line 67699720
    .line 67699721
    move-result-object p1

    .line 67699722
    return-object p1

    .line 67699723
    :cond_40b
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699724
    .line 67699725
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699726
    .line 67699727
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699728
    .line 67699729
    .line 67699730
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699731
    .line 67699732
    .line 67699733
    move-result-object p4

    .line 67699734
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699735
    .line 67699736
    .line 67699737
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699738
    .line 67699739
    .line 67699740
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699741
    .line 67699742
    .line 67699743
    move-result-object p4

    .line 67699744
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699745
    .line 67699746
    .line 67699747
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699748
    .line 67699749
    .line 67699750
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699751
    .line 67699752
    .line 67699753
    move-result-object p3

    .line 67699754
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699755
    .line 67699756
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object p1

    .line 67699760
    throw p1

    .line 67699761
    :cond_431
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 67699762
    .line 67699763
    .line 67699764
    move-result p1

    .line 67699765
    if-eqz p1, :cond_44f

    .line 67699766
    .line 67699767
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699768
    .line 67699769
    .line 67699770
    move-result-object p1

    .line 67699771
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699772
    .line 67699773
    .line 67699774
    move-result-object p1

    .line 67699775
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699776
    .line 67699777
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699778
    .line 67699779
    .line 67699780
    move-result-object p1

    .line 67699781
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699782
    .line 67699783
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699784
    .line 67699785
    .line 67699786
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699787
    .line 67699788
    .line 67699789
    move-result-object p1

    .line 67699790
    return-object p1

    .line 67699791
    :cond_44f
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699792
    .line 67699793
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699794
    .line 67699795
    .line 67699796
    move-result-object p1

    .line 67699797
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699798
    .line 67699799
    invoke-direct {p2, v0, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699800
    .line 67699801
    .line 67699802
    return-object p2

    .line 67699803
    :cond_45b
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699804
    .line 67699805
    const-string p3, "@Field parameters can only be used with form encoding."

    .line 67699806
    .line 67699807
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699808
    .line 67699809
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699810
    .line 67699811
    .line 67699812
    move-result-object p1

    .line 67699813
    throw p1

    .line 67699814
    :cond_466
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/FieldMap;

    .line 67699815
    .line 67699816
    if-eqz v0, :cond_4e1

    .line 67699817
    .line 67699818
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699819
    .line 67699820
    .line 67699821
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699822
    .line 67699823
    if-eqz v0, :cond_4d6

    .line 67699824
    .line 67699825
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699826
    .line 67699827
    .line 67699828
    move-result-object v0

    .line 67699829
    const-class v1, Ljava/util/Map;

    .line 67699830
    .line 67699831
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699832
    .line 67699833
    .line 67699834
    move-result v1

    .line 67699835
    if-eqz v1, :cond_4cb

    .line 67699836
    .line 67699837
    const-class v1, Ljava/util/Map;

    .line 67699838
    .line 67699839
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699840
    .line 67699841
    .line 67699842
    move-result-object p2

    .line 67699843
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699844
    .line 67699845
    if-eqz v0, :cond_4c2

    .line 67699846
    .line 67699847
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699848
    .line 67699849
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699850
    .line 67699851
    .line 67699852
    move-result-object v0

    .line 67699853
    const-class v1, Ljava/lang/String;

    .line 67699854
    .line 67699855
    if-ne v1, v0, :cond_4ab

    .line 67699856
    .line 67699857
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699858
    .line 67699859
    .line 67699860
    move-result-object p2

    .line 67699861
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699862
    .line 67699863
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699864
    .line 67699865
    .line 67699866
    move-result-object p2

    .line 67699867
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699868
    .line 67699869
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;

    .line 67699870
    .line 67699871
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699872
    .line 67699873
    check-cast p4, Lcom/bytedance/retrofit2/http/FieldMap;

    .line 67699874
    .line 67699875
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/FieldMap;->encode()Z

    .line 67699876
    .line 67699877
    .line 67699878
    move-result p4

    .line 67699879
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699880
    .line 67699881
    .line 67699882
    return-object p3

    .line 67699883
    :cond_4ab
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699884
    .line 67699885
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699886
    .line 67699887
    const-string p4, "@FieldMap keys must be of type String: "

    .line 67699888
    .line 67699889
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699890
    .line 67699891
    .line 67699892
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object p3

    .line 67699899
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699900
    .line 67699901
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699902
    .line 67699903
    .line 67699904
    move-result-object p1

    .line 67699905
    throw p1

    .line 67699906
    :cond_4c2
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699907
    .line 67699908
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699909
    .line 67699910
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699911
    .line 67699912
    .line 67699913
    move-result-object p1

    .line 67699914
    throw p1

    .line 67699915
    :cond_4cb
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699916
    .line 67699917
    const-string p3, "@FieldMap parameter type must be Map."

    .line 67699918
    .line 67699919
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699920
    .line 67699921
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699922
    .line 67699923
    .line 67699924
    move-result-object p1

    .line 67699925
    throw p1

    .line 67699926
    :cond_4d6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699927
    .line 67699928
    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 67699929
    .line 67699930
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699931
    .line 67699932
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699933
    .line 67699934
    .line 67699935
    move-result-object p1

    .line 67699936
    throw p1

    .line 67699937
    :cond_4e1
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Part;

    .line 67699938
    .line 67699939
    if-eqz v0, :cond_51b

    .line 67699940
    .line 67699941
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67699942
    .line 67699943
    if-eqz v0, :cond_510

    .line 67699944
    .line 67699945
    check-cast p4, Lcom/bytedance/retrofit2/http/Part;

    .line 67699946
    .line 67699947
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67699948
    .line 67699949
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699950
    .line 67699951
    .line 67699952
    move-result-object v0

    .line 67699953
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 67699954
    .line 67699955
    .line 67699956
    move-result-object v1

    .line 67699957
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699958
    .line 67699959
    .line 67699960
    move-result-object v0

    .line 67699961
    if-eqz v0, :cond_4fc

    .line 67699962
    .line 67699963
    return-object v0

    .line 67699964
    :cond_4fc
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699965
    .line 67699966
    .line 67699967
    move-result-object p4

    .line 67699968
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699969
    .line 67699970
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67699971
    .line 67699972
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699973
    .line 67699974
    .line 67699975
    move-result-object p2

    .line 67699976
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Part;

    .line 67699977
    .line 67699978
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699979
    .line 67699980
    invoke-direct {p3, v0, p1, p4, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699981
    .line 67699982
    .line 67699983
    return-object p3

    .line 67699984
    :cond_510
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699985
    .line 67699986
    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 67699987
    .line 67699988
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699989
    .line 67699990
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699991
    .line 67699992
    .line 67699993
    move-result-object p1

    .line 67699994
    throw p1

    .line 67699995
    :cond_51b
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/PartMap;

    .line 67699996
    .line 67699997
    if-eqz v0, :cond_59f

    .line 67699998
    .line 67699999
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700000
    .line 67700001
    .line 67700002
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67700003
    .line 67700004
    if-eqz v0, :cond_594

    .line 67700005
    .line 67700006
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67700007
    .line 67700008
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700009
    .line 67700010
    .line 67700011
    move-result-object v0

    .line 67700012
    const-class v1, Ljava/util/Map;

    .line 67700013
    .line 67700014
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67700015
    .line 67700016
    .line 67700017
    move-result v1

    .line 67700018
    if-eqz v1, :cond_589

    .line 67700019
    .line 67700020
    const-class v1, Ljava/util/Map;

    .line 67700021
    .line 67700022
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67700023
    .line 67700024
    .line 67700025
    move-result-object p2

    .line 67700026
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67700027
    .line 67700028
    if-eqz v0, :cond_580

    .line 67700029
    .line 67700030
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67700031
    .line 67700032
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67700033
    .line 67700034
    .line 67700035
    move-result-object v0

    .line 67700036
    const-class v1, Ljava/lang/String;

    .line 67700037
    .line 67700038
    if-ne v1, v0, :cond_569

    .line 67700039
    .line 67700040
    invoke-direct {p0, p2, p4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partMapAdapt(Ljava/lang/reflect/ParameterizedType;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700041
    .line 67700042
    .line 67700043
    move-result-object v0

    .line 67700044
    if-eqz v0, :cond_54f

    .line 67700045
    .line 67700046
    return-object v0

    .line 67700047
    :cond_54f
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67700048
    .line 67700049
    .line 67700050
    move-result-object p2

    .line 67700051
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700052
    .line 67700053
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67700054
    .line 67700055
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700056
    .line 67700057
    .line 67700058
    move-result-object p2

    .line 67700059
    check-cast p4, Lcom/bytedance/retrofit2/http/PartMap;

    .line 67700060
    .line 67700061
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;

    .line 67700062
    .line 67700063
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700064
    .line 67700065
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 67700066
    .line 67700067
    .line 67700068
    move-result-object p4

    .line 67700069
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V

    .line 67700070
    .line 67700071
    .line 67700072
    return-object p3

    .line 67700073
    :cond_569
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700074
    .line 67700075
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67700076
    .line 67700077
    const-string p4, "@PartMap keys must be of type String: "

    .line 67700078
    .line 67700079
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700080
    .line 67700081
    .line 67700082
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700083
    .line 67700084
    .line 67700085
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700086
    .line 67700087
    .line 67700088
    move-result-object p3

    .line 67700089
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700090
    .line 67700091
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700092
    .line 67700093
    .line 67700094
    move-result-object p1

    .line 67700095
    throw p1

    .line 67700096
    :cond_580
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700097
    .line 67700098
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700099
    .line 67700100
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700101
    .line 67700102
    .line 67700103
    move-result-object p1

    .line 67700104
    throw p1

    .line 67700105
    :cond_589
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700106
    .line 67700107
    const-string p3, "@PartMap parameter type must be Map."

    .line 67700108
    .line 67700109
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700110
    .line 67700111
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700112
    .line 67700113
    .line 67700114
    move-result-object p1

    .line 67700115
    throw p1

    .line 67700116
    :cond_594
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700117
    .line 67700118
    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 67700119
    .line 67700120
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700121
    .line 67700122
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700123
    .line 67700124
    .line 67700125
    move-result-object p1

    .line 67700126
    throw p1

    .line 67700127
    :cond_59f
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Body;

    .line 67700128
    .line 67700129
    if-eqz v0, :cond_5f3

    .line 67700130
    .line 67700131
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700132
    .line 67700133
    .line 67700134
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67700135
    .line 67700136
    if-nez p4, :cond_5e8

    .line 67700137
    .line 67700138
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67700139
    .line 67700140
    if-nez p4, :cond_5e8

    .line 67700141
    .line 67700142
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700143
    .line 67700144
    if-nez p4, :cond_5dd

    .line 67700145
    .line 67700146
    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700147
    .line 67700148
    .line 67700149
    move-result-object p4

    .line 67700150
    if-eqz p4, :cond_5bb

    .line 67700151
    .line 67700152
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700153
    .line 67700154
    return-object p4

    .line 67700155
    :cond_5bb
    :try_start_5bb
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700156
    .line 67700157
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67700158
    .line 67700159
    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700160
    .line 67700161
    .line 67700162
    move-result-object p2
    :try_end_5c3
    .catch Ljava/lang/RuntimeException; {:try_start_5bb .. :try_end_5c3} :catch_5cf

    .line 67700163
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700164
    .line 67700165
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Body;

    .line 67700166
    .line 67700167
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700168
    .line 67700169
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 67700170
    .line 67700171
    invoke-direct {p3, p4, p1, v0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V

    .line 67700172
    .line 67700173
    .line 67700174
    return-object p3

    .line 67700175
    :catch_5cf
    move-exception p3

    .line 67700176
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700177
    .line 67700178
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700179
    .line 67700180
    aput-object p2, v0, v3

    .line 67700181
    .line 67700182
    const-string p2, "Unable to create @Body converter for %s"

    .line 67700183
    .line 67700184
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700185
    .line 67700186
    .line 67700187
    move-result-object p1

    .line 67700188
    throw p1

    .line 67700189
    :cond_5dd
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700190
    .line 67700191
    const-string p3, "Multiple @Body method annotations found."

    .line 67700192
    .line 67700193
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700194
    .line 67700195
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700196
    .line 67700197
    .line 67700198
    move-result-object p1

    .line 67700199
    throw p1

    .line 67700200
    :cond_5e8
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700201
    .line 67700202
    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 67700203
    .line 67700204
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700205
    .line 67700206
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700207
    .line 67700208
    .line 67700209
    move-result-object p1

    .line 67700210
    throw p1

    .line 67700211
    :cond_5f3
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Method;

    .line 67700212
    .line 67700213
    if-eqz v0, :cond_61d

    .line 67700214
    .line 67700215
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotMethod:Z

    .line 67700216
    .line 67700217
    if-nez v0, :cond_612

    .line 67700218
    .line 67700219
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotMethod:Z

    .line 67700220
    .line 67700221
    check-cast p4, Lcom/bytedance/retrofit2/http/Method;

    .line 67700222
    .line 67700223
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Method;->value()Ljava/lang/String;

    .line 67700224
    .line 67700225
    .line 67700226
    move-result-object p4

    .line 67700227
    invoke-direct {p0, p1, p4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateMethodName(ILjava/lang/String;)V

    .line 67700228
    .line 67700229
    .line 67700230
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700231
    .line 67700232
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700233
    .line 67700234
    .line 67700235
    move-result-object p1

    .line 67700236
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Method;

    .line 67700237
    .line 67700238
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Method;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67700239
    .line 67700240
    .line 67700241
    return-object p2

    .line 67700242
    :cond_612
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700243
    .line 67700244
    const-string p3, "Multiple @Method method annotations found."

    .line 67700245
    .line 67700246
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700247
    .line 67700248
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700249
    .line 67700250
    .line 67700251
    move-result-object p1

    .line 67700252
    throw p1

    .line 67700253
    :cond_61d
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/MaxLength;

    .line 67700254
    .line 67700255
    if-eqz v0, :cond_63b

    .line 67700256
    .line 67700257
    :try_start_621
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700258
    .line 67700259
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700260
    .line 67700261
    .line 67700262
    move-result-object p1
    :try_end_627
    .catch Ljava/lang/RuntimeException; {:try_start_621 .. :try_end_627} :catch_62d

    .line 67700263
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$MaxLength;

    .line 67700264
    .line 67700265
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$MaxLength;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67700266
    .line 67700267
    .line 67700268
    return-object p2

    .line 67700269
    :catch_62d
    move-exception p3

    .line 67700270
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700271
    .line 67700272
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700273
    .line 67700274
    aput-object p2, v0, v3

    .line 67700275
    .line 67700276
    const-string p2, "Unable to create @MaxLength converter for %s"

    .line 67700277
    .line 67700278
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700279
    .line 67700280
    .line 67700281
    move-result-object p1

    .line 67700282
    throw p1

    .line 67700283
    :cond_63b
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/AddCommonParam;

    .line 67700284
    .line 67700285
    if-eqz v0, :cond_661

    .line 67700286
    .line 67700287
    check-cast p4, Lcom/bytedance/retrofit2/http/AddCommonParam;

    .line 67700288
    .line 67700289
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/AddCommonParam;->level()I

    .line 67700290
    .line 67700291
    .line 67700292
    move-result p4

    .line 67700293
    iput p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->commonParamLevel:I

    .line 67700294
    .line 67700295
    :try_start_647
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700296
    .line 67700297
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700298
    .line 67700299
    .line 67700300
    move-result-object p1
    :try_end_64d
    .catch Ljava/lang/RuntimeException; {:try_start_647 .. :try_end_64d} :catch_653

    .line 67700301
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$AddCommonParam;

    .line 67700302
    .line 67700303
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$AddCommonParam;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67700304
    .line 67700305
    .line 67700306
    return-object p2

    .line 67700307
    :catch_653
    move-exception p3

    .line 67700308
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700309
    .line 67700310
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700311
    .line 67700312
    aput-object p2, v0, v3

    .line 67700313
    .line 67700314
    const-string p2, "Unable to create @AddCommonParam converter for %s"

    .line 67700315
    .line 67700316
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700317
    .line 67700318
    .line 67700319
    move-result-object p1

    .line 67700320
    throw p1

    .line 67700321
    :cond_661
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/ExtraInfo;

    .line 67700322
    .line 67700323
    if-eqz v0, :cond_67f

    .line 67700324
    .line 67700325
    :try_start_665
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700326
    .line 67700327
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700328
    .line 67700329
    .line 67700330
    move-result-object p1
    :try_end_66b
    .catch Ljava/lang/RuntimeException; {:try_start_665 .. :try_end_66b} :catch_671

    .line 67700331
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;

    .line 67700332
    .line 67700333
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    .line 67700334
    .line 67700335
    .line 67700336
    return-object p2

    .line 67700337
    :catch_671
    move-exception p3

    .line 67700338
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700339
    .line 67700340
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700341
    .line 67700342
    aput-object p2, v0, v3

    .line 67700343
    .line 67700344
    const-string p2, "Unable to create @ExtraInfo converter for %s"

    .line 67700345
    .line 67700346
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700347
    .line 67700348
    .line 67700349
    move-result-object p1

    .line 67700350
    throw p1

    .line 67700351
    :cond_67f
    instance-of p3, p4, Lcom/bytedance/retrofit2/http/ext/QueryObject;

    .line 67700352
    .line 67700353
    if-eqz p3, :cond_6a2

    .line 67700354
    .line 67700355
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700356
    .line 67700357
    .line 67700358
    move-result-object p3

    .line 67700359
    const-class p4, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;

    .line 67700360
    .line 67700361
    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67700362
    .line 67700363
    .line 67700364
    move-result p3

    .line 67700365
    if-eqz p3, :cond_695

    .line 67700366
    .line 67700367
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryObject;

    .line 67700368
    .line 67700369
    invoke-direct {p1}, Lcom/bytedance/retrofit2/ParameterHandler$QueryObject;-><init>()V

    .line 67700370
    .line 67700371
    .line 67700372
    return-object p1

    .line 67700373
    :cond_695
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700374
    .line 67700375
    new-array p4, v2, [Ljava/lang/Object;

    .line 67700376
    .line 67700377
    aput-object p2, p4, v3

    .line 67700378
    .line 67700379
    const-string p2, "Unable to create @QueryObject for %s not QueryParamObject type"

    .line 67700380
    .line 67700381
    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700382
    .line 67700383
    .line 67700384
    move-result-object p1

    .line 67700385
    throw p1

    .line 67700386
    :cond_6a2
    instance-of p3, p4, Lcom/bytedance/retrofit2/http/Tag;

    .line 67700387
    .line 67700388
    if-eqz p3, :cond_6f6

    .line 67700389
    .line 67700390
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700391
    .line 67700392
    .line 67700393
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700394
    .line 67700395
    .line 67700396
    move-result-object p2

    .line 67700397
    add-int/lit8 p3, p1, -0x1

    .line 67700398
    .line 67700399
    :goto_6af
    if-ltz p3, :cond_6f0

    .line 67700400
    .line 67700401
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700402
    .line 67700403
    aget-object p4, p4, p3

    .line 67700404
    .line 67700405
    instance-of v0, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700406
    .line 67700407
    if-eqz v0, :cond_6ed

    .line 67700408
    .line 67700409
    check-cast p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700410
    .line 67700411
    iget-object p4, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 67700412
    .line 67700413
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67700414
    .line 67700415
    .line 67700416
    move-result p4

    .line 67700417
    if-nez p4, :cond_6c4

    .line 67700418
    .line 67700419
    goto :goto_6ed

    .line 67700420
    :cond_6c4
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700421
    .line 67700422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67700423
    .line 67700424
    const-string v1, "@Tag type "

    .line 67700425
    .line 67700426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700427
    .line 67700428
    .line 67700429
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67700430
    .line 67700431
    .line 67700432
    move-result-object p2

    .line 67700433
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700434
    .line 67700435
    .line 67700436
    const-string p2, " is duplicate of parameter #"

    .line 67700437
    .line 67700438
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700439
    .line 67700440
    .line 67700441
    add-int/2addr p3, v2

    .line 67700442
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700443
    .line 67700444
    .line 67700445
    const-string p2, " and would always overwrite its value."

    .line 67700446
    .line 67700447
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700448
    .line 67700449
    .line 67700450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700451
    .line 67700452
    .line 67700453
    move-result-object p2

    .line 67700454
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700455
    .line 67700456
    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700457
    .line 67700458
    .line 67700459
    move-result-object p1

    .line 67700460
    throw p1

    .line 67700461
    :cond_6ed
    :goto_6ed
    add-int/lit8 p3, p3, -0x1

    .line 67700462
    .line 67700463
    goto :goto_6af

    .line 67700464
    :cond_6f0
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700465
    .line 67700466
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 67700467
    .line 67700468
    .line 67700469
    return-object p1

    .line 67700470
    :cond_6f6
    const/4 p1, 0x0

    .line 67700471
    return-object p1
.end method


.method public static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 16973831
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973834
    move-result-object p0

    .line 16973835
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1a

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_b

    .line 16973850
    :catch_1a
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1a

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_b

    .line 16973850
    :catch_1a
    :cond_1a
    return-object v0
.end method


.method private parseSquareMethodAnnotation(Ljava/lang/annotation/Annotation;)V
[MOD-CHANGED]
.method private parseSquareMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_12

    .line 17170437
    check-cast p1, Lretrofit2/http/DELETE;

    .line 17170439
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v0, "DELETE"

    .line 17170445
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170448
    goto/16 :goto_dd

    .line 17170450
    :cond_12
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 17170452
    if-eqz v0, :cond_23

    .line 17170454
    check-cast p1, Lretrofit2/http/GET;

    .line 17170456
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v0, "GET"

    .line 17170462
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170465
    goto/16 :goto_dd

    .line 17170467
    :cond_23
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 17170469
    if-eqz v0, :cond_34

    .line 17170471
    check-cast p1, Lretrofit2/http/HEAD;

    .line 17170473
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v0, "HEAD"

    .line 17170479
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170482
    goto/16 :goto_dd

    .line 17170484
    :cond_34
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    if-eqz v0, :cond_46

    .line 17170489
    check-cast p1, Lretrofit2/http/PATCH;

    .line 17170491
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v0, "PATCH"

    .line 17170497
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170500
    goto/16 :goto_dd

    .line 17170502
    :cond_46
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 17170504
    if-eqz v0, :cond_57

    .line 17170506
    check-cast p1, Lretrofit2/http/POST;

    .line 17170508
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "POST"

    .line 17170514
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170517
    goto/16 :goto_dd

    .line 17170519
    :cond_57
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 17170521
    if-eqz v0, :cond_68

    .line 17170523
    check-cast p1, Lretrofit2/http/PUT;

    .line 17170525
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    const-string v0, "PUT"

    .line 17170531
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170534
    goto/16 :goto_dd

    .line 17170536
    :cond_68
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 17170538
    if-eqz v0, :cond_78

    .line 17170540
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 17170542
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v0, "OPTIONS"

    .line 17170548
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170551
    goto :goto_dd

    .line 17170552
    :cond_78
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 17170554
    if-eqz v0, :cond_8e

    .line 17170556
    check-cast p1, Lretrofit2/http/HTTP;

    .line 17170558
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 17170569
    move-result p1

    .line 17170570
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170573
    goto :goto_dd

    .line 17170574
    :cond_8e
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 17170576
    if-eqz v0, :cond_ad

    .line 17170578
    check-cast p1, Lretrofit2/http/Headers;

    .line 17170580
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    array-length v0, p1

    .line 17170585
    if-eqz v0, :cond_a2

    .line 17170587
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Ljava/util/List;

    .line 17170590
    move-result-object p1

    .line 17170591
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    .line 17170593
    goto :goto_dd

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170596
    const-string v0, "@Headers annotation is empty."

    .line 17170598
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170600
    invoke-static {p1, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17170603
    move-result-object p1

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 17170607
    const-string v3, "Only one encoding annotation is allowed."

    .line 17170609
    if-eqz v0, :cond_c3

    .line 17170611
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17170613
    if-nez p1, :cond_ba

    .line 17170615
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17170617
    goto :goto_dd

    .line 17170618
    :cond_ba
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170620
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170622
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17170625
    move-result-object p1

    .line 17170626
    throw p1

    .line 17170627
    :cond_c3
    instance-of v0, p1, Lretrofit2/http/FormUrlEncoded;

    .line 17170629
    if-eqz v0, :cond_d7

    .line 17170631
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17170633
    if-nez p1, :cond_ce

    .line 17170635
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17170637
    goto :goto_dd

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170640
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170642
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17170645
    move-result-object p1

    .line 17170646
    throw p1

    .line 17170647
    :cond_d7
    instance-of p1, p1, Lretrofit2/http/Streaming;

    .line 17170649
    if-eqz p1, :cond_dd

    .line 17170651
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method private parseSquareMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_12

    .line 17170436
    .line 17170437
    check-cast p1, Lretrofit2/http/DELETE;

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v0, "DELETE"

    .line 17170444
    .line 17170445
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_dd

    .line 17170449
    .line 17170450
    :cond_12
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_23

    .line 17170453
    .line 17170454
    check-cast p1, Lretrofit2/http/GET;

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v0, "GET"

    .line 17170461
    .line 17170462
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_dd

    .line 17170466
    .line 17170467
    :cond_23
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_34

    .line 17170470
    .line 17170471
    check-cast p1, Lretrofit2/http/HEAD;

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v0, "HEAD"

    .line 17170478
    .line 17170479
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_dd

    .line 17170483
    .line 17170484
    :cond_34
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 17170485
    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    if-eqz v0, :cond_46

    .line 17170488
    .line 17170489
    check-cast p1, Lretrofit2/http/PATCH;

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v0, "PATCH"

    .line 17170496
    .line 17170497
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto/16 :goto_dd

    .line 17170501
    .line 17170502
    :cond_46
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_57

    .line 17170505
    .line 17170506
    check-cast p1, Lretrofit2/http/POST;

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "POST"

    .line 17170513
    .line 17170514
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto/16 :goto_dd

    .line 17170518
    .line 17170519
    :cond_57
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_68

    .line 17170522
    .line 17170523
    check-cast p1, Lretrofit2/http/PUT;

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const-string v0, "PUT"

    .line 17170530
    .line 17170531
    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto/16 :goto_dd

    .line 17170535
    .line 17170536
    :cond_68
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_78

    .line 17170539
    .line 17170540
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v0, "OPTIONS"

    .line 17170547
    .line 17170548
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_dd

    .line 17170552
    :cond_78
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_8e

    .line 17170555
    .line 17170556
    check-cast p1, Lretrofit2/http/HTTP;

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_dd

    .line 17170574
    :cond_8e
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_ad

    .line 17170577
    .line 17170578
    check-cast p1, Lretrofit2/http/Headers;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    array-length v0, p1

    .line 17170585
    if-eqz v0, :cond_a2

    .line 17170586
    .line 17170587
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Ljava/util/List;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    .line 17170592
    .line 17170593
    goto :goto_dd

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170595
    .line 17170596
    const-string v0, "@Headers annotation is empty."

    .line 17170597
    .line 17170598
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-static {p1, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 17170606
    .line 17170607
    const-string v3, "Only one encoding annotation is allowed."

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_c3

    .line 17170610
    .line 17170611
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17170612
    .line 17170613
    if-nez p1, :cond_ba

    .line 17170614
    .line 17170615
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17170616
    .line 17170617
    goto :goto_dd

    .line 17170618
    :cond_ba
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170619
    .line 17170620
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    throw p1

    .line 17170627
    :cond_c3
    instance-of v0, p1, Lretrofit2/http/FormUrlEncoded;

    .line 17170628
    .line 17170629
    if-eqz v0, :cond_d7

    .line 17170630
    .line 17170631
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17170632
    .line 17170633
    if-nez p1, :cond_ce

    .line 17170634
    .line 17170635
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17170636
    .line 17170637
    goto :goto_dd

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170639
    .line 17170640
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170641
    .line 17170642
    invoke-static {p1, v3, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    throw p1

    .line 17170647
    :cond_d7
    instance-of p1, p1, Lretrofit2/http/Streaming;

    .line 17170648
    .line 17170649
    if-eqz p1, :cond_dd

    .line 17170650
    .line 17170651
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    return-void
.end method


.method private parseSquareParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
[MOD-CHANGED]
.method private parseSquareParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67698688
    instance-of v0, p4, Lretrofit2/http/Url;

    .line 67698690
    const-string v1, "@Path parameters may not be used with @Url."

    .line 67698692
    const/4 v2, 0x1

    .line 67698693
    const/4 v3, 0x0

    .line 67698694
    if-eqz v0, :cond_97

    .line 67698696
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698699
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698701
    if-nez p3, :cond_8c

    .line 67698703
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698705
    if-nez p3, :cond_83

    .line 67698707
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698709
    if-nez p3, :cond_78

    .line 67698711
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698713
    if-nez p3, :cond_6d

    .line 67698715
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698717
    if-nez p3, :cond_62

    .line 67698719
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698721
    if-nez p3, :cond_53

    .line 67698723
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698725
    const-class p3, Ljava/lang/String;

    .line 67698727
    if-eq p2, p3, :cond_4b

    .line 67698729
    const-class p3, Ljava/net/URI;

    .line 67698731
    if-eq p2, p3, :cond_4b

    .line 67698733
    instance-of p3, p2, Ljava/lang/Class;

    .line 67698735
    if-eqz p3, :cond_40

    .line 67698737
    check-cast p2, Ljava/lang/Class;

    .line 67698739
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67698742
    move-result-object p2

    .line 67698743
    const-string p3, "android.net.Uri"

    .line 67698745
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698748
    move-result p2

    .line 67698749
    if-eqz p2, :cond_40

    .line 67698751
    goto :goto_4b

    .line 67698752
    :cond_40
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698754
    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 67698756
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698758
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698761
    move-result-object p1

    .line 67698762
    throw p1

    .line 67698763
    :cond_4b
    :goto_4b
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;

    .line 67698765
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698767
    invoke-direct {p2, p3, p1}, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 67698770
    return-object p2

    .line 67698771
    :cond_53
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698773
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698775
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698777
    aput-object p4, p3, v3

    .line 67698779
    const-string p4, "@Url cannot be used with @%s URL"

    .line 67698781
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698784
    move-result-object p1

    .line 67698785
    throw p1

    .line 67698786
    :cond_62
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698788
    const-string p3, "A @Url parameter must not come after a @QueryMap."

    .line 67698790
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698792
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698795
    move-result-object p1

    .line 67698796
    throw p1

    .line 67698797
    :cond_6d
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698799
    const-string p3, "A @Url parameter must not come after a @QueryName."

    .line 67698801
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698803
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698806
    move-result-object p1

    .line 67698807
    throw p1

    .line 67698808
    :cond_78
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698810
    const-string p3, "A @Url parameter must not come after a @Query."

    .line 67698812
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698814
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698817
    move-result-object p1

    .line 67698818
    throw p1

    .line 67698819
    :cond_83
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698821
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698823
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698826
    move-result-object p1

    .line 67698827
    throw p1

    .line 67698828
    :cond_8c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698830
    const-string p3, "Multiple @Url method annotations found."

    .line 67698832
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698834
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698837
    move-result-object p1

    .line 67698838
    throw p1

    .line 67698839
    :cond_97
    instance-of v0, p4, Lretrofit2/http/Path;

    .line 67698841
    if-eqz v0, :cond_10c

    .line 67698843
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698846
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698848
    if-nez v0, :cond_101

    .line 67698850
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698852
    if-nez v0, :cond_f6

    .line 67698854
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698856
    if-nez v0, :cond_eb

    .line 67698858
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698860
    if-nez v0, :cond_e2

    .line 67698862
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698864
    if-eqz v0, :cond_d3

    .line 67698866
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698868
    check-cast p4, Lretrofit2/http/Path;

    .line 67698870
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 67698873
    move-result-object v6

    .line 67698874
    invoke-direct {p0, p1, v6}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 67698877
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67698879
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67698882
    move-result-object v7

    .line 67698883
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Path;

    .line 67698885
    iget-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698887
    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    .line 67698890
    move-result p3

    .line 67698891
    xor-int/lit8 v8, p3, 0x1

    .line 67698893
    move-object v3, p2

    .line 67698894
    move v5, p1

    .line 67698895
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/retrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67698898
    return-object p2

    .line 67698899
    :cond_d3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698901
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698903
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698905
    aput-object p4, p3, v3

    .line 67698907
    const-string p4, "@Path can only be used with relative url on @%s"

    .line 67698909
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698912
    move-result-object p1

    .line 67698913
    throw p1

    .line 67698914
    :cond_e2
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698916
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698918
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698921
    move-result-object p1

    .line 67698922
    throw p1

    .line 67698923
    :cond_eb
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698925
    const-string p3, "A @Path parameter must not come after a @QueryMap."

    .line 67698927
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698929
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698932
    move-result-object p1

    .line 67698933
    throw p1

    .line 67698934
    :cond_f6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698936
    const-string p3, "A @Path parameter must not come after a @QueryName."

    .line 67698938
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698940
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698943
    move-result-object p1

    .line 67698944
    throw p1

    .line 67698945
    :cond_101
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698947
    const-string p3, "A @Path parameter must not come after a @Query."

    .line 67698949
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698951
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698954
    move-result-object p1

    .line 67698955
    throw p1

    .line 67698956
    :cond_10c
    instance-of v0, p4, Lretrofit2/http/Query;

    .line 67698958
    const-string v1, "<String>)"

    .line 67698960
    const-string v4, " must include generic type (e.g., "

    .line 67698962
    if-eqz v0, :cond_19f

    .line 67698964
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698967
    check-cast p4, Lretrofit2/http/Query;

    .line 67698969
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 67698972
    move-result-object v0

    .line 67698973
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    .line 67698976
    move-result p4

    .line 67698977
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67698980
    move-result-object v5

    .line 67698981
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698983
    const-class v6, Ljava/lang/Iterable;

    .line 67698985
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67698988
    move-result v6

    .line 67698989
    if-eqz v6, :cond_171

    .line 67698991
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698993
    if-eqz v6, :cond_14b

    .line 67698995
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698997
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699000
    move-result-object p1

    .line 67699001
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699003
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699006
    move-result-object p1

    .line 67699007
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699009
    xor-int/lit8 p3, p4, 0x1

    .line 67699011
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699014
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699017
    move-result-object p1

    .line 67699018
    return-object p1

    .line 67699019
    :cond_14b
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699021
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699023
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699026
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699029
    move-result-object p4

    .line 67699030
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699033
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699036
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699039
    move-result-object p4

    .line 67699040
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699043
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699046
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699049
    move-result-object p3

    .line 67699050
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699052
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699055
    move-result-object p1

    .line 67699056
    throw p1

    .line 67699057
    :cond_171
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 67699060
    move-result p1

    .line 67699061
    if-eqz p1, :cond_191

    .line 67699063
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699066
    move-result-object p1

    .line 67699067
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699070
    move-result-object p1

    .line 67699071
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699073
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699076
    move-result-object p1

    .line 67699077
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699079
    xor-int/lit8 p3, p4, 0x1

    .line 67699081
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699084
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699087
    move-result-object p1

    .line 67699088
    return-object p1

    .line 67699089
    :cond_191
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699091
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699094
    move-result-object p1

    .line 67699095
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699097
    xor-int/lit8 p3, p4, 0x1

    .line 67699099
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699102
    return-object p2

    .line 67699103
    :cond_19f
    instance-of v0, p4, Lretrofit2/http/QueryName;

    .line 67699105
    if-eqz v0, :cond_224

    .line 67699107
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699110
    check-cast p4, Lretrofit2/http/QueryName;

    .line 67699112
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    .line 67699115
    move-result p4

    .line 67699116
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699119
    move-result-object v0

    .line 67699120
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67699122
    const-class v2, Ljava/lang/Iterable;

    .line 67699124
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699127
    move-result v2

    .line 67699128
    if-eqz v2, :cond_1fa

    .line 67699130
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699132
    if-eqz v2, :cond_1d4

    .line 67699134
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699136
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699139
    move-result-object p1

    .line 67699140
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699142
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699145
    move-result-object p1

    .line 67699146
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699148
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699151
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699154
    move-result-object p1

    .line 67699155
    return-object p1

    .line 67699156
    :cond_1d4
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699166
    move-result-object p4

    .line 67699167
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699170
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699176
    move-result-object p4

    .line 67699177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699180
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699186
    move-result-object p3

    .line 67699187
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699189
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699192
    move-result-object p1

    .line 67699193
    throw p1

    .line 67699194
    :cond_1fa
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699197
    move-result p1

    .line 67699198
    if-eqz p1, :cond_218

    .line 67699200
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699203
    move-result-object p1

    .line 67699204
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699207
    move-result-object p1

    .line 67699208
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699210
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699213
    move-result-object p1

    .line 67699214
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699216
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699219
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699222
    move-result-object p1

    .line 67699223
    return-object p1

    .line 67699224
    :cond_218
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699226
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699229
    move-result-object p1

    .line 67699230
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699232
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699235
    return-object p2

    .line 67699236
    :cond_224
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    .line 67699238
    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    .line 67699240
    if-eqz v0, :cond_293

    .line 67699242
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699245
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699248
    move-result-object v0

    .line 67699249
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67699251
    const-class v1, Ljava/util/Map;

    .line 67699253
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699256
    move-result v1

    .line 67699257
    if-eqz v1, :cond_288

    .line 67699259
    const-class v1, Ljava/util/Map;

    .line 67699261
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699264
    move-result-object p2

    .line 67699265
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699267
    if-eqz v0, :cond_27f

    .line 67699269
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699271
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699274
    move-result-object v0

    .line 67699275
    const-class v1, Ljava/lang/String;

    .line 67699277
    if-ne v1, v0, :cond_268

    .line 67699279
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699282
    move-result-object p2

    .line 67699283
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699285
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699288
    move-result-object p2

    .line 67699289
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;

    .line 67699291
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699293
    check-cast p4, Lretrofit2/http/QueryMap;

    .line 67699295
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 67699298
    move-result p4

    .line 67699299
    xor-int/2addr p4, v2

    .line 67699300
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699303
    return-object p3

    .line 67699304
    :cond_268
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699306
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699308
    const-string p4, "@QueryMap keys must be of type String: "

    .line 67699310
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699313
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699316
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699319
    move-result-object p3

    .line 67699320
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699322
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699325
    move-result-object p1

    .line 67699326
    throw p1

    .line 67699327
    :cond_27f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699329
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699331
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699334
    move-result-object p1

    .line 67699335
    throw p1

    .line 67699336
    :cond_288
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699338
    const-string p3, "@QueryMap parameter type must be Map."

    .line 67699340
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699342
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699345
    move-result-object p1

    .line 67699346
    throw p1

    .line 67699347
    :cond_293
    instance-of v0, p4, Lretrofit2/http/Header;

    .line 67699349
    if-eqz v0, :cond_316

    .line 67699351
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699354
    check-cast p4, Lretrofit2/http/Header;

    .line 67699356
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 67699359
    move-result-object p4

    .line 67699360
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699363
    move-result-object v0

    .line 67699364
    const-class v2, Ljava/lang/Iterable;

    .line 67699366
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699369
    move-result v2

    .line 67699370
    if-eqz v2, :cond_2ec

    .line 67699372
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699374
    if-eqz v2, :cond_2c6

    .line 67699376
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699378
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699381
    move-result-object p1

    .line 67699382
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699384
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699387
    move-result-object p1

    .line 67699388
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699390
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699393
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699396
    move-result-object p1

    .line 67699397
    return-object p1

    .line 67699398
    :cond_2c6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699400
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699402
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699405
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699408
    move-result-object p4

    .line 67699409
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699412
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699415
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699418
    move-result-object p4

    .line 67699419
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699422
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699425
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699428
    move-result-object p3

    .line 67699429
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699431
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699434
    move-result-object p1

    .line 67699435
    throw p1

    .line 67699436
    :cond_2ec
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699439
    move-result p1

    .line 67699440
    if-eqz p1, :cond_30a

    .line 67699442
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699445
    move-result-object p1

    .line 67699446
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699449
    move-result-object p1

    .line 67699450
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699452
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699455
    move-result-object p1

    .line 67699456
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699458
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699461
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699464
    move-result-object p1

    .line 67699465
    return-object p1

    .line 67699466
    :cond_30a
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699468
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699471
    move-result-object p1

    .line 67699472
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699474
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699477
    return-object p2

    .line 67699478
    :cond_316
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    .line 67699480
    if-eqz v0, :cond_37a

    .line 67699482
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699485
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699488
    move-result-object p4

    .line 67699489
    const-class v0, Ljava/util/Map;

    .line 67699491
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699494
    move-result v0

    .line 67699495
    if-eqz v0, :cond_36f

    .line 67699497
    const-class v0, Ljava/util/Map;

    .line 67699499
    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699502
    move-result-object p2

    .line 67699503
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699505
    if-eqz p4, :cond_366

    .line 67699507
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699509
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699512
    move-result-object p4

    .line 67699513
    const-class v0, Ljava/lang/String;

    .line 67699515
    if-ne v0, p4, :cond_34f

    .line 67699517
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699520
    move-result-object p2

    .line 67699521
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699523
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699526
    move-result-object p2

    .line 67699527
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;

    .line 67699529
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699531
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V

    .line 67699534
    return-object p3

    .line 67699535
    :cond_34f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699537
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699539
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 67699541
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699544
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699547
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699550
    move-result-object p3

    .line 67699551
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699553
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699556
    move-result-object p1

    .line 67699557
    throw p1

    .line 67699558
    :cond_366
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699560
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699562
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699565
    move-result-object p1

    .line 67699566
    throw p1

    .line 67699567
    :cond_36f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699569
    const-string p3, "@HeaderMap parameter type must be Map."

    .line 67699571
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699573
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699576
    move-result-object p1

    .line 67699577
    throw p1

    .line 67699578
    :cond_37a
    instance-of v0, p4, Lretrofit2/http/Field;

    .line 67699580
    if-eqz v0, :cond_418

    .line 67699582
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699585
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699587
    if-eqz v0, :cond_40d

    .line 67699589
    check-cast p4, Lretrofit2/http/Field;

    .line 67699591
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 67699594
    move-result-object v0

    .line 67699595
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    .line 67699598
    move-result p4

    .line 67699599
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699601
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699604
    move-result-object v5

    .line 67699605
    const-class v6, Ljava/lang/Iterable;

    .line 67699607
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699610
    move-result v6

    .line 67699611
    if-eqz v6, :cond_3df

    .line 67699613
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699615
    if-eqz v6, :cond_3b9

    .line 67699617
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699619
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699622
    move-result-object p1

    .line 67699623
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699625
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699628
    move-result-object p1

    .line 67699629
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699631
    xor-int/lit8 p3, p4, 0x1

    .line 67699633
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699636
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699639
    move-result-object p1

    .line 67699640
    return-object p1

    .line 67699641
    :cond_3b9
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699643
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699645
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699648
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699651
    move-result-object p4

    .line 67699652
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699655
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699658
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699661
    move-result-object p4

    .line 67699662
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699665
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699668
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699671
    move-result-object p3

    .line 67699672
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699674
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699677
    move-result-object p1

    .line 67699678
    throw p1

    .line 67699679
    :cond_3df
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 67699682
    move-result p1

    .line 67699683
    if-eqz p1, :cond_3ff

    .line 67699685
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699688
    move-result-object p1

    .line 67699689
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699692
    move-result-object p1

    .line 67699693
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699695
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699698
    move-result-object p1

    .line 67699699
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699701
    xor-int/lit8 p3, p4, 0x1

    .line 67699703
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699706
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699709
    move-result-object p1

    .line 67699710
    return-object p1

    .line 67699711
    :cond_3ff
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699713
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699716
    move-result-object p1

    .line 67699717
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699719
    xor-int/lit8 p3, p4, 0x1

    .line 67699721
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699724
    return-object p2

    .line 67699725
    :cond_40d
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699727
    const-string p3, "@Field parameters can only be used with form encoding."

    .line 67699729
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699731
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699734
    move-result-object p1

    .line 67699735
    throw p1

    .line 67699736
    :cond_418
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    .line 67699738
    if-eqz v0, :cond_494

    .line 67699740
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699743
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699745
    if-eqz v0, :cond_489

    .line 67699747
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699750
    move-result-object v0

    .line 67699751
    const-class v1, Ljava/util/Map;

    .line 67699753
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699756
    move-result v1

    .line 67699757
    if-eqz v1, :cond_47e

    .line 67699759
    const-class v1, Ljava/util/Map;

    .line 67699761
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699764
    move-result-object p2

    .line 67699765
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699767
    if-eqz v0, :cond_475

    .line 67699769
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699771
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699774
    move-result-object v0

    .line 67699775
    const-class v1, Ljava/lang/String;

    .line 67699777
    if-ne v1, v0, :cond_45e

    .line 67699779
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699782
    move-result-object p2

    .line 67699783
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699785
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699788
    move-result-object p2

    .line 67699789
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699791
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;

    .line 67699793
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699795
    check-cast p4, Lretrofit2/http/FieldMap;

    .line 67699797
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 67699800
    move-result p4

    .line 67699801
    xor-int/2addr p4, v2

    .line 67699802
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699805
    return-object p3

    .line 67699806
    :cond_45e
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699808
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699810
    const-string p4, "@FieldMap keys must be of type String: "

    .line 67699812
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699815
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699818
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699821
    move-result-object p3

    .line 67699822
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699824
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699827
    move-result-object p1

    .line 67699828
    throw p1

    .line 67699829
    :cond_475
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699831
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699833
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699836
    move-result-object p1

    .line 67699837
    throw p1

    .line 67699838
    :cond_47e
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699840
    const-string p3, "@FieldMap parameter type must be Map."

    .line 67699842
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699844
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699847
    move-result-object p1

    .line 67699848
    throw p1

    .line 67699849
    :cond_489
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699851
    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 67699853
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699855
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699858
    move-result-object p1

    .line 67699859
    throw p1

    .line 67699860
    :cond_494
    instance-of v0, p4, Lretrofit2/http/Part;

    .line 67699862
    if-eqz v0, :cond_4ce

    .line 67699864
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67699866
    if-eqz v0, :cond_4c3

    .line 67699868
    check-cast p4, Lretrofit2/http/Part;

    .line 67699870
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67699872
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699875
    move-result-object v0

    .line 67699876
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 67699879
    move-result-object v1

    .line 67699880
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699883
    move-result-object v0

    .line 67699884
    if-eqz v0, :cond_4af

    .line 67699886
    return-object v0

    .line 67699887
    :cond_4af
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699890
    move-result-object p4

    .line 67699891
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699893
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67699895
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699898
    move-result-object p2

    .line 67699899
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Part;

    .line 67699901
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699903
    invoke-direct {p3, v0, p1, p4, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699906
    return-object p3

    .line 67699907
    :cond_4c3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699909
    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 67699911
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699913
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699916
    move-result-object p1

    .line 67699917
    throw p1

    .line 67699918
    :cond_4ce
    instance-of v0, p4, Lretrofit2/http/PartMap;

    .line 67699920
    if-eqz v0, :cond_562

    .line 67699922
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699925
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67699927
    if-eqz v0, :cond_557

    .line 67699929
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67699931
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699934
    move-result-object v0

    .line 67699935
    const-class v1, Ljava/util/Map;

    .line 67699937
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699940
    move-result v1

    .line 67699941
    if-eqz v1, :cond_54c

    .line 67699943
    const-class v1, Ljava/util/Map;

    .line 67699945
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699948
    move-result-object p2

    .line 67699949
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699951
    if-eqz v0, :cond_543

    .line 67699953
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699955
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699958
    move-result-object v0

    .line 67699959
    const-class v1, Ljava/lang/String;

    .line 67699961
    if-ne v1, v0, :cond_52c

    .line 67699963
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699966
    move-result-object p2

    .line 67699967
    const-class v0, Lokhttp3/MultipartBody$Part;

    .line 67699969
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699972
    move-result-object v1

    .line 67699973
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699976
    move-result v0

    .line 67699977
    if-nez v0, :cond_521

    .line 67699979
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699981
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67699983
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699986
    move-result-object p2

    .line 67699987
    check-cast p4, Lretrofit2/http/PartMap;

    .line 67699989
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;

    .line 67699991
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699993
    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 67699996
    move-result-object p4

    .line 67699997
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V

    .line 67700000
    return-object p3

    .line 67700001
    :cond_521
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700003
    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 67700005
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700007
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700010
    move-result-object p1

    .line 67700011
    throw p1

    .line 67700012
    :cond_52c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700014
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67700016
    const-string p4, "@PartMap keys must be of type String: "

    .line 67700018
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700021
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700024
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700027
    move-result-object p3

    .line 67700028
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700030
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700033
    move-result-object p1

    .line 67700034
    throw p1

    .line 67700035
    :cond_543
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700037
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700039
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700042
    move-result-object p1

    .line 67700043
    throw p1

    .line 67700044
    :cond_54c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700046
    const-string p3, "@PartMap parameter type must be Map."

    .line 67700048
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700050
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700053
    move-result-object p1

    .line 67700054
    throw p1

    .line 67700055
    :cond_557
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700057
    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 67700059
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700061
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700064
    move-result-object p1

    .line 67700065
    throw p1

    .line 67700066
    :cond_562
    instance-of v0, p4, Lretrofit2/http/Body;

    .line 67700068
    if-eqz v0, :cond_5b6

    .line 67700070
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700073
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67700075
    if-nez p4, :cond_5ab

    .line 67700077
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67700079
    if-nez p4, :cond_5ab

    .line 67700081
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700083
    if-nez p4, :cond_5a0

    .line 67700085
    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700088
    move-result-object p4

    .line 67700089
    if-eqz p4, :cond_57e

    .line 67700091
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700093
    return-object p4

    .line 67700094
    :cond_57e
    :try_start_57e
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700096
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67700098
    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700101
    move-result-object p2
    :try_end_586
    .catch Ljava/lang/RuntimeException; {:try_start_57e .. :try_end_586} :catch_592

    .line 67700102
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700104
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Body;

    .line 67700106
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700108
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 67700110
    invoke-direct {p3, p4, p1, v0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V

    .line 67700113
    return-object p3

    .line 67700114
    :catch_592
    move-exception p3

    .line 67700115
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700117
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700119
    aput-object p2, v0, v3

    .line 67700121
    const-string p2, "Unable to create @Body converter for %s"

    .line 67700123
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700126
    move-result-object p1

    .line 67700127
    throw p1

    .line 67700128
    :cond_5a0
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700130
    const-string p3, "Multiple @Body method annotations found."

    .line 67700132
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700134
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700137
    move-result-object p1

    .line 67700138
    throw p1

    .line 67700139
    :cond_5ab
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700141
    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 67700143
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700145
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700148
    move-result-object p1

    .line 67700149
    throw p1

    .line 67700150
    :cond_5b6
    instance-of p3, p4, Lretrofit2/http/Tag;

    .line 67700152
    if-eqz p3, :cond_60a

    .line 67700154
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700157
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700160
    move-result-object p2

    .line 67700161
    add-int/lit8 p3, p1, -0x1

    .line 67700163
    :goto_5c3
    if-ltz p3, :cond_604

    .line 67700165
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700167
    aget-object p4, p4, p3

    .line 67700169
    instance-of v0, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700171
    if-eqz v0, :cond_601

    .line 67700173
    check-cast p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700175
    iget-object p4, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 67700177
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67700180
    move-result p4

    .line 67700181
    if-nez p4, :cond_5d8

    .line 67700183
    goto :goto_601

    .line 67700184
    :cond_5d8
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67700188
    const-string v1, "@Tag type "

    .line 67700190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700193
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67700196
    move-result-object p2

    .line 67700197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700200
    const-string p2, " is duplicate of parameter #"

    .line 67700202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700205
    add-int/2addr p3, v2

    .line 67700206
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700209
    const-string p2, " and would always overwrite its value."

    .line 67700211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700217
    move-result-object p2

    .line 67700218
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700220
    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700223
    move-result-object p1

    .line 67700224
    throw p1

    .line 67700225
    :cond_601
    :goto_601
    add-int/lit8 p3, p3, -0x1

    .line 67700227
    goto :goto_5c3

    .line 67700228
    :cond_604
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700230
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 67700233
    return-object p1

    .line 67700234
    :cond_60a
    const/4 p1, 0x0

    .line 67700235
    return-object p1
.end method

[INNER-ORIGINAL]
.method private parseSquareParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 67698688
    instance-of v0, p4, Lretrofit2/http/Url;

    .line 67698689
    .line 67698690
    const-string v1, "@Path parameters may not be used with @Url."

    .line 67698691
    .line 67698692
    const/4 v2, 0x1

    .line 67698693
    const/4 v3, 0x0

    .line 67698694
    if-eqz v0, :cond_97

    .line 67698695
    .line 67698696
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698697
    .line 67698698
    .line 67698699
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698700
    .line 67698701
    if-nez p3, :cond_8c

    .line 67698702
    .line 67698703
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698704
    .line 67698705
    if-nez p3, :cond_83

    .line 67698706
    .line 67698707
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698708
    .line 67698709
    if-nez p3, :cond_78

    .line 67698710
    .line 67698711
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698712
    .line 67698713
    if-nez p3, :cond_6d

    .line 67698714
    .line 67698715
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698716
    .line 67698717
    if-nez p3, :cond_62

    .line 67698718
    .line 67698719
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698720
    .line 67698721
    if-nez p3, :cond_53

    .line 67698722
    .line 67698723
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698724
    .line 67698725
    const-class p3, Ljava/lang/String;

    .line 67698726
    .line 67698727
    if-eq p2, p3, :cond_4b

    .line 67698728
    .line 67698729
    const-class p3, Ljava/net/URI;

    .line 67698730
    .line 67698731
    if-eq p2, p3, :cond_4b

    .line 67698732
    .line 67698733
    instance-of p3, p2, Ljava/lang/Class;

    .line 67698734
    .line 67698735
    if-eqz p3, :cond_40

    .line 67698736
    .line 67698737
    check-cast p2, Ljava/lang/Class;

    .line 67698738
    .line 67698739
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67698740
    .line 67698741
    .line 67698742
    move-result-object p2

    .line 67698743
    const-string p3, "android.net.Uri"

    .line 67698744
    .line 67698745
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698746
    .line 67698747
    .line 67698748
    move-result p2

    .line 67698749
    if-eqz p2, :cond_40

    .line 67698750
    .line 67698751
    goto :goto_4b

    .line 67698752
    :cond_40
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698753
    .line 67698754
    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 67698755
    .line 67698756
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698757
    .line 67698758
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698759
    .line 67698760
    .line 67698761
    move-result-object p1

    .line 67698762
    throw p1

    .line 67698763
    :cond_4b
    :goto_4b
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;

    .line 67698764
    .line 67698765
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698766
    .line 67698767
    invoke-direct {p2, p3, p1}, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 67698768
    .line 67698769
    .line 67698770
    return-object p2

    .line 67698771
    :cond_53
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698772
    .line 67698773
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698774
    .line 67698775
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698776
    .line 67698777
    aput-object p4, p3, v3

    .line 67698778
    .line 67698779
    const-string p4, "@Url cannot be used with @%s URL"

    .line 67698780
    .line 67698781
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698782
    .line 67698783
    .line 67698784
    move-result-object p1

    .line 67698785
    throw p1

    .line 67698786
    :cond_62
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698787
    .line 67698788
    const-string p3, "A @Url parameter must not come after a @QueryMap."

    .line 67698789
    .line 67698790
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698791
    .line 67698792
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698793
    .line 67698794
    .line 67698795
    move-result-object p1

    .line 67698796
    throw p1

    .line 67698797
    :cond_6d
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698798
    .line 67698799
    const-string p3, "A @Url parameter must not come after a @QueryName."

    .line 67698800
    .line 67698801
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698802
    .line 67698803
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object p1

    .line 67698807
    throw p1

    .line 67698808
    :cond_78
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698809
    .line 67698810
    const-string p3, "A @Url parameter must not come after a @Query."

    .line 67698811
    .line 67698812
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698813
    .line 67698814
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-object p1

    .line 67698818
    throw p1

    .line 67698819
    :cond_83
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698820
    .line 67698821
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698822
    .line 67698823
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object p1

    .line 67698827
    throw p1

    .line 67698828
    :cond_8c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698829
    .line 67698830
    const-string p3, "Multiple @Url method annotations found."

    .line 67698831
    .line 67698832
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698833
    .line 67698834
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698835
    .line 67698836
    .line 67698837
    move-result-object p1

    .line 67698838
    throw p1

    .line 67698839
    :cond_97
    instance-of v0, p4, Lretrofit2/http/Path;

    .line 67698840
    .line 67698841
    if-eqz v0, :cond_10c

    .line 67698842
    .line 67698843
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698844
    .line 67698845
    .line 67698846
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698847
    .line 67698848
    if-nez v0, :cond_101

    .line 67698849
    .line 67698850
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67698851
    .line 67698852
    if-nez v0, :cond_f6

    .line 67698853
    .line 67698854
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67698855
    .line 67698856
    if-nez v0, :cond_eb

    .line 67698857
    .line 67698858
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 67698859
    .line 67698860
    if-nez v0, :cond_e2

    .line 67698861
    .line 67698862
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 67698863
    .line 67698864
    if-eqz v0, :cond_d3

    .line 67698865
    .line 67698866
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 67698867
    .line 67698868
    check-cast p4, Lretrofit2/http/Path;

    .line 67698869
    .line 67698870
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 67698871
    .line 67698872
    .line 67698873
    move-result-object v6

    .line 67698874
    invoke-direct {p0, p1, v6}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 67698875
    .line 67698876
    .line 67698877
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67698878
    .line 67698879
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v7

    .line 67698883
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Path;

    .line 67698884
    .line 67698885
    iget-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698886
    .line 67698887
    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    .line 67698888
    .line 67698889
    .line 67698890
    move-result p3

    .line 67698891
    xor-int/lit8 v8, p3, 0x1

    .line 67698892
    .line 67698893
    move-object v3, p2

    .line 67698894
    move v5, p1

    .line 67698895
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/retrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67698896
    .line 67698897
    .line 67698898
    return-object p2

    .line 67698899
    :cond_d3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698900
    .line 67698901
    new-array p3, v2, [Ljava/lang/Object;

    .line 67698902
    .line 67698903
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 67698904
    .line 67698905
    aput-object p4, p3, v3

    .line 67698906
    .line 67698907
    const-string p4, "@Path can only be used with relative url on @%s"

    .line 67698908
    .line 67698909
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698910
    .line 67698911
    .line 67698912
    move-result-object p1

    .line 67698913
    throw p1

    .line 67698914
    :cond_e2
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698915
    .line 67698916
    new-array p3, v3, [Ljava/lang/Object;

    .line 67698917
    .line 67698918
    invoke-static {p2, p1, v1, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object p1

    .line 67698922
    throw p1

    .line 67698923
    :cond_eb
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698924
    .line 67698925
    const-string p3, "A @Path parameter must not come after a @QueryMap."

    .line 67698926
    .line 67698927
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698928
    .line 67698929
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object p1

    .line 67698933
    throw p1

    .line 67698934
    :cond_f6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698935
    .line 67698936
    const-string p3, "A @Path parameter must not come after a @QueryName."

    .line 67698937
    .line 67698938
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698939
    .line 67698940
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object p1

    .line 67698944
    throw p1

    .line 67698945
    :cond_101
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67698946
    .line 67698947
    const-string p3, "A @Path parameter must not come after a @Query."

    .line 67698948
    .line 67698949
    new-array p4, v3, [Ljava/lang/Object;

    .line 67698950
    .line 67698951
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67698952
    .line 67698953
    .line 67698954
    move-result-object p1

    .line 67698955
    throw p1

    .line 67698956
    :cond_10c
    instance-of v0, p4, Lretrofit2/http/Query;

    .line 67698957
    .line 67698958
    const-string v1, "<String>)"

    .line 67698959
    .line 67698960
    const-string v4, " must include generic type (e.g., "

    .line 67698961
    .line 67698962
    if-eqz v0, :cond_19f

    .line 67698963
    .line 67698964
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67698965
    .line 67698966
    .line 67698967
    check-cast p4, Lretrofit2/http/Query;

    .line 67698968
    .line 67698969
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-object v0

    .line 67698973
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    .line 67698974
    .line 67698975
    .line 67698976
    move-result p4

    .line 67698977
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67698978
    .line 67698979
    .line 67698980
    move-result-object v5

    .line 67698981
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 67698982
    .line 67698983
    const-class v6, Ljava/lang/Iterable;

    .line 67698984
    .line 67698985
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67698986
    .line 67698987
    .line 67698988
    move-result v6

    .line 67698989
    if-eqz v6, :cond_171

    .line 67698990
    .line 67698991
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698992
    .line 67698993
    if-eqz v6, :cond_14b

    .line 67698994
    .line 67698995
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67698996
    .line 67698997
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object p1

    .line 67699001
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699002
    .line 67699003
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object p1

    .line 67699007
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699008
    .line 67699009
    xor-int/lit8 p3, p4, 0x1

    .line 67699010
    .line 67699011
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699012
    .line 67699013
    .line 67699014
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699015
    .line 67699016
    .line 67699017
    move-result-object p1

    .line 67699018
    return-object p1

    .line 67699019
    :cond_14b
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699020
    .line 67699021
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699022
    .line 67699023
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699024
    .line 67699025
    .line 67699026
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699027
    .line 67699028
    .line 67699029
    move-result-object p4

    .line 67699030
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699031
    .line 67699032
    .line 67699033
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699034
    .line 67699035
    .line 67699036
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699037
    .line 67699038
    .line 67699039
    move-result-object p4

    .line 67699040
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699041
    .line 67699042
    .line 67699043
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699044
    .line 67699045
    .line 67699046
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object p3

    .line 67699050
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699051
    .line 67699052
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-object p1

    .line 67699056
    throw p1

    .line 67699057
    :cond_171
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 67699058
    .line 67699059
    .line 67699060
    move-result p1

    .line 67699061
    if-eqz p1, :cond_191

    .line 67699062
    .line 67699063
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object p1

    .line 67699067
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699068
    .line 67699069
    .line 67699070
    move-result-object p1

    .line 67699071
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699072
    .line 67699073
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699074
    .line 67699075
    .line 67699076
    move-result-object p1

    .line 67699077
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699078
    .line 67699079
    xor-int/lit8 p3, p4, 0x1

    .line 67699080
    .line 67699081
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699082
    .line 67699083
    .line 67699084
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699085
    .line 67699086
    .line 67699087
    move-result-object p1

    .line 67699088
    return-object p1

    .line 67699089
    :cond_191
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699090
    .line 67699091
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object p1

    .line 67699095
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    .line 67699096
    .line 67699097
    xor-int/lit8 p3, p4, 0x1

    .line 67699098
    .line 67699099
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699100
    .line 67699101
    .line 67699102
    return-object p2

    .line 67699103
    :cond_19f
    instance-of v0, p4, Lretrofit2/http/QueryName;

    .line 67699104
    .line 67699105
    if-eqz v0, :cond_224

    .line 67699106
    .line 67699107
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699108
    .line 67699109
    .line 67699110
    check-cast p4, Lretrofit2/http/QueryName;

    .line 67699111
    .line 67699112
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    .line 67699113
    .line 67699114
    .line 67699115
    move-result p4

    .line 67699116
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-object v0

    .line 67699120
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 67699121
    .line 67699122
    const-class v2, Ljava/lang/Iterable;

    .line 67699123
    .line 67699124
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699125
    .line 67699126
    .line 67699127
    move-result v2

    .line 67699128
    if-eqz v2, :cond_1fa

    .line 67699129
    .line 67699130
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699131
    .line 67699132
    if-eqz v2, :cond_1d4

    .line 67699133
    .line 67699134
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699135
    .line 67699136
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699137
    .line 67699138
    .line 67699139
    move-result-object p1

    .line 67699140
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699141
    .line 67699142
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699143
    .line 67699144
    .line 67699145
    move-result-object p1

    .line 67699146
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699147
    .line 67699148
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699149
    .line 67699150
    .line 67699151
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699152
    .line 67699153
    .line 67699154
    move-result-object p1

    .line 67699155
    return-object p1

    .line 67699156
    :cond_1d4
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699157
    .line 67699158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699159
    .line 67699160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699161
    .line 67699162
    .line 67699163
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object p4

    .line 67699167
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699168
    .line 67699169
    .line 67699170
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699171
    .line 67699172
    .line 67699173
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699174
    .line 67699175
    .line 67699176
    move-result-object p4

    .line 67699177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699178
    .line 67699179
    .line 67699180
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699181
    .line 67699182
    .line 67699183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699184
    .line 67699185
    .line 67699186
    move-result-object p3

    .line 67699187
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699188
    .line 67699189
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-object p1

    .line 67699193
    throw p1

    .line 67699194
    :cond_1fa
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699195
    .line 67699196
    .line 67699197
    move-result p1

    .line 67699198
    if-eqz p1, :cond_218

    .line 67699199
    .line 67699200
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699201
    .line 67699202
    .line 67699203
    move-result-object p1

    .line 67699204
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-object p1

    .line 67699208
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699209
    .line 67699210
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object p1

    .line 67699214
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699215
    .line 67699216
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699217
    .line 67699218
    .line 67699219
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699220
    .line 67699221
    .line 67699222
    move-result-object p1

    .line 67699223
    return-object p1

    .line 67699224
    :cond_218
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699225
    .line 67699226
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699227
    .line 67699228
    .line 67699229
    move-result-object p1

    .line 67699230
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    .line 67699231
    .line 67699232
    invoke-direct {p2, p1, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699233
    .line 67699234
    .line 67699235
    return-object p2

    .line 67699236
    :cond_224
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    .line 67699237
    .line 67699238
    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    .line 67699239
    .line 67699240
    if-eqz v0, :cond_293

    .line 67699241
    .line 67699242
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699243
    .line 67699244
    .line 67699245
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v0

    .line 67699249
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 67699250
    .line 67699251
    const-class v1, Ljava/util/Map;

    .line 67699252
    .line 67699253
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699254
    .line 67699255
    .line 67699256
    move-result v1

    .line 67699257
    if-eqz v1, :cond_288

    .line 67699258
    .line 67699259
    const-class v1, Ljava/util/Map;

    .line 67699260
    .line 67699261
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699262
    .line 67699263
    .line 67699264
    move-result-object p2

    .line 67699265
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699266
    .line 67699267
    if-eqz v0, :cond_27f

    .line 67699268
    .line 67699269
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699270
    .line 67699271
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v0

    .line 67699275
    const-class v1, Ljava/lang/String;

    .line 67699276
    .line 67699277
    if-ne v1, v0, :cond_268

    .line 67699278
    .line 67699279
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699280
    .line 67699281
    .line 67699282
    move-result-object p2

    .line 67699283
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699284
    .line 67699285
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699286
    .line 67699287
    .line 67699288
    move-result-object p2

    .line 67699289
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;

    .line 67699290
    .line 67699291
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699292
    .line 67699293
    check-cast p4, Lretrofit2/http/QueryMap;

    .line 67699294
    .line 67699295
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 67699296
    .line 67699297
    .line 67699298
    move-result p4

    .line 67699299
    xor-int/2addr p4, v2

    .line 67699300
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699301
    .line 67699302
    .line 67699303
    return-object p3

    .line 67699304
    :cond_268
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699305
    .line 67699306
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699307
    .line 67699308
    const-string p4, "@QueryMap keys must be of type String: "

    .line 67699309
    .line 67699310
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699314
    .line 67699315
    .line 67699316
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object p3

    .line 67699320
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699321
    .line 67699322
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699323
    .line 67699324
    .line 67699325
    move-result-object p1

    .line 67699326
    throw p1

    .line 67699327
    :cond_27f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699328
    .line 67699329
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699330
    .line 67699331
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699332
    .line 67699333
    .line 67699334
    move-result-object p1

    .line 67699335
    throw p1

    .line 67699336
    :cond_288
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699337
    .line 67699338
    const-string p3, "@QueryMap parameter type must be Map."

    .line 67699339
    .line 67699340
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699341
    .line 67699342
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object p1

    .line 67699346
    throw p1

    .line 67699347
    :cond_293
    instance-of v0, p4, Lretrofit2/http/Header;

    .line 67699348
    .line 67699349
    if-eqz v0, :cond_316

    .line 67699350
    .line 67699351
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699352
    .line 67699353
    .line 67699354
    check-cast p4, Lretrofit2/http/Header;

    .line 67699355
    .line 67699356
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 67699357
    .line 67699358
    .line 67699359
    move-result-object p4

    .line 67699360
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v0

    .line 67699364
    const-class v2, Ljava/lang/Iterable;

    .line 67699365
    .line 67699366
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699367
    .line 67699368
    .line 67699369
    move-result v2

    .line 67699370
    if-eqz v2, :cond_2ec

    .line 67699371
    .line 67699372
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699373
    .line 67699374
    if-eqz v2, :cond_2c6

    .line 67699375
    .line 67699376
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699377
    .line 67699378
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699379
    .line 67699380
    .line 67699381
    move-result-object p1

    .line 67699382
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699383
    .line 67699384
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699385
    .line 67699386
    .line 67699387
    move-result-object p1

    .line 67699388
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699389
    .line 67699390
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699391
    .line 67699392
    .line 67699393
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699394
    .line 67699395
    .line 67699396
    move-result-object p1

    .line 67699397
    return-object p1

    .line 67699398
    :cond_2c6
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699399
    .line 67699400
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699401
    .line 67699402
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699403
    .line 67699404
    .line 67699405
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699406
    .line 67699407
    .line 67699408
    move-result-object p4

    .line 67699409
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699410
    .line 67699411
    .line 67699412
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699413
    .line 67699414
    .line 67699415
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699416
    .line 67699417
    .line 67699418
    move-result-object p4

    .line 67699419
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699420
    .line 67699421
    .line 67699422
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699423
    .line 67699424
    .line 67699425
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699426
    .line 67699427
    .line 67699428
    move-result-object p3

    .line 67699429
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699430
    .line 67699431
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699432
    .line 67699433
    .line 67699434
    move-result-object p1

    .line 67699435
    throw p1

    .line 67699436
    :cond_2ec
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 67699437
    .line 67699438
    .line 67699439
    move-result p1

    .line 67699440
    if-eqz p1, :cond_30a

    .line 67699441
    .line 67699442
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object p1

    .line 67699446
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699447
    .line 67699448
    .line 67699449
    move-result-object p1

    .line 67699450
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699451
    .line 67699452
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699453
    .line 67699454
    .line 67699455
    move-result-object p1

    .line 67699456
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699457
    .line 67699458
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699459
    .line 67699460
    .line 67699461
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object p1

    .line 67699465
    return-object p1

    .line 67699466
    :cond_30a
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699467
    .line 67699468
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699469
    .line 67699470
    .line 67699471
    move-result-object p1

    .line 67699472
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    .line 67699473
    .line 67699474
    invoke-direct {p2, p4, p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699475
    .line 67699476
    .line 67699477
    return-object p2

    .line 67699478
    :cond_316
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    .line 67699479
    .line 67699480
    if-eqz v0, :cond_37a

    .line 67699481
    .line 67699482
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699483
    .line 67699484
    .line 67699485
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699486
    .line 67699487
    .line 67699488
    move-result-object p4

    .line 67699489
    const-class v0, Ljava/util/Map;

    .line 67699490
    .line 67699491
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699492
    .line 67699493
    .line 67699494
    move-result v0

    .line 67699495
    if-eqz v0, :cond_36f

    .line 67699496
    .line 67699497
    const-class v0, Ljava/util/Map;

    .line 67699498
    .line 67699499
    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-object p2

    .line 67699503
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699504
    .line 67699505
    if-eqz p4, :cond_366

    .line 67699506
    .line 67699507
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699508
    .line 67699509
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699510
    .line 67699511
    .line 67699512
    move-result-object p4

    .line 67699513
    const-class v0, Ljava/lang/String;

    .line 67699514
    .line 67699515
    if-ne v0, p4, :cond_34f

    .line 67699516
    .line 67699517
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-object p2

    .line 67699521
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699522
    .line 67699523
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699524
    .line 67699525
    .line 67699526
    move-result-object p2

    .line 67699527
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;

    .line 67699528
    .line 67699529
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699530
    .line 67699531
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V

    .line 67699532
    .line 67699533
    .line 67699534
    return-object p3

    .line 67699535
    :cond_34f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699536
    .line 67699537
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699538
    .line 67699539
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 67699540
    .line 67699541
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699542
    .line 67699543
    .line 67699544
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699545
    .line 67699546
    .line 67699547
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699548
    .line 67699549
    .line 67699550
    move-result-object p3

    .line 67699551
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699552
    .line 67699553
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699554
    .line 67699555
    .line 67699556
    move-result-object p1

    .line 67699557
    throw p1

    .line 67699558
    :cond_366
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699559
    .line 67699560
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699561
    .line 67699562
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object p1

    .line 67699566
    throw p1

    .line 67699567
    :cond_36f
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699568
    .line 67699569
    const-string p3, "@HeaderMap parameter type must be Map."

    .line 67699570
    .line 67699571
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699572
    .line 67699573
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699574
    .line 67699575
    .line 67699576
    move-result-object p1

    .line 67699577
    throw p1

    .line 67699578
    :cond_37a
    instance-of v0, p4, Lretrofit2/http/Field;

    .line 67699579
    .line 67699580
    if-eqz v0, :cond_418

    .line 67699581
    .line 67699582
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699583
    .line 67699584
    .line 67699585
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699586
    .line 67699587
    if-eqz v0, :cond_40d

    .line 67699588
    .line 67699589
    check-cast p4, Lretrofit2/http/Field;

    .line 67699590
    .line 67699591
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 67699592
    .line 67699593
    .line 67699594
    move-result-object v0

    .line 67699595
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    .line 67699596
    .line 67699597
    .line 67699598
    move-result p4

    .line 67699599
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699600
    .line 67699601
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object v5

    .line 67699605
    const-class v6, Ljava/lang/Iterable;

    .line 67699606
    .line 67699607
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699608
    .line 67699609
    .line 67699610
    move-result v6

    .line 67699611
    if-eqz v6, :cond_3df

    .line 67699612
    .line 67699613
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699614
    .line 67699615
    if-eqz v6, :cond_3b9

    .line 67699616
    .line 67699617
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699618
    .line 67699619
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699620
    .line 67699621
    .line 67699622
    move-result-object p1

    .line 67699623
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699624
    .line 67699625
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object p1

    .line 67699629
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699630
    .line 67699631
    xor-int/lit8 p3, p4, 0x1

    .line 67699632
    .line 67699633
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699634
    .line 67699635
    .line 67699636
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699637
    .line 67699638
    .line 67699639
    move-result-object p1

    .line 67699640
    return-object p1

    .line 67699641
    :cond_3b9
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699642
    .line 67699643
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699644
    .line 67699645
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699646
    .line 67699647
    .line 67699648
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object p4

    .line 67699652
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699653
    .line 67699654
    .line 67699655
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699656
    .line 67699657
    .line 67699658
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67699659
    .line 67699660
    .line 67699661
    move-result-object p4

    .line 67699662
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699663
    .line 67699664
    .line 67699665
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699666
    .line 67699667
    .line 67699668
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699669
    .line 67699670
    .line 67699671
    move-result-object p3

    .line 67699672
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699673
    .line 67699674
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699675
    .line 67699676
    .line 67699677
    move-result-object p1

    .line 67699678
    throw p1

    .line 67699679
    :cond_3df
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result p1

    .line 67699683
    if-eqz p1, :cond_3ff

    .line 67699684
    .line 67699685
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 67699686
    .line 67699687
    .line 67699688
    move-result-object p1

    .line 67699689
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67699690
    .line 67699691
    .line 67699692
    move-result-object p1

    .line 67699693
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699694
    .line 67699695
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object p1

    .line 67699699
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699700
    .line 67699701
    xor-int/lit8 p3, p4, 0x1

    .line 67699702
    .line 67699703
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699704
    .line 67699705
    .line 67699706
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699707
    .line 67699708
    .line 67699709
    move-result-object p1

    .line 67699710
    return-object p1

    .line 67699711
    :cond_3ff
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699712
    .line 67699713
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699714
    .line 67699715
    .line 67699716
    move-result-object p1

    .line 67699717
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    .line 67699718
    .line 67699719
    xor-int/lit8 p3, p4, 0x1

    .line 67699720
    .line 67699721
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    .line 67699722
    .line 67699723
    .line 67699724
    return-object p2

    .line 67699725
    :cond_40d
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699726
    .line 67699727
    const-string p3, "@Field parameters can only be used with form encoding."

    .line 67699728
    .line 67699729
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699730
    .line 67699731
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699732
    .line 67699733
    .line 67699734
    move-result-object p1

    .line 67699735
    throw p1

    .line 67699736
    :cond_418
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    .line 67699737
    .line 67699738
    if-eqz v0, :cond_494

    .line 67699739
    .line 67699740
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699741
    .line 67699742
    .line 67699743
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67699744
    .line 67699745
    if-eqz v0, :cond_489

    .line 67699746
    .line 67699747
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699748
    .line 67699749
    .line 67699750
    move-result-object v0

    .line 67699751
    const-class v1, Ljava/util/Map;

    .line 67699752
    .line 67699753
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699754
    .line 67699755
    .line 67699756
    move-result v1

    .line 67699757
    if-eqz v1, :cond_47e

    .line 67699758
    .line 67699759
    const-class v1, Ljava/util/Map;

    .line 67699760
    .line 67699761
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object p2

    .line 67699765
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699766
    .line 67699767
    if-eqz v0, :cond_475

    .line 67699768
    .line 67699769
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699770
    .line 67699771
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699772
    .line 67699773
    .line 67699774
    move-result-object v0

    .line 67699775
    const-class v1, Ljava/lang/String;

    .line 67699776
    .line 67699777
    if-ne v1, v0, :cond_45e

    .line 67699778
    .line 67699779
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699780
    .line 67699781
    .line 67699782
    move-result-object p2

    .line 67699783
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699784
    .line 67699785
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699786
    .line 67699787
    .line 67699788
    move-result-object p2

    .line 67699789
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 67699790
    .line 67699791
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;

    .line 67699792
    .line 67699793
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699794
    .line 67699795
    check-cast p4, Lretrofit2/http/FieldMap;

    .line 67699796
    .line 67699797
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 67699798
    .line 67699799
    .line 67699800
    move-result p4

    .line 67699801
    xor-int/2addr p4, v2

    .line 67699802
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    .line 67699803
    .line 67699804
    .line 67699805
    return-object p3

    .line 67699806
    :cond_45e
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699807
    .line 67699808
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67699809
    .line 67699810
    const-string p4, "@FieldMap keys must be of type String: "

    .line 67699811
    .line 67699812
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699816
    .line 67699817
    .line 67699818
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699819
    .line 67699820
    .line 67699821
    move-result-object p3

    .line 67699822
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699823
    .line 67699824
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699825
    .line 67699826
    .line 67699827
    move-result-object p1

    .line 67699828
    throw p1

    .line 67699829
    :cond_475
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699830
    .line 67699831
    new-array p3, v3, [Ljava/lang/Object;

    .line 67699832
    .line 67699833
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699834
    .line 67699835
    .line 67699836
    move-result-object p1

    .line 67699837
    throw p1

    .line 67699838
    :cond_47e
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699839
    .line 67699840
    const-string p3, "@FieldMap parameter type must be Map."

    .line 67699841
    .line 67699842
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699843
    .line 67699844
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699845
    .line 67699846
    .line 67699847
    move-result-object p1

    .line 67699848
    throw p1

    .line 67699849
    :cond_489
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699850
    .line 67699851
    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 67699852
    .line 67699853
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699854
    .line 67699855
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699856
    .line 67699857
    .line 67699858
    move-result-object p1

    .line 67699859
    throw p1

    .line 67699860
    :cond_494
    instance-of v0, p4, Lretrofit2/http/Part;

    .line 67699861
    .line 67699862
    if-eqz v0, :cond_4ce

    .line 67699863
    .line 67699864
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67699865
    .line 67699866
    if-eqz v0, :cond_4c3

    .line 67699867
    .line 67699868
    check-cast p4, Lretrofit2/http/Part;

    .line 67699869
    .line 67699870
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67699871
    .line 67699872
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699873
    .line 67699874
    .line 67699875
    move-result-object v0

    .line 67699876
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 67699877
    .line 67699878
    .line 67699879
    move-result-object v1

    .line 67699880
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v0

    .line 67699884
    if-eqz v0, :cond_4af

    .line 67699885
    .line 67699886
    return-object v0

    .line 67699887
    :cond_4af
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 67699888
    .line 67699889
    .line 67699890
    move-result-object p4

    .line 67699891
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699892
    .line 67699893
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67699894
    .line 67699895
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object p2

    .line 67699899
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Part;

    .line 67699900
    .line 67699901
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699902
    .line 67699903
    invoke-direct {p3, v0, p1, p4, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    .line 67699904
    .line 67699905
    .line 67699906
    return-object p3

    .line 67699907
    :cond_4c3
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699908
    .line 67699909
    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 67699910
    .line 67699911
    new-array p4, v3, [Ljava/lang/Object;

    .line 67699912
    .line 67699913
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67699914
    .line 67699915
    .line 67699916
    move-result-object p1

    .line 67699917
    throw p1

    .line 67699918
    :cond_4ce
    instance-of v0, p4, Lretrofit2/http/PartMap;

    .line 67699919
    .line 67699920
    if-eqz v0, :cond_562

    .line 67699921
    .line 67699922
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67699923
    .line 67699924
    .line 67699925
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67699926
    .line 67699927
    if-eqz v0, :cond_557

    .line 67699928
    .line 67699929
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 67699930
    .line 67699931
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699932
    .line 67699933
    .line 67699934
    move-result-object v0

    .line 67699935
    const-class v1, Ljava/util/Map;

    .line 67699936
    .line 67699937
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699938
    .line 67699939
    .line 67699940
    move-result v1

    .line 67699941
    if-eqz v1, :cond_54c

    .line 67699942
    .line 67699943
    const-class v1, Ljava/util/Map;

    .line 67699944
    .line 67699945
    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 67699946
    .line 67699947
    .line 67699948
    move-result-object p2

    .line 67699949
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699950
    .line 67699951
    if-eqz v0, :cond_543

    .line 67699952
    .line 67699953
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 67699954
    .line 67699955
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-object v0

    .line 67699959
    const-class v1, Ljava/lang/String;

    .line 67699960
    .line 67699961
    if-ne v1, v0, :cond_52c

    .line 67699962
    .line 67699963
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 67699964
    .line 67699965
    .line 67699966
    move-result-object p2

    .line 67699967
    const-class v0, Lokhttp3/MultipartBody$Part;

    .line 67699968
    .line 67699969
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67699970
    .line 67699971
    .line 67699972
    move-result-object v1

    .line 67699973
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67699974
    .line 67699975
    .line 67699976
    move-result v0

    .line 67699977
    if-nez v0, :cond_521

    .line 67699978
    .line 67699979
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67699980
    .line 67699981
    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67699982
    .line 67699983
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67699984
    .line 67699985
    .line 67699986
    move-result-object p2

    .line 67699987
    check-cast p4, Lretrofit2/http/PartMap;

    .line 67699988
    .line 67699989
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;

    .line 67699990
    .line 67699991
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67699992
    .line 67699993
    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 67699994
    .line 67699995
    .line 67699996
    move-result-object p4

    .line 67699997
    invoke-direct {p3, v0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V

    .line 67699998
    .line 67699999
    .line 67700000
    return-object p3

    .line 67700001
    :cond_521
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700002
    .line 67700003
    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 67700004
    .line 67700005
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700006
    .line 67700007
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700008
    .line 67700009
    .line 67700010
    move-result-object p1

    .line 67700011
    throw p1

    .line 67700012
    :cond_52c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700013
    .line 67700014
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67700015
    .line 67700016
    const-string p4, "@PartMap keys must be of type String: "

    .line 67700017
    .line 67700018
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700019
    .line 67700020
    .line 67700021
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700022
    .line 67700023
    .line 67700024
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700025
    .line 67700026
    .line 67700027
    move-result-object p3

    .line 67700028
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700029
    .line 67700030
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700031
    .line 67700032
    .line 67700033
    move-result-object p1

    .line 67700034
    throw p1

    .line 67700035
    :cond_543
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700036
    .line 67700037
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700038
    .line 67700039
    invoke-static {p2, p1, v5, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700040
    .line 67700041
    .line 67700042
    move-result-object p1

    .line 67700043
    throw p1

    .line 67700044
    :cond_54c
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700045
    .line 67700046
    const-string p3, "@PartMap parameter type must be Map."

    .line 67700047
    .line 67700048
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700049
    .line 67700050
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700051
    .line 67700052
    .line 67700053
    move-result-object p1

    .line 67700054
    throw p1

    .line 67700055
    :cond_557
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700056
    .line 67700057
    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 67700058
    .line 67700059
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700060
    .line 67700061
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700062
    .line 67700063
    .line 67700064
    move-result-object p1

    .line 67700065
    throw p1

    .line 67700066
    :cond_562
    instance-of v0, p4, Lretrofit2/http/Body;

    .line 67700067
    .line 67700068
    if-eqz v0, :cond_5b6

    .line 67700069
    .line 67700070
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700071
    .line 67700072
    .line 67700073
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 67700074
    .line 67700075
    if-nez p4, :cond_5ab

    .line 67700076
    .line 67700077
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 67700078
    .line 67700079
    if-nez p4, :cond_5ab

    .line 67700080
    .line 67700081
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700082
    .line 67700083
    if-nez p4, :cond_5a0

    .line 67700084
    .line 67700085
    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700086
    .line 67700087
    .line 67700088
    move-result-object p4

    .line 67700089
    if-eqz p4, :cond_57e

    .line 67700090
    .line 67700091
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700092
    .line 67700093
    return-object p4

    .line 67700094
    :cond_57e
    :try_start_57e
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 67700095
    .line 67700096
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 67700097
    .line 67700098
    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 67700099
    .line 67700100
    .line 67700101
    move-result-object p2
    :try_end_586
    .catch Ljava/lang/RuntimeException; {:try_start_57e .. :try_end_586} :catch_592

    .line 67700102
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 67700103
    .line 67700104
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Body;

    .line 67700105
    .line 67700106
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700107
    .line 67700108
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 67700109
    .line 67700110
    invoke-direct {p3, p4, p1, v0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V

    .line 67700111
    .line 67700112
    .line 67700113
    return-object p3

    .line 67700114
    :catch_592
    move-exception p3

    .line 67700115
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700116
    .line 67700117
    new-array v0, v2, [Ljava/lang/Object;

    .line 67700118
    .line 67700119
    aput-object p2, v0, v3

    .line 67700120
    .line 67700121
    const-string p2, "Unable to create @Body converter for %s"

    .line 67700122
    .line 67700123
    invoke-static {p4, p3, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700124
    .line 67700125
    .line 67700126
    move-result-object p1

    .line 67700127
    throw p1

    .line 67700128
    :cond_5a0
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700129
    .line 67700130
    const-string p3, "Multiple @Body method annotations found."

    .line 67700131
    .line 67700132
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700133
    .line 67700134
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700135
    .line 67700136
    .line 67700137
    move-result-object p1

    .line 67700138
    throw p1

    .line 67700139
    :cond_5ab
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700140
    .line 67700141
    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 67700142
    .line 67700143
    new-array p4, v3, [Ljava/lang/Object;

    .line 67700144
    .line 67700145
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700146
    .line 67700147
    .line 67700148
    move-result-object p1

    .line 67700149
    throw p1

    .line 67700150
    :cond_5b6
    instance-of p3, p4, Lretrofit2/http/Tag;

    .line 67700151
    .line 67700152
    if-eqz p3, :cond_60a

    .line 67700153
    .line 67700154
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 67700155
    .line 67700156
    .line 67700157
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67700158
    .line 67700159
    .line 67700160
    move-result-object p2

    .line 67700161
    add-int/lit8 p3, p1, -0x1

    .line 67700162
    .line 67700163
    :goto_5c3
    if-ltz p3, :cond_604

    .line 67700164
    .line 67700165
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 67700166
    .line 67700167
    aget-object p4, p4, p3

    .line 67700168
    .line 67700169
    instance-of v0, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700170
    .line 67700171
    if-eqz v0, :cond_601

    .line 67700172
    .line 67700173
    check-cast p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700174
    .line 67700175
    iget-object p4, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 67700176
    .line 67700177
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67700178
    .line 67700179
    .line 67700180
    move-result p4

    .line 67700181
    if-nez p4, :cond_5d8

    .line 67700182
    .line 67700183
    goto :goto_601

    .line 67700184
    :cond_5d8
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 67700185
    .line 67700186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67700187
    .line 67700188
    const-string v1, "@Tag type "

    .line 67700189
    .line 67700190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700191
    .line 67700192
    .line 67700193
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67700194
    .line 67700195
    .line 67700196
    move-result-object p2

    .line 67700197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700198
    .line 67700199
    .line 67700200
    const-string p2, " is duplicate of parameter #"

    .line 67700201
    .line 67700202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700203
    .line 67700204
    .line 67700205
    add-int/2addr p3, v2

    .line 67700206
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700207
    .line 67700208
    .line 67700209
    const-string p2, " and would always overwrite its value."

    .line 67700210
    .line 67700211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700212
    .line 67700213
    .line 67700214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700215
    .line 67700216
    .line 67700217
    move-result-object p2

    .line 67700218
    new-array p3, v3, [Ljava/lang/Object;

    .line 67700219
    .line 67700220
    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67700221
    .line 67700222
    .line 67700223
    move-result-object p1

    .line 67700224
    throw p1

    .line 67700225
    :cond_601
    :goto_601
    add-int/lit8 p3, p3, -0x1

    .line 67700226
    .line 67700227
    goto :goto_5c3

    .line 67700228
    :cond_604
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    .line 67700229
    .line 67700230
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 67700231
    .line 67700232
    .line 67700233
    return-object p1

    .line 67700234
    :cond_60a
    const/4 p1, 0x0

    .line 67700235
    return-object p1
.end method


.method private partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;
[MOD-CHANGED]
.method private partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-eqz v1, :cond_56

    .line 50724876
    const-class p2, Ljava/lang/Iterable;

    .line 50724878
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724881
    move-result p2

    .line 50724882
    if-eqz p2, :cond_32

    .line 50724884
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724886
    if-nez p2, :cond_19

    .line 50724888
    return-object v3

    .line 50724889
    :cond_19
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724891
    invoke-static {v2, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724894
    move-result-object p1

    .line 50724895
    const-class p2, Lokhttp3/MultipartBody$Part;

    .line 50724897
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724904
    move-result p1

    .line 50724905
    if-eqz p1, :cond_b9

    .line 50724907
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 50724909
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50724912
    move-result-object p1

    .line 50724913
    return-object p1

    .line 50724914
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_4b

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50724923
    move-result-object p1

    .line 50724924
    const-class p2, Lokhttp3/MultipartBody$Part;

    .line 50724926
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724929
    move-result p1

    .line 50724930
    if-eqz p1, :cond_b9

    .line 50724932
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 50724934
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50724937
    move-result-object p1

    .line 50724938
    return-object p1

    .line 50724939
    :cond_4b
    const-class p1, Lokhttp3/MultipartBody$Part;

    .line 50724941
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_b9

    .line 50724947
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 50724949
    return-object p1

    .line 50724950
    :cond_56
    const-class v1, Ljava/lang/Iterable;

    .line 50724952
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_83

    .line 50724958
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724960
    if-nez v0, :cond_63

    .line 50724962
    return-object v3

    .line 50724963
    :cond_63
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724965
    invoke-static {v2, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724968
    move-result-object p1

    .line 50724969
    const-class v0, Lokhttp3/RequestBody;

    .line 50724971
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724978
    move-result p1

    .line 50724979
    if-eqz p1, :cond_b9

    .line 50724981
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    .line 50724983
    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    .line 50724990
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1

    .line 50724995
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_a7

    .line 50725001
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50725008
    move-result-object p1

    .line 50725009
    const-class v0, Lokhttp3/RequestBody;

    .line 50725011
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_b9

    .line 50725017
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    .line 50725019
    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    .line 50725026
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50725029
    move-result-object p1

    .line 50725030
    return-object p1

    .line 50725031
    :cond_a7
    const-class p1, Lokhttp3/RequestBody;

    .line 50725033
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50725036
    move-result p1

    .line 50725037
    if-eqz p1, :cond_b9

    .line 50725039
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    .line 50725041
    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    .line 50725044
    move-result-object p2

    .line 50725045
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    .line 50725048
    return-object p1

    .line 50725049
    :cond_b9
    return-object v3
.end method

[INNER-ORIGINAL]
.method private partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    if-eqz v1, :cond_56

    .line 50724875
    .line 50724876
    const-class p2, Ljava/lang/Iterable;

    .line 50724877
    .line 50724878
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    if-eqz p2, :cond_32

    .line 50724883
    .line 50724884
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724885
    .line 50724886
    if-nez p2, :cond_19

    .line 50724887
    .line 50724888
    return-object v3

    .line 50724889
    :cond_19
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724890
    .line 50724891
    invoke-static {v2, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    const-class p2, Lokhttp3/MultipartBody$Part;

    .line 50724896
    .line 50724897
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p1

    .line 50724905
    if-eqz p1, :cond_b9

    .line 50724906
    .line 50724907
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 50724908
    .line 50724909
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    return-object p1

    .line 50724914
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p1

    .line 50724918
    if-eqz p1, :cond_4b

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    const-class p2, Lokhttp3/MultipartBody$Part;

    .line 50724925
    .line 50724926
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    if-eqz p1, :cond_b9

    .line 50724931
    .line 50724932
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    return-object p1

    .line 50724939
    :cond_4b
    const-class p1, Lokhttp3/MultipartBody$Part;

    .line 50724940
    .line 50724941
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_b9

    .line 50724946
    .line 50724947
    sget-object p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    .line 50724948
    .line 50724949
    return-object p1

    .line 50724950
    :cond_56
    const-class v1, Ljava/lang/Iterable;

    .line 50724951
    .line 50724952
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_83

    .line 50724957
    .line 50724958
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724959
    .line 50724960
    if-nez v0, :cond_63

    .line 50724961
    .line 50724962
    return-object v3

    .line 50724963
    :cond_63
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50724964
    .line 50724965
    invoke-static {v2, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    const-class v0, Lokhttp3/RequestBody;

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    if-eqz p1, :cond_b9

    .line 50724980
    .line 50724981
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    .line 50724982
    .line 50724983
    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1

    .line 50724995
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_a7

    .line 50725000
    .line 50725001
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    const-class v0, Lokhttp3/RequestBody;

    .line 50725010
    .line 50725011
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_b9

    .line 50725016
    .line 50725017
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    .line 50725018
    .line 50725019
    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    return-object p1

    .line 50725031
    :cond_a7
    const-class p1, Lokhttp3/RequestBody;

    .line 50725032
    .line 50725033
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    if-eqz p1, :cond_b9

    .line 50725038
    .line 50725039
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    .line 50725040
    .line 50725041
    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p2

    .line 50725045
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    .line 50725046
    .line 50725047
    .line 50725048
    return-object p1

    .line 50725049
    :cond_b9
    return-object v3
.end method


.method private partMapAdapt(Ljava/lang/reflect/ParameterizedType;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
[MOD-CHANGED]
.method private partMapAdapt(Ljava/lang/reflect/ParameterizedType;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 33751044
    move-result-object p1

    .line 33751045
    const-class v0, Lokhttp3/RequestBody;

    .line 33751047
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_1d

    .line 33751057
    check-cast p2, Lcom/bytedance/retrofit2/http/PartMap;

    .line 33751059
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;

    .line 33751061
    invoke-interface {p2}, Lcom/bytedance/retrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;-><init>(Ljava/lang/String;)V

    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method private partMapAdapt(Ljava/lang/reflect/ParameterizedType;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    const-class v0, Lokhttp3/RequestBody;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-eqz p1, :cond_1d

    .line 33751056
    .line 33751057
    check-cast p2, Lcom/bytedance/retrofit2/http/PartMap;

    .line 33751058
    .line 33751059
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;

    .line 33751060
    .line 33751061
    invoke-interface {p2}, Lcom/bytedance/retrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-direct {p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;-><init>(Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return-object p1
.end method


.method private validateMethodName(ILjava/lang/String;)V
[MOD-CHANGED]
.method private validateMethodName(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    :try_start_3
    sget-object v3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 33882117
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882120
    move-result-object v3

    .line 33882121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 33882124
    move-result v3

    .line 33882125
    if-eqz v3, :cond_10

    .line 33882127
    goto :goto_32

    .line 33882128
    :cond_10
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882130
    const-string v4, "@Method parameter name must match %s. Found: %s"

    .line 33882132
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882134
    sget-object v6, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 33882136
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 33882139
    move-result-object v6

    .line 33882140
    aput-object v6, v5, v1

    .line 33882142
    aput-object p2, v5, v0

    .line 33882144
    invoke-static {v3, p1, v4, v5}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882147
    move-result-object v3

    .line 33882148
    throw v3
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_25} :catch_25

    .line 33882149
    :catch_25
    move-exception v3

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    const-string v5, "@Method parameter name must match"

    .line 33882156
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result v4

    .line 33882160
    if-nez v4, :cond_4f

    .line 33882162
    :goto_32
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    .line 33882164
    if-eqz v3, :cond_4e

    .line 33882166
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    move-result v3

    .line 33882170
    if-eqz v3, :cond_3d

    .line 33882172
    goto :goto_4e

    .line 33882173
    :cond_3d
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882175
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882177
    iget-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 33882179
    aput-object v4, v2, v1

    .line 33882181
    aput-object p2, v2, v0

    .line 33882183
    const-string p2, "Method \"%s\" does not contain \"{%s}\"."

    .line 33882185
    invoke-static {v3, p1, p2, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882188
    move-result-object p1

    .line 33882189
    throw p1

    .line 33882190
    :cond_4e
    :goto_4e
    return-void

    .line 33882191
    :cond_4f
    throw v3
.end method

[INNER-ORIGINAL]
.method private validateMethodName(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    :try_start_3
    sget-object v3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 33882116
    .line 33882117
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v3

    .line 33882125
    if-eqz v3, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_32

    .line 33882128
    :cond_10
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882129
    .line 33882130
    const-string v4, "@Method parameter name must match %s. Found: %s"

    .line 33882131
    .line 33882132
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    sget-object v6, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 33882135
    .line 33882136
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v6

    .line 33882140
    aput-object v6, v5, v1

    .line 33882141
    .line 33882142
    aput-object p2, v5, v0

    .line 33882143
    .line 33882144
    invoke-static {v3, p1, v4, v5}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    throw v3
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_25} :catch_25

    .line 33882149
    :catch_25
    move-exception v3

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    const-string v5, "@Method parameter name must match"

    .line 33882155
    .line 33882156
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-nez v4, :cond_4f

    .line 33882161
    .line 33882162
    :goto_32
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-eqz v3, :cond_4e

    .line 33882165
    .line 33882166
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v3

    .line 33882170
    if-eqz v3, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_4e

    .line 33882173
    :cond_3d
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882174
    .line 33882175
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    iget-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 33882178
    .line 33882179
    aput-object v4, v2, v1

    .line 33882180
    .line 33882181
    aput-object p2, v2, v0

    .line 33882182
    .line 33882183
    const-string p2, "Method \"%s\" does not contain \"{%s}\"."

    .line 33882184
    .line 33882185
    invoke-static {v3, p1, p2, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    throw p1

    .line 33882190
    :cond_4e
    :goto_4e
    return-void

    .line 33882191
    :cond_4f
    throw v3
.end method


.method private validatePathName(ILjava/lang/String;)V
[MOD-CHANGED]
.method private validatePathName(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    :try_start_3
    sget-object v3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 33882117
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882120
    move-result-object v3

    .line 33882121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 33882124
    move-result v3

    .line 33882125
    if-eqz v3, :cond_10

    .line 33882127
    goto :goto_32

    .line 33882128
    :cond_10
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882130
    const-string v4, "@Path parameter name must match %s. Found: %s"

    .line 33882132
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882134
    sget-object v6, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 33882136
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 33882139
    move-result-object v6

    .line 33882140
    aput-object v6, v5, v1

    .line 33882142
    aput-object p2, v5, v0

    .line 33882144
    invoke-static {v3, p1, v4, v5}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882147
    move-result-object v3

    .line 33882148
    throw v3
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_25} :catch_25

    .line 33882149
    :catch_25
    move-exception v3

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    const-string v5, "@Path parameter name must match"

    .line 33882156
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result v4

    .line 33882160
    if-nez v4, :cond_4c

    .line 33882162
    :goto_32
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 33882164
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882167
    move-result v3

    .line 33882168
    if-eqz v3, :cond_3b

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882173
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882175
    iget-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 33882177
    aput-object v4, v2, v1

    .line 33882179
    aput-object p2, v2, v0

    .line 33882181
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 33882183
    invoke-static {v3, p1, p2, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882186
    move-result-object p1

    .line 33882187
    throw p1

    .line 33882188
    :cond_4c
    throw v3
.end method

[INNER-ORIGINAL]
.method private validatePathName(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    :try_start_3
    sget-object v3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 33882116
    .line 33882117
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v3

    .line 33882125
    if-eqz v3, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_32

    .line 33882128
    :cond_10
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882129
    .line 33882130
    const-string v4, "@Path parameter name must match %s. Found: %s"

    .line 33882131
    .line 33882132
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    sget-object v6, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 33882135
    .line 33882136
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v6

    .line 33882140
    aput-object v6, v5, v1

    .line 33882141
    .line 33882142
    aput-object p2, v5, v0

    .line 33882143
    .line 33882144
    invoke-static {v3, p1, v4, v5}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    throw v3
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_25} :catch_25

    .line 33882149
    :catch_25
    move-exception v3

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    const-string v5, "@Path parameter name must match"

    .line 33882155
    .line 33882156
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-nez v4, :cond_4c

    .line 33882161
    .line 33882162
    :goto_32
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 33882163
    .line 33882164
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v3

    .line 33882168
    if-eqz v3, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33882172
    .line 33882173
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    iget-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 33882176
    .line 33882177
    aput-object v4, v2, v1

    .line 33882178
    .line 33882179
    aput-object p2, v2, v0

    .line 33882180
    .line 33882181
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 33882182
    .line 33882183
    invoke-static {v3, p1, p2, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    throw p1

    .line 33882188
    :cond_4c
    throw v3
.end method


.method private validateResolvableType(ILjava/lang/reflect/Type;)V
[MOD-CHANGED]
.method private validateResolvableType(ILjava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    aput-object p2, v1, v2

    .line 33751055
    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    .line 33751057
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33751060
    move-result-object p1

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method private validateResolvableType(ILjava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    aput-object p2, v1, v2

    .line 33751054
    .line 33751055
    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    .line 33751056
    .line 33751057
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    throw p1
.end method


.method public build()Lcom/bytedance/retrofit2/RequestFactory;
[MOD-CHANGED]
.method public build()Lcom/bytedance/retrofit2/RequestFactory;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 393218
    array-length v1, v0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :goto_5
    if-ge v3, v1, :cond_18

    .line 393223
    aget-object v4, v0, v3

    .line 393225
    invoke-direct {p0, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 393228
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    .line 393231
    move-result v5

    .line 393232
    if-eqz v5, :cond_15

    .line 393234
    invoke-direct {p0, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseSquareMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 393237
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 393239
    goto :goto_5

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 393242
    if-eqz v0, :cond_cb

    .line 393244
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 393246
    if-nez v0, :cond_43

    .line 393248
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 393250
    if-nez v0, :cond_43

    .line 393252
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 393254
    if-nez v0, :cond_38

    .line 393256
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 393258
    if-nez v0, :cond_2d

    .line 393260
    goto :goto_43

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393263
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 393265
    new-array v2, v2, [Ljava/lang/Object;

    .line 393267
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393270
    move-result-object v0

    .line 393271
    throw v0

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393274
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 393276
    new-array v2, v2, [Ljava/lang/Object;

    .line 393278
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393281
    move-result-object v0

    .line 393282
    throw v0

    .line 393283
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393285
    array-length v0, v0

    .line 393286
    new-array v1, v0, [Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393288
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393290
    add-int/lit8 v1, v0, -0x1

    .line 393292
    const/4 v3, 0x0

    .line 393293
    :goto_4d
    const/4 v4, 0x1

    .line 393294
    if-ge v3, v0, :cond_67

    .line 393296
    iget-object v5, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393298
    iget-object v6, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 393300
    aget-object v6, v6, v3

    .line 393302
    iget-object v7, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393304
    aget-object v7, v7, v3

    .line 393306
    if-ne v3, v1, :cond_5d

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v4, 0x0

    .line 393310
    :goto_5e
    invoke-direct {p0, v3, v6, v7, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393313
    move-result-object v4

    .line 393314
    aput-object v4, v5, v3

    .line 393316
    add-int/lit8 v3, v3, 0x1

    .line 393318
    goto :goto_4d

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 393321
    if-nez v0, :cond_7f

    .line 393323
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 393325
    if-eqz v0, :cond_70

    .line 393327
    goto :goto_7f

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393330
    new-array v1, v4, [Ljava/lang/Object;

    .line 393332
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 393334
    aput-object v3, v1, v2

    .line 393336
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 393338
    invoke-static {v0, v2, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393341
    move-result-object v0

    .line 393342
    throw v0

    .line 393343
    :cond_7f
    :goto_7f
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 393345
    if-nez v0, :cond_9f

    .line 393347
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 393349
    if-nez v1, :cond_9f

    .line 393351
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 393353
    if-nez v1, :cond_9f

    .line 393355
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 393357
    if-nez v1, :cond_9f

    .line 393359
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 393361
    if-nez v1, :cond_94

    .line 393363
    goto :goto_9f

    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393366
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 393368
    new-array v2, v2, [Ljava/lang/Object;

    .line 393370
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393373
    move-result-object v0

    .line 393374
    throw v0

    .line 393375
    :cond_9f
    :goto_9f
    if-eqz v0, :cond_b1

    .line 393377
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 393379
    if-eqz v0, :cond_a6

    .line 393381
    goto :goto_b1

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393384
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 393386
    new-array v2, v2, [Ljava/lang/Object;

    .line 393388
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393391
    move-result-object v0

    .line 393392
    throw v0

    .line 393393
    :cond_b1
    :goto_b1
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 393395
    if-eqz v0, :cond_c5

    .line 393397
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 393399
    if-eqz v0, :cond_ba

    .line 393401
    goto :goto_c5

    .line 393402
    :cond_ba
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393404
    const-string v1, "Multipart method must contain at least one @Part."

    .line 393406
    new-array v2, v2, [Ljava/lang/Object;

    .line 393408
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393411
    move-result-object v0

    .line 393412
    throw v0

    .line 393413
    :cond_c5
    :goto_c5
    new-instance v0, Lcom/bytedance/retrofit2/RequestFactory;

    .line 393415
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/RequestFactory;-><init>(Lcom/bytedance/retrofit2/RequestFactory$Builder;)V

    .line 393418
    return-object v0

    .line 393419
    :cond_cb
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393421
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 393423
    new-array v2, v2, [Ljava/lang/Object;

    .line 393425
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393428
    move-result-object v0

    .line 393429
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/retrofit2/RequestFactory;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 393217
    .line 393218
    array-length v1, v0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :goto_5
    if-ge v3, v1, :cond_18

    .line 393222
    .line 393223
    aget-object v4, v0, v3

    .line 393224
    .line 393225
    invoke-direct {p0, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v5

    .line 393232
    if-eqz v5, :cond_15

    .line 393233
    .line 393234
    invoke-direct {p0, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseSquareMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 393238
    .line 393239
    goto :goto_5

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 393241
    .line 393242
    if-eqz v0, :cond_cb

    .line 393243
    .line 393244
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 393245
    .line 393246
    if-nez v0, :cond_43

    .line 393247
    .line 393248
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 393249
    .line 393250
    if-nez v0, :cond_43

    .line 393251
    .line 393252
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 393253
    .line 393254
    if-nez v0, :cond_38

    .line 393255
    .line 393256
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 393257
    .line 393258
    if-nez v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_43

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393262
    .line 393263
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 393264
    .line 393265
    new-array v2, v2, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    throw v0

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393273
    .line 393274
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 393275
    .line 393276
    new-array v2, v2, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    throw v0

    .line 393283
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393284
    .line 393285
    array-length v0, v0

    .line 393286
    new-array v1, v0, [Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393287
    .line 393288
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393289
    .line 393290
    add-int/lit8 v1, v0, -0x1

    .line 393291
    .line 393292
    const/4 v3, 0x0

    .line 393293
    :goto_4d
    const/4 v4, 0x1

    .line 393294
    if-ge v3, v0, :cond_67

    .line 393295
    .line 393296
    iget-object v5, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393297
    .line 393298
    iget-object v6, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 393299
    .line 393300
    aget-object v6, v6, v3

    .line 393301
    .line 393302
    iget-object v7, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 393303
    .line 393304
    aget-object v7, v7, v3

    .line 393305
    .line 393306
    if-ne v3, v1, :cond_5d

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v4, 0x0

    .line 393310
    :goto_5e
    invoke-direct {p0, v3, v6, v7, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    aput-object v4, v5, v3

    .line 393315
    .line 393316
    add-int/lit8 v3, v3, 0x1

    .line 393317
    .line 393318
    goto :goto_4d

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 393320
    .line 393321
    if-nez v0, :cond_7f

    .line 393322
    .line 393323
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 393324
    .line 393325
    if-eqz v0, :cond_70

    .line 393326
    .line 393327
    goto :goto_7f

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393329
    .line 393330
    new-array v1, v4, [Ljava/lang/Object;

    .line 393331
    .line 393332
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 393333
    .line 393334
    aput-object v3, v1, v2

    .line 393335
    .line 393336
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 393337
    .line 393338
    invoke-static {v0, v2, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    throw v0

    .line 393343
    :cond_7f
    :goto_7f
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 393344
    .line 393345
    if-nez v0, :cond_9f

    .line 393346
    .line 393347
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 393348
    .line 393349
    if-nez v1, :cond_9f

    .line 393350
    .line 393351
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 393352
    .line 393353
    if-nez v1, :cond_9f

    .line 393354
    .line 393355
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 393356
    .line 393357
    if-nez v1, :cond_9f

    .line 393358
    .line 393359
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 393360
    .line 393361
    if-nez v1, :cond_94

    .line 393362
    .line 393363
    goto :goto_9f

    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393365
    .line 393366
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 393367
    .line 393368
    new-array v2, v2, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    throw v0

    .line 393375
    :cond_9f
    :goto_9f
    if-eqz v0, :cond_b1

    .line 393376
    .line 393377
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 393378
    .line 393379
    if-eqz v0, :cond_a6

    .line 393380
    .line 393381
    goto :goto_b1

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393383
    .line 393384
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 393385
    .line 393386
    new-array v2, v2, [Ljava/lang/Object;

    .line 393387
    .line 393388
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    throw v0

    .line 393393
    :cond_b1
    :goto_b1
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 393394
    .line 393395
    if-eqz v0, :cond_c5

    .line 393396
    .line 393397
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 393398
    .line 393399
    if-eqz v0, :cond_ba

    .line 393400
    .line 393401
    goto :goto_c5

    .line 393402
    :cond_ba
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393403
    .line 393404
    const-string v1, "Multipart method must contain at least one @Part."

    .line 393405
    .line 393406
    new-array v2, v2, [Ljava/lang/Object;

    .line 393407
    .line 393408
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    throw v0

    .line 393413
    :cond_c5
    :goto_c5
    new-instance v0, Lcom/bytedance/retrofit2/RequestFactory;

    .line 393414
    .line 393415
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/RequestFactory;-><init>(Lcom/bytedance/retrofit2/RequestFactory$Builder;)V

    .line 393416
    .line 393417
    .line 393418
    return-object v0

    .line 393419
    :cond_cb
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 393420
    .line 393421
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 393422
    .line 393423
    new-array v2, v2, [Ljava/lang/Object;

    .line 393424
    .line 393425
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    throw v0
.end method


