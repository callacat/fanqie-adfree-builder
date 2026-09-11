## classes20/com/dragon/community/impl/publish/t0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public final i(JZLjava/lang/String;ILid2/a;)V
[MOD-CHANGED]
.method public final i(JZLjava/lang/String;ILid2/a;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 p5, 0x0

    .line 84148225
    invoke-static {p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    new-instance p6, Lte2/q;

    .line 84148230
    invoke-direct {p6}, Lte2/q;-><init>()V

    .line 84148233
    const-string v0, "paragraph_comment_editor"

    .line 84148235
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148238
    const-string v1, "position"

    .line 84148240
    invoke-virtual {p6, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148243
    const-string v0, "picture"

    .line 84148245
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148248
    const-string v1, "type"

    .line 84148250
    invoke-virtual {p6, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148253
    invoke-virtual {p6, p3}, Lte2/q;->setResult(Z)V

    .line 84148256
    if-eqz p4, :cond_2a

    .line 84148258
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148261
    const-string p3, "error_msg"

    .line 84148263
    invoke-virtual {p6, p4, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148266
    :cond_2a
    const-string p3, "duration"

    .line 84148268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p6, p1, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148275
    const-string p1, "upload_picture_result"

    .line 84148277
    invoke-virtual {p6, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JZLjava/lang/String;ILid2/a;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 p5, 0x0

    .line 84148225
    invoke-static {p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    new-instance p6, Lte2/q;

    .line 84148229
    .line 84148230
    invoke-direct {p6}, Lte2/q;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    const-string v0, "paragraph_comment_editor"

    .line 84148234
    .line 84148235
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148236
    .line 84148237
    .line 84148238
    const-string v1, "position"

    .line 84148239
    .line 84148240
    invoke-virtual {p6, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    const-string v0, "picture"

    .line 84148244
    .line 84148245
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148246
    .line 84148247
    .line 84148248
    const-string v1, "type"

    .line 84148249
    .line 84148250
    invoke-virtual {p6, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p6, p3}, Lte2/q;->setResult(Z)V

    .line 84148254
    .line 84148255
    .line 84148256
    if-eqz p4, :cond_2a

    .line 84148257
    .line 84148258
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p3, "error_msg"

    .line 84148262
    .line 84148263
    invoke-virtual {p6, p4, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    const-string p3, "duration"

    .line 84148267
    .line 84148268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p6, p1, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148273
    .line 84148274
    .line 84148275
    const-string p1, "upload_picture_result"

    .line 84148276
    .line 84148277
    invoke-virtual {p6, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


