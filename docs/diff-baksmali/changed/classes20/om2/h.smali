## classes20/om2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lom2/h;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 33619970
    iput-object p2, p0, Lom2/h;->b:Lom2/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lom2/h;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lom2/h;->b:Lom2/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 262146
    iget-object v0, p0, Lom2/h;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    iget-object v2, p0, Lom2/h;->b:Lom2/c;

    .line 262154
    iget-object v2, v2, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v4

    .line 262163
    aput-object v4, v1, v3

    .line 262165
    const/4 v3, 0x4

    .line 262166
    const-string v4, "\u5207\u6362\u795e\u60f3\u6cd5\u5f00\u5173: %s."

    .line 262168
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v1, p0, Lom2/h;->b:Lom2/c;

    .line 262173
    invoke-virtual {v1}, Lom2/c;->q()V

    .line 262176
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 262178
    invoke-virtual {v1, v0}, Lom2/n0;->n(Z)V

    .line 262181
    iget-object v1, p0, Lom2/h;->b:Lom2/c;

    .line 262183
    const-string v2, "rec_paragraph_comment"

    .line 262185
    invoke-virtual {v1, v2, v0}, Lom2/c;->p(Ljava/lang/String;Z)V

    .line 262188
    iget-object v0, p0, Lom2/h;->b:Lom2/c;

    .line 262190
    invoke-virtual {v0}, Lom2/c;->n()V

    .line 262193
    iget-object v0, p0, Lom2/h;->b:Lom2/c;

    .line 262195
    invoke-virtual {v0}, Lom2/c;->o()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lom2/h;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    xor-int/2addr v0, v1

    .line 262152
    iget-object v2, p0, Lom2/h;->b:Lom2/c;

    .line 262153
    .line 262154
    iget-object v2, v2, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262155
    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    aput-object v4, v1, v3

    .line 262164
    .line 262165
    const/4 v3, 0x4

    .line 262166
    const-string v4, "\u5207\u6362\u795e\u60f3\u6cd5\u5f00\u5173: %s."

    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lom2/h;->b:Lom2/c;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lom2/c;->q()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Lom2/n0;->n(Z)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lom2/h;->b:Lom2/c;

    .line 262182
    .line 262183
    const-string v2, "rec_paragraph_comment"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Lom2/c;->p(Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lom2/h;->b:Lom2/c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lom2/c;->n()V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lom2/h;->b:Lom2/c;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lom2/c;->o()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


