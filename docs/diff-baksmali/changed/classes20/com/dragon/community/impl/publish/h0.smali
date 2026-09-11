## classes20/com/dragon/community/impl/publish/h0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50462728
    iput-object p3, p0, Lcom/dragon/community/impl/publish/h0;->i:Ljava/lang/String;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;",
            "Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/dragon/community/impl/publish/h0;->i:Ljava/lang/String;

    .line 50462729
    .line 50462730
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
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_16

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_16

    .line 16973840
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
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
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_16

    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
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


.method public final j(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lte2/q;

    .line 67371010
    invoke-direct {v0}, Lte2/q;-><init>()V

    .line 67371013
    const-string v1, "paragraph_comment_editor"

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371019
    const-string v3, "position"

    .line 67371021
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371024
    const-string v1, "video"

    .line 67371026
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371029
    const-string v3, "type"

    .line 67371031
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    invoke-virtual {v0, p5}, Lte2/q;->setResult(Z)V

    .line 67371037
    if-eqz p4, :cond_27

    .line 67371039
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371042
    const-string p5, "error_msg"

    .line 67371044
    invoke-virtual {v0, p4, p5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371047
    :cond_27
    const-string p4, "duration"

    .line 67371049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-virtual {v0, p1, p4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371056
    if-eqz p3, :cond_3a

    .line 67371058
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371061
    const-string p1, "vid"

    .line 67371063
    invoke-virtual {v0, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371066
    :cond_3a
    const-string p1, "upload_picture_result"

    .line 67371068
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lte2/q;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lte2/q;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "paragraph_comment_editor"

    .line 67371014
    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v3, "position"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v1, "video"

    .line 67371025
    .line 67371026
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371027
    .line 67371028
    .line 67371029
    const-string v3, "type"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v0, p5}, Lte2/q;->setResult(Z)V

    .line 67371035
    .line 67371036
    .line 67371037
    if-eqz p4, :cond_27

    .line 67371038
    .line 67371039
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p5, "error_msg"

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p4, p5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    const-string p4, "duration"

    .line 67371048
    .line 67371049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-virtual {v0, p1, p4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371054
    .line 67371055
    .line 67371056
    if-eqz p3, :cond_3a

    .line 67371057
    .line 67371058
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371059
    .line 67371060
    .line 67371061
    const-string p1, "vid"

    .line 67371062
    .line 67371063
    invoke-virtual {v0, p3, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    const-string p1, "upload_picture_result"

    .line 67371067
    .line 67371068
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50659335
    move-result-object p2

    .line 50659336
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659338
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659340
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659342
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50659345
    move-result-object p3

    .line 50659346
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50659348
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659350
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659352
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659354
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659356
    iget-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659358
    iget-object v1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659360
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50659363
    move-result-object v1

    .line 50659364
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659368
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->paraContent:Ljava/lang/String;

    .line 50659374
    iget-object v1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659376
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 50659379
    move-result-object v1

    .line 50659380
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->itemVersion:Ljava/lang/String;

    .line 50659382
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659384
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;-><init>()V

    .line 50659387
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659389
    invoke-interface {v2}, Lnt5/s;->Q()I

    .line 50659392
    move-result v2

    .line 50659393
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startParaIndex:I

    .line 50659395
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659397
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 50659400
    move-result v2

    .line 50659401
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 50659403
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659405
    invoke-interface {v2}, Lnt5/s;->L()I

    .line 50659408
    move-result v2

    .line 50659409
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startWordPos:I

    .line 50659411
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659413
    invoke-interface {v2}, Lnt5/s;->R()I

    .line 50659416
    move-result v2

    .line 50659417
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endWordPos:I

    .line 50659419
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->posV1:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659421
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50659424
    move-result v1

    .line 50659425
    if-nez v1, :cond_69

    .line 50659427
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 50659430
    move-result p1

    .line 50659431
    if-eqz p1, :cond_6a

    .line 50659433
    :cond_69
    const/4 v0, 0x1

    .line 50659434
    :cond_6a
    iput-boolean v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->hasAIGCContent:Z

    .line 50659436
    iget-object p1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659438
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659441
    move-result-object p1

    .line 50659442
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659444
    iget-object p1, p0, Lcom/dragon/community/impl/publish/h0;->i:Ljava/lang/String;

    .line 50659446
    if-eqz p1, :cond_7e

    .line 50659448
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659451
    move-result-wide v0

    .line 50659452
    iput-wide v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->fromFamousCommentID:J

    .line 50659454
    :cond_7e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659337
    .line 50659338
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659339
    .line 50659340
    iget-object p3, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659341
    .line 50659342
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50659347
    .line 50659348
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659349
    .line 50659350
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659351
    .line 50659352
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659353
    .line 50659354
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659355
    .line 50659356
    iget-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659357
    .line 50659358
    iget-object v1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659359
    .line 50659360
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659365
    .line 50659366
    iget-object v1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659367
    .line 50659368
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->paraContent:Ljava/lang/String;

    .line 50659373
    .line 50659374
    iget-object v1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659375
    .line 50659376
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->itemVersion:Ljava/lang/String;

    .line 50659381
    .line 50659382
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659383
    .line 50659384
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659388
    .line 50659389
    invoke-interface {v2}, Lnt5/s;->Q()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startParaIndex:I

    .line 50659394
    .line 50659395
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659396
    .line 50659397
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v2

    .line 50659401
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 50659402
    .line 50659403
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659404
    .line 50659405
    invoke-interface {v2}, Lnt5/s;->L()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v2

    .line 50659409
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startWordPos:I

    .line 50659410
    .line 50659411
    iget-object v2, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659412
    .line 50659413
    invoke-interface {v2}, Lnt5/s;->R()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v2

    .line 50659417
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endWordPos:I

    .line 50659418
    .line 50659419
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->posV1:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v1

    .line 50659425
    if-nez v1, :cond_69

    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    if-eqz p1, :cond_6a

    .line 50659432
    .line 50659433
    :cond_69
    const/4 v0, 0x1

    .line 50659434
    :cond_6a
    iput-boolean v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->hasAIGCContent:Z

    .line 50659435
    .line 50659436
    iget-object p1, p0, Lcom/dragon/community/impl/publish/h0;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50659437
    .line 50659438
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659443
    .line 50659444
    iget-object p1, p0, Lcom/dragon/community/impl/publish/h0;->i:Ljava/lang/String;

    .line 50659445
    .line 50659446
    if-eqz p1, :cond_7e

    .line 50659447
    .line 50659448
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-wide v0

    .line 50659452
    iput-wide v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->fromFamousCommentID:J

    .line 50659453
    .line 50659454
    :cond_7e
    return-object p2
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


