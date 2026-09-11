## classes11/com/ss/ttvideoengine/dasp/DaspSignal.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33685509
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33751045
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33816581
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object p1

    .line 33816585
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33882117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882120
    move-result-object p1

    .line 33882121
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33882123
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33947653
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947656
    move-result-object p1

    .line 33947657
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33947659
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;

    .line 33947652
    .line 33947653
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    iput-object p1, p0, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    return-void
.end method


