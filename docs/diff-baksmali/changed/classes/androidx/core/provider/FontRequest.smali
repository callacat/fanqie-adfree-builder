## classes/androidx/core/provider/FontRequest.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371014
    move-result-object v0

    .line 67371015
    check-cast v0, Ljava/lang/String;

    .line 67371017
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 67371019
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    move-result-object v0

    .line 67371023
    check-cast v0, Ljava/lang/String;

    .line 67371025
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 67371027
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    move-result-object v0

    .line 67371031
    check-cast v0, Ljava/lang/String;

    .line 67371033
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 67371038
    if-eqz p4, :cond_22

    .line 67371040
    const/4 v0, 0x1

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    const/4 v0, 0x0

    .line 67371043
    :goto_23
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 67371046
    iput p4, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 67371048
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/provider/FontRequest;->createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371051
    move-result-object p1

    .line 67371052
    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    check-cast v0, Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 67371018
    .line 67371019
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    check-cast v0, Ljava/lang/String;

    .line 67371024
    .line 67371025
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 67371026
    .line 67371027
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    check-cast v0, Ljava/lang/String;

    .line 67371032
    .line 67371033
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 67371034
    .line 67371035
    const/4 v0, 0x0

    .line 67371036
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 67371037
    .line 67371038
    if-eqz p4, :cond_22

    .line 67371039
    .line 67371040
    const/4 v0, 0x1

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    const/4 v0, 0x0

    .line 67371043
    :goto_23
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 67371044
    .line 67371045
    .line 67371046
    iput p4, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 67371047
    .line 67371048
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/provider/FontRequest;->createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 67371053
    .line 67371054
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    move-result-object v0

    .line 67436551
    check-cast v0, Ljava/lang/String;

    .line 67436553
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 67436555
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    move-result-object v0

    .line 67436559
    check-cast v0, Ljava/lang/String;

    .line 67436561
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 67436563
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Ljava/lang/String;

    .line 67436569
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 67436571
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    move-result-object p4

    .line 67436575
    check-cast p4, Ljava/util/List;

    .line 67436577
    iput-object p4, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 67436579
    const/4 p4, 0x0

    .line 67436580
    iput p4, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 67436582
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/provider/FontRequest;->createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436585
    move-result-object p1

    .line 67436586
    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 67436588
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    check-cast v0, Ljava/lang/String;

    .line 67436552
    .line 67436553
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    check-cast v0, Ljava/lang/String;

    .line 67436560
    .line 67436561
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 67436562
    .line 67436563
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Ljava/lang/String;

    .line 67436568
    .line 67436569
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 67436570
    .line 67436571
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p4

    .line 67436575
    check-cast p4, Ljava/util/List;

    .line 67436576
    .line 67436577
    iput-object p4, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 67436578
    .line 67436579
    const/4 p4, 0x0

    .line 67436580
    iput p4, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 67436581
    .line 67436582
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/provider/FontRequest;->createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    iput-object p1, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 67436587
    .line 67436588
    return-void
.end method


.method private createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    const-string p1, "-"

    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p1, "-"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


.method public getCertificates()Ljava/util/List;
[MOD-CHANGED]
.method public getCertificates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCertificates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCertificatesArrayResId()I
[MOD-CHANGED]
.method public getCertificatesArrayResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCertificatesArrayResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 1
    .line 2
    return v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProviderAuthority()Ljava/lang/String;
[MOD-CHANGED]
.method public getProviderAuthority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProviderAuthority()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProviderPackage()Ljava/lang/String;
[MOD-CHANGED]
.method public getProviderPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProviderPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQuery()Ljava/lang/String;
[MOD-CHANGED]
.method public getQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    const-string v2, ", mProviderPackage: "

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v2, ", mQuery: "

    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 393250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    const-string v2, ", mCertificates:"

    .line 393255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    const/4 v1, 0x0

    .line 393266
    const/4 v2, 0x0

    .line 393267
    :goto_33
    iget-object v3, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 393269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393272
    move-result v3

    .line 393273
    if-ge v2, v3, :cond_71

    .line 393275
    const-string v3, " ["

    .line 393277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v3, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 393282
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393285
    move-result-object v3

    .line 393286
    check-cast v3, Ljava/util/List;

    .line 393288
    const/4 v4, 0x0

    .line 393289
    :goto_49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393292
    move-result v5

    .line 393293
    if-ge v4, v5, :cond_69

    .line 393295
    const-string v5, " \""

    .line 393297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393303
    move-result-object v5

    .line 393304
    check-cast v5, [B

    .line 393306
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v5, "\""

    .line 393315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    add-int/lit8 v4, v4, 0x1

    .line 393320
    goto :goto_49

    .line 393321
    :cond_69
    const-string v3, " ]"

    .line 393323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    add-int/lit8 v2, v2, 0x1

    .line 393328
    goto :goto_33

    .line 393329
    :cond_71
    const-string v1, "}"

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    const-string v2, "mCertificatesArray: "

    .line 393338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    iget v2, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    const-string v2, ", mProviderPackage: "

    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v2, ", mQuery: "

    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v2, ", mCertificates:"

    .line 393254
    .line 393255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const/4 v1, 0x0

    .line 393266
    const/4 v2, 0x0

    .line 393267
    :goto_33
    iget-object v3, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-ge v2, v3, :cond_71

    .line 393274
    .line 393275
    const-string v3, " ["

    .line 393276
    .line 393277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v3, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 393281
    .line 393282
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    check-cast v3, Ljava/util/List;

    .line 393287
    .line 393288
    const/4 v4, 0x0

    .line 393289
    :goto_49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    if-ge v4, v5, :cond_69

    .line 393294
    .line 393295
    const-string v5, " \""

    .line 393296
    .line 393297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    check-cast v5, [B

    .line 393305
    .line 393306
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v5, "\""

    .line 393314
    .line 393315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    add-int/lit8 v4, v4, 0x1

    .line 393319
    .line 393320
    goto :goto_49

    .line 393321
    :cond_69
    const-string v3, " ]"

    .line 393322
    .line 393323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    add-int/lit8 v2, v2, 0x1

    .line 393327
    .line 393328
    goto :goto_33

    .line 393329
    :cond_71
    const-string v1, "}"

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    const-string v2, "mCertificatesArray: "

    .line 393337
    .line 393338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget v2, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 393342
    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


