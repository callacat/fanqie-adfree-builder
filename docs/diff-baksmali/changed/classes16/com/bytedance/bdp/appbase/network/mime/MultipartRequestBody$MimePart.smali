## classes16/com/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->a:Ljava/lang/String;

    .line 100925448
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->b:Ljava/lang/String;

    .line 100925450
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 100925452
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->d:Ljava/lang/String;

    .line 100925454
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->e:Z

    .line 100925456
    new-instance p2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;

    .line 100925458
    invoke-direct {p2, p1, p0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;-><init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;)V

    .line 100925461
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925464
    move-result-object p2

    .line 100925465
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 100925467
    new-instance p2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;

    .line 100925469
    invoke-direct {p2, p1, p0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;-><init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;)V

    .line 100925472
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925475
    move-result-object p1

    .line 100925476
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->a:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->b:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 100925451
    .line 100925452
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->d:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->e:Z

    .line 100925455
    .line 100925456
    new-instance p2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;

    .line 100925457
    .line 100925458
    invoke-direct {p2, p1, p0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partBoundary$2;-><init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;)V

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p2

    .line 100925465
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 100925466
    .line 100925467
    new-instance p2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;

    .line 100925468
    .line 100925469
    invoke-direct {p2, p1, p0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart$partHeader$2;-><init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p1

    .line 100925476
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 100925477
    .line 100925478
    return-void
.end method


