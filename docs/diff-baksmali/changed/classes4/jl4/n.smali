## classes4/jl4/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Ljl4/n;->a:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Ljl4/n;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Ljl4/n;->c:Ljava/lang/String;

    .line 84017161
    iput-boolean p4, p0, Ljl4/n;->d:Z

    .line 84017163
    iput-object p5, p0, Ljl4/n;->e:Lkotlin/jvm/functions/Function0;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Ljl4/n;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Ljl4/n;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Ljl4/n;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Ljl4/n;->d:Z

    .line 84017162
    .line 84017163
    iput-object p5, p0, Ljl4/n;->e:Lkotlin/jvm/functions/Function0;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjl4/q;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjl4/q;I)V
    .registers 13

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_7

    .line 67305477
    move-object v3, v1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move-object v3, p1

    .line 67305480
    :goto_8
    const/4 v4, 0x0

    .line 67305481
    const/4 v5, 0x0

    .line 67305482
    and-int/lit8 p1, p4, 0x8

    .line 67305484
    if-eqz p1, :cond_11

    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    const/4 v6, 0x0

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    move v6, p2

    .line 67305490
    :goto_12
    and-int/lit8 p1, p4, 0x10

    .line 67305492
    if-eqz p1, :cond_18

    .line 67305494
    move-object v7, v1

    .line 67305495
    goto :goto_19

    .line 67305496
    :cond_18
    move-object v7, p3

    .line 67305497
    :goto_19
    move-object v2, p0

    .line 67305498
    invoke-direct/range {v2 .. v7}, Ljl4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjl4/q;I)V
    .registers 13

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_7

    .line 67305476
    .line 67305477
    move-object v3, v1

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move-object v3, p1

    .line 67305480
    :goto_8
    const/4 v4, 0x0

    .line 67305481
    const/4 v5, 0x0

    .line 67305482
    and-int/lit8 p1, p4, 0x8

    .line 67305483
    .line 67305484
    if-eqz p1, :cond_11

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    const/4 v6, 0x0

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    move v6, p2

    .line 67305490
    :goto_12
    and-int/lit8 p1, p4, 0x10

    .line 67305491
    .line 67305492
    if-eqz p1, :cond_18

    .line 67305493
    .line 67305494
    move-object v7, v1

    .line 67305495
    goto :goto_19

    .line 67305496
    :cond_18
    move-object v7, p3

    .line 67305497
    :goto_19
    move-object v2, p0

    .line 67305498
    invoke-direct/range {v2 .. v7}, Ljl4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


