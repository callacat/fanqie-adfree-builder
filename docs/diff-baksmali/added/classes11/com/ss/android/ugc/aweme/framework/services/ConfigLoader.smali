.class Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;,
        Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    }
.end annotation


# static fields
.field private static final CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DIRS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0xa315e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "services/"

    .line 262152
    const-string v2, "services/AwemeLive/"

    .line 262154
    const-string v3, "services/AwemeIM/"

    .line 262156
    const-string v4, "services/AwemeReactNative/"

    .line 262158
    const-string v5, "services/AwemePush/"

    .line 262160
    const-string v6, "services/AwemeShare/"

    .line 262162
    const-string v7, "services/AwemeMain/"

    .line 262164
    const-string v8, "services/AwemePlugin/"

    .line 262166
    const-string v9, "services/SdkDebugger/"

    .line 262168
    const-string v10, "services/AwemeMusic/"

    .line 262170
    const-string v11, "services/AwemeVideo/"

    .line 262172
    const-string v12, "services/AwemeFramework/"

    .line 262174
    const-string v13, "services/AwemeCommerce/"

    .line 262176
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->DIRS:[Ljava/lang/String;

    .line 262182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262187
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCache(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "\n"

    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    array-length v1, p1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 33816591
    aget-object v3, p1, v2

    .line 33816593
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    goto :goto_d

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    .line 33816605
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

.method private static getUrls(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object p0

    .line 50593811
    const/4 p2, 0x0

    .line 50593812
    if-nez p1, :cond_20

    .line 50593814
    :try_start_16
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 50593817
    move-result-object p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 50593818
    return-object p0

    .line 50593819
    :catch_1b
    move-exception p0

    .line 50593820
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50593823
    return-object p2

    .line 50593824
    :cond_20
    :try_start_20
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 50593827
    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_25

    .line 50593828
    return-object p0

    .line 50593829
    :catch_25
    move-exception p0

    .line 50593830
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 50593833
    return-object p2
.end method

.method public static iterator(Ljava/lang/Class;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;

    .line 16908294
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->loadClasses(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 16908297
    move-result-object v2

    .line 16908298
    invoke-direct {v1, v2, p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;-><init>(Ljava/util/List;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 16908301
    return-object v1
.end method

.method private static loadClasses(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/util/List;

    .line 33882125
    if-eqz v1, :cond_11

    .line 33882127
    monitor-exit v0

    .line 33882128
    return-object v1

    .line 33882129
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_61

    .line 33882130
    new-instance v0, Ljava/util/LinkedList;

    .line 33882132
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882135
    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->DIRS:[Ljava/lang/String;

    .line 33882137
    array-length v2, v1

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-ge v3, v2, :cond_3c

    .line 33882141
    aget-object v4, v1, v3

    .line 33882143
    invoke-static {p0, p1, v4}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->getUrls(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    .line 33882146
    move-result-object v4

    .line 33882147
    :goto_23
    if-eqz v4, :cond_39

    .line 33882149
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_39

    .line 33882155
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33882158
    move-result-object v5

    .line 33882159
    check-cast v5, Ljava/net/URL;

    .line 33882161
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->parseSafely(Ljava/net/URL;)Ljava/util/List;

    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33882168
    goto :goto_23

    .line 33882169
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 33882171
    goto :goto_1b

    .line 33882172
    :cond_3c
    sget-object p1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    .line 33882174
    monitor-enter p1

    .line 33882175
    :try_start_3f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882182
    move-result v1

    .line 33882183
    if-nez v1, :cond_51

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    goto :goto_5c

    .line 33882193
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    move-result-object p0

    .line 33882201
    move-object v0, p0

    .line 33882202
    check-cast v0, Ljava/util/List;

    .line 33882204
    :goto_5c
    monitor-exit p1

    .line 33882205
    return-object v0

    .line 33882206
    :catchall_5e
    move-exception p0

    .line 33882207
    monitor-exit p1
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_5e

    .line 33882208
    throw p0

    .line 33882209
    :catchall_61
    move-exception p0

    .line 33882210
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 33882211
    throw p0
.end method

.method private static parse(Ljava/net/URL;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 17104905
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_3d
    .catchall {:try_start_6 .. :try_end_a} :catchall_39

    .line 17104906
    :try_start_a
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104908
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_34
    .catchall {:try_start_a .. :try_end_f} :catchall_31

    .line 17104911
    :try_start_f
    new-instance v3, Ljava/io/BufferedReader;

    .line 17104913
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_2c
    .catchall {:try_start_f .. :try_end_14} :catchall_2a

    .line 17104916
    :try_start_14
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    :goto_18
    if-eqz v1, :cond_45

    .line 17104922
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104931
    :cond_23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104934
    move-result-object v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_28
    .catchall {:try_start_14 .. :try_end_27} :catchall_4f

    .line 17104935
    goto :goto_18

    .line 17104936
    :catch_28
    move-exception v1

    .line 17104937
    goto :goto_42

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    goto :goto_51

    .line 17104940
    :catch_2c
    move-exception v3

    .line 17104941
    move-object v4, v3

    .line 17104942
    move-object v3, v1

    .line 17104943
    move-object v1, v4

    .line 17104944
    goto :goto_42

    .line 17104945
    :catchall_31
    move-exception v0

    .line 17104946
    move-object v2, v1

    .line 17104947
    goto :goto_51

    .line 17104948
    :catch_34
    move-exception v2

    .line 17104949
    move-object v3, v1

    .line 17104950
    move-object v1, v2

    .line 17104951
    move-object v2, v3

    .line 17104952
    goto :goto_42

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    move-object p0, v1

    .line 17104955
    move-object v2, p0

    .line 17104956
    goto :goto_51

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    move-object v2, v1

    .line 17104959
    move-object v3, v2

    .line 17104960
    move-object v1, p0

    .line 17104961
    move-object p0, v3

    .line 17104962
    :goto_42
    :try_start_42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4f

    .line 17104965
    :cond_45
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 17104968
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 17104971
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 17104974
    return-object v0

    .line 17104975
    :catchall_4f
    move-exception v0

    .line 17104976
    move-object v1, v3

    .line 17104977
    :goto_51
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 17104980
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 17104983
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    .line 17104986
    throw v0
.end method

.method private static parseSafely(Ljava/net/URL;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    const/4 v1, 0x3

    .line 17039362
    if-ge v0, v1, :cond_1b

    .line 17039364
    :try_start_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->parse(Ljava/net/URL;)Ljava/util/List;

    .line 17039367
    move-result-object p0
    :try_end_8
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_8} :catch_9

    .line 17039368
    return-object p0

    .line 17039369
    :catch_9
    move-exception v1

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    if-ge v0, v2, :cond_1a

    .line 17039373
    const-wide/16 v1, 0x2

    .line 17039375
    :try_start_f
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_17

    .line 17039379
    :catch_13
    move-exception v1

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17039383
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    goto :goto_1

    .line 17039386
    :cond_1a
    throw v1

    .line 17039387
    :cond_1b
    new-instance p0, Ljava/util/LinkedList;

    .line 17039389
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 17039392
    return-object p0
.end method
