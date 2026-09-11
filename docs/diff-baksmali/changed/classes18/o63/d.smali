## classes18/o63/d.smali
# added=0 removed=0 changed=1

.method public final provideView(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;
[MOD-CHANGED]
.method public final provideView(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67305477
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67305480
    move-result p2

    .line 67305481
    if-ne p1, p2, :cond_1c

    .line 67305483
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67305485
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 67305488
    move-result-object p1

    .line 67305489
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->provideAudioBookMallDispatcher()Lkc4/d;

    .line 67305492
    move-result-object p1

    .line 67305493
    if-eqz p1, :cond_1c

    .line 67305495
    invoke-interface {p1, p3}, Lkc4/d;->a(Landroid/view/ViewGroup;)Lcom/dragon/read/polaris/audio/k;

    .line 67305498
    move-result-object p1

    .line 67305499
    goto :goto_1d

    .line 67305500
    :cond_1c
    const/4 p1, 0x0

    .line 67305501
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideView(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67305476
    .line 67305477
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p2

    .line 67305481
    if-ne p1, p2, :cond_1c

    .line 67305482
    .line 67305483
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67305484
    .line 67305485
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->provideAudioBookMallDispatcher()Lkc4/d;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    if-eqz p1, :cond_1c

    .line 67305494
    .line 67305495
    invoke-interface {p1, p3}, Lkc4/d;->a(Landroid/view/ViewGroup;)Lcom/dragon/read/polaris/audio/k;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    goto :goto_1d

    .line 67305500
    :cond_1c
    const/4 p1, 0x0

    .line 67305501
    :goto_1d
    return-object p1
.end method


