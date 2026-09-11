## classes18/i73/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Li73/j$b;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Li73/j$b;->b:Li73/j;

    .line 84017156
    iput-object p1, p0, Li73/j$b;->c:Landroid/app/Activity;

    .line 84017158
    iput-object p5, p0, Li73/j$b;->d:Ljava/lang/String;

    .line 84017160
    iput-object p3, p0, Li73/j$b;->e:Lcom/dragon/read/base/Args;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Li73/j$b;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Li73/j$b;->b:Li73/j;

    .line 84017155
    .line 84017156
    iput-object p1, p0, Li73/j$b;->c:Landroid/app/Activity;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Li73/j$b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Li73/j$b;->e:Lcom/dragon/read/base/Args;

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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262146
    iget-object v1, p0, Li73/j$b;->a:Ljava/lang/String;

    .line 262148
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 262153
    move-result v2

    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->querySingleBookRecordModel(Ljava/lang/String;I)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    iget v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, -0x1

    .line 262164
    :goto_14
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(I)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1e

    .line 262170
    const-string/jumbo v0, "quote_publish"

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const-string/jumbo v0, "quote"

    .line 262177
    :goto_21
    move-object v6, v0

    .line 262178
    new-instance v0, Li73/j$b$a;

    .line 262180
    iget-object v3, p0, Li73/j$b;->b:Li73/j;

    .line 262182
    iget-object v2, p0, Li73/j$b;->c:Landroid/app/Activity;

    .line 262184
    iget-object v5, p0, Li73/j$b;->d:Ljava/lang/String;

    .line 262186
    iget-object v4, p0, Li73/j$b;->e:Lcom/dragon/read/base/Args;

    .line 262188
    move-object v1, v0

    .line 262189
    invoke-direct/range {v1 .. v6}, Li73/j$b$a;-><init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262145
    .line 262146
    iget-object v1, p0, Li73/j$b;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->querySingleBookRecordModel(Ljava/lang/String;I)Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    iget v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, -0x1

    .line 262164
    :goto_14
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(I)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1e

    .line 262169
    .line 262170
    const-string/jumbo v0, "quote_publish"

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const-string/jumbo v0, "quote"

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    move-object v6, v0

    .line 262178
    new-instance v0, Li73/j$b$a;

    .line 262179
    .line 262180
    iget-object v3, p0, Li73/j$b;->b:Li73/j;

    .line 262181
    .line 262182
    iget-object v2, p0, Li73/j$b;->c:Landroid/app/Activity;

    .line 262183
    .line 262184
    iget-object v5, p0, Li73/j$b;->d:Ljava/lang/String;

    .line 262185
    .line 262186
    iget-object v4, p0, Li73/j$b;->e:Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    move-object v1, v0

    .line 262189
    invoke-direct/range {v1 .. v6}, Li73/j$b$a;-><init>(Landroid/app/Activity;Li73/j;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


