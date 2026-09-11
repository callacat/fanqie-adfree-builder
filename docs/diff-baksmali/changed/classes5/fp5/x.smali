## classes5/fp5/x.smali
# added=0 removed=0 changed=2

.method public a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
[MOD-CHANGED]
.method public a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    instance-of v0, p1, Lrp5/a;

    .line 67305477
    if-eqz v0, :cond_a

    .line 67305479
    check-cast p1, Lrp5/a;

    .line 67305481
    goto :goto_b

    .line 67305482
    :cond_a
    const/4 p1, 0x0

    .line 67305483
    :goto_b
    iput-object p1, p0, Lfp5/x;->a:Lrp5/a;

    .line 67305485
    iput-object p2, p0, Lfp5/x;->b:Lwt1/e;

    .line 67305487
    iput-object p3, p0, Lfp5/x;->c:Ljava/util/List;

    .line 67305489
    new-instance p1, Lfp5/w;

    .line 67305491
    invoke-direct {p1, p0, p4}, Lfp5/w;-><init>(Lfp5/x;Lhr1/c;)V

    .line 67305494
    iput-object p1, p0, Lfp5/x;->d:Lfp5/w;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    instance-of v0, p1, Lrp5/a;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_a

    .line 67305478
    .line 67305479
    check-cast p1, Lrp5/a;

    .line 67305480
    .line 67305481
    goto :goto_b

    .line 67305482
    :cond_a
    const/4 p1, 0x0

    .line 67305483
    :goto_b
    iput-object p1, p0, Lfp5/x;->a:Lrp5/a;

    .line 67305484
    .line 67305485
    iput-object p2, p0, Lfp5/x;->b:Lwt1/e;

    .line 67305486
    .line 67305487
    iput-object p3, p0, Lfp5/x;->c:Ljava/util/List;

    .line 67305488
    .line 67305489
    new-instance p1, Lfp5/w;

    .line 67305490
    .line 67305491
    invoke-direct {p1, p0, p4}, Lfp5/w;-><init>(Lfp5/x;Lhr1/c;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p1, p0, Lfp5/x;->d:Lfp5/w;

    .line 67305495
    .line 67305496
    return-void
.end method


.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lwt1/a$a;->a:I

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lwt1/a$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


