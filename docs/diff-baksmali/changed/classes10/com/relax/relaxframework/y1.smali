## classes10/com/relax/relaxframework/y1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262146
    const/4 v2, 0x0

    .line 262147
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 262149
    const/4 v4, 0x0

    .line 262150
    new-instance v5, Lcom/relax/relaxframework/s5;

    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/s5;-><init>()V

    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/x;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/y1;->a:I

    .line 262170
    sget v1, Lng7/e;->a:I

    .line 262172
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->s(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 262145
    .line 262146
    const/4 v2, 0x0

    .line 262147
    sget-object v3, Lcom/relax/relaxframework/RxModifierType;->Builtin:Lcom/relax/relaxframework/RxModifierType;

    .line 262148
    .line 262149
    const/4 v4, 0x0

    .line 262150
    new-instance v5, Lcom/relax/relaxframework/s5;

    .line 262151
    .line 262152
    invoke-direct {v5}, Lcom/relax/relaxframework/s5;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    move-object v0, p0

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/x;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iput v0, p0, Lcom/relax/relaxframework/y1;->a:I

    .line 262169
    .line 262170
    sget v1, Lng7/e;->a:I

    .line 262171
    .line 262172
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/RendererFunction;->s(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/y1;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/y1;->a:I

    .line 1
    .line 2
    return v0
.end method


