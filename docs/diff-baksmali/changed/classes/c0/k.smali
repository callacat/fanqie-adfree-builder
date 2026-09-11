## classes/c0/k.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ae9e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc0/k$a;

    .line 196616
    invoke-direct {v0}, Lc0/k$a;-><init>()V

    .line 196619
    sput-object v0, Lc0/k;->b:Lc0/k$a;

    .line 196621
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196626
    sput-wide v0, Lc0/k;->c:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ae9e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc0/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc0/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc0/k;->b:Lc0/k$a;

    .line 196620
    .line 196621
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    sput-wide v0, Lc0/k;->c:J

    .line 196627
    .line 196628
    return-void
.end method


.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lc0/k;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lc0/k;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final b(J)F
[MOD-CHANGED]
.method public static final b(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static final c(J)F
[MOD-CHANGED]
.method public static final c(J)F
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973826
    shr-long v0, p0, v0

    .line 16973828
    const-wide/32 v2, 0x7fffffff

    .line 16973831
    and-long/2addr v0, v2

    .line 16973832
    long-to-int v1, v0

    .line 16973833
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973836
    move-result v0

    .line 16973837
    and-long/2addr p0, v2

    .line 16973838
    long-to-int p1, p0

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)F
    .registers 6

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973825
    .line 16973826
    shr-long v0, p0, v0

    .line 16973827
    .line 16973828
    const-wide/32 v2, 0x7fffffff

    .line 16973829
    .line 16973830
    .line 16973831
    and-long/2addr v0, v2

    .line 16973832
    long-to-int v1, v0

    .line 16973833
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    and-long/2addr p0, v2

    .line 16973838
    long-to-int p1, p0

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method


.method public static final d(J)F
[MOD-CHANGED]
.method public static final d(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final e(J)Z
[MOD-CHANGED]
.method public static final e(J)Z
    .registers 9

    .prologue
    .line 17039360
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    cmp-long v4, p0, v0

    .line 17039369
    if-nez v4, :cond_d

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/16 v1, 0x20

    .line 17039376
    shr-long v4, p0, v1

    .line 17039378
    long-to-int v1, v4

    .line 17039379
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    cmpg-float v1, v1, v4

    .line 17039386
    if-gtz v1, :cond_1e

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    or-int/2addr v0, v1

    .line 17039392
    const-wide v5, 0xffffffffL

    .line 17039397
    and-long/2addr p0, v5

    .line 17039398
    long-to-int p1, p0

    .line 17039399
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039402
    move-result p0

    .line 17039403
    cmpg-float p0, p0, v4

    .line 17039405
    if-gtz p0, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    or-int p0, v0, v2

    .line 17039411
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(J)Z
    .registers 9

    .prologue
    .line 17039360
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039361
    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    cmp-long v4, p0, v0

    .line 17039368
    .line 17039369
    if-nez v4, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/16 v1, 0x20

    .line 17039375
    .line 17039376
    shr-long v4, p0, v1

    .line 17039377
    .line 17039378
    long-to-int v1, v4

    .line 17039379
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    cmpg-float v1, v1, v4

    .line 17039385
    .line 17039386
    if-gtz v1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    or-int/2addr v0, v1

    .line 17039392
    const-wide v5, 0xffffffffL

    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    and-long/2addr p0, v5

    .line 17039398
    long-to-int p1, p0

    .line 17039399
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    cmpg-float p0, p0, v4

    .line 17039404
    .line 17039405
    if-gtz p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    or-int p0, v0, v2

    .line 17039410
    .line 17039411
    return p0
.end method


.method public static f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104901
    cmp-long v2, p0, v0

    .line 17104903
    if-eqz v2, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_46

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "Size("

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    const/16 v1, 0x20

    .line 17104919
    shr-long v1, p0, v1

    .line 17104921
    long-to-int v2, v1

    .line 17104922
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, ", "

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-wide v1, 0xffffffffL

    .line 17104943
    and-long/2addr p0, v1

    .line 17104944
    long-to-int p1, p0

    .line 17104945
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104948
    move-result p0

    .line 17104949
    invoke-static {p0}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const/16 p0, 0x29

    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string p0, "Size.Unspecified"

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104897
    .line 17104898
    .line 17104899
    .line 17104900
    .line 17104901
    cmp-long v2, p0, v0

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_46

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "Size("

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v1, 0x20

    .line 17104918
    .line 17104919
    shr-long v1, p0, v1

    .line 17104920
    .line 17104921
    long-to-int v2, v1

    .line 17104922
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, ", "

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-wide v1, 0xffffffffL

    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    and-long/2addr p0, v1

    .line 17104944
    long-to-int p1, p0

    .line 17104945
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    invoke-static {p0}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 p0, 0x29

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string p0, "Size.Unspecified"

    .line 17104967
    .line 17104968
    :goto_48
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc0/k;->a:J

    .line 16973826
    instance-of v2, p1, Lc0/k;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc0/k;

    .line 16973834
    iget-wide v4, p1, Lc0/k;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc0/k;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Lc0/k;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc0/k;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lc0/k;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc0/k;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc0/k;->f(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc0/k;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc0/k;->f(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


