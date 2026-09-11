## classes19/jr1/c.smali
# added=0 removed=0 changed=11

.method public static final a(Ljr1/b;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final a(Ljr1/b;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1a

    .line 16973837
    iget-object p0, p0, Ljr1/a;->d:Ljr1/e;

    .line 16973839
    if-eqz p0, :cond_1a

    .line 16973841
    invoke-interface {p0}, Ljr1/e;->c()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljr1/b;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1a

    .line 16973836
    .line 16973837
    iget-object p0, p0, Ljr1/a;->d:Ljr1/e;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Ljr1/e;->c()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_15

    .line 33751052
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751056
    invoke-interface {p0, p1}, Ljr1/i;->getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_15

    .line 33751051
    .line 33751052
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    invoke-interface {p0, p1}, Ljr1/i;->getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public static final c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_15

    .line 50528268
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 50528270
    if-eqz p0, :cond_15

    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528275
    move-result-object p0

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p0, 0x0

    .line 50528278
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_15

    .line 50528267
    .line 50528268
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 50528269
    .line 50528270
    if-eqz p0, :cond_15

    .line 50528271
    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p0, 0x0

    .line 50528278
    :goto_16
    return-object p0
.end method


.method public static final d(Ljr1/b;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static final d(Ljr1/b;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1a

    .line 16973837
    iget-object p0, p0, Ljr1/a;->d:Ljr1/e;

    .line 16973839
    if-eqz p0, :cond_1a

    .line 16973841
    invoke-interface {p0}, Ljr1/e;->isDebugMode()Z

    .line 16973844
    move-result p0

    .line 16973845
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljr1/b;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1a

    .line 16973836
    .line 16973837
    iget-object p0, p0, Ljr1/a;->d:Ljr1/e;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Ljr1/e;->isDebugMode()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67305481
    move-result-object p0

    .line 67305482
    if-eqz p0, :cond_13

    .line 67305484
    iget-object p0, p0, Ljr1/a;->a:Ljr1/g;

    .line 67305486
    if-eqz p0, :cond_13

    .line 67305488
    invoke-interface {p0, p1, p3}, Ljr1/g;->f(Lkr1/e;Ljava/lang/String;)V

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljr1/b;Lkr1/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    if-eqz p0, :cond_13

    .line 67305483
    .line 67305484
    iget-object p0, p0, Ljr1/a;->a:Ljr1/g;

    .line 67305485
    .line 67305486
    if-eqz p0, :cond_13

    .line 67305487
    .line 67305488
    invoke-interface {p0, p1, p3}, Ljr1/g;->f(Lkr1/e;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public static final f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 84082698
    move-result-object p0

    .line 84082699
    if-eqz p0, :cond_1c

    .line 84082701
    iget-object p0, p0, Ljr1/a;->c:Ljr1/h;

    .line 84082703
    if-eqz p0, :cond_1c

    .line 84082705
    if-eqz p4, :cond_18

    .line 84082707
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84082710
    move-result-object p4

    .line 84082711
    goto :goto_19

    .line 84082712
    :cond_18
    const/4 p4, 0x0

    .line 84082713
    :goto_19
    invoke-interface {p0, p1, p2, p3, p4}, Ljr1/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082716
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljr1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082693
    .line 84082694
    .line 84082695
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p0

    .line 84082699
    if-eqz p0, :cond_1c

    .line 84082700
    .line 84082701
    iget-object p0, p0, Ljr1/a;->c:Ljr1/h;

    .line 84082702
    .line 84082703
    if-eqz p0, :cond_1c

    .line 84082704
    .line 84082705
    if-eqz p4, :cond_18

    .line 84082706
    .line 84082707
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p4

    .line 84082711
    goto :goto_19

    .line 84082712
    :cond_18
    const/4 p4, 0x0

    .line 84082713
    :goto_19
    invoke-interface {p0, p1, p2, p3, p4}, Ljr1/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082714
    .line 84082715
    .line 84082716
    :cond_1c
    return-void
.end method


.method public static final g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr1/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_13

    .line 50528268
    iget-object p0, p0, Ljr1/a;->c:Ljr1/h;

    .line 50528270
    if-eqz p0, :cond_13

    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/h;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr1/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_13

    .line 50528267
    .line 50528268
    iget-object p0, p0, Ljr1/a;->c:Ljr1/h;

    .line 50528269
    .line 50528270
    if-eqz p0, :cond_13

    .line 50528271
    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/h;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static final h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;
[MOD-CHANGED]
.method public static final h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67305481
    move-result-object p0

    .line 67305482
    if-eqz p0, :cond_19

    .line 67305484
    iget-object p0, p0, Ljr1/a;->a:Ljr1/g;

    .line 67305486
    if-eqz p0, :cond_19

    .line 67305488
    invoke-static {p3}, Lnr1/a;->a(Lmr1/d;)Lmr1/f;

    .line 67305491
    move-result-object p3

    .line 67305492
    invoke-interface {p0, p1, p3, p2}, Ljr1/g;->k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;

    .line 67305495
    move-result-object p0

    .line 67305496
    goto :goto_1a

    .line 67305497
    :cond_19
    const/4 p0, 0x0

    .line 67305498
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Ljr1/b;Lkr1/e;Ljava/lang/String;Lmr1/d;)Lmr1/a;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    if-eqz p0, :cond_19

    .line 67305483
    .line 67305484
    iget-object p0, p0, Ljr1/a;->a:Ljr1/g;

    .line 67305485
    .line 67305486
    if-eqz p0, :cond_19

    .line 67305487
    .line 67305488
    invoke-static {p3}, Lnr1/a;->a(Lmr1/d;)Lmr1/f;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p3

    .line 67305492
    invoke-interface {p0, p1, p3, p2}, Ljr1/g;->k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p0

    .line 67305496
    goto :goto_1a

    .line 67305497
    :cond_19
    const/4 p0, 0x0

    .line 67305498
    :goto_1a
    return-object p0
.end method


.method public static final i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_13

    .line 50528268
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 50528270
    if-eqz p0, :cond_13

    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_13

    .line 50528267
    .line 50528268
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 50528269
    .line 50528270
    if-eqz p0, :cond_13

    .line 50528271
    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static final j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_13

    .line 50528268
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 50528270
    if-eqz p0, :cond_13

    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    if-eqz p0, :cond_13

    .line 50528267
    .line 50528268
    iget-object p0, p0, Ljr1/a;->b:Ljr1/i;

    .line 50528269
    .line 50528270
    if-eqz p0, :cond_13

    .line 50528271
    .line 50528272
    invoke-interface {p0, p1, p2}, Ljr1/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static final k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 84082697
    move-result-object p0

    .line 84082698
    if-eqz p0, :cond_13

    .line 84082700
    iget-object p0, p0, Ljr1/a;->a:Ljr1/g;

    .line 84082702
    if-eqz p0, :cond_13

    .line 84082704
    invoke-interface {p0, p1, p2, p3, p4}, Ljr1/g;->p(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082707
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p0

    .line 84082698
    if-eqz p0, :cond_13

    .line 84082699
    .line 84082700
    iget-object p0, p0, Ljr1/a;->a:Ljr1/g;

    .line 84082701
    .line 84082702
    if-eqz p0, :cond_13

    .line 84082703
    .line 84082704
    invoke-interface {p0, p1, p2, p3, p4}, Ljr1/g;->p(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method


