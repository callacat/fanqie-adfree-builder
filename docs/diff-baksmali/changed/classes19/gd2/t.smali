## classes19/gd2/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgd2/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    iget-object v1, p0, Lgd2/t;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lgd2/t;->c:Lcom/dragon/community/common/contentpublish/f;

    .line 262150
    iget-object v3, p0, Lgd2/t;->d:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262152
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    new-instance v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 262162
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ServerErr:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 262167
    move-result v1

    .line 262168
    const-string v4, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 262170
    invoke-direct {v0, v1, v4}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 262173
    iget-object v1, v2, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 262175
    invoke-interface {v1, v0, v3}, Lcom/dragon/community/common/contentpublish/j;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgd2/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lgd2/t;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lgd2/t;->c:Lcom/dragon/community/common/contentpublish/f;

    .line 262149
    .line 262150
    iget-object v3, p0, Lgd2/t;->d:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    new-instance v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ServerErr:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    const-string v4, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 262169
    .line 262170
    invoke-direct {v0, v1, v4}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, v2, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 262174
    .line 262175
    invoke-interface {v1, v0, v3}, Lcom/dragon/community/common/contentpublish/j;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


