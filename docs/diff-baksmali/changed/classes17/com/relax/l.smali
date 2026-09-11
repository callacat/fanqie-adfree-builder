## classes17/com/relax/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/relax/l;->e:Lcom/relax/RelaxView;

    .line 84017154
    iput p2, p0, Lcom/relax/l;->a:I

    .line 84017156
    iput p3, p0, Lcom/relax/l;->b:I

    .line 84017158
    iput p4, p0, Lcom/relax/l;->c:I

    .line 84017160
    iput p5, p0, Lcom/relax/l;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/relax/l;->e:Lcom/relax/RelaxView;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/relax/l;->a:I

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/relax/l;->b:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/relax/l;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/relax/l;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/l;->e:Lcom/relax/RelaxView;

    .line 262146
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262148
    iget v1, p0, Lcom/relax/l;->a:I

    .line 262150
    iget v2, p0, Lcom/relax/l;->b:I

    .line 262152
    iget v3, p0, Lcom/relax/l;->c:I

    .line 262154
    iget v4, p0, Lcom/relax/l;->d:I

    .line 262156
    iget-object v5, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262158
    invoke-virtual {v5}, Lcom/relax/BackendWorker;->b()Z

    .line 262161
    move-result v5

    .line 262162
    if-nez v5, :cond_15

    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    iget-object v5, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262167
    if-nez v5, :cond_1a

    .line 262169
    goto :goto_38

    .line 262170
    :cond_1a
    iget-object v5, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 262172
    iget v6, v5, Lcom/relax/RelaxEngine$a;->g:I

    .line 262174
    if-ne v6, v1, :cond_2c

    .line 262176
    iget v6, v5, Lcom/relax/RelaxEngine$a;->h:I

    .line 262178
    if-ne v6, v3, :cond_2c

    .line 262180
    iget v6, v5, Lcom/relax/RelaxEngine$a;->i:I

    .line 262182
    if-ne v6, v2, :cond_2c

    .line 262184
    iget v6, v5, Lcom/relax/RelaxEngine$a;->j:I

    .line 262186
    if-eq v6, v4, :cond_38

    .line 262188
    :cond_2c
    iput v1, v5, Lcom/relax/RelaxEngine$a;->g:I

    .line 262190
    iput v3, v5, Lcom/relax/RelaxEngine$a;->h:I

    .line 262192
    iput v2, v5, Lcom/relax/RelaxEngine$a;->i:I

    .line 262194
    iput v4, v5, Lcom/relax/RelaxEngine$a;->j:I

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/l;->e:Lcom/relax/RelaxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262147
    .line 262148
    iget v1, p0, Lcom/relax/l;->a:I

    .line 262149
    .line 262150
    iget v2, p0, Lcom/relax/l;->b:I

    .line 262151
    .line 262152
    iget v3, p0, Lcom/relax/l;->c:I

    .line 262153
    .line 262154
    iget v4, p0, Lcom/relax/l;->d:I

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262157
    .line 262158
    invoke-virtual {v5}, Lcom/relax/BackendWorker;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v5

    .line 262162
    if-nez v5, :cond_15

    .line 262163
    .line 262164
    goto :goto_38

    .line 262165
    :cond_15
    iget-object v5, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262166
    .line 262167
    if-nez v5, :cond_1a

    .line 262168
    .line 262169
    goto :goto_38

    .line 262170
    :cond_1a
    iget-object v5, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 262171
    .line 262172
    iget v6, v5, Lcom/relax/RelaxEngine$a;->g:I

    .line 262173
    .line 262174
    if-ne v6, v1, :cond_2c

    .line 262175
    .line 262176
    iget v6, v5, Lcom/relax/RelaxEngine$a;->h:I

    .line 262177
    .line 262178
    if-ne v6, v3, :cond_2c

    .line 262179
    .line 262180
    iget v6, v5, Lcom/relax/RelaxEngine$a;->i:I

    .line 262181
    .line 262182
    if-ne v6, v2, :cond_2c

    .line 262183
    .line 262184
    iget v6, v5, Lcom/relax/RelaxEngine$a;->j:I

    .line 262185
    .line 262186
    if-eq v6, v4, :cond_38

    .line 262187
    .line 262188
    :cond_2c
    iput v1, v5, Lcom/relax/RelaxEngine$a;->g:I

    .line 262189
    .line 262190
    iput v3, v5, Lcom/relax/RelaxEngine$a;->h:I

    .line 262191
    .line 262192
    iput v2, v5, Lcom/relax/RelaxEngine$a;->i:I

    .line 262193
    .line 262194
    iput v4, v5, Lcom/relax/RelaxEngine$a;->j:I

    .line 262195
    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


