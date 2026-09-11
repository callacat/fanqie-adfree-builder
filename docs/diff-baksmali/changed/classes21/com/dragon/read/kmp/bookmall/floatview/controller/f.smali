## classes21/com/dragon/read/kmp/bookmall/floatview/controller/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/f;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/g;

    .line 262146
    new-instance v1, Ld05/i;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v2, :cond_15

    .line 262152
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 262158
    if-eqz v2, :cond_15

    .line 262160
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262163
    move-result-object v2

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    const/4 v3, 0x1

    .line 262167
    invoke-direct {v1, v2, v3}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 262177
    move-result-wide v2

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-wide/16 v2, 0x1388

    .line 262181
    :goto_25
    iput-wide v2, v1, Ld05/i;->c:J

    .line 262183
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/f;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/g;

    .line 262145
    .line 262146
    new-instance v1, Ld05/i;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v2, :cond_15

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 262157
    .line 262158
    if-eqz v2, :cond_15

    .line 262159
    .line 262160
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    const/4 v3, 0x1

    .line 262167
    invoke-direct {v1, v2, v3}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-wide/16 v2, 0x1388

    .line 262180
    .line 262181
    :goto_25
    iput-wide v2, v1, Ld05/i;->c:J

    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


