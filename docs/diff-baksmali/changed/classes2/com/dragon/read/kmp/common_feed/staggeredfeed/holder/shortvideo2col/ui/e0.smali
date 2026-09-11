## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(FLandroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->a:F

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->a:F

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lav0/h$c;->b:I

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    cmpl-float v1, v0, v1

    .line 17039373
    if-lez v1, :cond_29

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039377
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->a:F

    .line 17039379
    iget p1, p1, Lav0/h$c;->a:I

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039384
    move-result p1

    .line 17039385
    mul-float v2, v2, p1

    .line 17039387
    div-float/2addr v2, v0

    .line 17039388
    float-to-int p1, v2

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lav0/h$c;->b:I

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    cmpl-float v1, v0, v1

    .line 17039372
    .line 17039373
    if-lez v1, :cond_29

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/e0;->a:F

    .line 17039378
    .line 17039379
    iget p1, p1, Lav0/h$c;->a:I

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    mul-float v2, v2, p1

    .line 17039386
    .line 17039387
    div-float/2addr v2, v0

    .line 17039388
    float-to-int p1, v2

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lav0/h$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


