## classes18/com/bytedance/retrofit2/BuiltInConverters.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class p2, Lcom/bytedance/retrofit2/client/Header;

    .line 50462722
    if-ne p1, p2, :cond_7

    .line 50462724
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$HeaderConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$HeaderConverter;

    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class p2, Lcom/bytedance/retrofit2/client/Header;

    .line 50462721
    .line 50462722
    if-ne p1, p2, :cond_7

    .line 50462723
    .line 50462724
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$HeaderConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$HeaderConverter;

    .line 50462725
    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method


.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class p2, Ljava/lang/Object;

    .line 50462722
    if-ne p1, p2, :cond_7

    .line 50462724
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;

    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class p2, Ljava/lang/Object;

    .line 50462721
    .line 50462722
    if-ne p1, p2, :cond_7

    .line 50462723
    .line 50462724
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;

    .line 50462725
    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method


.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class p2, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 67305474
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67305481
    move-result p1

    .line 67305482
    if-eqz p1, :cond_f

    .line 67305484
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;

    .line 67305486
    return-object p1

    .line 67305487
    :cond_f
    const/4 p1, 0x0

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-class p2, Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    if-eqz p1, :cond_f

    .line 67305483
    .line 67305484
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;

    .line 67305485
    .line 67305486
    return-object p1

    .line 67305487
    :cond_f
    const/4 p1, 0x0

    .line 67305488
    return-object p1
.end method


.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const-class p3, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50593794
    if-ne p1, p3, :cond_12

    .line 50593796
    const-class p1, Lcom/bytedance/retrofit2/http/Streaming;

    .line 50593798
    invoke-static {p2, p1}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_f

    .line 50593804
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    .line 50593806
    return-object p1

    .line 50593807
    :cond_f
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 50593809
    return-object p1

    .line 50593810
    :cond_12
    const-class p2, Ljava/lang/String;

    .line 50593812
    if-ne p1, p2, :cond_19

    .line 50593814
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;

    .line 50593816
    return-object p1

    .line 50593817
    :cond_19
    const-class p2, Ljava/lang/Void;

    .line 50593819
    if-ne p1, p2, :cond_20

    .line 50593821
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 50593823
    return-object p1

    .line 50593824
    :cond_20
    iget-boolean p2, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 50593826
    if-eqz p2, :cond_2e

    .line 50593828
    :try_start_24
    const-class p2, Lkotlin/Unit;

    .line 50593830
    if-ne p1, p2, :cond_2e

    .line 50593832
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;
    :try_end_2a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 50593834
    return-object p1

    .line 50593835
    :catch_2b
    const/4 p1, 0x0

    .line 50593836
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 50593838
    :cond_2e
    const/4 p1, 0x0

    .line 50593839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const-class p3, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50593793
    .line 50593794
    if-ne p1, p3, :cond_12

    .line 50593795
    .line 50593796
    const-class p1, Lcom/bytedance/retrofit2/http/Streaming;

    .line 50593797
    .line 50593798
    invoke-static {p2, p1}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_f

    .line 50593803
    .line 50593804
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    .line 50593805
    .line 50593806
    return-object p1

    .line 50593807
    :cond_f
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    .line 50593808
    .line 50593809
    return-object p1

    .line 50593810
    :cond_12
    const-class p2, Ljava/lang/String;

    .line 50593811
    .line 50593812
    if-ne p1, p2, :cond_19

    .line 50593813
    .line 50593814
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;

    .line 50593815
    .line 50593816
    return-object p1

    .line 50593817
    :cond_19
    const-class p2, Ljava/lang/Void;

    .line 50593818
    .line 50593819
    if-ne p1, p2, :cond_20

    .line 50593820
    .line 50593821
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    .line 50593822
    .line 50593823
    return-object p1

    .line 50593824
    :cond_20
    iget-boolean p2, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 50593825
    .line 50593826
    if-eqz p2, :cond_2e

    .line 50593827
    .line 50593828
    :try_start_24
    const-class p2, Lkotlin/Unit;

    .line 50593829
    .line 50593830
    if-ne p1, p2, :cond_2e

    .line 50593831
    .line 50593832
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;
    :try_end_2a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 50593833
    .line 50593834
    return-object p1

    .line 50593835
    :catch_2b
    const/4 p1, 0x0

    .line 50593836
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    .line 50593837
    .line 50593838
    :cond_2e
    const/4 p1, 0x0

    .line 50593839
    return-object p1
.end method


.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class p2, Ljava/lang/String;

    .line 50462722
    if-ne p1, p2, :cond_7

    .line 50462724
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-class p2, Ljava/lang/String;

    .line 50462721
    .line 50462722
    if-ne p1, p2, :cond_7

    .line 50462723
    .line 50462724
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    .line 50462725
    .line 50462726
    return-object p1

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return-object p1
.end method


