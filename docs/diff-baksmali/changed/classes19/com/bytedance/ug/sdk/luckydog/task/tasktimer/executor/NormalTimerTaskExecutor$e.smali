## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->b:Landroid/widget/FrameLayout;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 84017158
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->d:I

    .line 84017160
    iput p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->b:Landroid/widget/FrameLayout;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Llx1/h;->c:Llx1/h;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039377
    const-string p1, "NormalTimerTaskExecutor"

    .line 17039379
    const-string v0, "showTimerPendant is daoliang, so return"

    .line 17039381
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17039387
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->b:Landroid/widget/FrameLayout;

    .line 17039389
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->d:I

    .line 17039393
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->e:I

    .line 17039395
    move-object v6, p1

    .line 17039396
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;IILjava/util/concurrent/ConcurrentHashMap;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Llx1/h;->c:Llx1/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039376
    .line 17039377
    const-string p1, "NormalTimerTaskExecutor"

    .line 17039378
    .line 17039379
    const-string v0, "showTimerPendant is daoliang, so return"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->b:Landroid/widget/FrameLayout;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 17039390
    .line 17039391
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->d:I

    .line 17039392
    .line 17039393
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->e:I

    .line 17039394
    .line 17039395
    move-object v6, p1

    .line 17039396
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;IILjava/util/concurrent/ConcurrentHashMap;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 9

    .prologue
    .line 262144
    const-string v0, "showTimerPendant fetchIconImage fail"

    .line 262146
    const-string v1, "NormalTimerTaskExecutor"

    .line 262148
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v0, Llx1/h;->c:Llx1/h;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    const-string v0, "showTimerPendant is daoliang, so return"

    .line 262166
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 262172
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->b:Landroid/widget/FrameLayout;

    .line 262174
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 262176
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->d:I

    .line 262178
    iget v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->e:I

    .line 262180
    const/4 v7, 0x0

    .line 262181
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;IILjava/util/concurrent/ConcurrentHashMap;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 9

    .prologue
    .line 262144
    const-string v0, "showTimerPendant fetchIconImage fail"

    .line 262145
    .line 262146
    const-string v1, "NormalTimerTaskExecutor"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Llx1/h;->c:Llx1/h;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Llx1/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    const-string v0, "showTimerPendant is daoliang, so return"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->b:Landroid/widget/FrameLayout;

    .line 262173
    .line 262174
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 262175
    .line 262176
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->d:I

    .line 262177
    .line 262178
    iget v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;->e:I

    .line 262179
    .line 262180
    const/4 v7, 0x0

    .line 262181
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;IILjava/util/concurrent/ConcurrentHashMap;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


