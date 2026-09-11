## classes/androidx/compose/foundation/layout/BoxChildDataElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Lkotlin/jvm/functions/Function1;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/f;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lj/f;-><init>(Landroidx/compose/ui/e;Z)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lj/f;-><init>(Landroidx/compose/ui/e;Z)V

    .line 131079
    .line 131080
    .line 131081
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    return v1

    .line 17039376
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 17039378
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_21

    .line 17039386
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 17039388
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 17039390
    if-ne v2, p1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return v1

    .line 17039376
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 17039377
    .line 17039378
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_21

    .line 17039385
    .line 17039386
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 17039389
    .line 17039390
    if-ne v2, p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    const/16 v1, 0x4cf

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const/16 v1, 0x4cf

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196624
    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/f;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->update(Lj/f;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->update(Lj/f;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/f;)V
[MOD-CHANGED]
.method public update(Lj/f;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 16908290
    iput-object v0, p1, Lj/f;->o:Landroidx/compose/ui/e;

    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 16908294
    iput-boolean v0, p1, Lj/f;->p:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/f;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Landroidx/compose/ui/e;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Lj/f;->o:Landroidx/compose/ui/e;

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lj/f;->p:Z

    .line 16908295
    .line 16908296
    return-void
.end method


