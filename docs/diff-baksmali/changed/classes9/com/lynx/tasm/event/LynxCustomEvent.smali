## classes9/com/lynx/tasm/event/LynxCustomEvent.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 33685509
    new-instance p1, Ljava/util/HashMap;

    .line 33685511
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685514
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/HashMap;

    .line 33685510
    .line 33685511
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 50397186
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 50397189
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public addDetail(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addDetail(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public addDetail(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public eventParams()Ljava/util/Map;
[MOD-CHANGED]
.method public eventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


