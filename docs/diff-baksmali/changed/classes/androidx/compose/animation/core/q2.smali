## classes/androidx/compose/animation/core/q2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 50462725
    iput p2, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(ILandroidx/compose/animation/core/c0;I)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/animation/core/c0;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const/16 p1, 0x12c

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50528264
    if-eqz p3, :cond_c

    .line 50528266
    sget-object p2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/animation/core/c0;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const/16 p1, 0x12c

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_c

    .line 50528265
    .line 50528266
    sget-object p2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50528267
    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 5

    .prologue
    .line 16908288
    new-instance p1, Landroidx/compose/animation/core/c4;

    .line 16908290
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 16908292
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 16908294
    iget-object v2, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16908296
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/c4;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 5

    .prologue
    .line 16908288
    new-instance p1, Landroidx/compose/animation/core/c4;

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 16908291
    .line 16908292
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 16908293
    .line 16908294
    iget-object v2, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/c4;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Landroidx/compose/animation/core/c4;

    .line 16973826
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 16973828
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 16973830
    iget-object v2, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16973832
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/c4;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 16973835
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/s3;
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Landroidx/compose/animation/core/c4;

    .line 16973825
    .line 16973826
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 16973829
    .line 16973830
    iget-object v2, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/c4;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p1
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Landroidx/compose/animation/core/c4;

    .line 17039362
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 17039364
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 17039366
    iget-object v2, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 17039368
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/c4;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17039371
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Landroidx/compose/animation/core/c4;

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 17039363
    .line 17039364
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 17039365
    .line 17039366
    iget-object v2, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/c4;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/q2;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1e

    .line 16973829
    check-cast p1, Landroidx/compose/animation/core/q2;

    .line 16973831
    iget v0, p1, Landroidx/compose/animation/core/q2;->a:I

    .line 16973833
    iget v2, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 16973835
    if-ne v0, v2, :cond_1e

    .line 16973837
    iget v0, p1, Landroidx/compose/animation/core/q2;->b:I

    .line 16973839
    iget v2, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 16973841
    if-ne v0, v2, :cond_1e

    .line 16973843
    iget-object p1, p1, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16973845
    iget-object v0, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/q2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1e

    .line 16973828
    .line 16973829
    check-cast p1, Landroidx/compose/animation/core/q2;

    .line 16973830
    .line 16973831
    iget v0, p1, Landroidx/compose/animation/core/q2;->a:I

    .line 16973832
    .line 16973833
    iget v2, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 16973834
    .line 16973835
    if-ne v0, v2, :cond_1e

    .line 16973836
    .line 16973837
    iget v0, p1, Landroidx/compose/animation/core/q2;->b:I

    .line 16973838
    .line 16973839
    iget v2, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 16973840
    .line 16973841
    if-ne v0, v2, :cond_1e

    .line 16973842
    .line 16973843
    iget-object p1, p1, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/animation/core/q2;->a:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/animation/core/q2;->c:Landroidx/compose/animation/core/c0;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget v1, p0, Landroidx/compose/animation/core/q2;->b:I

    .line 196622
    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


