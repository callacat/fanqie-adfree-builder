## classes17/ky0/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lky0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lky0/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lky0/i;->a:Lky0/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lky0/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lky0/i;->a:Lky0/f;

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
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lky0/i;->a:Lky0/f;

    .line 17104902
    iget-object v1, v1, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_38

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lky0/q;

    .line 17104920
    :try_start_18
    invoke-interface {v2, p1}, Lky0/q;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 17104923
    goto :goto_c

    .line 17104924
    :catchall_1c
    move-exception v2

    .line 17104925
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v5, "onFetchFailed callback failed "

    .line 17104931
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string v3, "HybridSettings"

    .line 17104948
    invoke-static {v2, v4, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104951
    goto :goto_c

    .line 17104952
    :cond_38
    iget-object p1, p0, Lky0/i;->a:Lky0/f;

    .line 17104954
    iget-object p1, p1, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104959
    iget-object p1, p0, Lky0/i;->a:Lky0/f;

    .line 17104961
    invoke-virtual {p1, v0}, Lky0/f;->c(Z)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lky0/i;->a:Lky0/f;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lky0/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_38

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lky0/q;

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-interface {v2, p1}, Lky0/q;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_c

    .line 17104924
    :catchall_1c
    move-exception v2

    .line 17104925
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 17104926
    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v5, "onFetchFailed callback failed "

    .line 17104930
    .line 17104931
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, "HybridSettings"

    .line 17104947
    .line 17104948
    invoke-static {v2, v4, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_c

    .line 17104952
    :cond_38
    iget-object p1, p0, Lky0/i;->a:Lky0/f;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lky0/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lky0/i;->a:Lky0/f;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lky0/f;->c(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lky0/i;->a:Lky0/f;

    .line 17039366
    iget-object v0, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17039368
    if-eqz v0, :cond_30

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->parseConfig(Ljava/lang/String;)Lky0/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039376
    iget-object p1, p0, Lky0/i;->a:Lky0/f;

    .line 17039378
    iget-object p1, p1, Lky0/f;->a:Lky0/k;

    .line 17039380
    if-nez p1, :cond_1b

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    invoke-virtual {p1, v0}, Lky0/k;->d(Lky0/a;)V

    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "could not parse content: "

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p0, p1}, Lky0/i;->a(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lky0/i;->a:Lky0/f;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lky0/f;->c:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_30

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->parseConfig(Ljava/lang/String;)Lky0/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lky0/i;->a:Lky0/f;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lky0/f;->a:Lky0/k;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1b

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1, v0}, Lky0/k;->d(Lky0/a;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "could not parse content: "

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p0, p1}, Lky0/i;->a(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


