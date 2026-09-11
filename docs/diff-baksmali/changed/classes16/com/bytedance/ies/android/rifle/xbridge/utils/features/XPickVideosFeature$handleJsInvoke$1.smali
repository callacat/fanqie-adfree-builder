## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature$handleJsInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Landroid/content/Intent;

    .line 262151
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 262153
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262156
    const-string/jumbo v2, "video/*"

    .line 262159
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;->a:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/app/Activity;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    const/16 v2, 0x2bc

    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroid/content/Intent;

    .line 262150
    .line 262151
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const-string/jumbo v2, "video/*"

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XPickVideosFeature;->a:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Landroid/app/Activity;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    const/16 v2, 0x2bc

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


