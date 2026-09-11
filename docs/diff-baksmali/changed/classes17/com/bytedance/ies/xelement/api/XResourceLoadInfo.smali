## classes17/com/bytedance/ies/xelement/api/XResourceLoadInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436551
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    .line 67436553
    iput-object p2, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    .line 67436555
    iput-object p3, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 67436557
    iput-object p4, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 67436559
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    .line 67436552
    .line 67436553
    iput-object p2, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    .line 67436554
    .line 67436555
    iput-object p3, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 67436556
    .line 67436557
    iput-object p4, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 67436558
    .line 67436559
    return-void
.end method


.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 101056512
    and-int/lit8 p6, p5, 0x2

    .line 101056514
    const/4 v0, 0x0

    .line 101056515
    if-eqz p6, :cond_6

    .line 101056517
    move-object p2, v0

    .line 101056518
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 101056520
    if-eqz p6, :cond_b

    .line 101056522
    move-object p3, v0

    .line 101056523
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 101056525
    if-eqz p5, :cond_10

    .line 101056527
    move-object p4, v0

    .line 101056528
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    .line 101056531
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 101056512
    and-int/lit8 p6, p5, 0x2

    .line 101056513
    .line 101056514
    const/4 v0, 0x0

    .line 101056515
    if-eqz p6, :cond_6

    .line 101056516
    .line 101056517
    move-object p2, v0

    .line 101056518
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 101056519
    .line 101056520
    if-eqz p6, :cond_b

    .line 101056521
    .line 101056522
    move-object p3, v0

    .line 101056523
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 101056524
    .line 101056525
    if-eqz p5, :cond_10

    .line 101056526
    .line 101056527
    move-object p4, v0

    .line 101056528
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    .line 101056529
    .line 101056530
    .line 101056531
    return-void
.end method


.method public final getInputUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getInputUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;
[MOD-CHANGED]
.method public final getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourcePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourcePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourcePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;
[MOD-CHANGED]
.method public final getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
[MOD-CHANGED]
.method public final setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourcePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResourcePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourcePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V
[MOD-CHANGED]
.method public final setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 16777217
    .line 16777218
    return-void
.end method


