## classes/androidx/compose/ui/input/pointer/n0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/g;-><init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V

    .line 50397187
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 50397189
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->s:Ljava/lang/String;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/g;-><init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 50397188
    .line 50397189
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/n0;->s:Ljava/lang/String;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final bridge synthetic b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n0;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b2(Landroidx/compose/ui/input/pointer/t;)V
[MOD-CHANGED]
.method public final b2(Landroidx/compose/ui/input/pointer/t;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->u:Landroidx/compose/runtime/x4;

    .line 16908290
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/v;->a(Landroidx/compose/ui/input/pointer/t;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Landroidx/compose/ui/input/pointer/t;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->u:Landroidx/compose/runtime/x4;

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/v;->a(Landroidx/compose/ui/input/pointer/t;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final c2(I)Z
[MOD-CHANGED]
.method public final c2(I)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget v1, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_1e

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    sget v0, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-eqz p1, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final c2(I)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/input/pointer/j0;->a:Landroidx/compose/ui/input/pointer/j0$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v1, Landroidx/compose/ui/input/pointer/j0;->d:I

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_1e

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    sget v0, Landroidx/compose/ui/input/pointer/j0;->e:I

    .line 16973844
    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method


