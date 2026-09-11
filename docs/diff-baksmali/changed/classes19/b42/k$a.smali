## classes19/b42/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb42/k$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb42/k$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lm32/a;->C:I

    .line 262146
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 262148
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    sget v1, Lb42/k;->a:I

    .line 262157
    iget-object v1, p0, Lb42/k$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262159
    iget-object v0, v0, Lm32/a;->k:Ln22/o;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-interface {v0}, Ln22/o;->a()V

    .line 262166
    :cond_16
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_28

    .line 262172
    invoke-interface {v0}, Ln22/o;->a()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_28

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lm32/a;->C:I

    .line 262145
    .line 262146
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    sget v1, Lb42/k;->a:I

    .line 262156
    .line 262157
    iget-object v1, p0, Lb42/k$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262158
    .line 262159
    iget-object v0, v0, Lm32/a;->k:Ln22/o;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v0}, Ln22/o;->a()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_28

    .line 262171
    .line 262172
    invoke-interface {v0}, Ln22/o;->a()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_28

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


