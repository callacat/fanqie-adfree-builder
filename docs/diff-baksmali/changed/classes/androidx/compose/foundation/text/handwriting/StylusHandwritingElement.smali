## classes/androidx/compose/foundation/text/handwriting/StylusHandwritingElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 16973836
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

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
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 16973839
    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

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


.method public update(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 16842754
    iput-object v0, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->c:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    iput-object v0, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->update(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->update(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


