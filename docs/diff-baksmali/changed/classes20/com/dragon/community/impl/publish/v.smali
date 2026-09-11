## classes20/com/dragon/community/impl/publish/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/publish/v;->a:Lcom/dragon/community/impl/publish/w;

    .line 262148
    iget-object v10, v0, Lcom/dragon/community/impl/publish/v;->b:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 262150
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262152
    iget-object v4, v2, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262154
    if-nez v4, :cond_d

    .line 262156
    goto :goto_35

    .line 262157
    :cond_d
    iget-object v5, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262159
    const-string v11, "publish_toast"

    .line 262161
    sget-object v2, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 262163
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_35

    .line 262173
    invoke-interface {v4}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v3

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 262182
    iget v9, v1, Lgb2/d;->a:I

    .line 262184
    const/4 v12, 0x0

    .line 262185
    const/4 v13, 0x0

    .line 262186
    const/4 v14, 0x0

    .line 262187
    const/4 v15, 0x0

    .line 262188
    const/16 v16, 0x0

    .line 262190
    const/16 v17, 0x0

    .line 262192
    const/16 v18, 0x7e00

    .line 262194
    invoke-static/range {v2 .. v18}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/publish/v;->a:Lcom/dragon/community/impl/publish/w;

    .line 262147
    .line 262148
    iget-object v10, v0, Lcom/dragon/community/impl/publish/v;->b:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 262149
    .line 262150
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262151
    .line 262152
    iget-object v4, v2, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262153
    .line 262154
    if-nez v4, :cond_d

    .line 262155
    .line 262156
    goto :goto_35

    .line 262157
    :cond_d
    iget-object v5, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262158
    .line 262159
    const-string v11, "publish_toast"

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-interface {v2, v3}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_35

    .line 262172
    .line 262173
    invoke-interface {v4}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    const/4 v6, 0x0

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 262181
    .line 262182
    iget v9, v1, Lgb2/d;->a:I

    .line 262183
    .line 262184
    const/4 v12, 0x0

    .line 262185
    const/4 v13, 0x0

    .line 262186
    const/4 v14, 0x0

    .line 262187
    const/4 v15, 0x0

    .line 262188
    const/16 v16, 0x0

    .line 262189
    .line 262190
    const/16 v17, 0x0

    .line 262191
    .line 262192
    const/16 v18, 0x7e00

    .line 262193
    .line 262194
    invoke-static/range {v2 .. v18}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


