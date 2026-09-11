## classes16/com/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50462726
    iput p2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->a:I

    .line 50462728
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->b:Ljava/lang/String;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->a:I

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 17039366
    iget v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->a:I

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->b:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17039379
    move-result-object p1

    .line 17039380
    monitor-enter p1

    .line 17039381
    :try_start_15
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/Map;

    .line 17039391
    if-eqz v0, :cond_27

    .line 17039393
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    .line 17039399
    :cond_27
    monitor-exit p1

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception v0

    .line 17039402
    monitor-exit p1

    .line 17039403
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->a:I

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a$a;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    monitor-enter p1

    .line 17039381
    :try_start_15
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerFragmentLoader$a;->b()Landroid/util/SparseArray;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/Map;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_27

    .line 17039392
    .line 17039393
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    .line 17039398
    .line 17039399
    :cond_27
    monitor-exit p1

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception v0

    .line 17039402
    monitor-exit p1

    .line 17039403
    throw v0
.end method


