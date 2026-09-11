## classes/androidx/compose/ui/platform/r1.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(B)V
[MOD-CHANGED]
.method public final a(B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(B)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104907
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104910
    move-result v5

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-eqz v5, :cond_13

    .line 17104914
    goto :goto_2c

    .line 17104915
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-wide v7, Lc1/y;->c:J

    .line 17104920
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_20

    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-wide v7, Lc1/y;->d:J

    .line 17104933
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104939
    const/4 v6, 0x2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17104943
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_43

    .line 17104956
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104906
    .line 17104907
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v5

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    if-eqz v5, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_2c

    .line 17104915
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-wide v7, Lc1/y;->c:J

    .line 17104919
    .line 17104920
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_20

    .line 17104925
    .line 17104926
    const/4 v6, 0x1

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-wide v7, Lc1/y;->d:J

    .line 17104932
    .line 17104933
    invoke-static {v0, v1, v7, v8}, Lc1/y;->a(JJ)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104938
    .line 17104939
    const/4 v6, 0x2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/r1;->a(B)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_43

    .line 17104955
    .line 17104956
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r1;->b(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/graphics/f;->a:I

    .line 17039362
    const-wide/16 v0, 0x3f

    .line 17039364
    and-long/2addr v0, p1

    .line 17039365
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039368
    move-result-wide v2

    .line 17039369
    const-wide/high16 v4, -0x8000000000000000L

    .line 17039371
    xor-long/2addr v2, v4

    .line 17039372
    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    .line 17039377
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 17039380
    move-result v2

    .line 17039381
    if-gez v2, :cond_18

    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    const-wide/16 v2, -0x40

    .line 17039386
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039389
    move-result-wide v2

    .line 17039390
    and-long/2addr p1, v2

    .line 17039391
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039394
    move-result-wide p1

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039398
    move-result-wide v0

    .line 17039399
    const-wide/16 v2, 0x1

    .line 17039401
    sub-long/2addr v0, v2

    .line 17039402
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039405
    move-result-wide v0

    .line 17039406
    or-long/2addr p1, v0

    .line 17039407
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039410
    move-result-wide p1

    .line 17039411
    :goto_33
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039414
    move-result-wide p1

    .line 17039415
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17039417
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17039360
    sget v0, Landroidx/compose/ui/graphics/f;->a:I

    .line 17039361
    .line 17039362
    const-wide/16 v0, 0x3f

    .line 17039363
    .line 17039364
    and-long/2addr v0, p1

    .line 17039365
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v2

    .line 17039369
    const-wide/high16 v4, -0x8000000000000000L

    .line 17039370
    .line 17039371
    xor-long/2addr v2, v4

    .line 17039372
    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-gez v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    const-wide/16 v2, -0x40

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v2

    .line 17039390
    and-long/2addr p1, v2

    .line 17039391
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide p1

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    const-wide/16 v2, 0x1

    .line 17039400
    .line 17039401
    sub-long/2addr v0, v2

    .line 17039402
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    or-long/2addr p1, v0

    .line 17039407
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide p1

    .line 17039411
    :goto_33
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide p1

    .line 17039415
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/os/Parcel;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


