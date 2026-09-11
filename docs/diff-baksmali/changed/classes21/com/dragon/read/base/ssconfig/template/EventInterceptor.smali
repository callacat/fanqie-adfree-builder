## classes21/com/dragon/read/base/ssconfig/template/EventInterceptor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortStory:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortVideo:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortStory:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;->shortVideo:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_b

    .line 67305476
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->a:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->b:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305485
    if-eqz p3, :cond_16

    .line 67305487
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->a:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 67305494
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;-><init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_b

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->a:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->b:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_16

    .line 67305486
    .line 67305487
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->a:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem$a;

    .line 67305488
    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;->c:Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;

    .line 67305493
    .line 67305494
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/EventInterceptor;-><init>(Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;Lcom/dragon/read/base/ssconfig/template/EventInterceptItem;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


