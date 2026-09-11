.class Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3160

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClassLoader:Ljava/lang/ClassLoader;

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    .line 50462727
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    .line 50462729
    return-void
.end method

.method private newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->className:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClassLoader:Ljava/lang/ClassLoader;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104904
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_6a

    .line 17104905
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_3e

    .line 17104913
    :try_start_11
    new-array v0, v1, [Ljava/lang/Class;

    .line 17104915
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104918
    move-result-object p1

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104923
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_21} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_21} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_21} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_21} :catch_22

    .line 17104929
    return-object p1

    .line 17104930
    :catch_22
    move-exception p1

    .line 17104931
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104933
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104936
    throw v0

    .line 17104937
    :catch_29
    move-exception p1

    .line 17104938
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104940
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104943
    throw v0

    .line 17104944
    :catch_30
    move-exception p1

    .line 17104945
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104947
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104950
    throw v0

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104954
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104957
    throw v0

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string/jumbo v1, "source: "

    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p1, ", dest: "

    .line 17104974
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17104992
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104995
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104997
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105000
    throw p1

    .line 17105001
    :catch_6a
    move-exception p1

    .line 17105002
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105004
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105007
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    move-result v0

    .line 131082
    if-ge v1, v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    .line 262146
    iget v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    .line 262154
    iget v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    .line 262156
    add-int/lit8 v1, v1, 0x1

    .line 262158
    iput v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    .line 262160
    monitor-enter v0

    .line 262161
    :try_start_11
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->persistence:Z

    .line 262163
    if-eqz v1, :cond_1b

    .line 262165
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    .line 262167
    if-eqz v2, :cond_1b

    .line 262169
    monitor-exit v0

    .line 262170
    return-object v2

    .line 262171
    :cond_1b
    if-eqz v1, :cond_25

    .line 262173
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    .line 262179
    monitor-exit v0

    .line 262180
    return-object v1

    .line 262181
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_2b

    .line 262182
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 262189
    throw v1
.end method
