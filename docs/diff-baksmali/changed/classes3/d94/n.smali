## classes3/d94/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld94/o;Lcom/dragon/read/rpc/model/EcomSelectItem;)V
[MOD-CHANGED]
.method public constructor <init>(Ld94/o;Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld94/n;->a:Ld94/o;

    .line 33619970
    iput-object p2, p0, Ld94/n;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld94/o;Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld94/n;->a:Ld94/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld94/n;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld94/n;->a:Ld94/o;

    .line 262146
    iget-object v0, v0, Ld94/o;->g:Landroid/widget/EditText;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    iget-object v2, p0, Ld94/n;->a:Ld94/o;

    .line 262165
    iget-object v2, v2, Ld94/o;->h:Landroid/widget/EditText;

    .line 262167
    if-eqz v2, :cond_24

    .line 262169
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_24

    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v2, v1

    .line 262181
    :goto_25
    iget-object v3, p0, Ld94/n;->a:Ld94/o;

    .line 262183
    iget-object v4, p0, Ld94/n;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 262185
    invoke-virtual {v3, v4, v0, v2, v1}, Ld94/o;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld94/n;->a:Ld94/o;

    .line 262145
    .line 262146
    iget-object v0, v0, Ld94/o;->g:Landroid/widget/EditText;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    iget-object v2, p0, Ld94/n;->a:Ld94/o;

    .line 262164
    .line 262165
    iget-object v2, v2, Ld94/o;->h:Landroid/widget/EditText;

    .line 262166
    .line 262167
    if-eqz v2, :cond_24

    .line 262168
    .line 262169
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v2, v1

    .line 262181
    :goto_25
    iget-object v3, p0, Ld94/n;->a:Ld94/o;

    .line 262182
    .line 262183
    iget-object v4, p0, Ld94/n;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 262184
    .line 262185
    invoke-virtual {v3, v4, v0, v2, v1}, Ld94/o;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


