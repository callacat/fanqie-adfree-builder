## classes/androidx/compose/ui/input/key/KeyInputElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lk0/f;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131078
    invoke-direct {v0, v1, v2}, Lk0/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lk0/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lk0/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 16973838
    iget-object v3, p1, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973845
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

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
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 16973837
    .line 16973838
    iget-object v3, p1, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

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
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

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
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lk0/f;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/key/KeyInputElement;->update(Lk0/f;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lk0/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/key/KeyInputElement;->update(Lk0/f;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lk0/f;)V
[MOD-CHANGED]
.method public update(Lk0/f;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16908290
    iput-object v0, p1, Lk0/f;->o:Lkotlin/jvm/functions/Function1;

    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16908294
    iput-object v0, p1, Lk0/f;->p:Lkotlin/jvm/functions/Function1;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lk0/f;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->c:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Lk0/f;->o:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->d:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Lk0/f;->p:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    return-void
.end method


