## classes9/com/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa09d2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-class v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "$ClassValueValidator"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    :try_start_14
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    aget-object v0, v0, v1

    .line 262175
    check-cast v0, Lcom/google/common/util/concurrent/FuturesGetChecked$b;
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 262180
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->INSTANCE:Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    .line 262182
    :goto_26
    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$b;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa09d2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-class v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "$ClassValueValidator"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :try_start_14
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    aget-object v0, v0, v1

    .line 262174
    .line 262175
    check-cast v0, Lcom/google/common/util/concurrent/FuturesGetChecked$b;
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->a:Lcom/google/common/collect/f0;

    .line 262179
    .line 262180
    sget-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;->INSTANCE:Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;

    .line 262181
    .line 262182
    :goto_26
    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Lcom/google/common/util/concurrent/FuturesGetChecked$b;

    .line 262183
    .line 262184
    return-void
.end method


