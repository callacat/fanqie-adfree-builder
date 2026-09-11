## classes18/com/bytedance/salamander/adapter/SLThread$Companion.smali
# added=0 removed=0 changed=9

.method public static synthetic runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnMainThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnMainThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;DILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;DILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x2

    .line 84082690
    if-eqz p4, :cond_6

    .line 84082692
    const-wide/16 p2, 0x0

    .line 84082694
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnMainThread(Lkotlin/jvm/functions/Function1;D)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;DILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_6

    .line 84082691
    .line 84082692
    const-wide/16 p2, 0x0

    .line 84082693
    .line 84082694
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnMainThread(Lkotlin/jvm/functions/Function1;D)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public static synthetic runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x4

    .line 100859906
    if-eqz p5, :cond_6

    .line 100859908
    const-wide/16 p3, 0x0

    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 100859913
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_6

    .line 100859907
    .line 100859908
    const-wide/16 p3, 0x0

    .line 100859909
    .line 100859910
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 100859911
    .line 100859912
    .line 100859913
    return-void
.end method


.method public inMainThread()Z
[MOD-CHANGED]
.method public inMainThread()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131081
    move-result-object v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public inMainThread()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public runOnMainThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public runOnMainThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/o;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public runOnMainThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/o;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public runOnMainThread(Lkotlin/jvm/functions/Function1;D)V
[MOD-CHANGED]
.method public runOnMainThread(Lkotlin/jvm/functions/Function1;D)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 33751048
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getMain()Lcom/bytedance/salamander/adapter/Queue;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public runOnMainThread(Lkotlin/jvm/functions/Function1;D)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getMain()Lcom/bytedance/salamander/adapter/Queue;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void
.end method


.method public runOnThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public runOnThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/o;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Lcom/bytedance/salamander/adapter/SLThread$Companion$runOnThread$1$compositeClosure$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion$runOnThread$1$compositeClosure$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685513
    sget-object p1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public runOnThread(Lcom/bytedance/salamander/adapter/o;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/o;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lcom/bytedance/salamander/adapter/SLThread$Companion$runOnThread$1$compositeClosure$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/salamander/adapter/SLThread$Companion$runOnThread$1$compositeClosure$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    throw p1
.end method


.method public runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V
[MOD-CHANGED]
.method public runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/adapter/Queue;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    invoke-virtual {p2}, Lcom/bytedance/salamander/adapter/Queue;->getRef()Ljava/lang/Object;

    .line 50659339
    move-result-object v0

    .line 50659340
    instance-of v1, v0, Lcom/bytedance/salamander/adapter/i;

    .line 50659342
    if-eqz v1, :cond_13

    .line 50659344
    check-cast v0, Lcom/bytedance/salamander/adapter/i;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    if-nez v0, :cond_2e

    .line 50659350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659352
    const-string p3, "Queue.ref must be Handler for "

    .line 50659354
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {p2}, Lcom/bytedance/salamander/adapter/Queue;->getName()Ljava/lang/String;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50659370
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50659373
    goto :goto_4a

    .line 50659374
    :cond_2e
    const/16 p2, 0x3e8

    .line 50659376
    int-to-double v1, p2

    .line 50659377
    mul-double p3, p3, v1

    .line 50659379
    double-to-long p2, p3

    .line 50659380
    const-wide/16 v1, 0x0

    .line 50659382
    invoke-static {p2, p3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659385
    move-result-wide p2

    .line 50659386
    new-instance p4, Lcom/bytedance/salamander/adapter/s;

    .line 50659388
    invoke-direct {p4, p1}, Lcom/bytedance/salamander/adapter/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659391
    cmp-long p1, p2, v1

    .line 50659393
    if-lez p1, :cond_47

    .line 50659395
    invoke-interface {v0, p4, p2, p3}, Lcom/bytedance/salamander/adapter/i;->a(Lcom/bytedance/salamander/adapter/s;J)Z

    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-interface {v0, p4}, Lcom/bytedance/salamander/adapter/i;->b(Lcom/bytedance/salamander/adapter/s;)Z

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/adapter/Queue;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/salamander/adapter/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659332
    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Lcom/bytedance/salamander/adapter/Queue;->getRef()Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    instance-of v1, v0, Lcom/bytedance/salamander/adapter/i;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_13

    .line 50659343
    .line 50659344
    check-cast v0, Lcom/bytedance/salamander/adapter/i;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    :goto_14
    if-nez v0, :cond_2e

    .line 50659349
    .line 50659350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string p3, "Queue.ref must be Handler for "

    .line 50659353
    .line 50659354
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Lcom/bytedance/salamander/adapter/Queue;->getName()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50659369
    .line 50659370
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_4a

    .line 50659374
    :cond_2e
    const/16 p2, 0x3e8

    .line 50659375
    .line 50659376
    int-to-double v1, p2

    .line 50659377
    mul-double p3, p3, v1

    .line 50659378
    .line 50659379
    double-to-long p2, p3

    .line 50659380
    const-wide/16 v1, 0x0

    .line 50659381
    .line 50659382
    invoke-static {p2, p3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide p2

    .line 50659386
    new-instance p4, Lcom/bytedance/salamander/adapter/s;

    .line 50659387
    .line 50659388
    invoke-direct {p4, p1}, Lcom/bytedance/salamander/adapter/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659389
    .line 50659390
    .line 50659391
    cmp-long p1, p2, v1

    .line 50659392
    .line 50659393
    if-lez p1, :cond_47

    .line 50659394
    .line 50659395
    invoke-interface {v0, p4, p2, p3}, Lcom/bytedance/salamander/adapter/i;->a(Lcom/bytedance/salamander/adapter/s;J)Z

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-interface {v0, p4}, Lcom/bytedance/salamander/adapter/i;->b(Lcom/bytedance/salamander/adapter/s;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


