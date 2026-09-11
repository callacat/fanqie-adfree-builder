## classes/androidx/compose/material/DraggableAnchorsElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/u1;Landroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/u1;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/u1;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

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
    new-instance v0, Landroidx/compose/material/s0;

    .line 131074
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 131076
    iget-object v2, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 131078
    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/s0;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/material/s0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/s0;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V

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
    instance-of v1, p1, Landroidx/compose/material/DraggableAnchorsElement;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17039372
    check-cast p1, Landroidx/compose/material/DraggableAnchorsElement;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 17039385
    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 17039387
    if-eq v1, v3, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039392
    iget-object p1, p1, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039394
    if-eq v1, p1, :cond_25

    .line 17039396
    return v2

    .line 17039397
    :cond_25
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
    instance-of v1, p1, Landroidx/compose/material/DraggableAnchorsElement;

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
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/material/DraggableAnchorsElement;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 17039386
    .line 17039387
    if-eq v1, v3, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039393
    .line 17039394
    if-eq v1, p1, :cond_25

    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method


.method public update(Landroidx/compose/material/s0;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/material/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/s0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908292
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 16908294
    iput-object v0, p1, Landroidx/compose/material/s0;->p:Lkotlin/jvm/functions/Function2;

    .line 16908296
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 16908298
    iput-object v0, p1, Landroidx/compose/material/s0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/material/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/s0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:Lkotlin/jvm/functions/Function2;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Landroidx/compose/material/s0;->p:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Landroidx/compose/material/s0;->q:Landroidx/compose/foundation/gestures/Orientation;

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
    check-cast p1, Landroidx/compose/material/s0;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsElement;->update(Landroidx/compose/material/s0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/material/s0;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsElement;->update(Landroidx/compose/material/s0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


