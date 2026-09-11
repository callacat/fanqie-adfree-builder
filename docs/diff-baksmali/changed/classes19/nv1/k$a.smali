## classes19/nv1/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnv1/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/k$a;->a:Lnv1/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/k$a;->a:Lnv1/k;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/k$a;->a:Lnv1/k;

    .line 262146
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2f

    .line 262156
    iget-object v0, p0, Lnv1/k$a;->a:Lnv1/k;

    .line 262158
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v2, Ld42/c;->k:Ljava/util/Set;

    .line 262165
    sget-object v2, Ld42/c$c;->a:Ld42/c;

    .line 262167
    iget-boolean v2, v2, Ld42/c;->c:Z

    .line 262169
    if-nez v2, :cond_1e

    .line 262171
    const-string v0, "background"

    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    iget-boolean v2, v0, Lnv1/k;->e:Z

    .line 262176
    const-string v3, "open_new_page"

    .line 262178
    if-nez v2, :cond_26

    .line 262180
    :goto_24
    move-object v0, v3

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    iget-boolean v0, v0, Lnv1/k;->f:Z

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_24

    .line 262187
    :cond_2b
    const-string v0, "tab_change"

    .line 262189
    :goto_2d
    iput-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnv1/k$a;->a:Lnv1/k;

    .line 262145
    .line 262146
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2f

    .line 262155
    .line 262156
    iget-object v0, p0, Lnv1/k$a;->a:Lnv1/k;

    .line 262157
    .line 262158
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v2, Ld42/c;->k:Ljava/util/Set;

    .line 262164
    .line 262165
    sget-object v2, Ld42/c$c;->a:Ld42/c;

    .line 262166
    .line 262167
    iget-boolean v2, v2, Ld42/c;->c:Z

    .line 262168
    .line 262169
    if-nez v2, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "background"

    .line 262172
    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    iget-boolean v2, v0, Lnv1/k;->e:Z

    .line 262175
    .line 262176
    const-string v3, "open_new_page"

    .line 262177
    .line 262178
    if-nez v2, :cond_26

    .line 262179
    .line 262180
    :goto_24
    move-object v0, v3

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    iget-boolean v0, v0, Lnv1/k;->f:Z

    .line 262183
    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_24

    .line 262187
    :cond_2b
    const-string v0, "tab_change"

    .line 262188
    .line 262189
    :goto_2d
    iput-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->l:Ljava/lang/String;

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


