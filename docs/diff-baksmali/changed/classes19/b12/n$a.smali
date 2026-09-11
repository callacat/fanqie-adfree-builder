## classes19/b12/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lb12/n$a;->e:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lb12/n$a;->e:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()Lb12/n;
[MOD-CHANGED]
.method public final a()Lb12/n;
    .registers 14

    .prologue
    .line 262144
    new-instance v12, Lb12/n;

    .line 262146
    iget-object v1, p0, Lb12/n$a;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lb12/n$a;->b:Ljava/lang/String;

    .line 262150
    iget-boolean v3, p0, Lb12/n$a;->e:Z

    .line 262152
    iget-boolean v4, p0, Lb12/n$a;->f:Z

    .line 262154
    iget-boolean v5, p0, Lb12/n$a;->j:Z

    .line 262156
    iget-boolean v6, p0, Lb12/n$a;->k:Z

    .line 262158
    iget-boolean v7, p0, Lb12/n$a;->l:Z

    .line 262160
    iget v8, p0, Lb12/n$a;->m:F

    .line 262162
    iget-boolean v9, p0, Lb12/n$a;->n:Z

    .line 262164
    iget-boolean v10, p0, Lb12/n$a;->o:Z

    .line 262166
    iget-boolean v11, p0, Lb12/n$a;->p:Z

    .line 262168
    move-object v0, v12

    .line 262169
    invoke-direct/range {v0 .. v11}, Lb12/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZFZZZ)V

    .line 262172
    iget-object v0, p0, Lb12/n$a;->c:Lb12/f;

    .line 262174
    iput-object v0, v12, Lb12/n;->l:Lb12/f;

    .line 262176
    iget-object v0, p0, Lb12/n$a;->d:Lb12/o;

    .line 262178
    iput-object v0, v12, Lb12/n;->m:Lb12/o;

    .line 262180
    iget-object v0, p0, Lb12/n$a;->g:Lb12/c;

    .line 262182
    iput-object v0, v12, Lb12/n;->n:Lb12/c;

    .line 262184
    iget-object v0, p0, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 262186
    iput-object v0, v12, Lb12/n;->o:Lkotlin/reflect/KClass;

    .line 262188
    iget-object v0, p0, Lb12/n$a;->i:Lb12/d;

    .line 262190
    iput-object v0, v12, Lb12/n;->p:Lb12/d;

    .line 262192
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final a()Lb12/n;
    .registers 14

    .prologue
    .line 262144
    new-instance v12, Lb12/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lb12/n$a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lb12/n$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lb12/n$a;->e:Z

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lb12/n$a;->f:Z

    .line 262153
    .line 262154
    iget-boolean v5, p0, Lb12/n$a;->j:Z

    .line 262155
    .line 262156
    iget-boolean v6, p0, Lb12/n$a;->k:Z

    .line 262157
    .line 262158
    iget-boolean v7, p0, Lb12/n$a;->l:Z

    .line 262159
    .line 262160
    iget v8, p0, Lb12/n$a;->m:F

    .line 262161
    .line 262162
    iget-boolean v9, p0, Lb12/n$a;->n:Z

    .line 262163
    .line 262164
    iget-boolean v10, p0, Lb12/n$a;->o:Z

    .line 262165
    .line 262166
    iget-boolean v11, p0, Lb12/n$a;->p:Z

    .line 262167
    .line 262168
    move-object v0, v12

    .line 262169
    invoke-direct/range {v0 .. v11}, Lb12/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZFZZZ)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lb12/n$a;->c:Lb12/f;

    .line 262173
    .line 262174
    iput-object v0, v12, Lb12/n;->l:Lb12/f;

    .line 262175
    .line 262176
    iget-object v0, p0, Lb12/n$a;->d:Lb12/o;

    .line 262177
    .line 262178
    iput-object v0, v12, Lb12/n;->m:Lb12/o;

    .line 262179
    .line 262180
    iget-object v0, p0, Lb12/n$a;->g:Lb12/c;

    .line 262181
    .line 262182
    iput-object v0, v12, Lb12/n;->n:Lb12/c;

    .line 262183
    .line 262184
    iget-object v0, p0, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 262185
    .line 262186
    iput-object v0, v12, Lb12/n;->o:Lkotlin/reflect/KClass;

    .line 262187
    .line 262188
    iget-object v0, p0, Lb12/n$a;->i:Lb12/d;

    .line 262189
    .line 262190
    iput-object v0, v12, Lb12/n;->p:Lb12/d;

    .line 262191
    .line 262192
    return-object v12
.end method


