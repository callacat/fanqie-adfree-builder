## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

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
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 131074
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 131076
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 131078
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 16973830
    iget-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 16973832
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 16973842
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196629
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

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
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    add-int/2addr v0, v1

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196628
    .line 196629
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method


.method public update(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 16908292
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 16908294
    iput-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/State;

    .line 16908296
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 16908298
    iput-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->d:Landroidx/compose/runtime/State;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/State;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->e:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

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
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->update(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->update(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


