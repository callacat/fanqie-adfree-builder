## classes/com/alipay/sdk/app/OpenAuthTask$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c9d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->values()[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262153
    move-result-object v0

    .line 262154
    array-length v0, v0

    .line 262155
    new-array v0, v0, [I

    .line 262157
    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 262159
    :try_start_f
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_18} :catch_18

    .line 262168
    :catch_18
    :try_start_18
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 262170
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->AccountAuth:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262175
    move-result v1

    .line 262176
    const/4 v2, 0x2

    .line 262177
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_23} :catch_23

    .line 262179
    :catch_23
    :try_start_23
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 262181
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Invoice:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262186
    move-result v1

    .line 262187
    const/4 v2, 0x3

    .line 262188
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c9d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->values()[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    array-length v0, v0

    .line 262155
    new-array v0, v0, [I

    .line 262156
    .line 262157
    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 262158
    .line 262159
    :try_start_f
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_18} :catch_18

    .line 262167
    .line 262168
    :catch_18
    :try_start_18
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 262169
    .line 262170
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->AccountAuth:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    const/4 v2, 0x2

    .line 262177
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_23} :catch_23

    .line 262178
    .line 262179
    :catch_23
    :try_start_23
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 262180
    .line 262181
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Invoice:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    const/4 v2, 0x3

    .line 262188
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2e} :catch_2e

    .line 262189
    .line 262190
    :catch_2e
    return-void
.end method


