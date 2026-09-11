## classes/a1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/d2;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/d2;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 33816579
    iput-object p1, p0, La1/g;->a:Landroidx/compose/ui/graphics/d2;

    .line 33816581
    iput p2, p0, La1/g;->b:F

    .line 33816583
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-wide p1, Lc0/k;->c:J

    .line 33816590
    new-instance v0, Lc0/k;

    .line 33816592
    invoke-direct {v0, p1, p2}, Lc0/k;-><init>(J)V

    .line 33816595
    const/4 p1, 0x2

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-static {v0, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 33816603
    new-instance p1, La1/f;

    .line 33816605
    invoke-direct {p1, p0}, La1/f;-><init>(La1/g;)V

    .line 33816608
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, La1/g;->d:Landroidx/compose/runtime/State;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/d2;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, La1/g;->a:Landroidx/compose/ui/graphics/d2;

    .line 33816580
    .line 33816581
    iput p2, p0, La1/g;->b:F

    .line 33816582
    .line 33816583
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-wide p1, Lc0/k;->c:J

    .line 33816589
    .line 33816590
    new-instance v0, Lc0/k;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1, p2}, Lc0/k;-><init>(J)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x2

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-static {v0, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 33816602
    .line 33816603
    new-instance p1, La1/f;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, La1/f;-><init>(La1/g;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, La1/g;->d:Landroidx/compose/runtime/State;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, La1/g;->b:F

    .line 16973826
    invoke-static {p1, v0}, Ly0/j;->a(Landroid/text/TextPaint;F)V

    .line 16973829
    iget-object v0, p0, La1/g;->d:Landroidx/compose/runtime/State;

    .line 16973831
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/graphics/Shader;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, La1/g;->b:F

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Ly0/j;->a(Landroid/text/TextPaint;F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, La1/g;->d:Landroidx/compose/runtime/State;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/graphics/Shader;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


