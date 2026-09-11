## classes16/um0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcn0/d;Lcn0/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcn0/d;Lcn0/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lum0/f;->g:Landroid/content/Context;

    .line 67305480
    iput-object p2, p0, Lum0/f;->h:Lcn0/d;

    .line 67305482
    iput-object p3, p0, Lum0/f;->i:Lcn0/c;

    .line 67305484
    iput-object p4, p0, Lum0/f;->j:Ljava/lang/String;

    .line 67305486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305489
    move-result-object p1

    .line 67305490
    iput-object p1, p0, Lum0/f;->e:Ljava/util/List;

    .line 67305492
    sget-object p1, Lym0/c;->i:Lym0/c$a;

    .line 67305494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305497
    sget-object p1, Lym0/c;->h:Lym0/c;

    .line 67305499
    iput-object p1, p0, Lum0/f;->f:Lym0/c;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcn0/d;Lcn0/c;Ljava/lang/String;)V
    .registers 5

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
    iput-object p1, p0, Lum0/f;->g:Landroid/content/Context;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lum0/f;->h:Lcn0/d;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lum0/f;->i:Lcn0/c;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lum0/f;->j:Ljava/lang/String;

    .line 67305485
    .line 67305486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    iput-object p1, p0, Lum0/f;->e:Ljava/util/List;

    .line 67305491
    .line 67305492
    sget-object p1, Lym0/c;->i:Lym0/c$a;

    .line 67305493
    .line 67305494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    .line 67305496
    .line 67305497
    sget-object p1, Lym0/c;->h:Lym0/c;

    .line 67305498
    .line 67305499
    iput-object p1, p0, Lum0/f;->f:Lym0/c;

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lum0/f;->g:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lum0/f;->g:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


