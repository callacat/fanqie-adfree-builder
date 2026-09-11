## classes15/com/bytedance/android/livesdk/player/model/NetworkSwitchParams.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput p1, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->switchType:I

    .line 50462729
    iput p2, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->reason:I

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->detail:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->switchType:I

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->reason:I

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->detail:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getDetail()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDetail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->detail:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->detail:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReason()I
[MOD-CHANGED]
.method public final getReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->reason:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReason()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->reason:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSwitchType()I
[MOD-CHANGED]
.method public final getSwitchType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->switchType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSwitchType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/NetworkSwitchParams;->switchType:I

    .line 1
    .line 2
    return v0
.end method


