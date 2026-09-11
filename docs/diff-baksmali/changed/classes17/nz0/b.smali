## classes17/nz0/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lnz0/b;->a:I

    .line 33685513
    iput-object p2, p0, Lnz0/b;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lnz0/b;->a:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lnz0/b;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final bridge synthetic getErrorCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final bridge synthetic getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lnz0/b;->a:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lnz0/b;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getErrorInfoString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorInfoString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnz0/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorInfoString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnz0/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic getHasBeenPaused()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final bridge synthetic getHasBeenPaused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getHasBeenPaused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic getIsDataTypeEmpty()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final bridge synthetic getIsDataTypeEmpty()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getIsDataTypeEmpty()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPerformanceInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPerformanceInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPerformanceInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final bridge synthetic getVersion()Ljava/lang/Long;
[MOD-CHANGED]
.method public final bridge synthetic getVersion()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getVersion()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final bridge synthetic isCache()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final bridge synthetic isCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic isCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic isCanceled()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final bridge synthetic isCanceled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic isCanceled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic isPreloaded()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final bridge synthetic isPreloaded()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic isPreloaded()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic isRequestReused()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final bridge synthetic isRequestReused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic isRequestReused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic isSucceed()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final bridge synthetic isSucceed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic isSucceed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


