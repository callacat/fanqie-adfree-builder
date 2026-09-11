## classes2/com/dragon/read/kmp/community/profile/entry/data/u.smali
# added=0 removed=0 changed=8

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_f

    .line 67305482
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/t;

    .line 67305484
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/t;-><init>()V

    .line 67305487
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 67305489
    if-eqz p4, :cond_14

    .line 67305491
    move-object p3, v1

    .line 67305492
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_f

    .line 67305481
    .line 67305482
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/t;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Lcom/dragon/read/kmp/community/profile/entry/data/t;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 67305488
    .line 67305489
    if-eqz p4, :cond_14

    .line 67305490
    .line 67305491
    move-object p3, v1

    .line 67305492
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TModel;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TModel;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a:Lkotlin/jvm/functions/Function1;

    .line 50593801
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c:Lkotlin/jvm/functions/Function1;

    .line 50593805
    new-instance p1, Ljava/lang/Object;

    .line 50593807
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 50593812
    new-instance p1, Ljava/util/HashMap;

    .line 50593814
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 50593819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TModel;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TModel;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a:Lkotlin/jvm/functions/Function1;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 50593802
    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c:Lkotlin/jvm/functions/Function1;

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/lang/Object;

    .line 50593806
    .line 50593807
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 50593811
    .line 50593812
    new-instance p1, Ljava/util/HashMap;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 50593818
    .line 50593819
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TModel;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_13

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TModel;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TModel;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-nez p1, :cond_12

    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17039385
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_23

    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object p1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TModel;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    monitor-enter v0

    .line 17039381
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17039384
    .line 17039385
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_23

    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object p1

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p1
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TModel;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    if-nez p1, :cond_12

    .line 16973841
    return-object v1

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c:Lkotlin/jvm/functions/Function1;

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    move-result-object v1

    .line 16973850
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TModel;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    return-object v1

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c:Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    :cond_1a
    return-object v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 131077
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 131078
    .line 131079
    .line 131080
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final e(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a:Lkotlin/jvm/functions/Function1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v2

    .line 17039377
    :goto_11
    if-nez v1, :cond_15

    .line 17039379
    const-string v1, ""

    .line 17039381
    :cond_15
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v3

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    xor-int/2addr v3, v4

    .line 17039390
    if-eqz v3, :cond_21

    .line 17039392
    move-object v2, v1

    .line 17039393
    :cond_21
    if-nez v2, :cond_24

    .line 17039395
    goto :goto_36

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 17039398
    monitor-enter v0

    .line 17039399
    :try_start_27
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 17039401
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17039403
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_37

    .line 17039412
    monitor-exit v0

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :goto_36
    return v0

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit v0

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v2

    .line 17039377
    :goto_11
    if-nez v1, :cond_15

    .line 17039378
    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    :cond_15
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    xor-int/2addr v3, v4

    .line 17039390
    if-eqz v3, :cond_21

    .line 17039391
    .line 17039392
    move-object v2, v1

    .line 17039393
    :cond_21
    if-nez v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_36

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    monitor-enter v0

    .line 17039399
    :try_start_27
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 17039400
    .line 17039401
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17039402
    .line 17039403
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_37

    .line 17039411
    .line 17039412
    monitor-exit v0

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :goto_36
    return v0

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit v0

    .line 17039417
    throw p1
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-nez p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 17039379
    monitor-enter v0

    .line 17039380
    :try_start_14
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17039384
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    monitor-enter v0

    .line 17039380
    :try_start_14
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e:Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17039383
    .line 17039384
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p1
.end method


