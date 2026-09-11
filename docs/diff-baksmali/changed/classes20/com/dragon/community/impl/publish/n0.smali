## classes20/com/dragon/community/impl/publish/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/n0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 262146
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 262149
    new-instance v1, Lcom/dragon/community/impl/publish/q0;

    .line 262151
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/publish/q0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 262154
    const-wide/16 v2, 0x7d

    .line 262156
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262159
    new-instance v1, Lte2/o;

    .line 262161
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262165
    invoke-direct {v1, v0}, Lte2/o;-><init>(Lhr2/c;)V

    .line 262168
    const-string v0, "ai_image_guide"

    .line 262170
    invoke-virtual {v1, v0}, Lte2/o;->m(Ljava/lang/String;)V

    .line 262173
    const-string v0, "click_comment_comment_pic"

    .line 262175
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/n0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/community/impl/publish/q0;

    .line 262150
    .line 262151
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/publish/q0;-><init>(Lcom/dragon/community/impl/publish/r0;)V

    .line 262152
    .line 262153
    .line 262154
    const-wide/16 v2, 0x7d

    .line 262155
    .line 262156
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lte2/o;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Lte2/o;-><init>(Lhr2/c;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "ai_image_guide"

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lte2/o;->m(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "click_comment_comment_pic"

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


