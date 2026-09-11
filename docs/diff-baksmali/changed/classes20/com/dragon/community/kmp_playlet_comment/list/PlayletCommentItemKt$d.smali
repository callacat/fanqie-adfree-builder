## classes20/com/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lto2/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lto2/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$d;->a:Lto2/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lto2/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$d;->a:Lto2/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$d;->a:Lto2/d0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    const-string v3, "remove comment sync listener, commentId = "

    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v3, v0, Lto2/d0;->a:Lwo2/k;

    .line 262160
    iget-object v3, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v1, "PlayletCommentItemVM"

    .line 262174
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 262179
    iget-object v0, v0, Lto2/d0;->d:Lto2/d0$b;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$d;->a:Lto2/d0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v3, "remove comment sync listener, commentId = "

    .line 262154
    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v3, v0, Lto2/d0;->a:Lwo2/k;

    .line 262159
    .line 262160
    iget-object v3, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "PlayletCommentItemVM"

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 262178
    .line 262179
    iget-object v0, v0, Lto2/d0;->d:Lto2/d0$b;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkn2/j;->j(Lkn2/n;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


