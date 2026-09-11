## classes15/com/bytedance/android/shopping/mall/homepage/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/homepage/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/homepage/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/f;->b:Lcom/bytedance/android/shopping/mall/homepage/h;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/n$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/homepage/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/f;->b:Lcom/bytedance/android/shopping/mall/homepage/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/n$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onEnd()V
[MOD-CHANGED]
.method public final onEnd()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262146
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheDataWrapper$1$onEnd$1;

    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheDataWrapper$1$onEnd$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/f;)V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1c

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheDataWrapper$1$onEnd$1;->invoke()Ljava/lang/Object;

    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/e0;

    .line 262176
    invoke-direct {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262179
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnd()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheDataWrapper$1$onEnd$1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheDataWrapper$1$onEnd$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/f;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1c

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleCacheDataWrapper$1$onEnd$1;->invoke()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/e0;

    .line 262175
    .line 262176
    invoke-direct {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


