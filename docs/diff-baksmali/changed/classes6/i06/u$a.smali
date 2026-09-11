## classes6/i06/u$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Li06/u;Li06/s;)V
[MOD-CHANGED]
.method public constructor <init>(Li06/u;Li06/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li06/u$a;->a:Li06/u;

    .line 33619970
    iput-object p2, p0, Li06/u$a;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li06/u;Li06/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li06/u$a;->a:Li06/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li06/u$a;->b:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 33816582
    iget-object v1, v1, Li06/u;->e:Lmz5/a;

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    invoke-interface {v1, p1, p2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 33816589
    :cond_d
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 33816591
    iget-object p2, p0, Li06/u$a;->a:Li06/u;

    .line 33816593
    iget-object v1, p2, Li06/u;->c:Ljava/lang/String;

    .line 33816595
    iget-object p2, p2, Li06/u;->i:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {v1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "open_fail"

    .line 33816606
    invoke-static {v1, p2, v2, p1, v0}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Li06/u;->e:Lmz5/a;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {v1, p1, p2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 33816590
    .line 33816591
    iget-object p2, p0, Li06/u$a;->a:Li06/u;

    .line 33816592
    .line 33816593
    iget-object v1, p2, Li06/u;->c:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Li06/u;->i:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "open_fail"

    .line 33816605
    .line 33816606
    invoke-static {v1, p2, v2, p1, v0}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 196610
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lmz5/a;->b()V

    .line 196617
    :cond_9
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 196619
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 196621
    iget-object v2, v1, Li06/u;->c:Ljava/lang/String;

    .line 196623
    iget-object v1, v1, Li06/u;->i:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v2}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const/4 v3, 0x0

    .line 196633
    const-string v4, "loading"

    .line 196635
    invoke-static {v2, v1, v4, v0, v3}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 196609
    .line 196610
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lmz5/a;->b()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 196618
    .line 196619
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 196620
    .line 196621
    iget-object v2, v1, Li06/u;->c:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v1, v1, Li06/u;->i:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v2}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const/4 v3, 0x0

    .line 196633
    const-string v4, "loading"

    .line 196634
    .line 196635
    invoke-static {v2, v1, v4, v0, v3}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 196610
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lmz5/a;->c()V

    .line 196617
    :cond_9
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 196619
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 196621
    iget-object v2, v1, Li06/u;->c:Ljava/lang/String;

    .line 196623
    iget-object v1, v1, Li06/u;->i:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v2}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    const/4 v3, 0x0

    .line 196633
    const-string v4, "open_success"

    .line 196635
    invoke-static {v2, v1, v4, v0, v3}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 196609
    .line 196610
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lmz5/a;->c()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 196618
    .line 196619
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 196620
    .line 196621
    iget-object v2, v1, Li06/u;->c:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v1, v1, Li06/u;->i:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v2}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const/4 v3, 0x0

    .line 196633
    const-string v4, "open_success"

    .line 196634
    .line 196635
    invoke-static {v2, v1, v4, v0, v3}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onClose(I)V
[MOD-CHANGED]
.method public final onClose(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039362
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 17039364
    iget-object v1, v1, Li06/u;->g:Ljava/lang/String;

    .line 17039366
    const-string v2, "onClose"

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 17039373
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-interface {v0, p1}, Lmz5/a;->onClose(I)V

    .line 17039380
    :cond_14
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 17039382
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 17039384
    iget-object v1, v0, Li06/u;->c:Ljava/lang/String;

    .line 17039386
    iget-object v0, v0, Li06/u;->i:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const-string v3, "on_hide"

    .line 17039398
    invoke-static {v1, v0, v3, p1, v2}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Li06/u;->g:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "onClose"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Lmz5/a;->onClose(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Li06/u;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Li06/u;->i:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const-string v3, "on_hide"

    .line 17039397
    .line 17039398
    invoke-static {v1, v0, v3, p1, v2}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 131074
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lmz5/a;->onHide()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 131073
    .line 131074
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lmz5/a;->onHide()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 262146
    iget-object v0, v0, Li06/u;->f:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/os/Handler;

    .line 262154
    iget-object v1, p0, Li06/u$a;->b:Ljava/lang/Runnable;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262159
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262161
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 262163
    iget-object v1, v1, Li06/u;->g:Ljava/lang/String;

    .line 262165
    const-string v2, "onShow"

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 262172
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 262179
    :cond_23
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 262181
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 262183
    iget-object v2, v1, Li06/u;->c:Ljava/lang/String;

    .line 262185
    iget-object v1, v1, Li06/u;->i:Ljava/lang/String;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v2}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const/4 v3, 0x0

    .line 262195
    const-string v4, "on_show"

    .line 262197
    invoke-static {v2, v1, v4, v0, v3}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 262145
    .line 262146
    iget-object v0, v0, Li06/u;->f:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/os/Handler;

    .line 262153
    .line 262154
    iget-object v1, p0, Li06/u$a;->b:Ljava/lang/Runnable;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262160
    .line 262161
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 262162
    .line 262163
    iget-object v1, v1, Li06/u;->g:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "onShow"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Li06/u$a;->a:Li06/u;

    .line 262171
    .line 262172
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0}, Lmz5/a;->onShow()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 262180
    .line 262181
    iget-object v1, p0, Li06/u$a;->a:Li06/u;

    .line 262182
    .line 262183
    iget-object v2, v1, Li06/u;->c:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v1, v1, Li06/u;->i:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v2}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const/4 v3, 0x0

    .line 262195
    const-string v4, "on_show"

    .line 262196
    .line 262197
    invoke-static {v2, v1, v4, v0, v3}, Lb26/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


