## classes20/com/dragon/read/api/bookapi/BookCreationStatus.smali
# added=0 removed=0 changed=5

.method public static final a(I)Z
[MOD-CHANGED]
.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973835
    if-ne p0, v0, :cond_f

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973834
    .line 16973835
    if-ne p0, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973841
    iget p0, p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973843
    :goto_13
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973840
    .line 16973841
    iget p0, p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973842
    .line 16973843
    :goto_13
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method


.method public static final c(I)Z
[MOD-CHANGED]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973835
    if-eq p0, v0, :cond_16

    .line 16973837
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973839
    if-eq p0, v0, :cond_16

    .line 16973841
    if-nez p0, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Serializing:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973834
    .line 16973835
    if-eq p0, v0, :cond_16

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973838
    .line 16973839
    if-eq p0, v0, :cond_16

    .line 16973840
    .line 16973841
    if-nez p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 16973847
    :goto_17
    return p0
.end method


.method public static final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973841
    iget p0, p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973843
    :goto_13
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 16973840
    .line 16973841
    iget p0, p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 16973842
    .line 16973843
    :goto_13
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method


.method public static final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_f

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result p0

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    sget-object p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17039377
    iget p0, p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17039379
    :goto_13
    sget-object v1, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17039387
    move-result-object p0

    .line 17039388
    sget-object v1, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17039390
    if-ne p0, v1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    sget-object p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17039376
    .line 17039377
    iget p0, p0, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 17039378
    .line 17039379
    :goto_13
    sget-object v1, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    sget-object v1, Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;->UpdateStopped:Lcom/dragon/read/api/bookapi/BookCreationStatus$CreationStatus;

    .line 17039389
    .line 17039390
    if-ne p0, v1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


