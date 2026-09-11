## classes15/tw/o$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Ltw/o$c;->a:Ljava/lang/Class;

    .line 67305480
    iput-object p2, p0, Ltw/o$c;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Ltw/o$c;->c:[Ljava/lang/Class;

    .line 67305484
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305486
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305489
    iput-object p1, p0, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Ltw/o$c;->a:Ljava/lang/Class;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Ltw/o$c;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Ltw/o$c;->c:[Ljava/lang/Class;

    .line 67305483
    .line 67305484
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p1, p0, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final a()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final a()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltw/o$c;->d:Ljava/lang/reflect/Method;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    :try_start_4
    iget-object v0, p0, Ltw/o$c;->a:Ljava/lang/Class;

    .line 196614
    iget-object v1, p0, Ltw/o$c;->b:Ljava/lang/String;

    .line 196616
    iget-object v2, p0, Ltw/o$c;->c:[Ljava/lang/Class;

    .line 196618
    array-length v3, v2

    .line 196619
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, [Ljava/lang/Class;

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Ltw/o$c;->d:Ljava/lang/reflect/Method;
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_1c

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196636
    :cond_1c
    :goto_1c
    iget-object v0, p0, Ltw/o$c;->d:Ljava/lang/reflect/Method;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltw/o$c;->d:Ljava/lang/reflect/Method;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    :try_start_4
    iget-object v0, p0, Ltw/o$c;->a:Ljava/lang/Class;

    .line 196613
    .line 196614
    iget-object v1, p0, Ltw/o$c;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v2, p0, Ltw/o$c;->c:[Ljava/lang/Class;

    .line 196617
    .line 196618
    array-length v3, v2

    .line 196619
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, [Ljava/lang/Class;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Ltw/o$c;->d:Ljava/lang/reflect/Method;
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    .line 196630
    .line 196631
    goto :goto_1c

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    iget-object v0, p0, Ltw/o$c;->d:Ljava/lang/reflect/Method;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    xor-int/2addr v0, v2

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    iget-object v2, p0, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 17039385
    if-eqz v2, :cond_20

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, v1

    .line 17039393
    :goto_21
    array-length v3, p1

    .line 17039394
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 17039402
    :cond_2a
    return-object v1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    xor-int/2addr v0, v2

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Ltw/o$c;->a()Ljava/lang/reflect/Method;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    iget-object v2, p0, Ltw/o$c;->e:Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, v1

    .line 17039393
    :goto_21
    array-length v3, p1

    .line 17039394
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 17039402
    :cond_2a
    return-object v1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method


