## classes/androidx/compose/foundation/layout/IntrinsicWidthElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 33685512
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/c1;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lj/c1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/c1;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lj/c1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

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
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return v1

    .line 16973840
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973842
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973844
    if-ne v2, v3, :cond_1d

    .line 16973846
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 16973848
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 16973850
    if-ne v2, p1, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    const/4 v1, 0x0

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return v1

    .line 16973840
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973841
    .line 16973842
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973843
    .line 16973844
    if-ne v2, v3, :cond_1d

    .line 16973845
    .line 16973846
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 16973847
    .line 16973848
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 16973849
    .line 16973850
    if-ne v2, p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

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
    check-cast p1, Lj/c1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->update(Lj/c1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/c1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->update(Lj/c1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/c1;)V
[MOD-CHANGED]
.method public update(Lj/c1;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16908290
    iput-object v0, p1, Lj/c1;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 16908294
    iput-boolean v0, p1, Lj/c1;->p:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/c1;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Lj/c1;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lj/c1;->p:Z

    .line 16908295
    .line 16908296
    return-void
.end method


