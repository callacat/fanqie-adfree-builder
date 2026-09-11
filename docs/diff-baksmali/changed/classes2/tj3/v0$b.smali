## classes2/tj3/v0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_6

    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object v1, v0

    .line 16973831
    :goto_7
    sget-object v2, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayHighlighted:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16973833
    if-ne v1, v2, :cond_1c

    .line 16973835
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    invoke-static {v1, p0, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973846
    :cond_16
    sget-object p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973848
    if-ne v0, p0, :cond_1c

    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_6

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16973828
    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object v1, v0

    .line 16973831
    :goto_7
    sget-object v2, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayHighlighted:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 16973832
    .line 16973833
    if-ne v1, v2, :cond_1c

    .line 16973834
    .line 16973835
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    invoke-static {v1, p0, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->status:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973845
    .line 16973846
    :cond_16
    sget-object p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;->Open:Lcom/dragon/read/rpc/model/ListenFreeDayTaskStatus;

    .line 16973847
    .line 16973848
    if-ne v0, p0, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method


