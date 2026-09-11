## classes20/sz2/m$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsz2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262146
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "\u8d1f\u53cd\u9988\u5173\u95ed\u56de\u8c03\uff0cchapterId="

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262157
    iget-object v2, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, ", paragraphId="

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v2, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262169
    iget v2, v2, Lsz2/m;->b:I

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const-string v2, ", instance="

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-object v2, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262181
    iget v2, v2, Lsz2/m;->h:I

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x0

    .line 262191
    new-array v2, v2, [Ljava/lang/Object;

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    iget-object v0, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262198
    iget-object v0, v0, Lsz2/m;->g:Lsz2/m$a;

    .line 262200
    invoke-interface {v0}, Lsz2/m$a;->a()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "\u8d1f\u53cd\u9988\u5173\u95ed\u56de\u8c03\uff0cchapterId="

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262156
    .line 262157
    iget-object v2, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, ", paragraphId="

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262168
    .line 262169
    iget v2, v2, Lsz2/m;->b:I

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v2, ", instance="

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-object v2, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262180
    .line 262181
    iget v2, v2, Lsz2/m;->h:I

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const/4 v2, 0x0

    .line 262191
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lsz2/m$d;->a:Lsz2/m;

    .line 262197
    .line 262198
    iget-object v0, v0, Lsz2/m;->g:Lsz2/m$a;

    .line 262199
    .line 262200
    invoke-interface {v0}, Lsz2/m$a;->a()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


