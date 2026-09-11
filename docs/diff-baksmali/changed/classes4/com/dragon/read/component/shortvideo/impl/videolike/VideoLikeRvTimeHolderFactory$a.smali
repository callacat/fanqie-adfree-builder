## classes4/com/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    const/16 v0, 0x13

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    const/high16 v2, 0x41900000    # 18.0f

    .line 131081
    const-string v3, ""

    .line 131083
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;-><init>(IIFLjava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    const/16 v0, 0x13

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    const/high16 v2, 0x41900000    # 18.0f

    .line 131080
    .line 131081
    const-string v3, ""

    .line 131082
    .line 131083
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;-><init>(IIFLjava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(IIFLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIFLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->a:I

    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->b:Ljava/lang/String;

    .line 67305483
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->c:F

    .line 67305485
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->d:I

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->a:I

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->b:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->c:F

    .line 67305484
    .line 67305485
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->d:I

    .line 67305486
    .line 67305487
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;->a:I

    .line 1
    .line 2
    return v0
.end method


