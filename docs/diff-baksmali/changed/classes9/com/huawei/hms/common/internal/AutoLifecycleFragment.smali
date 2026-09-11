## classes9/com/huawei/hms/common/internal/AutoLifecycleFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
[MOD-CHANGED]
.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "HmsAutoLifecycleFrag"

    .line 17039362
    const-string v1, "Must be called on the main thread"

    .line 17039364
    invoke-static {v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 17039377
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17039380
    move-result-object p0

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039383
    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 17039385
    invoke-direct {v1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;-><init>()V

    .line 17039388
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039399
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 17039402
    :cond_2a
    return-object v1

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v1, "Fragment with tag HmsAutoLifecycleFrag is not a AutoLifecycleFragment"

    .line 17039408
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "HmsAutoLifecycleFrag"

    .line 17039361
    .line 17039362
    const-string v1, "Must be called on the main thread"

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-nez v1, :cond_2a

    .line 17039382
    .line 17039383
    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v1

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v1, "Fragment with tag HmsAutoLifecycleFrag is not a AutoLifecycleFragment"

    .line 17039407
    .line 17039408
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 262150
    const/4 v0, 0x0

    .line 262151
    :goto_7
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 262153
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262156
    move-result v1

    .line 262157
    if-ge v0, v1, :cond_20

    .line 262159
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 262161
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 262167
    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262175
    goto :goto_7

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    :goto_7
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-ge v0, v1, :cond_20

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v0, v0, 0x1

    .line 262174
    .line 262175
    goto :goto_7

    .line 262176
    :cond_20
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 196614
    :goto_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 196616
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 196619
    move-result v1

    .line 196620
    if-ge v0, v1, :cond_1e

    .line 196622
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 196624
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 196630
    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 196632
    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 196635
    add-int/lit8 v0, v0, 0x1

    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 196613
    .line 196614
    :goto_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ge v0, v1, :cond_1e

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 196633
    .line 196634
    .line 196635
    add-int/lit8 v0, v0, 0x1

    .line 196636
    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-void
.end method


.method public startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V
[MOD-CHANGED]
.method public startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "HuaweiApiClient instance cannot be null"

    .line 33816578
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 33816583
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33816586
    move-result v0

    .line 33816587
    if-gez v0, :cond_f

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, "Already managing a HuaweiApiClient with this clientId: "

    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33816609
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 33816611
    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 33816613
    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;-><init>(ILcom/huawei/hms/api/HuaweiApiClient;)V

    .line 33816616
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33816619
    iget-boolean p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 33816621
    if-eqz p1, :cond_33

    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "HuaweiApiClient instance cannot be null"

    .line 33816577
    .line 33816578
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-gez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v2, "Already managing a HuaweiApiClient with this clientId: "

    .line 33816595
    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 33816610
    .line 33816611
    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;-><init>(ILcom/huawei/hms/api/HuaweiApiClient;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-boolean p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_33

    .line 33816622
    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public stopAutoManage(I)V
[MOD-CHANGED]
.method public stopAutoManage(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 16973832
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAutoManage(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


