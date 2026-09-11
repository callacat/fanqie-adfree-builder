## classes/androidx/compose/animation/core/j1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FFLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 50462725
    iput p2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33751051
    if-eqz v2, :cond_10

    .line 33751053
    const v1, 0x44bb8000    # 1500.0f

    .line 33751056
    :cond_10
    and-int/lit8 p2, p2, 0x4

    .line 33751058
    if-eqz p2, :cond_15

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    :cond_15
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 33751050
    .line 33751051
    if-eqz v2, :cond_10

    .line 33751052
    .line 33751053
    const v1, 0x44bb8000    # 1500.0f

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    and-int/lit8 p2, p2, 0x4

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_15

    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    :cond_15
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/animation/core/b4;

    .line 16973826
    iget v1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 16973828
    iget v2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 16973830
    iget-object v3, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 16973832
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 16973834
    if-nez v3, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 16973848
    :goto_18
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/b4;-><init>(FFLandroidx/compose/animation/core/q;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/animation/core/b4;

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 16973827
    .line 16973828
    iget v2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 16973829
    .line 16973830
    iget-object v3, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 16973833
    .line 16973834
    if-nez v3, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    invoke-interface {p1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 16973847
    .line 16973848
    :goto_18
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/b4;-><init>(FFLandroidx/compose/animation/core/q;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/animation/core/b4;

    .line 17039362
    iget v1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 17039364
    iget v2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 17039366
    iget-object v3, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 17039368
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 17039370
    if-nez v3, :cond_e

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    goto :goto_1a

    .line 17039374
    :cond_e
    check-cast p1, Landroidx/compose/animation/core/s2;

    .line 17039376
    invoke-virtual {p1}, Landroidx/compose/animation/core/s2;->a()Lkotlin/jvm/functions/Function1;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 17039386
    :goto_1a
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/b4;-><init>(FFLandroidx/compose/animation/core/q;)V

    .line 17039389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/t3;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/animation/core/b4;

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 17039365
    .line 17039366
    iget-object v3, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    sget v4, Landroidx/compose/animation/core/j;->a:I

    .line 17039369
    .line 17039370
    if-nez v3, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    goto :goto_1a

    .line 17039374
    :cond_e
    check-cast p1, Landroidx/compose/animation/core/s2;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/compose/animation/core/s2;->a()Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroidx/compose/animation/core/q;

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/b4;-><init>(FFLandroidx/compose/animation/core/q;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/j1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2d

    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/j1;

    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/j1;->a:F

    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_2d

    .line 17039381
    iget v0, p1, Landroidx/compose/animation/core/j1;->b:F

    .line 17039383
    iget v2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 17039385
    cmpg-float v0, v0, v2

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_2d

    .line 17039394
    iget-object p1, p1, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 17039396
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/j1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2d

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/j1;

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/j1;->a:F

    .line 17039368
    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039373
    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_2d

    .line 17039380
    .line 17039381
    iget v0, p1, Landroidx/compose/animation/core/j1;->b:F

    .line 17039382
    .line 17039383
    iget v2, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 17039384
    .line 17039385
    cmpg-float v0, v0, v2

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_2d

    .line 17039393
    .line 17039394
    iget-object p1, p1, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget v1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 196622
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196629
    iget v1, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 196631
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    .line 196620
    iget v1, p0, Landroidx/compose/animation/core/j1;->a:F

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196628
    .line 196629
    iget v1, p0, Landroidx/compose/animation/core/j1;->b:F

    .line 196630
    .line 196631
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method


