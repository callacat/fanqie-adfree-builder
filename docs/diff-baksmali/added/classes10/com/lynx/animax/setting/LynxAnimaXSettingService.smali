.class public Lcom/lynx/animax/setting/LynxAnimaXSettingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXSettingService;


# instance fields
.field private final mCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa126d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

.method private convertToStringCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_53

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v2, v1, Ljava/lang/String;

    .line 17104936
    if-eqz v2, :cond_30

    .line 17104938
    check-cast v1, Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string p1, "null"

    .line 17104959
    :goto_3f
    const-string v0, "Collection contains non-string element: "

    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, "LynxAnimaXSettingService"

    .line 17104967
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    invoke-static {v0}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method

.method private retrieveValueFromService(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Unsupported value type: "

    .line 17104898
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 17104904
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 17104910
    const-string v2, "LynxAnimaXSettingService"

    .line 17104912
    if-nez v1, :cond_1c

    .line 17104914
    const-string p1, "Trail service not available"

    .line 17104916
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17104922
    move-result-object p1

    .line 17104923
    return-object p1

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-interface {v1, p1}, Lcom/lynx/tasm/service/ILynxTrailService;->objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-nez v1, :cond_27

    .line 17104930
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17104933
    move-result-object p1

    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    instance-of v3, v1, Ljava/lang/String;

    .line 17104937
    if-eqz v3, :cond_32

    .line 17104939
    check-cast v1, Ljava/lang/String;

    .line 17104941
    invoke-static {v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;->fromString(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17104944
    move-result-object p1

    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    instance-of v3, v1, Ljava/util/Collection;

    .line 17104948
    if-eqz v3, :cond_3d

    .line 17104950
    check-cast v1, Ljava/util/Collection;

    .line 17104952
    invoke-direct {p0, v1}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->convertToStringCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_6d

    .line 17104975
    :catchall_4f
    move-exception v0

    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v3, "Failed to get value for key: "

    .line 17104980
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p1, ", message: "

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    :goto_6d
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17105008
    move-result-object p1

    .line 17105009
    return-object p1
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    return-void
.end method

.method public getValueByKey(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    invoke-static {}, Lcom/lynx/animax/setting/AnimaXSettingValue;->empty()Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    invoke-direct {p0, p1}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->retrieveValueFromService(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lcom/lynx/animax/setting/LynxAnimaXSettingService;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    move-object v0, p1

    .line 17039393
    :cond_21
    return-object v0
.end method
