## classes10/com/relax/relaxframework/d8.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->e:Ljava/lang/String;

    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_19

    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    invoke-static {}, Lng7/e;->c()J

    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->e:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    invoke-static {}, Lng7/e;->c()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


