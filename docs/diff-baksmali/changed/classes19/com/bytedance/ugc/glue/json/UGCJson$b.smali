## classes19/com/bytedance/ugc/glue/json/UGCJson$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a:Ljava/lang/reflect/Type;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->b:[Ljava/lang/reflect/Type;

    .line 33751047
    invoke-static {p1}, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a(Ljava/lang/reflect/Type;)V

    .line 33751050
    array-length p1, p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-ge v0, p1, :cond_16

    .line 33751054
    aget-object v1, p2, v0

    .line 33751056
    invoke-static {v1}, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a(Ljava/lang/reflect/Type;)V

    .line 33751059
    add-int/lit8 v0, v0, 0x1

    .line 33751061
    goto :goto_c

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a:Ljava/lang/reflect/Type;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->b:[Ljava/lang/reflect/Type;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a(Ljava/lang/reflect/Type;)V

    .line 33751048
    .line 33751049
    .line 33751050
    array-length p1, p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-ge v0, p1, :cond_16

    .line 33751053
    .line 33751054
    aget-object v1, p2, v0

    .line 33751055
    .line 33751056
    invoke-static {v1}, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a(Ljava/lang/reflect/Type;)V

    .line 33751057
    .line 33751058
    .line 33751059
    add-int/lit8 v0, v0, 0x1

    .line 33751060
    .line 33751061
    goto :goto_c

    .line 33751062
    :cond_16
    return-void
.end method


.method public static a(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Class;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    check-cast p0, Ljava/lang/Class;

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "ParameterizedType doesn\'t support primitive Type: "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Class;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    check-cast p0, Ljava/lang/Class;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "ParameterizedType doesn\'t support primitive Type: "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->b:[Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->b:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ugc/glue/json/UGCJson$b;->a:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


