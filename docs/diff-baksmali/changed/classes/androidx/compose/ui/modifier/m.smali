## classes/androidx/compose/ui/modifier/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/modifier/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/modifier/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/modifier/f;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 16908293
    const/4 p1, 0x2

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Landroidx/compose/ui/modifier/m;->b:Landroidx/compose/runtime/MutableState;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/modifier/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/modifier/f;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 16908292
    .line 16908293
    const/4 p1, 0x2

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Landroidx/compose/ui/modifier/m;->b:Landroidx/compose/runtime/MutableState;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Landroidx/compose/ui/modifier/c;)Z
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 16973826
    if-ne p1, v0, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    if-nez p1, :cond_e

    .line 16973833
    const-string p1, "Check failed."

    .line 16973835
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/modifier/m;->b:Landroidx/compose/runtime/MutableState;

    .line 16973840
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    :cond_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    if-nez p1, :cond_e

    .line 16973832
    .line 16973833
    const-string p1, "Check failed."

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/modifier/m;->b:Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    :cond_17
    return-object p1
.end method


