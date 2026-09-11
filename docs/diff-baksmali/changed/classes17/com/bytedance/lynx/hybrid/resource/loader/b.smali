## classes17/com/bytedance/lynx/hybrid/resource/loader/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    instance-of v0, p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67305477
    if-eqz v0, :cond_a

    .line 67305479
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67305481
    goto :goto_15

    .line 67305482
    :cond_a
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67305484
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 67305486
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 67305489
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/c;->d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67305492
    move-object p2, v0

    .line 67305493
    :goto_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/resource/loader/b;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    instance-of v0, p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_a

    .line 67305478
    .line 67305479
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67305480
    .line 67305481
    goto :goto_15

    .line 67305482
    :cond_a
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67305483
    .line 67305484
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 67305485
    .line 67305486
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/c;->d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67305490
    .line 67305491
    .line 67305492
    move-object p2, v0

    .line 67305493
    :goto_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/resource/loader/b;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 33751049
    goto :goto_15

    .line 33751050
    :cond_a
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 33751052
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 33751054
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/c;->d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33751060
    move-object p2, v0

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/b;->b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 33751048
    .line 33751049
    goto :goto_15

    .line 33751050
    :cond_a
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 33751051
    .line 33751052
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/c;->d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33751058
    .line 33751059
    .line 33751060
    move-object p2, v0

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/resource/loader/b;->b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/loader/c;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


