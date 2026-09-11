## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->color:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->width:Ljava/lang/Double;

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->rowRange:Ljava/util/List;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->color:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->width:Ljava/lang/Double;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->rowRange:Ljava/util/List;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Ljava/lang/Double;Ljava/util/List;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->color:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->color:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->rowRange:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->rowRange:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/Double;
[MOD-CHANGED]
.method public final d()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->width:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/UnderlineConfig;->width:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


