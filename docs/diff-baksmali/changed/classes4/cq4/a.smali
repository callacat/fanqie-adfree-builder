## classes4/cq4/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A(ZZ)V
[MOD-CHANGED]
.method public final A(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/os/Bundle;

    .line 33816578
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816581
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    sget-object p1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816599
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 33816601
    if-eqz p1, :cond_23

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    sget-object p2, Lai4/q$a;->E0:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, v0, p2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_23

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p2, Lai4/q$a;->E0:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v0, p2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751044
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-boolean v0, Lrr4/d;->b:Z

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    xor-int/lit8 p1, p1, 0x1

    .line 33751055
    invoke-static {p1, p2}, Lrr4/d;->b(ZZ)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751041
    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751043
    .line 33751044
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-boolean v0, Lrr4/d;->b:Z

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    xor-int/lit8 p1, p1, 0x1

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lrr4/d;->b(ZZ)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onUpdateShortVideoPlayerStatus(Lcz5/w;)V
[MOD-CHANGED]
.method public final onUpdateShortVideoPlayerStatus(Lcz5/w;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onUpdateShortVideoPlayerStatus, isResume:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-boolean v2, p1, Lcz5/w;->a:Z

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v3, "GoldBoxBulletBottomDialogFragment"

    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-boolean p1, p1, Lcz5/w;->a:Z

    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039393
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039395
    if-eqz p1, :cond_3c

    .line 17039397
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_3c

    .line 17039403
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039411
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateShortVideoPlayerStatus(Lcz5/w;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onUpdateShortVideoPlayerStatus, isResume:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v2, p1, Lcz5/w;->a:Z

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "GoldBoxBulletBottomDialogFragment"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcz5/w;->a:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2f

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_3c

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_3c

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_3c

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lrr4/d;->g:Ljava/util/Set;

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_27

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    if-ne v3, p0, :cond_14

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    if-eqz v2, :cond_2f

    .line 262186
    sget-object v1, Lrr4/d;->g:Ljava/util/Set;

    .line 262188
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_36

    .line 262193
    monitor-exit v0

    .line 262194
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0

    .line 262200
    throw v1
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lrr4/d;->g:Ljava/util/Set;

    .line 262153
    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    if-ne v3, p0, :cond_14

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    if-eqz v2, :cond_2f

    .line 262185
    .line 262186
    sget-object v1, Lrr4/d;->g:Ljava/util/Set;

    .line 262187
    .line 262188
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_36

    .line 262192
    .line 262193
    monitor-exit v0

    .line 262194
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0

    .line 262200
    throw v1
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50593799
    sget-object p1, Lrr4/d;->a:Lrr4/d;

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    sget-object p1, Lrr4/d;->g:Ljava/util/Set;

    .line 50593806
    const-string p2, ""

    .line 50593808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    monitor-enter p1

    .line 50593812
    :try_start_14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593815
    move-result-object p2

    .line 50593816
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    move-result p3

    .line 50593820
    if-eqz p3, :cond_2c

    .line 50593822
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    move-result-object p3

    .line 50593826
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 50593828
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593831
    move-result-object p3
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_3b

    .line 50593832
    if-ne p3, p0, :cond_18

    .line 50593834
    monitor-exit p1

    .line 50593835
    goto :goto_37

    .line 50593836
    :cond_2c
    :try_start_2c
    sget-object p2, Lrr4/d;->g:Ljava/util/Set;

    .line 50593838
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50593840
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593843
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_3b

    .line 50593846
    monitor-exit p1

    .line 50593847
    :goto_37
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50593850
    return-void

    .line 50593851
    :catchall_3b
    move-exception p2

    .line 50593852
    monitor-exit p1

    .line 50593853
    throw p2
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object p1, Lrr4/d;->a:Lrr4/d;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object p1, Lrr4/d;->g:Ljava/util/Set;

    .line 50593805
    .line 50593806
    const-string p2, ""

    .line 50593807
    .line 50593808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    monitor-enter p1

    .line 50593812
    :try_start_14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    if-eqz p3, :cond_2c

    .line 50593821
    .line 50593822
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p3

    .line 50593826
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 50593827
    .line 50593828
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_3b

    .line 50593832
    if-ne p3, p0, :cond_18

    .line 50593833
    .line 50593834
    monitor-exit p1

    .line 50593835
    goto :goto_37

    .line 50593836
    :cond_2c
    :try_start_2c
    sget-object p2, Lrr4/d;->g:Ljava/util/Set;

    .line 50593837
    .line 50593838
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50593839
    .line 50593840
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_3b

    .line 50593844
    .line 50593845
    .line 50593846
    monitor-exit p1

    .line 50593847
    :goto_37
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void

    .line 50593851
    :catchall_3b
    move-exception p2

    .line 50593852
    monitor-exit p1

    .line 50593853
    throw p2
.end method


