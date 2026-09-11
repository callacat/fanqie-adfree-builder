## classes2/com/dragon/read/component/biz/api/active/LiveRoomEndEvent.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->roomId:J

    .line 33619973
    iput-object p3, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->extra:Landroid/os/Bundle;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->roomId:J

    .line 33619972
    .line 33619973
    iput-object p3, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->extra:Landroid/os/Bundle;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getExtra()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->extra:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->extra:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/api/active/LiveRoomEndEvent;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


