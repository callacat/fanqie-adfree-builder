## classes3/com/dragon/read/component/biz/impl/mine/ChangeNumServiceImpl.smali
# added=0 removed=0 changed=2

.method public createChangeNumItem(Lcom/dragon/read/base/AbsActivity;)Lww5/e;
[MOD-CHANGED]
.method public createChangeNumItem(Lcom/dragon/read/base/AbsActivity;)Lww5/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lk54/h;

    .line 16908294
    invoke-direct {v0, p1}, Lk54/h;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createChangeNumItem(Lcom/dragon/read/base/AbsActivity;)Lww5/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lk54/h;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lk54/h;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public createChangeNumItemV2(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)Lww5/e;
[MOD-CHANGED]
.method public createChangeNumItemV2(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)Lww5/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;-><init>(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createChangeNumItemV2(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)Lww5/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;-><init>(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


