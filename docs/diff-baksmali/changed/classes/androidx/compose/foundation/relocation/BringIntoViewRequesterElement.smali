## classes/androidx/compose/foundation/relocation/BringIntoViewRequesterElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/foundation/relocation/f;

    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/f;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/foundation/relocation/f;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/f;-><init>(Landroidx/compose/foundation/relocation/a;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973826
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 16973832
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 16973834
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_15

    .line 16973825
    .line 16973826
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public update(Landroidx/compose/foundation/relocation/f;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/relocation/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 17039362
    iget-object v1, p1, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 17039364
    instance-of v2, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039366
    if-eqz v2, :cond_14

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039375
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 17039377
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039380
    :cond_14
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039382
    if-eqz v1, :cond_20

    .line 17039384
    move-object v1, v0

    .line 17039385
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039387
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 17039389
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    iput-object v0, p1, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/relocation/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/a;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 17039363
    .line 17039364
    instance-of v2, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_14

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_20

    .line 17039383
    .line 17039384
    move-object v1, v0

    .line 17039385
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/d;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iput-object v0, p1, Landroidx/compose/foundation/relocation/f;->o:Landroidx/compose/foundation/relocation/a;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/relocation/f;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->update(Landroidx/compose/foundation/relocation/f;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/relocation/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->update(Landroidx/compose/foundation/relocation/f;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


