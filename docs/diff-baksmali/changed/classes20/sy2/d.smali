## classes20/sy2/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, ""

    .line 67436549
    if-eqz p0, :cond_2a

    .line 67436551
    sget-object v1, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    .line 67436553
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436556
    move-result-object v2

    .line 67436557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    invoke-static {v2}, Lcom/dragon/read/ad/util/h;->b(Ljava/util/List;)Ljava/lang/String;

    .line 67436563
    move-result-object v1

    .line 67436564
    sget-object v2, Lmn1/s;->a:Lmn1/s;

    .line 67436566
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67436569
    move-result-object p0

    .line 67436570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    invoke-static {p0}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436576
    move-result-object p0

    .line 67436577
    invoke-static {p0}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-static {p0}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 67436584
    move-result p0

    .line 67436585
    goto :goto_2d

    .line 67436586
    :cond_2a
    const/4 p0, 0x0

    .line 67436587
    move-object v1, v0

    .line 67436588
    move-object v2, v1

    .line 67436589
    :goto_2d
    new-instance v3, Lvm1/b$a;

    .line 67436591
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 67436594
    iput-object v1, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67436596
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67436598
    iput-object v0, v3, Lvm1/b$a;->i:Ljava/lang/String;

    .line 67436600
    iput-object p1, v3, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67436602
    iput-object p3, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67436604
    iput-object p2, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 67436606
    iput p0, v3, Lvm1/b$a;->s:I

    .line 67436608
    new-instance p0, Lvm1/b;

    .line 67436610
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67436613
    sget-object p1, Lwm1/g;->a:Lwm1/g;

    .line 67436615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    invoke-static {p0}, Lwm1/g;->a(Lvm1/b;)V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, ""

    .line 67436548
    .line 67436549
    if-eqz p0, :cond_2a

    .line 67436550
    .line 67436551
    sget-object v1, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    .line 67436552
    .line 67436553
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v2

    .line 67436557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {v2}, Lcom/dragon/read/ad/util/h;->b(Ljava/util/List;)Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v1

    .line 67436564
    sget-object v2, Lmn1/s;->a:Lmn1/s;

    .line 67436565
    .line 67436566
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p0

    .line 67436570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p0}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p0

    .line 67436577
    invoke-static {p0}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-static {p0}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p0

    .line 67436585
    goto :goto_2d

    .line 67436586
    :cond_2a
    const/4 p0, 0x0

    .line 67436587
    move-object v1, v0

    .line 67436588
    move-object v2, v1

    .line 67436589
    :goto_2d
    new-instance v3, Lvm1/b$a;

    .line 67436590
    .line 67436591
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    iput-object v1, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 67436595
    .line 67436596
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 67436597
    .line 67436598
    iput-object v0, v3, Lvm1/b$a;->i:Ljava/lang/String;

    .line 67436599
    .line 67436600
    iput-object p1, v3, Lvm1/b$a;->c:Ljava/lang/String;

    .line 67436601
    .line 67436602
    iput-object p3, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 67436603
    .line 67436604
    iput-object p2, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 67436605
    .line 67436606
    iput p0, v3, Lvm1/b$a;->s:I

    .line 67436607
    .line 67436608
    new-instance p0, Lvm1/b;

    .line 67436609
    .line 67436610
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 67436611
    .line 67436612
    .line 67436613
    sget-object p1, Lwm1/g;->a:Lwm1/g;

    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {p0}, Lwm1/g;->a(Lvm1/b;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


