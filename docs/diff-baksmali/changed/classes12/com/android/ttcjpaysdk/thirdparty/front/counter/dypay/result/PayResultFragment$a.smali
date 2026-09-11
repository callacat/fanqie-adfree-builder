## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_31

    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/Activity;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262172
    move-result v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    if-ne v0, v2, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    if-eqz v1, :cond_24

    .line 262179
    goto :goto_31

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Landroid/app/Activity;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_31

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/Activity;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    if-ne v0, v2, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    if-eqz v1, :cond_24

    .line 262178
    .line 262179
    goto :goto_31

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Landroid/app/Activity;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


