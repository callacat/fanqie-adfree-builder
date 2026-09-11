## classes4/rx4/b.smali
# added=0 removed=0 changed=6

.method public final a(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973840
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1a

    .line 16973839
    .line 16973840
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->l(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->l(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973839
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lm34/k3;->d(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lm34/k3;->d(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public final f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {v1, p1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v1, p2}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 33816596
    move-result-object p2

    .line 33816597
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816599
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lm34/k3;->r(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {v1, p1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v1, p2}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lm34/k3;->r(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


