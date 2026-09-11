## classes/androidx/room/util/StringUtil.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c3ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/String;

    .line 131081
    sput-object v0, Landroidx/room/util/StringUtil;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c3ec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/lang/String;

    .line 131080
    .line 131081
    sput-object v0, Landroidx/room/util/StringUtil;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static appendPlaceholders(Ljava/lang/StringBuilder;I)V
[MOD-CHANGED]
.method public static appendPlaceholders(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    if-ge v0, p1, :cond_14

    .line 33751043
    const-string v1, "?"

    .line 33751045
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    add-int/lit8 v1, p1, -0x1

    .line 33751050
    if-ge v0, v1, :cond_11

    .line 33751052
    const-string v1, ","

    .line 33751054
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 33751059
    goto :goto_1

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendPlaceholders(Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    if-ge v0, p1, :cond_14

    .line 33751042
    .line 33751043
    const-string v1, "?"

    .line 33751044
    .line 33751045
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    add-int/lit8 v1, p1, -0x1

    .line 33751049
    .line 33751050
    if-ge v0, v1, :cond_11

    .line 33751051
    .line 33751052
    const-string v1, ","

    .line 33751053
    .line 33751054
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 33751058
    .line 33751059
    goto :goto_1

    .line 33751060
    :cond_14
    return-void
.end method


.method public static joinIntoString(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static joinIntoString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    const-string p0, ""

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_32

    .line 17039381
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Ljava/lang/Integer;

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result v3

    .line 17039391
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    add-int/lit8 v3, v0, -0x1

    .line 17039400
    if-ge v2, v3, :cond_2f

    .line 17039402
    const-string v3, ","

    .line 17039404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_13

    .line 17039410
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static joinIntoString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, ""

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_32

    .line 17039380
    .line 17039381
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v3, v0, -0x1

    .line 17039399
    .line 17039400
    if-ge v2, v3, :cond_2f

    .line 17039401
    .line 17039402
    const-string v3, ","

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_13

    .line 17039410
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0
.end method


.method public static newStringBuilder()Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static newStringBuilder()Ljava/lang/StringBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newStringBuilder()Ljava/lang/StringBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static splitToIntList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static splitToIntList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    new-instance v1, Ljava/util/StringTokenizer;

    .line 17039371
    const-string v2, ","

    .line 17039373
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    :goto_10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_28

    .line 17039382
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_10

    .line 17039398
    :catch_26
    nop

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static splitToIntList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/util/StringTokenizer;

    .line 17039370
    .line 17039371
    const-string v2, ","

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_28

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :try_start_1a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_10

    .line 17039398
    :catch_26
    nop

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-object v0
.end method


