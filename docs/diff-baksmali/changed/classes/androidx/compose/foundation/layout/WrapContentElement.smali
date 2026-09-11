## classes/androidx/compose/foundation/layout/WrapContentElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkotlin/jvm/functions/Function2;

    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 67239942
    .line 67239943
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkotlin/jvm/functions/Function2;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lj/g3;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkotlin/jvm/functions/Function2;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lj/g3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lj/g3;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkotlin/jvm/functions/Function2;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lj/g3;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V

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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17039379
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039381
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039383
    if-eq v2, v3, :cond_1a

    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 17039388
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 17039390
    if-eq v2, v3, :cond_21

    .line 17039392
    return v1

    .line 17039393
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 17039395
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 17039397
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    return v1

    .line 17039404
    :cond_2c
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039382
    .line 17039383
    if-eq v2, v3, :cond_1a

    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 17039387
    .line 17039388
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 17039389
    .line 17039390
    if-eq v2, v3, :cond_21

    .line 17039391
    .line 17039392
    return v1

    .line 17039393
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 196628
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196633
    move-result v1

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    .line 196628
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/g3;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->update(Lj/g3;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/g3;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->update(Lj/g3;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/g3;)V
[MOD-CHANGED]
.method public update(Lj/g3;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 16908290
    iput-object v0, p1, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 16908294
    iput-boolean v0, p1, Lj/g3;->p:Z

    .line 16908296
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkotlin/jvm/functions/Function2;

    .line 16908298
    iput-object v0, p1, Lj/g3;->q:Lkotlin/jvm/functions/Function2;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/g3;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lj/g3;->p:Z

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkotlin/jvm/functions/Function2;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Lj/g3;->q:Lkotlin/jvm/functions/Function2;

    .line 16908299
    .line 16908300
    return-void
.end method


