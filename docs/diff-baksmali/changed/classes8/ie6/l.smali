## classes8/ie6/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/l;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262146
    iget-object v1, p0, Lie6/l;->b:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262148
    iget-object v2, p0, Lie6/l;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262150
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 262162
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262165
    move-result-object v3

    .line 262166
    if-eqz v3, :cond_1e

    .line 262168
    invoke-static {v3}, Lrz4/d;->a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262171
    move-result-object v3

    .line 262172
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262174
    :cond_1e
    new-instance v3, Lie6/t;

    .line 262176
    invoke-direct {v3, v0, v2, v1}, Lie6/t;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 262179
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/l;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lie6/l;->b:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262147
    .line 262148
    iget-object v2, p0, Lie6/l;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    if-eqz v3, :cond_1e

    .line 262167
    .line 262168
    invoke-static {v3}, Lrz4/d;->a(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    iput-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262173
    .line 262174
    :cond_1e
    new-instance v3, Lie6/t;

    .line 262175
    .line 262176
    invoke-direct {v3, v0, v2, v1}, Lie6/t;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


