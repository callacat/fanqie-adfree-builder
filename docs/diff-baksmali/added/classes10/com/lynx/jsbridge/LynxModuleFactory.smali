.class public Lcom/lynx/jsbridge/LynxModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;
    }
.end annotation


# instance fields
.field private mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

.field private mHasDestroyed:Z

.field mLifecycleListener:Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;

.field private mLynxModuleExtraData:Ljava/lang/Object;

.field private mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

.field private mNativePtr:J

.field private final mWrappers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa139f

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
    iput-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

.method private moduleWrapperForName(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/LynxModuleFactory;->getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method private native nativeRetainJniObject(J)Z
.end method

.method private setNativePtr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 16777218
    return-void
.end method


# virtual methods
.method public addModuleParamWrapper(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_66

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_66

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_66

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 17104921
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 17104933
    const-string v3, "LynxModuleFactory"

    .line 17104935
    if-eqz v2, :cond_47

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v5, "Duplicated LynxModule For Name: "

    .line 17104941
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v5, ", "

    .line 17104949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, " will be override"

    .line 17104957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    :cond_47
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104969
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v4, "method addModuleParamWrapper ,  registered module with name: "

    .line 17104976
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v1, " class"

    .line 17104984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    goto :goto_d

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

.method public addModuleParamWrapperIfAbsent(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_5c

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 17104921
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    const-string v3, "LynxModuleFactory"

    .line 17104933
    if-eqz v2, :cond_3d

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, "Duplicated LynxModule For Name: "

    .line 17104939
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v4, ", will be ignored"

    .line 17104947
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104959
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, "method addModuleParamWrapperIfAbsent , registered module with name: "

    .line 17104966
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, " class"

    .line 17104974
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    goto :goto_d

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public bind(Lcom/lynx/jsbridge/IModuleCreator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 16777218
    return-void
.end method

.method public currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/lynx/jsbridge/IModuleCreator;->currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLifecycleListener:Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;->onDestroy()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lcom/lynx/jsbridge/IModuleCreator;->destroy()V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196632
    const-wide/16 v0, 0x0

    .line 196634
    iput-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 196636
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mHasDestroyed:Z

    .line 196639
    return-void
.end method

.method public getModule(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-interface {v0, p1, v1}, Lcom/lynx/jsbridge/IModuleCreator;->create(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    .line 16973841
    move-result-object v0

    .line 16973842
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxModuleExtraData:Ljava/lang/Object;

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModule;->setExtraData(Ljava/lang/Object;)V

    .line 16973847
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 16973852
    :cond_1c
    return-object p1
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 2
    return-wide v0
.end method

.method public getWrappers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 50659330
    invoke-direct {v0}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    .line 50659333
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 50659336
    invoke-virtual {v0, p2}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 50659339
    invoke-virtual {v0, p3}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 50659342
    iget-object p3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659344
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object p3

    .line 50659348
    check-cast p3, Lcom/lynx/jsbridge/ParamWrapper;

    .line 50659350
    const-string v1, "LynxModuleFactory"

    .line 50659352
    if-eqz p3, :cond_38

    .line 50659354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659356
    const-string v3, "Duplicated LynxModule For Name: "

    .line 50659358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string v3, ", "

    .line 50659366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    const-string p3, " will be override"

    .line 50659374
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-static {v1, p3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    :cond_38
    iget-object p3, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mWrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659386
    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v0, "method registerModule , registered module with name: "

    .line 50659393
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    const-string p1, " class"

    .line 50659401
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 16777218
    return-void
.end method

.method public resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mModuleCreator:Lcom/lynx/jsbridge/IModuleCreator;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/lynx/jsbridge/IModuleCreator;->resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 16908296
    return-void
.end method

.method public retainJniObject()V
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mNativePtr:J

    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->nativeRetainJniObject(J)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    const-string v0, "LynxModuleFactory"

    .line 196618
    const-string v1, "LynxModuleFactory try to retainJniObject failed"

    .line 196620
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    .line 196626
    :cond_12
    return-void
.end method

.method public setLifecycleListener(Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLifecycleListener:Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;

    .line 16777218
    return-void
.end method

.method public setLynxModuleExtraData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory;->mLynxModuleExtraData:Ljava/lang/Object;

    .line 16777218
    return-void
.end method
