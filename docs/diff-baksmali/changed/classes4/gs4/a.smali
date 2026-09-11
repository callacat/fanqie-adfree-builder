## classes4/gs4/a.smali
# added=0 removed=0 changed=5

.method public final a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 67305479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305482
    move-result-object v0

    .line 67305483
    check-cast v0, Lgs4/g;

    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Lgs4/g;->k(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 67305478
    .line 67305479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    check-cast v0, Lgs4/g;

    .line 67305484
    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Lgs4/g;->k(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lgs4/g;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lgs4/l;->d(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lgs4/g;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lgs4/l;->d(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final c(Lui4/f;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lui4/f;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4/f;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 16973836
    move-result-object v1

    .line 16973837
    sget-object v2, Ldk4/m;->a:Ldk4/m;

    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {}, Ldk4/m;->a()Z

    .line 16973845
    move-result v2

    .line 16973846
    invoke-virtual {v1, p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lui4/f;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4/f;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    sget-object v2, Ldk4/m;->a:Ldk4/m;

    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Ldk4/m;->a()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    invoke-virtual {v1, p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final d(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v3, 0x1

    .line 50528257
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 50528259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 50528264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528267
    move-result-object v0

    .line 50528268
    check-cast v0, Lgs4/g;

    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    const/16 v6, 0x30

    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v2, p2

    .line 50528275
    move v4, p3

    .line 50528276
    invoke-static/range {v0 .. v6}, Lgs4/l;->f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v3, 0x1

    .line 50528257
    sget-object v0, Lgs4/g;->j:Lgs4/g$a;

    .line 50528258
    .line 50528259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object v0, Lgs4/g;->k:Lkotlin/Lazy;

    .line 50528263
    .line 50528264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    check-cast v0, Lgs4/g;

    .line 50528269
    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    const/16 v6, 0x30

    .line 50528272
    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v2, p2

    .line 50528275
    move v4, p3

    .line 50528276
    invoke-static/range {v0 .. v6}, Lgs4/l;->f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public final prepareVideoFeedABValue()V
[MOD-CHANGED]
.method public final prepareVideoFeedABValue()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ler4/c;->p:Ler4/c$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->enable:Z

    .line 262153
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->c:Lkotlin/Lazy;

    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 262174
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepareVideoFeedABValue()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ler4/c;->p:Ler4/c$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ler4/c;->q:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->enable:Z

    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->b:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue$a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->c:Lkotlin/Lazy;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 262175
    .line 262176
    return-void
.end method


