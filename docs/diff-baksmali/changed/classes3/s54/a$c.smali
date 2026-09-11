## classes3/s54/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ls54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls54/a$c;->a:Ls54/a;

    .line 16842754
    invoke-direct {p0}, Ls05/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls54/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls54/a$c;->a:Ls54/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ls05/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls54/a$c;->a:Ls54/a;

    .line 262146
    invoke-virtual {v0}, Ls54/a;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/app/Activity;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    check-cast v0, Landroid/app/Activity;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_23

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "mine_"

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls54/a$c;->a:Ls54/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ls54/a;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    check-cast v0, Landroid/app/Activity;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v2, "mine_"

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    return-object v2
.end method


