## classes2/fh3/h0$t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfh3/h0$t;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lfh3/h0$t;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfh3/h0$t;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfh3/h0$t;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfh3/h0$t;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget v1, Lfh3/h0;->a:I

    .line 131076
    const-string v1, "SDK: ManualChangeTipFinished"

    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfh3/h0$t;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget v1, Lfh3/h0;->a:I

    .line 131075
    .line 131076
    const-string v1, "SDK: ManualChangeTipFinished"

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/h0$t;->b:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget v1, Lfh3/h0;->a:I

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lfh3/h0$t;->a:Landroidx/compose/runtime/MutableState;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "SDK: interceptManualChangeChapter = "

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/h0$t;->b:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget v1, Lfh3/h0;->a:I

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lfh3/h0$t;->a:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v3, "SDK: interceptManualChangeChapter = "

    .line 262163
    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return v0
.end method


