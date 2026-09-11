## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/app/Activity;

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/app/Activity;

    .line 262177
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/app/Activity;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/app/Activity;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


