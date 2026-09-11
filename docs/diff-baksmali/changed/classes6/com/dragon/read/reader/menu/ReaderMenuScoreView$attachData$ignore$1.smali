## classes6/com/dragon/read/reader/menu/ReaderMenuScoreView$attachData$ignore$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235970
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235972
    check-cast v0, Lcom/dragon/read/reader/menu/a;

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235980
    iput-object p1, v0, Lcom/dragon/read/reader/menu/a;->c:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17235984
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17235987
    sget-object v1, Lcom/dragon/read/reader/menu/a;->g:Lcom/dragon/read/reader/menu/a$a;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    if-eqz p1, :cond_1e

    .line 17235995
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v2, :cond_2c

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v5

    .line 17236007
    if-nez v5, :cond_2a

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v5, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 17236013
    :goto_2d
    const-string v6, ""

    .line 17236015
    if-nez v5, :cond_33

    .line 17236017
    goto/16 :goto_fb

    .line 17236019
    :cond_33
    if-eqz p1, :cond_3c

    .line 17236021
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236023
    if-eqz v2, :cond_3c

    .line 17236025
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v2, v1

    .line 17236029
    :goto_3d
    invoke-static {v2}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17236032
    move-result v2

    .line 17236033
    if-eqz v2, :cond_44

    .line 17236035
    goto :goto_7b

    .line 17236036
    :cond_44
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236044
    move-result-object v2

    .line 17236045
    iget-object v2, v2, Lct5/a;->a:Lct5/d;

    .line 17236047
    invoke-interface {v2}, Lct5/d;->N0()Z

    .line 17236050
    move-result v2

    .line 17236051
    if-eqz v2, :cond_f8

    .line 17236053
    if-nez p1, :cond_59

    .line 17236055
    goto/16 :goto_f8

    .line 17236057
    :cond_59
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236059
    const-string/jumbo v8, "\u4eba\u70b9\u8bc4"

    .line 17236062
    const-string/jumbo v9, "\u6761\u4e66\u8bc4"

    .line 17236065
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17236067
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236070
    move-result v5

    .line 17236071
    if-eqz v5, :cond_77

    .line 17236073
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17236075
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    const/4 v10, 0x0

    .line 17236079
    const/4 v11, 0x4

    .line 17236080
    const/4 v12, 0x0

    .line 17236081
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236084
    move-result-object v2

    .line 17236085
    goto/16 :goto_fb

    .line 17236087
    :cond_77
    const/16 p1, 0x32

    .line 17236089
    if-ge v2, p1, :cond_80

    .line 17236091
    :goto_7b
    const-string/jumbo v2, "\u4e0d\u8db350\u4eba\u70b9\u8bc4"

    .line 17236094
    goto/16 :goto_fb

    .line 17236096
    :cond_80
    const/16 p1, 0x2710

    .line 17236098
    const/4 v5, 0x2

    .line 17236099
    if-ge v2, p1, :cond_a0

    .line 17236101
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236103
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    move-result-object v2

    .line 17236109
    aput-object v2, p1, v4

    .line 17236111
    aput-object v9, p1, v3

    .line 17236113
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236116
    move-result-object p1

    .line 17236117
    const-string v2, "%s%3s"

    .line 17236119
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    :goto_9e
    move-object v2, p1

    .line 17236127
    goto :goto_fb

    .line 17236128
    :cond_a0
    const p1, 0x5f5e100

    .line 17236131
    const/high16 v7, 0x41200000    # 10.0f

    .line 17236133
    const-string v8, "%s%4s"

    .line 17236135
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 17236137
    if-ge v2, p1, :cond_d1

    .line 17236139
    int-to-float p1, v2

    .line 17236140
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17236142
    div-float/2addr p1, v2

    .line 17236143
    float-to-double v11, p1

    .line 17236144
    add-double/2addr v11, v9

    .line 17236145
    double-to-int p1, v11

    .line 17236146
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236148
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236150
    int-to-float p1, p1

    .line 17236151
    div-float/2addr p1, v7

    .line 17236152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236155
    move-result-object p1

    .line 17236156
    aput-object p1, v2, v4

    .line 17236158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236160
    const-string/jumbo p1, "\u4e07\u6761\u4e66\u8bc4"

    .line 17236163
    aput-object p1, v2, v3

    .line 17236165
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    goto :goto_9e

    .line 17236177
    :cond_d1
    int-to-float p1, v2

    .line 17236178
    const v2, 0x4b189680    # 1.0E7f

    .line 17236181
    div-float/2addr p1, v2

    .line 17236182
    float-to-double v11, p1

    .line 17236183
    add-double/2addr v11, v9

    .line 17236184
    double-to-int p1, v11

    .line 17236185
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236187
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236189
    int-to-float p1, p1

    .line 17236190
    div-float/2addr p1, v7

    .line 17236191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236194
    move-result-object p1

    .line 17236195
    aput-object p1, v2, v4

    .line 17236197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236199
    const-string/jumbo p1, "\u4ebf\u6761\u4e66\u8bc4"

    .line 17236202
    aput-object p1, v2, v3

    .line 17236204
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    goto :goto_9e

    .line 17236216
    :cond_f8
    :goto_f8
    const-string/jumbo v2, "\u672c\u4e66\u8bc4\u5206"

    .line 17236219
    :goto_fb
    iget-object p1, v0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236228
    iget-boolean p1, v0, Lcom/dragon/read/reader/menu/a;->f:Z

    .line 17236230
    if-eqz p1, :cond_109

    .line 17236232
    goto :goto_152

    .line 17236233
    :cond_109
    iput-boolean v3, v0, Lcom/dragon/read/reader/menu/a;->f:Z

    .line 17236235
    iget-object p1, v0, Lcom/dragon/read/reader/menu/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236237
    if-eqz p1, :cond_114

    .line 17236239
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object p1, v1

    .line 17236245
    :goto_115
    if-nez p1, :cond_118

    .line 17236247
    move-object p1, v6

    .line 17236248
    :cond_118
    const-string v3, "reader_panel"

    .line 17236250
    invoke-static {v1, p1, v3, v2}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236255
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236272
    const-string v2, "position"

    .line 17236274
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    const-string v2, "type"

    .line 17236279
    const-string v3, "book_comment"

    .line 17236281
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236284
    iget-object v0, v0, Lcom/dragon/read/reader/menu/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236286
    if-eqz v0, :cond_144

    .line 17236288
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236291
    move-result-object v1

    .line 17236292
    :cond_144
    if-nez v1, :cond_147

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v6, v1

    .line 17236296
    :goto_148
    const-string v0, "book_id"

    .line 17236298
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    const-string v0, "impr_book_comment_entrance"

    .line 17236303
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236306
    :goto_152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235971
    .line 17235972
    check-cast v0, Lcom/dragon/read/reader/menu/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object p1, v0, Lcom/dragon/read/reader/menu/a;->c:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235981
    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v1, Lcom/dragon/read/reader/menu/a;->g:Lcom/dragon/read/reader/menu/a$a;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    if-eqz p1, :cond_1e

    .line 17235994
    .line 17235995
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v2, :cond_2c

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    if-nez v5, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v5, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 17236013
    :goto_2d
    const-string v6, ""

    .line 17236014
    .line 17236015
    if-nez v5, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_fb

    .line 17236018
    .line 17236019
    :cond_33
    if-eqz p1, :cond_3c

    .line 17236020
    .line 17236021
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_3c

    .line 17236024
    .line 17236025
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v2, v1

    .line 17236029
    :goto_3d
    invoke-static {v2}, Lkr2/b;->a(Ljava/lang/String;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v2

    .line 17236033
    if-eqz v2, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_7b

    .line 17236036
    :cond_44
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    iget-object v2, v2, Lct5/a;->a:Lct5/d;

    .line 17236046
    .line 17236047
    invoke-interface {v2}, Lct5/d;->N0()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    if-eqz v2, :cond_f8

    .line 17236052
    .line 17236053
    if-nez p1, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_f8

    .line 17236056
    .line 17236057
    :cond_59
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17236058
    .line 17236059
    const-string/jumbo v8, "\u4eba\u70b9\u8bc4"

    .line 17236060
    .line 17236061
    .line 17236062
    const-string/jumbo v9, "\u6761\u4e66\u8bc4"

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v5

    .line 17236071
    if-eqz v5, :cond_77

    .line 17236072
    .line 17236073
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const/4 v10, 0x0

    .line 17236079
    const/4 v11, 0x4

    .line 17236080
    const/4 v12, 0x0

    .line 17236081
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    goto/16 :goto_fb

    .line 17236086
    .line 17236087
    :cond_77
    const/16 p1, 0x32

    .line 17236088
    .line 17236089
    if-ge v2, p1, :cond_80

    .line 17236090
    .line 17236091
    :goto_7b
    const-string/jumbo v2, "\u4e0d\u8db350\u4eba\u70b9\u8bc4"

    .line 17236092
    .line 17236093
    .line 17236094
    goto/16 :goto_fb

    .line 17236095
    .line 17236096
    :cond_80
    const/16 p1, 0x2710

    .line 17236097
    .line 17236098
    const/4 v5, 0x2

    .line 17236099
    if-ge v2, p1, :cond_a0

    .line 17236100
    .line 17236101
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236102
    .line 17236103
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    aput-object v2, p1, v4

    .line 17236110
    .line 17236111
    aput-object v9, p1, v3

    .line 17236112
    .line 17236113
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    const-string v2, "%s%3s"

    .line 17236118
    .line 17236119
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :goto_9e
    move-object v2, p1

    .line 17236127
    goto :goto_fb

    .line 17236128
    :cond_a0
    const p1, 0x5f5e100

    .line 17236129
    .line 17236130
    .line 17236131
    const/high16 v7, 0x41200000    # 10.0f

    .line 17236132
    .line 17236133
    const-string v8, "%s%4s"

    .line 17236134
    .line 17236135
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 17236136
    .line 17236137
    if-ge v2, p1, :cond_d1

    .line 17236138
    .line 17236139
    int-to-float p1, v2

    .line 17236140
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17236141
    .line 17236142
    div-float/2addr p1, v2

    .line 17236143
    float-to-double v11, p1

    .line 17236144
    add-double/2addr v11, v9

    .line 17236145
    double-to-int p1, v11

    .line 17236146
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236147
    .line 17236148
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    int-to-float p1, p1

    .line 17236151
    div-float/2addr p1, v7

    .line 17236152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    aput-object p1, v2, v4

    .line 17236157
    .line 17236158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string/jumbo p1, "\u4e07\u6761\u4e66\u8bc4"

    .line 17236161
    .line 17236162
    .line 17236163
    aput-object p1, v2, v3

    .line 17236164
    .line 17236165
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_9e

    .line 17236177
    :cond_d1
    int-to-float p1, v2

    .line 17236178
    const v2, 0x4b189680    # 1.0E7f

    .line 17236179
    .line 17236180
    .line 17236181
    div-float/2addr p1, v2

    .line 17236182
    float-to-double v11, p1

    .line 17236183
    add-double/2addr v11, v9

    .line 17236184
    double-to-int p1, v11

    .line 17236185
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236186
    .line 17236187
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    int-to-float p1, p1

    .line 17236190
    div-float/2addr p1, v7

    .line 17236191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    aput-object p1, v2, v4

    .line 17236196
    .line 17236197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string/jumbo p1, "\u4ebf\u6761\u4e66\u8bc4"

    .line 17236200
    .line 17236201
    .line 17236202
    aput-object p1, v2, v3

    .line 17236203
    .line 17236204
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_9e

    .line 17236216
    :cond_f8
    :goto_f8
    const-string/jumbo v2, "\u672c\u4e66\u8bc4\u5206"

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    iget-object p1, v0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-boolean p1, v0, Lcom/dragon/read/reader/menu/a;->f:Z

    .line 17236229
    .line 17236230
    if-eqz p1, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_152

    .line 17236233
    :cond_109
    iput-boolean v3, v0, Lcom/dragon/read/reader/menu/a;->f:Z

    .line 17236234
    .line 17236235
    iget-object p1, v0, Lcom/dragon/read/reader/menu/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_114

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object p1, v1

    .line 17236245
    :goto_115
    if-nez p1, :cond_118

    .line 17236246
    .line 17236247
    move-object p1, v6

    .line 17236248
    :cond_118
    const-string v3, "reader_panel"

    .line 17236249
    .line 17236250
    invoke-static {v1, p1, v3, v2}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236254
    .line 17236255
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v2, "position"

    .line 17236273
    .line 17236274
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v2, "type"

    .line 17236278
    .line 17236279
    const-string v3, "book_comment"

    .line 17236280
    .line 17236281
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v0, v0, Lcom/dragon/read/reader/menu/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236285
    .line 17236286
    if-eqz v0, :cond_144

    .line 17236287
    .line 17236288
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    :cond_144
    if-nez v1, :cond_147

    .line 17236293
    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v6, v1

    .line 17236296
    :goto_148
    const-string v0, "book_id"

    .line 17236297
    .line 17236298
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v0, "impr_book_comment_entrance"

    .line 17236302
    .line 17236303
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :goto_152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236307
    .line 17236308
    return-object p1
.end method


