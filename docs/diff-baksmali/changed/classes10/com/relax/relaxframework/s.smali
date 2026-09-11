## classes10/com/relax/relaxframework/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/relax/relaxframework/s;->a:D

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lcom/relax/relaxframework/s;->a:D

    .line 16908300
    .line 16908301
    return-void
.end method


.method public a()Lcom/relax/relaxframework/ImageFilterType;
[MOD-CHANGED]
.method public a()Lcom/relax/relaxframework/ImageFilterType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->Brightness:Lcom/relax/relaxframework/ImageFilterType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/relax/relaxframework/ImageFilterType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->Brightness:Lcom/relax/relaxframework/ImageFilterType;

    .line 1
    .line 2
    return-object v0
.end method


.method public collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public collectForArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65539
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public collectForArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final collectForStruct()Lcom/relax/relaxframework/h1;
[MOD-CHANGED]
.method public final collectForStruct()Lcom/relax/relaxframework/h1;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/h1;

    .line 196610
    invoke-virtual {p0}, Lcom/relax/relaxframework/s;->a()Lcom/relax/relaxframework/ImageFilterType;

    .line 196613
    move-result-object v1

    .line 196614
    iget v1, v1, Lcom/relax/relaxframework/ImageFilterType;->value:I

    .line 196616
    const/4 v2, 0x1

    .line 196617
    new-array v2, v2, [Ljava/lang/Double;

    .line 196619
    iget-wide v3, p0, Lcom/relax/relaxframework/s;->a:D

    .line 196621
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196624
    move-result-object v3

    .line 196625
    const/4 v4, 0x0

    .line 196626
    aput-object v3, v2, v4

    .line 196628
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/h1;-><init>(ILjava/util/ArrayList;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForStruct()Lcom/relax/relaxframework/h1;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/h1;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/relax/relaxframework/s;->a()Lcom/relax/relaxframework/ImageFilterType;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget v1, v1, Lcom/relax/relaxframework/ImageFilterType;->value:I

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    new-array v2, v2, [Ljava/lang/Double;

    .line 196618
    .line 196619
    iget-wide v3, p0, Lcom/relax/relaxframework/s;->a:D

    .line 196620
    .line 196621
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    const/4 v4, 0x0

    .line 196626
    aput-object v3, v2, v4

    .line 196627
    .line 196628
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/h1;-><init>(ILjava/util/ArrayList;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


