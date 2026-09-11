## classes16/gl0/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static a(Landroid/os/Message;)V
[MOD-CHANGED]
.method public static a(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    instance-of v0, p0, Lgl0/f;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    move-object p0, v1

    .line 17104904
    :cond_8
    check-cast p0, Lgl0/f;

    .line 17104906
    if-eqz p0, :cond_5b

    .line 17104908
    sget-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 17104910
    invoke-interface {p0}, Lgl0/f;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v0, Ljava/util/HashMap;

    .line 17104916
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/util/Set;

    .line 17104922
    instance-of v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104924
    if-eqz v2, :cond_43

    .line 17104926
    move-object v2, p0

    .line 17104927
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104929
    sget-object v3, Lgl0/g;->b:Lgl0/g;

    .line 17104931
    const/4 v4, 0x5

    .line 17104932
    invoke-virtual {v3, v4, v2}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104935
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104937
    if-nez v3, :cond_43

    .line 17104939
    sget-object v3, Lgl0/l;->d:Lgl0/j;

    .line 17104941
    if-eqz v3, :cond_33

    .line 17104943
    invoke-virtual {v3}, Lgl0/j;->getJsbEvents()Ljava/util/List;

    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_43

    .line 17104949
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v3

    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    xor-int/2addr v3, v4

    .line 17104955
    if-ne v3, v4, :cond_43

    .line 17104957
    iput-object v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 17104959
    const-string v1, "jsb"

    .line 17104961
    iput-object v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104963
    :cond_43
    if-eqz v0, :cond_5b

    .line 17104965
    check-cast v0, Ljava/lang/Iterable;

    .line 17104967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object v0

    .line 17104971
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_5b

    .line 17104977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lgl0/b;

    .line 17104983
    invoke-interface {v1, p0}, Lgl0/b;->b(Lgl0/f;)V

    .line 17104986
    goto :goto_4b

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    instance-of v0, p0, Lgl0/f;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    move-object p0, v1

    .line 17104904
    :cond_8
    check-cast p0, Lgl0/f;

    .line 17104905
    .line 17104906
    if-eqz p0, :cond_5b

    .line 17104907
    .line 17104908
    sget-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Lgl0/f;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v0, Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Ljava/util/Set;

    .line 17104921
    .line 17104922
    instance-of v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_43

    .line 17104925
    .line 17104926
    move-object v2, p0

    .line 17104927
    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104928
    .line 17104929
    sget-object v3, Lgl0/g;->b:Lgl0/g;

    .line 17104930
    .line 17104931
    const/4 v4, 0x5

    .line 17104932
    invoke-virtual {v3, v4, v2}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v3, :cond_43

    .line 17104938
    .line 17104939
    sget-object v3, Lgl0/l;->d:Lgl0/j;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_33

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lgl0/j;->getJsbEvents()Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_43

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    xor-int/2addr v3, v4

    .line 17104955
    if-ne v3, v4, :cond_43

    .line 17104956
    .line 17104957
    iput-object v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->m0:Ljava/util/List;

    .line 17104958
    .line 17104959
    const-string v1, "jsb"

    .line 17104960
    .line 17104961
    iput-object v1, v2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    if-eqz v0, :cond_5b

    .line 17104964
    .line 17104965
    check-cast v0, Ljava/lang/Iterable;

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_5b

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lgl0/b;

    .line 17104982
    .line 17104983
    invoke-interface {v1, p0}, Lgl0/b;->b(Lgl0/f;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_4b

    .line 17104987
    :cond_5b
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039367
    :try_start_7
    invoke-static {p1}, Lgl0/l$a;->a(Landroid/os/Message;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 17039370
    goto :goto_36

    .line 17039371
    :catchall_b
    move-exception v3

    .line 17039372
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039374
    if-eqz p1, :cond_37

    .line 17039376
    check-cast p1, Lgl0/f;

    .line 17039378
    invoke-interface {p1}, Lgl0/f;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "ExceptionEvent"

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    xor-int/lit8 p1, p1, 0x1

    .line 17039390
    if-eqz p1, :cond_36

    .line 17039392
    sget-object p1, Lgl0/l;->c:Lgl0/b;

    .line 17039394
    if-eqz p1, :cond_36

    .line 17039396
    new-instance v0, Lhl0/b;

    .line 17039398
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039401
    move-result-object v2

    .line 17039402
    const-string v4, "Reporter"

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/16 v6, 0x18

    .line 17039407
    move-object v1, v0

    .line 17039408
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039411
    invoke-interface {p1, v0}, Lgl0/b;->b(Lgl0/f;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void

    .line 17039415
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039417
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.Event"

    .line 17039419
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {p1}, Lgl0/l$a;->a(Landroid/os/Message;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_36

    .line 17039371
    :catchall_b
    move-exception v3

    .line 17039372
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_37

    .line 17039375
    .line 17039376
    check-cast p1, Lgl0/f;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lgl0/f;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "ExceptionEvent"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    xor-int/lit8 p1, p1, 0x1

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_36

    .line 17039391
    .line 17039392
    sget-object p1, Lgl0/l;->c:Lgl0/b;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_36

    .line 17039395
    .line 17039396
    new-instance v0, Lhl0/b;

    .line 17039397
    .line 17039398
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    const-string v4, "Reporter"

    .line 17039403
    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/16 v6, 0x18

    .line 17039406
    .line 17039407
    move-object v1, v0

    .line 17039408
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Lgl0/b;->b(Lgl0/f;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void

    .line 17039415
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039416
    .line 17039417
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.Event"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


