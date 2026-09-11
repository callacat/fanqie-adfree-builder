## classes18/m63/e.smali
# added=0 removed=0 changed=12

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67305474
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67305477
    move-result p1

    .line 67305478
    if-eq p2, p1, :cond_9

    .line 67305480
    return-void

    .line 67305481
    :cond_9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67305483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67305486
    move-result-object p1

    .line 67305487
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 67305490
    move-result-object p1

    .line 67305491
    invoke-interface {p1}, Lyo3/k;->c()V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

    .line 67305478
    if-eq p2, p1, :cond_9

    .line 67305479
    .line 67305480
    return-void

    .line 67305481
    :cond_9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67305482
    .line 67305483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    invoke-interface {p1}, Lyo3/k;->c()V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final l(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ll05/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final n(ILjava/util/List;)V
[MOD-CHANGED]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ll05/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ll05/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84082694
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84082697
    move-result p2

    .line 84082698
    if-eq p1, p2, :cond_d

    .line 84082700
    return-void

    .line 84082701
    :cond_d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84082703
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 84082706
    move-result-object p1

    .line 84082707
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 84082710
    move-result-object p1

    .line 84082711
    if-nez p4, :cond_1b

    .line 84082713
    const-string p4, "click"

    .line 84082715
    :cond_1b
    invoke-interface {p1, p4}, Lyo3/k;->d(Ljava/lang/String;)V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84082693
    .line 84082694
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p2

    .line 84082698
    if-eq p1, p2, :cond_d

    .line 84082699
    .line 84082700
    return-void

    .line 84082701
    :cond_d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84082702
    .line 84082703
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p1

    .line 84082711
    if-nez p4, :cond_1b

    .line 84082712
    .line 84082713
    const-string p4, "click"

    .line 84082714
    .line 84082715
    :cond_1b
    invoke-interface {p1, p4}, Lyo3/k;->d(Ljava/lang/String;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll05/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AdUrlData;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ll05/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816586
    move-result v1

    .line 33816587
    if-eq v0, v1, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->FqDynamicContainer:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33816594
    if-ne v0, p1, :cond_16

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0, p2, p1}, Lyo3/k;->e(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/rpc/model/BookstoreTabData;Lcom/dragon/read/base/AbsFragment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eq v0, v1, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/ClientTemplate;->FqDynamicContainer:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33816593
    .line 33816594
    if-ne v0, p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0, p2, p1}, Lyo3/k;->e(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


