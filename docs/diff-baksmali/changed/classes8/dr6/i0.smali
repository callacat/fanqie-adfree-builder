## classes8/dr6/i0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e831

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldr6/i0;

    .line 196616
    invoke-direct {v0}, Ldr6/i0;-><init>()V

    .line 196619
    sput-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Ldr6/i0;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e831

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldr6/i0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldr6/i0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldr6/i0;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/PostData;Z)Lrd6/g0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/PostData;Z)Lrd6/g0;
    .registers 14

    .prologue
    .line 33816576
    new-instance v11, Lrd6/g0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816580
    const-string v2, ""

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    const/4 v5, 0x0

    .line 33816584
    const/4 v6, 0x0

    .line 33816585
    const/4 v7, 0x0

    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    const/4 v9, 0x0

    .line 33816588
    const/16 v10, 0x7f8

    .line 33816590
    move-object v0, v11

    .line 33816591
    move v3, p1

    .line 33816592
    invoke-direct/range {v0 .. v10}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 33816595
    iget-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-nez p1, :cond_2a

    .line 33816603
    sget-object p1, Ltc6/c;->a:Ltc6/c$a;

    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {v0, p0}, Ltc6/c$a;->a(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    iput-object p0, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 33816618
    :cond_2a
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/PostData;Z)Lrd6/g0;
    .registers 14

    .prologue
    .line 33816576
    new-instance v11, Lrd6/g0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v2, ""

    .line 33816581
    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    const/4 v5, 0x0

    .line 33816584
    const/4 v6, 0x0

    .line 33816585
    const/4 v7, 0x0

    .line 33816586
    const/4 v8, 0x0

    .line 33816587
    const/4 v9, 0x0

    .line 33816588
    const/16 v10, 0x7f8

    .line 33816589
    .line 33816590
    move-object v0, v11

    .line 33816591
    move v3, p1

    .line 33816592
    invoke-direct/range {v0 .. v10}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-nez p1, :cond_2a

    .line 33816602
    .line 33816603
    sget-object p1, Ltc6/c;->a:Ltc6/c$a;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816606
    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0, p0}, Ltc6/c$a;->a(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    iput-object p0, v11, Lrd6/g0;->b:Ljava/lang/String;

    .line 33816617
    .line 33816618
    :cond_2a
    return-object v11
.end method


