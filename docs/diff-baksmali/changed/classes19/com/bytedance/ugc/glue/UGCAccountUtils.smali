## classes19/com/bytedance/ugc/glue/UGCAccountUtils.smali
# added=0 removed=0 changed=4

.method public static getUserId()J
[MOD-CHANGED]
.method public static getUserId()J
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getUserId()J
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    return-wide v0
.end method


.method public static isLogin()Z
[MOD-CHANGED]
.method public static isLogin()Z
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLogin()Z
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static register(Lcom/bytedance/ugc/glue/UGCAccountUtils$a;)V
[MOD-CHANGED]
.method public static register(Lcom/bytedance/ugc/glue/UGCAccountUtils$a;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Lcom/bytedance/ugc/glue/UGCAccountUtils$a;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static unregister(Lcom/bytedance/ugc/glue/UGCAccountUtils$a;)V
[MOD-CHANGED]
.method public static unregister(Lcom/bytedance/ugc/glue/UGCAccountUtils$a;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregister(Lcom/bytedance/ugc/glue/UGCAccountUtils$a;)V
    .registers 1

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ugc/glue/UGCAccountUtils$b;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


