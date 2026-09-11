## classes/androidx/navigation/compose/NavHostKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$c;->a:Landroidx/compose/runtime/State;

    .line 33619970
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/navigation/compose/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$c;->a:Landroidx/compose/runtime/State;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/navigation/compose/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$c;->a:Landroidx/compose/runtime/State;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/List;

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ld3/v;

    .line 262168
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/navigation/compose/e;

    .line 262170
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2, v1}, Ld3/h1;->b(Ld3/v;)V

    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$c;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ld3/v;

    .line 262167
    .line 262168
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/navigation/compose/e;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2, v1}, Ld3/h1;->b(Ld3/v;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_c

    .line 262178
    :cond_22
    return-void
.end method


