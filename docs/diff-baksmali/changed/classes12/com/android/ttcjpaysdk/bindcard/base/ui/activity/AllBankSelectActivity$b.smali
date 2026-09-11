## classes12/com/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 17039366
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankListData()Ljava/util/ArrayList;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_3a

    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 17039374
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    :goto_13
    if-ge v4, v3, :cond_3a

    .line 17039381
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v5

    .line 17039385
    check-cast v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039387
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v6

    .line 17039393
    check-cast v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039395
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 17039397
    if-eqz v6, :cond_37

    .line 17039399
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v5

    .line 17039403
    if-eqz v5, :cond_37

    .line 17039405
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17039417
    goto :goto_13

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankListData()Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_3a

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    :goto_13
    if-ge v4, v3, :cond_3a

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v5

    .line 17039385
    check-cast v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039386
    .line 17039387
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v6

    .line 17039393
    check-cast v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17039394
    .line 17039395
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 17039396
    .line 17039397
    if-eqz v6, :cond_37

    .line 17039398
    .line 17039399
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v5

    .line 17039403
    if-eqz v5, :cond_37

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void

    .line 17039415
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17039416
    .line 17039417
    goto :goto_13

    .line 17039418
    :cond_3a
    return-void
.end method


