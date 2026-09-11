## classes15/com/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/android/sif/feature/i;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Landroid/content/Intent;

    .line 262151
    const-string v2, "android.intent.action.PICK"

    .line 262153
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262156
    const-string v2, "video/*"

    .line 262158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/app/Activity;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    const/16 v2, 0x2bc

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XPickVideosFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/android/sif/feature/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroid/content/Intent;

    .line 262150
    .line 262151
    const-string v2, "android.intent.action.PICK"

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "video/*"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/android/sif/feature/i;->b:Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/app/Activity;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    const/16 v2, 0x2bc

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


