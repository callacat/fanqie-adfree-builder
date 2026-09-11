## classes/androidx/compose/ui/semantics/AppendedSemanticsElement.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 33619973
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Landroidx/compose/ui/semantics/n;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 131074
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 131077
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 131079
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 131081
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131083
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/semantics/n;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 131078
    .line 131079
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 131080
    .line 131081
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131082
    .line 131083
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 131074
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/d;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131078
    .line 131079
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/d;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 16973836
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 16973838
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973845
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973847
    if-eq v1, p1, :cond_1a

    .line 16973849
    return v2

    .line 16973850
    :cond_1a
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

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
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 16973837
    .line 16973838
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 16973839
    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    if-eq v1, p1, :cond_1a

    .line 16973848
    .line 16973849
    return v2

    .line 16973850
    :cond_1a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    const/16 v0, 0x4cf

    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    const/16 v0, 0x4d5

    .line 196617
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196624
    move-result v1

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    const/16 v0, 0x4cf

    .line 196613
    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    const/16 v0, 0x4d5

    .line 196616
    .line 196617
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
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
    check-cast p1, Landroidx/compose/ui/semantics/d;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->update(Landroidx/compose/ui/semantics/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/semantics/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->update(Landroidx/compose/ui/semantics/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/semantics/d;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/semantics/d;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 16908290
    iput-boolean v0, p1, Landroidx/compose/ui/semantics/d;->o:Z

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16908294
    iput-object v0, p1, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/semantics/d;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 16908289
    .line 16908290
    iput-boolean v0, p1, Landroidx/compose/ui/semantics/d;->o:Z

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Landroidx/compose/ui/semantics/d;->q:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    return-void
.end method


