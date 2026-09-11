## classes16/com/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/bullet/core/BulletAbility;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/bullet/core/BulletAbility;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    if-nez v1, :cond_c

    .line 131082
    const-string v1, "default_bid"

    .line 131084
    :cond_c
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletAbility;-><init>(Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/bullet/core/BulletAbility;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;->this$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-nez v1, :cond_c

    .line 131081
    .line 131082
    const-string v1, "default_bid"

    .line 131083
    .line 131084
    :cond_c
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletAbility;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;->invoke()Lcom/bytedance/ies/bullet/core/BulletAbility;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext$iBulletAbility$2;->invoke()Lcom/bytedance/ies/bullet/core/BulletAbility;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


