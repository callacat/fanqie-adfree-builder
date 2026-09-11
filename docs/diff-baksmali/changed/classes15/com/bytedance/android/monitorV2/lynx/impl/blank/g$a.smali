## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFLjava/lang/String;IIILjava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(FFLjava/lang/String;IIILjava/util/Map;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->a:F

    .line 151191560
    iput p2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->b:F

    .line 151191562
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->c:Ljava/lang/String;

    .line 151191564
    iput p4, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->d:I

    .line 151191566
    iput p5, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->e:I

    .line 151191568
    iput p6, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->f:I

    .line 151191570
    iput-object p7, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->g:Ljava/util/Map;

    .line 151191572
    iput-object p8, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->h:Ljava/util/Map;

    .line 151191574
    iput-boolean p9, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->i:Z

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLjava/lang/String;IIILjava/util/Map;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->a:F

    .line 151191559
    .line 151191560
    iput p2, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->b:F

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput p4, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->d:I

    .line 151191565
    .line 151191566
    iput p5, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->e:I

    .line 151191567
    .line 151191568
    iput p6, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->f:I

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->g:Ljava/util/Map;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->h:Ljava/util/Map;

    .line 151191573
    .line 151191574
    iput-boolean p9, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;->i:Z

    .line 151191575
    .line 151191576
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const-string v3, ""

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039370
    move-result-object v7

    .line 17039371
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039374
    move-result-object v8

    .line 17039375
    const/4 v9, 0x0

    .line 17039376
    move-object v0, p0

    .line 17039377
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;-><init>(FFLjava/lang/String;IIILjava/util/Map;Ljava/util/Map;Z)V

    .line 17039380
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const-string v3, ""

    .line 17039363
    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    const/4 v6, 0x0

    .line 17039367
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v7

    .line 17039371
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v8

    .line 17039375
    const/4 v9, 0x0

    .line 17039376
    move-object v0, p0

    .line 17039377
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/impl/blank/g$a;-><init>(FFLjava/lang/String;IIILjava/util/Map;Ljava/util/Map;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void
.end method


