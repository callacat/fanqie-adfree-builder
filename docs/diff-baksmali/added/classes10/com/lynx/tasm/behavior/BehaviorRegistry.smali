.class public Lcom/lynx/tasm/behavior/BehaviorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBehaviorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private mBuiltInBehaviorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1506

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16973837
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_d

    .line 17039365
    new-instance p1, Ljava/util/HashMap;

    .line 17039367
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 17039372
    goto :goto_14

    .line 17039373
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 17039375
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039378
    iput-object v0, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 17039380
    :goto_14
    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    iget-object v1, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 16973833
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v1

    .line 16973837
    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    .line 16973839
    iget-object v1, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 16973841
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method

.method public addBehaviors(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    move-result-object p1

    .line 16973831
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/lynx/tasm/behavior/Behavior;

    .line 16973843
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBuiltInBehaviorsMap:Ljava/util/Map;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/lynx/tasm/behavior/Behavior;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_16

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 17039376
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/lynx/tasm/behavior/Behavior;

    .line 17039382
    :cond_16
    if-eqz v0, :cond_19

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "No BehaviorController defined for class "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw v0
.end method

.method public getAllBehaviorRegistryName()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBehaviorMap:Ljava/util/Map;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_23

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 327707
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327714
    goto :goto_f

    .line 327715
    :cond_23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBuiltInBehaviorsMap:Ljava/util/Map;

    .line 327717
    if-eqz v1, :cond_43

    .line 327719
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_43

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 327739
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_2f

    .line 327747
    :cond_43
    return-object v0
.end method

.method public setBuiltInBehaviors(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BehaviorRegistry;->mBuiltInBehaviorsMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method
