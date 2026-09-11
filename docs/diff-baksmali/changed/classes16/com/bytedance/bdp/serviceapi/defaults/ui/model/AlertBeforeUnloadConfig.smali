## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->enable:Z

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->message:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->enable:Z

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->message:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x1

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x1

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public final getCancelText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfirmText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfirmText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCancelText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCancelText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCancelText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->cancelText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfirmText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfirmText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfirmText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->confirmText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->enable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/AlertBeforeUnloadConfig;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


