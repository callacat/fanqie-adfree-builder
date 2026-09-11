## classes16/d80/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/permission/PermissionRequestCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/permission/PermissionRequestCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16908290
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 16908292
    iget p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 16908294
    int-to-float p1, p1

    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 16908298
    iget-object p1, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16908300
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->W0()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/permission/BdpPermissionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 16908291
    .line 16908292
    iget p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 16908293
    .line 16908294
    int-to-float p1, p1

    .line 16908295
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->W0()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 262148
    iget v0, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 262150
    int-to-float v0, v0

    .line 262151
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 262154
    iget-object v0, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->W0()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_21

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    const/4 v1, 0x2

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    const-string v3, ""

    .line 262167
    aput-object v3, v1, v2

    .line 262169
    const/4 v2, 0x1

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    const-string v0, "BdpMapActivity"

    .line 262174
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 262147
    .line 262148
    iget v0, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 262149
    .line 262150
    int-to-float v0, v0

    .line 262151
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Ld80/e;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->W0()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 262157
    .line 262158
    .line 262159
    goto :goto_21

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    const/4 v1, 0x2

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    aput-object v3, v1, v2

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const-string v0, "BdpMapActivity"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


