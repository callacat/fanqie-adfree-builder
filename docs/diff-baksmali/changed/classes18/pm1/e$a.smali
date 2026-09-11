## classes18/pm1/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lpm1/e$a;->a:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lpm1/e$a;->a:Ljava/lang/Runnable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpm1/e$a;->a:Ljava/lang/Runnable;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_1b

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2b

    .line 262177
    sget-object v1, Lpm1/e;->c:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 262179
    if-eqz v1, :cond_2b

    .line 262181
    const-string/jumbo v2, "run failed"

    .line 262184
    invoke-interface {v1, v2, v0}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpm1/e$a;->a:Ljava/lang/Runnable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_1b

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2b

    .line 262176
    .line 262177
    sget-object v1, Lpm1/e;->c:Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2b

    .line 262180
    .line 262181
    const-string/jumbo v2, "run failed"

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1, v2, v0}, Lcom/bytedance/tomato/feature/center/ability/ILoggerAbility;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


