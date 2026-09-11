## classes/androidx/compose/runtime/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/CompositionLocal;

    .line 100859909
    iput-boolean p3, p0, Landroidx/compose/runtime/n2;->b:Z

    .line 100859911
    iput-object p4, p0, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 100859913
    const/4 p1, 0x0

    .line 100859914
    iput-object p1, p0, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 100859916
    iput-object p5, p0, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 100859918
    iput-boolean p6, p0, Landroidx/compose/runtime/n2;->f:Z

    .line 100859920
    iput-object p2, p0, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 100859922
    const/4 p1, 0x1

    .line 100859923
    iput-boolean p1, p0, Landroidx/compose/runtime/n2;->h:Z

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/CompositionLocal;

    .line 100859908
    .line 100859909
    iput-boolean p3, p0, Landroidx/compose/runtime/n2;->b:Z

    .line 100859910
    .line 100859911
    iput-object p4, p0, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 100859912
    .line 100859913
    const/4 p1, 0x0

    .line 100859914
    iput-object p1, p0, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Landroidx/compose/runtime/n2;->e:Lkotlin/jvm/functions/Function1;

    .line 100859917
    .line 100859918
    iput-boolean p6, p0, Landroidx/compose/runtime/n2;->f:Z

    .line 100859919
    .line 100859920
    iput-object p2, p0, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 100859921
    .line 100859922
    const/4 p1, 0x1

    .line 100859923
    iput-boolean p1, p0, Landroidx/compose/runtime/n2;->h:Z

    .line 100859924
    .line 100859925
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/n2;->b:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_13

    .line 196614
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    iget-object v0, p0, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :cond_14
    const-string v0, "Unexpected form of a provided value"

    .line 196630
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 196633
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196635
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/n2;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_13

    .line 196614
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/n2;->d:Landroidx/compose/runtime/MutableState;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    iget-object v0, p0, Landroidx/compose/runtime/n2;->g:Ljava/lang/Object;

    .line 196624
    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :cond_14
    const-string v0, "Unexpected form of a provided value"

    .line 196629
    .line 196630
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 196631
    .line 196632
    .line 196633
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


