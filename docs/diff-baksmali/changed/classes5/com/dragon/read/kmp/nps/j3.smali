## classes5/com/dragon/read/kmp/nps/j3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/x2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/x2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/x2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/nps/x2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305482
    if-eqz v1, :cond_e

    .line 67305484
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305488
    if-eqz p3, :cond_14

    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/nps/j3;

    .line 67305500
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/nps/j3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67305503
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/nps/j3;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/nps/j3;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67305481
    .line 67305482
    if-eqz v1, :cond_e

    .line 67305483
    .line 67305484
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/j3;->b:Ljava/util/List;

    .line 67305485
    .line 67305486
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67305487
    .line 67305488
    if-eqz p3, :cond_14

    .line 67305489
    .line 67305490
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 67305491
    .line 67305492
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305496
    .line 67305497
    .line 67305498
    new-instance p0, Lcom/dragon/read/kmp/nps/j3;

    .line 67305499
    .line 67305500
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/nps/j3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-object p0
.end method


