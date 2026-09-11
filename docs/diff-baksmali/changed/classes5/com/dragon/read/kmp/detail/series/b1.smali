## classes5/com/dragon/read/kmp/detail/series/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/b1;->b:Landroidx/compose/runtime/State;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/b1;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/b1;->b:Landroidx/compose/runtime/State;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/b1;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 262160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262162
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b1;->b:Landroidx/compose/runtime/State;

    .line 262167
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 262173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/b1;->c:Ljava/lang/String;

    .line 262177
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b1;->a:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b1;->b:Landroidx/compose/runtime/State;

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 262172
    .line 262173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/b1;->c:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


