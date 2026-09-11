## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->a:Ljava/lang/String;

    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->b:Z

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->d:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->b:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->d:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    const-string v0, "\u97f3\u8272\u8bbe\u7f6e"

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 67305482
    if-eqz v1, :cond_d

    .line 67305484
    const/4 p1, 0x1

    .line 67305485
    :cond_d
    and-int/lit8 v1, p4, 0x4

    .line 67305487
    if-eqz v1, :cond_15

    .line 67305489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305492
    move-result-object p2

    .line 67305493
    :cond_15
    and-int/lit8 p4, p4, 0x8

    .line 67305495
    if-eqz p4, :cond_1b

    .line 67305497
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->SCROLL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 67305499
    :cond_1b
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    const-string v0, "\u97f3\u8272\u8bbe\u7f6e"

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 67305481
    .line 67305482
    if-eqz v1, :cond_d

    .line 67305483
    .line 67305484
    const/4 p1, 0x1

    .line 67305485
    :cond_d
    and-int/lit8 v1, p4, 0x4

    .line 67305486
    .line 67305487
    if-eqz v1, :cond_15

    .line 67305488
    .line 67305489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p2

    .line 67305493
    :cond_15
    and-int/lit8 p4, p4, 0x8

    .line 67305494
    .line 67305495
    if-eqz p4, :cond_1b

    .line 67305496
    .line 67305497
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;->SCROLL:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;

    .line 67305498
    .line 67305499
    :cond_1b
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


