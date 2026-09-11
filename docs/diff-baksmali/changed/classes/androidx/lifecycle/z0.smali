## classes/androidx/lifecycle/z0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :goto_4
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_26

    .line 17039367
    const v1, 0x7f113c8f

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039376
    if-eqz v2, :cond_15

    .line 17039378
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v0

    .line 17039382
    :goto_16
    if-eqz v1, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    invoke-static {p0}, Li2/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17039388
    move-result-object p0

    .line 17039389
    instance-of v1, p0, Landroid/view/View;

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    check-cast p0, Landroid/view/View;

    .line 17039395
    goto :goto_4

    .line 17039396
    :cond_24
    move-object p0, v0

    .line 17039397
    goto :goto_4

    .line 17039398
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :goto_4
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_26

    .line 17039366
    .line 17039367
    const v1, 0x7f113c8f

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v1, v0

    .line 17039382
    :goto_16
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    invoke-static {p0}, Li2/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    instance-of v1, p0, Landroid/view/View;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    check-cast p0, Landroid/view/View;

    .line 17039394
    .line 17039395
    goto :goto_4

    .line 17039396
    :cond_24
    move-object p0, v0

    .line 17039397
    goto :goto_4

    .line 17039398
    :cond_26
    return-object v0
.end method


.method public static final b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const v0, 0x7f113c8f

    .line 33685511
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const v0, 0x7f113c8f

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


