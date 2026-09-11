## classes4/com/dragon/read/component/shortvideo/model/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/a;->b:Ljava/lang/String;

    .line 67239946
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/model/a;->c:J

    .line 67239948
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/model/a;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;Ljava/lang/String;JZ)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/model/a;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-wide p3, p0, Lcom/dragon/read/component/shortvideo/model/a;->c:J

    .line 67239947
    .line 67239948
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/model/a;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/model/a;->c:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->a:Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig$a;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->c:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;

    .line 262164
    iget v2, v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->roomInfoExpireTimeMinutes:I

    .line 262166
    const v3, 0xea60

    .line 262169
    mul-int v2, v2, v3

    .line 262171
    int-to-long v2, v2

    .line 262172
    cmp-long v4, v0, v2

    .line 262174
    if-gez v4, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/model/a;->c:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->a:Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig$a;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->c:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;

    .line 262163
    .line 262164
    iget v2, v2, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->roomInfoExpireTimeMinutes:I

    .line 262165
    .line 262166
    const v3, 0xea60

    .line 262167
    .line 262168
    .line 262169
    mul-int v2, v2, v3

    .line 262170
    .line 262171
    int-to-long v2, v2

    .line 262172
    cmp-long v4, v0, v2

    .line 262173
    .line 262174
    if-gez v4, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


