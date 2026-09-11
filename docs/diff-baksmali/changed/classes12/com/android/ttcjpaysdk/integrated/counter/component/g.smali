## classes12/com/android/ttcjpaysdk/integrated/counter/component/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 262152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    iget-object v1, v1, Lvb/a;->papi_id:Ljava/lang/String;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-nez v1, :cond_14

    .line 262162
    const-string v1, ""

    .line 262164
    :cond_14
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->continueExecute(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_26

    .line 262170
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262173
    move-result-object v0

    .line 262174
    const/16 v1, 0x66

    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262182
    :cond_26
    :try_start_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_31

    .line 262192
    goto :goto_3b

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262196
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 262153
    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    iget-object v1, v1, Lvb/a;->papi_id:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-nez v1, :cond_14

    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    :cond_14
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->continueExecute(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_26

    .line 262169
    .line 262170
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/16 v1, 0x66

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :try_start_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3b

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_20

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_20

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


