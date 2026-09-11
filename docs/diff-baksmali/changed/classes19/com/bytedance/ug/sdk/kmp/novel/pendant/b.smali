## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->b:Landroid/view/ViewGroup;

    .line 262148
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->c:I

    .line 262150
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    sget-object v4, Lz02/j;->a:Lz02/j;

    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 262160
    :try_start_10
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 262162
    const/4 v5, -0x1

    .line 262163
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262166
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262169
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_3b

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, "Error attaching view: "

    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x1

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    const/4 v3, 0x0

    .line 262196
    aput-object v0, v2, v3

    .line 262198
    const-string v0, "PendantController"

    .line 262200
    invoke-static {v0, v1, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->b:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    sget-object v4, Lz02/j;->a:Lz02/j;

    .line 262153
    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 262161
    .line 262162
    const/4 v5, -0x1

    .line 262163
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_3b

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v2, "Error attaching view: "

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x1

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    .line 262195
    const/4 v3, 0x0

    .line 262196
    aput-object v0, v2, v3

    .line 262197
    .line 262198
    const-string v0, "PendantController"

    .line 262199
    .line 262200
    invoke-static {v0, v1, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


