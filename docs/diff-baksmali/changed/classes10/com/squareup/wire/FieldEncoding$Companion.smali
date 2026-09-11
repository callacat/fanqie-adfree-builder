## classes10/com/squareup/wire/FieldEncoding$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/squareup/wire/FieldEncoding$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/squareup/wire/FieldEncoding$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final get$wire_runtime(I)Lcom/squareup/wire/FieldEncoding;
[MOD-CHANGED]
.method public final get$wire_runtime(I)Lcom/squareup/wire/FieldEncoding;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_25

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_22

    .line 17039368
    const/4 v0, 0x5

    .line 17039369
    if-ne p1, v0, :cond_e

    .line 17039371
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Unexpected FieldEncoding: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17039402
    :goto_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get$wire_runtime(I)Lcom/squareup/wire/FieldEncoding;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_25

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p1, v0, :cond_22

    .line 17039367
    .line 17039368
    const/4 v0, 0x5

    .line 17039369
    if-ne p1, v0, :cond_e

    .line 17039370
    .line 17039371
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 17039372
    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Unexpected FieldEncoding: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17039401
    .line 17039402
    :goto_2a
    return-object p1
.end method


