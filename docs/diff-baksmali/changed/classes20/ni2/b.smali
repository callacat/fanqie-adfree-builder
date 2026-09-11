## classes20/ni2/b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lni2/e;-><init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V

    .line 50528262
    new-instance p1, Lni2/a;

    .line 50528264
    invoke-direct {p1}, Lni2/a;-><init>()V

    .line 50528267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lni2/b;->b2:Lkotlin/Lazy;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lni2/e;-><init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p1, Lni2/a;

    .line 50528263
    .line 50528264
    invoke-direct {p1}, Lni2/a;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iput-object p1, p0, Lni2/b;->b2:Lkotlin/Lazy;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lni2/b;->N0(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lni2/b;->N0(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final K0(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lni2/g;
[MOD-CHANGED]
.method public final K0(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lni2/g;
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance v0, Lni2/c;

    .line 33685508
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 33685510
    invoke-direct {v0, p1, p2, v1}, Lni2/c;-><init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K0(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lni2/g;
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Lni2/c;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2, v1}, Lni2/c;-><init>(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lni2/e$a;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final L0()Lhr2/c;
[MOD-CHANGED]
.method public final L0()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262156
    const-string v1, "type"

    .line 262158
    const-string v2, "material_comment"

    .line 262160
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    const-string v1, "root_comment_type"

    .line 262165
    const-string v2, "video_comment"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    const-string v1, "comment_subtype"

    .line 262172
    const-string v2, "reply"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    const-string v1, "comment_panel_enter_from"

    .line 262179
    const-string v2, "click_comment"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262186
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262188
    const-string v2, "reply_to_comment_id"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    const-string v1, ""

    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "type"

    .line 262157
    .line 262158
    const-string v2, "material_comment"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "root_comment_type"

    .line 262164
    .line 262165
    const-string v2, "video_comment"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "comment_subtype"

    .line 262171
    .line 262172
    const-string v2, "reply"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "comment_panel_enter_from"

    .line 262178
    .line 262179
    const-string v2, "click_comment"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262185
    .line 262186
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262187
    .line 262188
    const-string v2, "reply_to_comment_id"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    const-string v1, ""

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public final M0(J)V
[MOD-CHANGED]
.method public final M0(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lqi2/b;

    .line 17039362
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039364
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039366
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039369
    const-string v1, "stay_time"

    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    const-string p1, "reply"

    .line 17039380
    invoke-virtual {v0, p1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039383
    const-string p1, "click_comment"

    .line 17039385
    invoke-virtual {v0, p1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039390
    iget-object p1, p1, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, p1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039395
    const-string p1, "stay_comment_panel"

    .line 17039397
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lqi2/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "stay_time"

    .line 17039370
    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, "reply"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "click_comment"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "stay_comment_panel"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final N0(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final N0(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lni2/e;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724870
    new-instance p2, Lmd2/m0;

    .line 50724872
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 50724877
    iget-object v2, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724879
    iget-object v2, v2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {v2}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 50724887
    move-result-object v3

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/16 v5, 0x1a

    .line 50724891
    move-object v0, p2

    .line 50724892
    move-object v2, p3

    .line 50724893
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724896
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50724898
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724900
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 50724902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    invoke-static {p2, v1, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724908
    new-instance p2, Landroid/content/Intent;

    .line 50724910
    const-string v0, "action_publish_video_reply_success"

    .line 50724912
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724915
    const-string v0, "is_comment"

    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724921
    const-string v0, "comment_type"

    .line 50724923
    const/4 v2, 0x3

    .line 50724924
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724930
    move-result-object v0

    .line 50724931
    const-string v2, "publish_comment_id"

    .line 50724933
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724936
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724943
    move-result v0

    .line 50724944
    const-string v2, "publish_word_count"

    .line 50724946
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724949
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724951
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724953
    const-string v2, "trace_enter_from"

    .line 50724955
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724958
    move-result-object v0

    .line 50724959
    instance-of v3, v0, Ljava/lang/String;

    .line 50724961
    if-eqz v3, :cond_66

    .line 50724963
    check-cast v0, Ljava/lang/String;

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v0, p3

    .line 50724967
    :goto_67
    const/4 v3, 0x1

    .line 50724968
    if-eqz v0, :cond_7c

    .line 50724970
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724973
    move-result v4

    .line 50724974
    if-lez v4, :cond_72

    .line 50724976
    const/4 v4, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v4, 0x0

    .line 50724979
    :goto_73
    if-eqz v4, :cond_76

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object v0, p3

    .line 50724983
    :goto_77
    if-eqz v0, :cond_7c

    .line 50724985
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724988
    :cond_7c
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724990
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724992
    const-string v2, "profile_user_id"

    .line 50724994
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724997
    move-result-object v0

    .line 50724998
    instance-of v4, v0, Ljava/lang/String;

    .line 50725000
    if-eqz v4, :cond_8d

    .line 50725002
    check-cast v0, Ljava/lang/String;

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object v0, p3

    .line 50725006
    :goto_8e
    if-eqz v0, :cond_9f

    .line 50725008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725011
    move-result v4

    .line 50725012
    if-lez v4, :cond_97

    .line 50725014
    const/4 v1, 0x1

    .line 50725015
    :cond_97
    if-eqz v1, :cond_9a

    .line 50725017
    move-object p3, v0

    .line 50725018
    :cond_9a
    if-eqz p3, :cond_9f

    .line 50725020
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725023
    :cond_9f
    invoke-static {p2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50725026
    new-instance p2, Lqi2/b;

    .line 50725028
    iget-object p3, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50725030
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50725032
    invoke-direct {p2, p3}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 50725035
    const-string p3, "reply"

    .line 50725037
    invoke-virtual {p2, p3}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 50725040
    const-string p3, "click_comment"

    .line 50725042
    invoke-virtual {p2, p3}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 50725045
    iget-object p3, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50725047
    iget-object p3, p3, Lni2/e$a;->w:Ljava/lang/String;

    .line 50725049
    invoke-virtual {p2, p3}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 50725052
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725055
    move-result-object p3

    .line 50725056
    invoke-virtual {p2, p3}, Lte2/i;->s(Ljava/lang/String;)V

    .line 50725059
    const-string p3, "success"

    .line 50725061
    invoke-virtual {p2, p3}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 50725064
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50725067
    move-result-object p3

    .line 50725068
    invoke-static {p3}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50725071
    move-result p3

    .line 50725072
    if-eqz p3, :cond_d5

    .line 50725074
    const-string p3, "1"

    .line 50725076
    goto :goto_d7

    .line 50725077
    :cond_d5
    const-string p3, "0"

    .line 50725079
    :goto_d7
    const-string v0, "if_emoji"

    .line 50725081
    invoke-virtual {p2, p3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725084
    iget-boolean p3, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 50725086
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725089
    move-result-object p3

    .line 50725090
    const-string v0, "is_voice_to_text"

    .line 50725092
    invoke-virtual {p2, p3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725095
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-static {p2, p1}, Lni2/e;->J0(Lqi2/b;Ljava/util/List;)V

    .line 50725102
    invoke-virtual {p2}, Lqi2/b;->F()V

    .line 50725105
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lni2/e;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724868
    .line 50724869
    .line 50724870
    new-instance p2, Lmd2/m0;

    .line 50724871
    .line 50724872
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724873
    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 50724876
    .line 50724877
    iget-object v2, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724878
    .line 50724879
    iget-object v2, v2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v2}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    const/16 v5, 0x1a

    .line 50724890
    .line 50724891
    move-object v0, p2

    .line 50724892
    move-object v2, p3

    .line 50724893
    invoke-direct/range {v0 .. v5}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 50724897
    .line 50724898
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724899
    .line 50724900
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p2, v1, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance p2, Landroid/content/Intent;

    .line 50724909
    .line 50724910
    const-string v0, "action_publish_video_reply_success"

    .line 50724911
    .line 50724912
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v0, "is_comment"

    .line 50724916
    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v0, "comment_type"

    .line 50724922
    .line 50724923
    const/4 v2, 0x3

    .line 50724924
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    const-string v2, "publish_comment_id"

    .line 50724932
    .line 50724933
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v0

    .line 50724944
    const-string v2, "publish_word_count"

    .line 50724945
    .line 50724946
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724950
    .line 50724951
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724952
    .line 50724953
    const-string v2, "trace_enter_from"

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    instance-of v3, v0, Ljava/lang/String;

    .line 50724960
    .line 50724961
    if-eqz v3, :cond_66

    .line 50724962
    .line 50724963
    check-cast v0, Ljava/lang/String;

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v0, p3

    .line 50724967
    :goto_67
    const/4 v3, 0x1

    .line 50724968
    if-eqz v0, :cond_7c

    .line 50724969
    .line 50724970
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v4

    .line 50724974
    if-lez v4, :cond_72

    .line 50724975
    .line 50724976
    const/4 v4, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v4, 0x0

    .line 50724979
    :goto_73
    if-eqz v4, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object v0, p3

    .line 50724983
    :goto_77
    if-eqz v0, :cond_7c

    .line 50724984
    .line 50724985
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724989
    .line 50724990
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724991
    .line 50724992
    const-string v2, "profile_user_id"

    .line 50724993
    .line 50724994
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    instance-of v4, v0, Ljava/lang/String;

    .line 50724999
    .line 50725000
    if-eqz v4, :cond_8d

    .line 50725001
    .line 50725002
    check-cast v0, Ljava/lang/String;

    .line 50725003
    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object v0, p3

    .line 50725006
    :goto_8e
    if-eqz v0, :cond_9f

    .line 50725007
    .line 50725008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v4

    .line 50725012
    if-lez v4, :cond_97

    .line 50725013
    .line 50725014
    const/4 v1, 0x1

    .line 50725015
    :cond_97
    if-eqz v1, :cond_9a

    .line 50725016
    .line 50725017
    move-object p3, v0

    .line 50725018
    :cond_9a
    if-eqz p3, :cond_9f

    .line 50725019
    .line 50725020
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    invoke-static {p2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance p2, Lqi2/b;

    .line 50725027
    .line 50725028
    iget-object p3, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50725029
    .line 50725030
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50725031
    .line 50725032
    invoke-direct {p2, p3}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p3, "reply"

    .line 50725036
    .line 50725037
    invoke-virtual {p2, p3}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    const-string p3, "click_comment"

    .line 50725041
    .line 50725042
    invoke-virtual {p2, p3}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object p3, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50725046
    .line 50725047
    iget-object p3, p3, Lni2/e$a;->w:Ljava/lang/String;

    .line 50725048
    .line 50725049
    invoke-virtual {p2, p3}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p3

    .line 50725056
    invoke-virtual {p2, p3}, Lte2/i;->s(Ljava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    const-string p3, "success"

    .line 50725060
    .line 50725061
    invoke-virtual {p2, p3}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p3

    .line 50725068
    invoke-static {p3}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 50725069
    .line 50725070
    .line 50725071
    move-result p3

    .line 50725072
    if-eqz p3, :cond_d5

    .line 50725073
    .line 50725074
    const-string p3, "1"

    .line 50725075
    .line 50725076
    goto :goto_d7

    .line 50725077
    :cond_d5
    const-string p3, "0"

    .line 50725078
    .line 50725079
    :goto_d7
    const-string v0, "if_emoji"

    .line 50725080
    .line 50725081
    invoke-virtual {p2, p3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725082
    .line 50725083
    .line 50725084
    iget-boolean p3, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 50725085
    .line 50725086
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p3

    .line 50725090
    const-string v0, "is_voice_to_text"

    .line 50725091
    .line 50725092
    invoke-virtual {p2, p3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-static {p2, p1}, Lni2/e;->J0(Lqi2/b;Ljava/util/List;)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {p2}, Lqi2/b;->F()V

    .line 50725103
    .line 50725104
    .line 50725105
    return-void
.end method


.method public final f0()V
[MOD-CHANGED]
.method public final f0()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lqi2/b;

    .line 262146
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262148
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262150
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262153
    const-string v1, "reply"

    .line 262155
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 262158
    const-string v1, "click_comment"

    .line 262160
    invoke-virtual {v0, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 262163
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262165
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 262170
    const-string v1, "cancel_voice_to_text"

    .line 262172
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lqi2/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "reply"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "click_comment"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262164
    .line 262165
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "cancel_voice_to_text"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lni2/e;->j()V

    .line 262147
    new-instance v0, Lqi2/b;

    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262156
    const-string v1, "reply"

    .line 262158
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 262161
    const-string v1, "click_comment"

    .line 262163
    invoke-virtual {v0, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 262166
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262168
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lni2/e;->j()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lqi2/b;

    .line 262148
    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "reply"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "click_comment"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262167
    .line 262168
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final k0(Z)V
[MOD-CHANGED]
.method public final k0(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    new-instance p1, Lqi2/b;

    .line 17039364
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039368
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039371
    const-string v0, "reply"

    .line 17039373
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039376
    const-string v0, "click_comment"

    .line 17039378
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039383
    iget-object v0, v0, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039388
    const-string v0, "press_to_speak"

    .line 17039390
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    new-instance p1, Lqi2/b;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "reply"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "click_comment"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "press_to_speak"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lni2/e;->m0()V

    .line 262147
    new-instance v0, Lqi2/b;

    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262156
    const-string v1, "reply"

    .line 262158
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 262161
    const-string v1, "click_comment"

    .line 262163
    invoke-virtual {v0, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 262166
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262168
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 262173
    const-string v1, "at_button"

    .line 262175
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lni2/e;->m0()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lqi2/b;

    .line 262148
    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "reply"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "click_comment"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262167
    .line 262168
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "at_button"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final n0(Z)V
[MOD-CHANGED]
.method public final n0(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    new-instance p1, Lqi2/b;

    .line 17039364
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039368
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039371
    const-string v0, "reply"

    .line 17039373
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039376
    const-string v0, "click_comment"

    .line 17039378
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039383
    iget-object v0, v0, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039388
    const-string v0, "voice_to_text"

    .line 17039390
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    new-instance p1, Lqi2/b;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "reply"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "click_comment"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "voice_to_text"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final o0(Z)V
[MOD-CHANGED]
.method public final o0(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    new-instance p1, Lqi2/b;

    .line 17039364
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039368
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039371
    const-string v0, "reply"

    .line 17039373
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039376
    const-string v0, "click_comment"

    .line 17039378
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039383
    iget-object v0, v0, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039388
    const-string v0, "emoji_button"

    .line 17039390
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    new-instance p1, Lqi2/b;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "reply"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "click_comment"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lni2/e$a;->w:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "emoji_button"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lni2/e;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33816582
    iget-object p2, p0, Lni2/b;->b2:Lkotlin/Lazy;

    .line 33816584
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "[onPublishFailed] msg:"

    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816611
    const/4 v1, 0x6

    .line 33816612
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lni2/e;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p2, p0, Lni2/b;->b2:Lkotlin/Lazy;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v1, "[onPublishFailed] msg:"

    .line 33816593
    .line 33816594
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    const/4 v1, 0x6

    .line 33816612
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final y0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17170444
    move-result v0

    .line 17170445
    const v1, 0x5f5e101

    .line 17170448
    const-string v2, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170450
    if-ne v0, v1, :cond_17

    .line 17170452
    const-string v0, "\u7f51\u7edc\u5931\u8d25"

    .line 17170454
    goto :goto_2a

    .line 17170455
    :cond_17
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170466
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    move-object v0, v2

    .line 17170474
    :goto_2a
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170476
    const/4 v3, 0x3

    .line 17170477
    if-eqz v1, :cond_65

    .line 17170479
    move-object v0, p1

    .line 17170480
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170482
    iget-object v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4d

    .line 17170490
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170498
    move-result-object v0

    .line 17170499
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170501
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v2, v0

    .line 17170510
    :goto_4e
    sget-object v0, Lsi2/d;->a:Lsi2/d;

    .line 17170512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v2, p1}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170524
    iget-wide v4, p0, Lff2/c;->I:J

    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    invoke-static {p1, v4, v5, v3, v2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170532
    goto :goto_7e

    .line 17170533
    :cond_65
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170535
    iget-wide v4, p0, Lff2/c;->I:J

    .line 17170537
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17170548
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {p1, v4, v5, v3, v2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170558
    :goto_7e
    new-instance p1, Lqi2/b;

    .line 17170560
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17170562
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17170564
    invoke-direct {p1, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17170567
    const-string v1, "reply"

    .line 17170569
    invoke-virtual {p1, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17170572
    const-string v1, "click_comment"

    .line 17170574
    invoke-virtual {p1, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17170577
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17170579
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 17170581
    invoke-virtual {p1, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17170584
    const-string v1, "fail"

    .line 17170586
    invoke-virtual {p1, v1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 17170589
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170591
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170593
    if-eqz v1, :cond_a8

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v1, 0x0

    .line 17170601
    :goto_a9
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b2

    .line 17170607
    const-string v1, "1"

    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-string v1, "0"

    .line 17170612
    :goto_b4
    const-string v2, "if_emoji"

    .line 17170614
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    const-string v1, "fail_reason"

    .line 17170619
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 17170624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170627
    move-result-object v0

    .line 17170628
    const-string v1, "is_voice_to_text"

    .line 17170630
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170635
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17170637
    invoke-static {p1, v0}, Lni2/e;->J0(Lqi2/b;Ljava/util/List;)V

    .line 17170640
    invoke-virtual {p1}, Lqi2/b;->F()V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Loe2/a;->c:Loe2/a$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Loe2/a$a;->a(Ljava/lang/Throwable;)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const v1, 0x5f5e101

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170449
    .line 17170450
    if-ne v0, v1, :cond_17

    .line 17170451
    .line 17170452
    const-string v0, "\u7f51\u7edc\u5931\u8d25"

    .line 17170453
    .line 17170454
    goto :goto_2a

    .line 17170455
    :cond_17
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    move-object v0, v2

    .line 17170474
    :goto_2a
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170475
    .line 17170476
    const/4 v3, 0x3

    .line 17170477
    if-eqz v1, :cond_65

    .line 17170478
    .line 17170479
    move-object v0, p1

    .line 17170480
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4d

    .line 17170489
    .line 17170490
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v2, v0

    .line 17170510
    :goto_4e
    sget-object v0, Lsi2/d;->a:Lsi2/d;

    .line 17170511
    .line 17170512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v2, p1}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170523
    .line 17170524
    iget-wide v4, p0, Lff2/c;->I:J

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1, v4, v5, v3, v2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_7e

    .line 17170533
    :cond_65
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17170534
    .line 17170535
    iget-wide v4, p0, Lff2/c;->I:J

    .line 17170536
    .line 17170537
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1, v4, v5, v3, v2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    new-instance p1, Lqi2/b;

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17170563
    .line 17170564
    invoke-direct {p1, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "reply"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "click_comment"

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1}, Lqi2/b;->H(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 17170578
    .line 17170579
    iget-object v1, v1, Lni2/e$a;->w:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Lqi2/b;->J(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v1, "fail"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170590
    .line 17170591
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170592
    .line 17170593
    if-eqz v1, :cond_a8

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v1, 0x0

    .line 17170601
    :goto_a9
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b2

    .line 17170606
    .line 17170607
    const-string v1, "1"

    .line 17170608
    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-string v1, "0"

    .line 17170611
    .line 17170612
    :goto_b4
    const-string v2, "if_emoji"

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v1, "fail_reason"

    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 17170623
    .line 17170624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    const-string v1, "is_voice_to_text"

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170634
    .line 17170635
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17170636
    .line 17170637
    invoke-static {p1, v0}, Lni2/e;->J0(Lqi2/b;Ljava/util/List;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Lqi2/b;->F()V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lni2/b;->N0(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lni2/b;->N0(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


