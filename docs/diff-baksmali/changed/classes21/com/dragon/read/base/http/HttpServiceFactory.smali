## classes21/com/dragon/read/base/http/HttpServiceFactory.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e07c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/http/HttpServiceFactory$1;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/http/HttpServiceFactory$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e07c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/http/HttpServiceFactory$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/http/HttpServiceFactory$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Lcom/dragon/read/base/http/HttpServiceFactory;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33685510
    move-result-object v1

    .line 33685511
    invoke-static {v1, p1, p0}, Lcom/dragon/read/base/http/HttpServiceFactory;->b(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685514
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-object p0

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Lcom/dragon/read/base/http/HttpServiceFactory;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v1

    .line 33685511
    invoke-static {v1, p1, p0}, Lcom/dragon/read/base/http/HttpServiceFactory;->b(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-object p0

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method


.method public static declared-synchronized b(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized b(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const-class v0, Lcom/dragon/read/base/http/HttpServiceFactory;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v1

    .line 50593810
    sget-object v2, Lcom/dragon/read/base/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 50593812
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    move-result-object v3

    .line 50593816
    if-nez v3, :cond_25

    .line 50593818
    invoke-static {p2, p0}, Lcom/dragon/read/base/http/HttpServiceFactory;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593825
    move-result-object v3

    .line 50593826
    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 50593829
    :cond_25
    monitor-exit v0

    .line 50593830
    return-object v3

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    monitor-exit v0

    .line 50593833
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const-class v0, Lcom/dragon/read/base/http/HttpServiceFactory;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    sget-object v2, Lcom/dragon/read/base/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 50593811
    .line 50593812
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v3

    .line 50593816
    if-nez v3, :cond_25

    .line 50593817
    .line 50593818
    invoke-static {p2, p0}, Lcom/dragon/read/base/http/HttpServiceFactory;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    monitor-exit v0

    .line 50593830
    return-object v3

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    monitor-exit v0

    .line 50593833
    throw p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 33816578
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 33816584
    move-result-object v0

    .line 33816585
    new-instance v1, Lcom/dragon/read/base/http/XCollectionTypeAdapterFactory;

    .line 33816587
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor;

    .line 33816589
    new-instance v3, Ljava/util/HashMap;

    .line 33816591
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    invoke-direct {v2, v3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 33816597
    invoke-direct {v1, v2}, Lcom/dragon/read/base/http/XCollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33816600
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 33816611
    move-result-object v0

    .line 33816612
    new-instance v1, Lb93/g;

    .line 33816614
    invoke-direct {v1}, Lb93/g;-><init>()V

    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    new-instance v1, Lcom/dragon/read/base/http/XCollectionTypeAdapterFactory;

    .line 33816586
    .line 33816587
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor;

    .line 33816588
    .line 33816589
    new-instance v3, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {v2, v3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-direct {v1, v2}, Lcom/dragon/read/base/http/XCollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    new-instance v1, Lb93/g;

    .line 33816613
    .line 33816614
    invoke-direct {v1}, Lb93/g;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0
.end method


