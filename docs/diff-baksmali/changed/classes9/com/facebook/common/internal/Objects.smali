## classes9/com/facebook/common/internal/Objects.smali
# added=0 removed=0 changed=7

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public static firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p0, :cond_3

    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619974
    move-result-object p0

    .line 33619975
    :goto_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p0, :cond_3

    .line 33619969
    .line 33619970
    goto :goto_7

    .line 33619971
    :cond_3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    :goto_7
    return-object p0
.end method


.method public static varargs hashCode([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static varargs hashCode([Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs hashCode([Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static simpleName(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static simpleName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "\\$[0-9]+"

    .line 17039366
    const-string v1, "\\$"

    .line 17039368
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    const/16 v0, 0x24

    .line 17039374
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    if-ne v0, v1, :cond_1b

    .line 17039381
    const/16 v0, 0x2e

    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039386
    move-result v0

    .line 17039387
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static simpleName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, "\\$[0-9]+"

    .line 17039365
    .line 17039366
    const-string v1, "\\$"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const/16 v0, 0x24

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    if-ne v0, v1, :cond_1b

    .line 17039380
    .line 17039381
    const/16 v0, 0x2e

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


.method public static toStringHelper(Ljava/lang/Class;)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public static toStringHelper(Ljava/lang/Class;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/common/internal/Objects$ToStringHelper;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16908290
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->simpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toStringHelper(Ljava/lang/Class;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/common/internal/Objects$ToStringHelper;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->simpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public static toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->simpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    .line 16973838
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->simpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object v0
.end method


.method public static toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public static toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toStringHelper(Ljava/lang/String;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


