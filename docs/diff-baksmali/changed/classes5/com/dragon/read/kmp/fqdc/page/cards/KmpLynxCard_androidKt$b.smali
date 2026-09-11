## classes5/com/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->b:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->b:Landroidx/compose/runtime/MutableState;

    .line 262152
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lsi5/c;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 262163
    iget-object v2, v0, Lsi5/c;->h:Ljava/lang/String;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_23

    .line 262174
    iget-object v0, v0, Lsi5/c;->g:Lh14/a;

    .line 262176
    invoke-virtual {v0}, Lh14/a;->c()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$b;->b:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lsi5/c;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 262162
    .line 262163
    iget-object v2, v0, Lsi5/c;->h:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_23

    .line 262173
    .line 262174
    iget-object v0, v0, Lsi5/c;->g:Lh14/a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lh14/a;->c()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


