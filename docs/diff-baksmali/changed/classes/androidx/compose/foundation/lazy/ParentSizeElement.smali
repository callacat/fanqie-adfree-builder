## classes/androidx/compose/foundation/lazy/ParentSizeElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/lazy/p1;

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/p1;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/lazy/p1;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/p1;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 17039374
    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 17039376
    cmpg-float v1, v1, v3

    .line 17039378
    if-nez v1, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_2e

    .line 17039385
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 17039387
    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 17039389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039395
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 17039397
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 17039399
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 17039373
    .line 17039374
    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 17039375
    .line 17039376
    cmpg-float v1, v1, v3

    .line 17039377
    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_2e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 17039386
    .line 17039387
    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 17039388
    .line 17039389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039394
    .line 17039395
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 196623
    if-eqz v2, :cond_15

    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196632
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 196634
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196637
    move-result v1

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 196622
    .line 196623
    if-eqz v2, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196631
    .line 196632
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 196633
    .line 196634
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196635
    .line 196636
    .line 196637
    move-result v1

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method


.method public update(Landroidx/compose/foundation/lazy/p1;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/lazy/p1;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 16908290
    iput v0, p1, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 16908292
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 16908294
    iput-object v0, p1, Landroidx/compose/foundation/lazy/p1;->p:Landroidx/compose/runtime/State;

    .line 16908296
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 16908298
    iput-object v0, p1, Landroidx/compose/foundation/lazy/p1;->q:Landroidx/compose/runtime/State;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/lazy/p1;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:F

    .line 16908289
    .line 16908290
    iput v0, p1, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Landroidx/compose/runtime/State;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Landroidx/compose/foundation/lazy/p1;->p:Landroidx/compose/runtime/State;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Landroidx/compose/runtime/State;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Landroidx/compose/foundation/lazy/p1;->q:Landroidx/compose/runtime/State;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/lazy/p1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/ParentSizeElement;->update(Landroidx/compose/foundation/lazy/p1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/lazy/p1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/ParentSizeElement;->update(Landroidx/compose/foundation/lazy/p1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


