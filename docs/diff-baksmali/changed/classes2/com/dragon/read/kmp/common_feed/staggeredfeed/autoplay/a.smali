## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96400

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96400

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 67239941
    iput p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 67239943
    iput p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 67239945
    iput p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 131076
    add-float/2addr v0, v1

    .line 131077
    const/high16 v1, 0x40000000    # 2.0f

    .line 131079
    div-float/2addr v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 131075
    .line 131076
    add-float/2addr v0, v1

    .line 131077
    const/high16 v1, 0x40000000    # 2.0f

    .line 131078
    .line 131079
    div-float/2addr v0, v1

    .line 131080
    return v0
.end method


.method public final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17039366
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 17039368
    iget v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 17039370
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17039373
    move-result v1

    .line 17039374
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 17039376
    iget v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 17039378
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17039381
    move-result v2

    .line 17039382
    iget v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 17039384
    iget v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 17039386
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17039389
    move-result v3

    .line 17039390
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 17039392
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 17039394
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039397
    move-result p1

    .line 17039398
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17039404
    move-result p1

    .line 17039405
    xor-int/lit8 p1, p1, 0x1

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 17039367
    .line 17039368
    iget v2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 17039375
    .line 17039376
    iget v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    iget v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 17039383
    .line 17039384
    iget v4, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 17039385
    .line 17039386
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 17039391
    .line 17039392
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 17039393
    .line 17039394
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    xor-int/lit8 p1, p1, 0x1

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 196612
    cmpg-float v0, v0, v1

    .line 196614
    if-lez v0, :cond_13

    .line 196616
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 196618
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 196620
    cmpg-float v0, v0, v1

    .line 196622
    if-gtz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c:F

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a:F

    .line 196611
    .line 196612
    cmpg-float v0, v0, v1

    .line 196613
    .line 196614
    if-lez v0, :cond_13

    .line 196615
    .line 196616
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 196617
    .line 196618
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 196619
    .line 196620
    cmpg-float v0, v0, v1

    .line 196621
    .line 196622
    if-gtz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


