## classes16/da0/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 67305480
    iput-object p2, p0, Lda0/a;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lda0/a;->c:Ljava/lang/String;

    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput-object p1, p0, Lda0/a;->d:Ljava/lang/Throwable;

    .line 67305487
    iput-object p4, p0, Lda0/a;->e:Lorg/json/JSONObject;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/event/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lda0/a;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lda0/a;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    iput-object p1, p0, Lda0/a;->d:Ljava/lang/Throwable;

    .line 67305486
    .line 67305487
    iput-object p4, p0, Lda0/a;->e:Lorg/json/JSONObject;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 65538
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->a:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->a:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getDetailMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDetailMsg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lda0/a;->d:Ljava/lang/Throwable;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v1, p0, Lda0/a;->c:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x20

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lda0/a;->d:Ljava/lang/Throwable;

    .line 262165
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lda0/a;->c:Ljava/lang/String;

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailMsg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lda0/a;->d:Ljava/lang/Throwable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lda0/a;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x20

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lda0/a;->d:Ljava/lang/Throwable;

    .line 262164
    .line 262165
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lda0/a;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public final getExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lda0/a;->e:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lda0/a;->e:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;

    .line 65540
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->c:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getOldCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOldCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 131074
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->d:I

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOldCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lda0/a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/a;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/a;->d:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getSubCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lda0/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lda0/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


