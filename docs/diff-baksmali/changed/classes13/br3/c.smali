## classes13/br3/c.smali
# added=0 removed=0 changed=38

.method public static A(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v0, "position"

    .line 33882123
    const-string v1, "recommend_for_you"

    .line 33882125
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882128
    move-result-object p1

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882131
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882133
    const-string v1, "comment_id"

    .line 33882135
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string/jumbo v0, "type"

    .line 33882142
    const-string v1, "book_comment"

    .line 33882144
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "recommend_info"

    .line 33882156
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    move-result-object p1

    .line 33882160
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882164
    const-string v0, "book_id"

    .line 33882166
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    move-result-object p0

    .line 33882170
    const-string p1, "second_tab_name"

    .line 33882172
    const-string v0, "guess_you_like"

    .line 33882174
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "impr_comment"

    .line 33882180
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v0, "position"

    .line 33882122
    .line 33882123
    const-string v1, "recommend_for_you"

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882130
    .line 33882131
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const-string v1, "comment_id"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string/jumbo v0, "type"

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "book_comment"

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const-string v1, "recommend_info"

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882161
    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string v0, "book_id"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    const-string p1, "second_tab_name"

    .line 33882171
    .line 33882172
    const-string v0, "guess_you_like"

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "impr_comment"

    .line 33882179
    .line 33882180
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public static B(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static B(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659336
    move-result-object p0

    .line 50659337
    const-string v0, "module_name"

    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659342
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    move-result-object p0

    .line 50659346
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50659348
    const-string v1, "post_id"

    .line 50659350
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    move-result-object p0

    .line 50659354
    const-string v0, "recommend_info"

    .line 50659356
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50659358
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    move-result-object p0

    .line 50659362
    const-string p1, "dislike_type"

    .line 50659364
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    move-result-object p0

    .line 50659368
    const-string p1, "enter_type"

    .line 50659370
    const-string p2, "long_press"

    .line 50659372
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    move-result-object p0

    .line 50659376
    const-string p1, "guess_you_like"

    .line 50659378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_3d

    .line 50659384
    const-string p2, "second_tab_name"

    .line 50659386
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    :cond_3d
    const-string p1, "rt_dislike"

    .line 50659391
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    const-string v0, "module_name"

    .line 50659338
    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50659347
    .line 50659348
    const-string v1, "post_id"

    .line 50659349
    .line 50659350
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    const-string v0, "recommend_info"

    .line 50659355
    .line 50659356
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    const-string p1, "dislike_type"

    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    const-string p1, "enter_type"

    .line 50659369
    .line 50659370
    const-string p2, "long_press"

    .line 50659371
    .line 50659372
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    const-string p1, "guess_you_like"

    .line 50659377
    .line 50659378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_3d

    .line 50659383
    .line 50659384
    const-string p2, "second_tab_name"

    .line 50659385
    .line 50659386
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    const-string p1, "rt_dislike"

    .line 50659390
    .line 50659391
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method public static C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213768
    move-result-object p4

    .line 84213769
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213771
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213773
    const-string v1, "quote_book_id"

    .line 84213775
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213778
    move-result-object v0

    .line 84213779
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 84213781
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213784
    move-result-object v1

    .line 84213785
    const-string v2, "quote_item_id"

    .line 84213787
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    move-result-object v0

    .line 84213791
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213793
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84213795
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213798
    move-result-object v1

    .line 84213799
    const-string v2, "genre"

    .line 84213801
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    move-result-object v0

    .line 84213805
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 84213807
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213810
    move-result-object v1

    .line 84213811
    const-string v2, "hot_line_id"

    .line 84213813
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213816
    move-result-object v0

    .line 84213817
    const-string v1, "hot_line_index"

    .line 84213819
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 84213821
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    move-result-object v0

    .line 84213825
    const-string v1, "content_rank"

    .line 84213827
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213830
    move-result-object v2

    .line 84213831
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213834
    move-result-object v0

    .line 84213835
    const-string v1, "rank"

    .line 84213837
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213840
    move-result-object p3

    .line 84213841
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213844
    move-result-object p3

    .line 84213845
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213847
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213849
    const-string v0, "book_id"

    .line 84213851
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213854
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213857
    move-result p2

    .line 84213858
    if-nez p2, :cond_69

    .line 84213860
    const-string p2, "click_to"

    .line 84213862
    invoke-virtual {p4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213865
    :cond_69
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213868
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p4

    .line 84213769
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213770
    .line 84213771
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213772
    .line 84213773
    const-string v1, "quote_book_id"

    .line 84213774
    .line 84213775
    invoke-virtual {p4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v0

    .line 84213779
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 84213780
    .line 84213781
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v1

    .line 84213785
    const-string v2, "quote_item_id"

    .line 84213786
    .line 84213787
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v0

    .line 84213791
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213792
    .line 84213793
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84213794
    .line 84213795
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v1

    .line 84213799
    const-string v2, "genre"

    .line 84213800
    .line 84213801
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v0

    .line 84213805
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 84213806
    .line 84213807
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v1

    .line 84213811
    const-string v2, "hot_line_id"

    .line 84213812
    .line 84213813
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object v0

    .line 84213817
    const-string v1, "hot_line_index"

    .line 84213818
    .line 84213819
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 84213820
    .line 84213821
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v0

    .line 84213825
    const-string v1, "content_rank"

    .line 84213826
    .line 84213827
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object v2

    .line 84213831
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object v0

    .line 84213835
    const-string v1, "rank"

    .line 84213836
    .line 84213837
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p3

    .line 84213841
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p3

    .line 84213845
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213846
    .line 84213847
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213848
    .line 84213849
    const-string v0, "book_id"

    .line 84213850
    .line 84213851
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213855
    .line 84213856
    .line 84213857
    move-result p2

    .line 84213858
    if-nez p2, :cond_69

    .line 84213859
    .line 84213860
    const-string p2, "click_to"

    .line 84213861
    .line 84213862
    invoke-virtual {p4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213863
    .line 84213864
    .line 84213865
    :cond_69
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-void
.end method


.method public static D(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static D(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "conversation_id"

    .line 33882143
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p0}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object p0

    .line 33882156
    const-string v1, "conversation_position"

    .line 33882158
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    move-result-object p0

    .line 33882162
    const-string p1, "conversation_type"

    .line 33882164
    const-string v1, "single_chat"

    .line 33882166
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    move-result-object p0

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v1, "if_push_book_ai"

    .line 33882177
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    const-string p0, "impr_im_chat_entrance"

    .line 33882182
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "conversation_id"

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p0}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    const-string v1, "conversation_position"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    const-string p1, "conversation_type"

    .line 33882163
    .line 33882164
    const-string v1, "single_chat"

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v1, "if_push_book_ai"

    .line 33882176
    .line 33882177
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p0, "impr_im_chat_entrance"

    .line 33882181
    .line 33882182
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public static E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279301
    const-string v1, "module_name"

    .line 84279303
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 84279306
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279309
    move-result-object v1

    .line 84279310
    invoke-virtual {v1, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279313
    move-result-object v1

    .line 84279314
    const-string v2, "second_tab_name"

    .line 84279316
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279319
    move-result-object p0

    .line 84279320
    const-string/jumbo v1, "unlimited_content_type"

    .line 84279323
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279326
    move-result-object p0

    .line 84279327
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279330
    move-result-object p3

    .line 84279331
    const-string v1, "recommend_info"

    .line 84279333
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279336
    move-result-object p0

    .line 84279337
    const-string p3, "book_id"

    .line 84279339
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279341
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279344
    move-result-object p0

    .line 84279345
    iget p3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279347
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279350
    move-result-object p3

    .line 84279351
    const-string v1, "genre"

    .line 84279353
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279356
    move-result-object p0

    .line 84279357
    const-string p3, "length_type"

    .line 84279359
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 84279361
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279364
    move-result-object p0

    .line 84279365
    add-int/lit8 p2, p2, 0x1

    .line 84279367
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279370
    move-result-object p3

    .line 84279371
    const-string v1, "content_rank"

    .line 84279373
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279376
    move-result-object p0

    .line 84279377
    const-string p3, "rank"

    .line 84279379
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279382
    move-result-object p2

    .line 84279383
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279386
    move-result-object p0

    .line 84279387
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84279389
    iget p3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 84279391
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279394
    move-result-object p3

    .line 84279395
    invoke-static {p2, p3}, Lbr3/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279398
    move-result-object p2

    .line 84279399
    const-string p3, "book_type"

    .line 84279401
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279404
    move-result-object p0

    .line 84279405
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 84279407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279410
    move-result-object p2

    .line 84279411
    const-string/jumbo p3, "with_highlight_chapter"

    .line 84279414
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279417
    move-result-object p0

    .line 84279418
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279421
    move-result-object p2

    .line 84279422
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279425
    iget p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 84279427
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84279430
    move-result p0

    .line 84279431
    if-eqz p0, :cond_90

    .line 84279433
    const-string p0, "post_id"

    .line 84279435
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84279437
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279440
    :cond_90
    invoke-static {v0, p1, p4}, Lbr3/c;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 84279443
    const-string p0, "show_book"

    .line 84279445
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279448
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    const-string v1, "module_name"

    .line 84279302
    .line 84279303
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v1

    .line 84279310
    invoke-virtual {v1, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v1

    .line 84279314
    const-string v2, "second_tab_name"

    .line 84279315
    .line 84279316
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p0

    .line 84279320
    const-string/jumbo v1, "unlimited_content_type"

    .line 84279321
    .line 84279322
    .line 84279323
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p0

    .line 84279327
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p3

    .line 84279331
    const-string v1, "recommend_info"

    .line 84279332
    .line 84279333
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p0

    .line 84279337
    const-string p3, "book_id"

    .line 84279338
    .line 84279339
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279340
    .line 84279341
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object p0

    .line 84279345
    iget p3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279346
    .line 84279347
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p3

    .line 84279351
    const-string v1, "genre"

    .line 84279352
    .line 84279353
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p0

    .line 84279357
    const-string p3, "length_type"

    .line 84279358
    .line 84279359
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 84279360
    .line 84279361
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object p0

    .line 84279365
    add-int/lit8 p2, p2, 0x1

    .line 84279366
    .line 84279367
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p3

    .line 84279371
    const-string v1, "content_rank"

    .line 84279372
    .line 84279373
    invoke-virtual {p0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p0

    .line 84279377
    const-string p3, "rank"

    .line 84279378
    .line 84279379
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p2

    .line 84279383
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p0

    .line 84279387
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 84279388
    .line 84279389
    iget p3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 84279390
    .line 84279391
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p3

    .line 84279395
    invoke-static {p2, p3}, Lbr3/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p2

    .line 84279399
    const-string p3, "book_type"

    .line 84279400
    .line 84279401
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p0

    .line 84279405
    iget-boolean p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 84279406
    .line 84279407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p2

    .line 84279411
    const-string/jumbo p3, "with_highlight_chapter"

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p0

    .line 84279418
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p2

    .line 84279422
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279423
    .line 84279424
    .line 84279425
    iget p0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 84279426
    .line 84279427
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84279428
    .line 84279429
    .line 84279430
    move-result p0

    .line 84279431
    if-eqz p0, :cond_90

    .line 84279432
    .line 84279433
    const-string p0, "post_id"

    .line 84279434
    .line 84279435
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84279436
    .line 84279437
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    invoke-static {v0, p1, p4}, Lbr3/c;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 84279441
    .line 84279442
    .line 84279443
    const-string p0, "show_book"

    .line 84279444
    .line 84279445
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279446
    .line 84279447
    .line 84279448
    return-void
.end method


.method public static F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213768
    move-result-object p0

    .line 84213769
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213771
    const-string v1, "book_id"

    .line 84213773
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213776
    move-result-object p0

    .line 84213777
    const-string v0, "dislike_type"

    .line 84213779
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213782
    move-result-object p0

    .line 84213783
    const-string p3, "recommend_info"

    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    move-result-object p0

    .line 84213793
    const-string p3, "enter_type"

    .line 84213795
    const-string v0, "long_press"

    .line 84213797
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213800
    move-result-object p0

    .line 84213801
    const-string p3, "second_tab_name"

    .line 84213803
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213806
    move-result-object p0

    .line 84213807
    const-string p3, "module_name"

    .line 84213809
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213812
    move-result-object p0

    .line 84213813
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213818
    move-result p2

    .line 84213819
    if-eqz p2, :cond_3f

    .line 84213821
    const/4 p1, 0x0

    .line 84213822
    goto :goto_41

    .line 84213823
    :cond_3f
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213825
    :goto_41
    const-string p2, "post_id"

    .line 84213827
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213830
    move-result-object p0

    .line 84213831
    const-string p1, "show_dislike_reason"

    .line 84213833
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213836
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p0

    .line 84213769
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213770
    .line 84213771
    const-string v1, "book_id"

    .line 84213772
    .line 84213773
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p0

    .line 84213777
    const-string v0, "dislike_type"

    .line 84213778
    .line 84213779
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p0

    .line 84213783
    const-string p3, "recommend_info"

    .line 84213784
    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p0

    .line 84213793
    const-string p3, "enter_type"

    .line 84213794
    .line 84213795
    const-string v0, "long_press"

    .line 84213796
    .line 84213797
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p0

    .line 84213801
    const-string p3, "second_tab_name"

    .line 84213802
    .line 84213803
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p0

    .line 84213807
    const-string p3, "module_name"

    .line 84213808
    .line 84213809
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p0

    .line 84213813
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213814
    .line 84213815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p2

    .line 84213819
    if-eqz p2, :cond_3f

    .line 84213820
    .line 84213821
    const/4 p1, 0x0

    .line 84213822
    goto :goto_41

    .line 84213823
    :cond_3f
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213824
    .line 84213825
    :goto_41
    const-string p2, "post_id"

    .line 84213826
    .line 84213827
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p0

    .line 84213831
    const-string p1, "show_dislike_reason"

    .line 84213832
    .line 84213833
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-void
.end method


.method public static G(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static G(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "show_unlimited_content"

    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "show_unlimited_content"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static H(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static H(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371016
    move-result-object p0

    .line 67371017
    const-string v0, "module_name"

    .line 67371019
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 67371022
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string v0, "tab_name"

    .line 67371028
    const-string v1, "store"

    .line 67371030
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    move-result-object p0

    .line 67371034
    const-string v0, "filter_tab_name"

    .line 67371036
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    move-result-object p0

    .line 67371040
    const-string p2, "filter_name"

    .line 67371042
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    move-result-object p0

    .line 67371046
    const-string p2, "second_tab_name"

    .line 67371048
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    move-result-object p0

    .line 67371052
    const-string p1, "show_unlimited_filter"

    .line 67371054
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p0

    .line 67371017
    const-string v0, "module_name"

    .line 67371018
    .line 67371019
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string v0, "tab_name"

    .line 67371027
    .line 67371028
    const-string v1, "store"

    .line 67371029
    .line 67371030
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p0

    .line 67371034
    const-string v0, "filter_tab_name"

    .line 67371035
    .line 67371036
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    const-string p2, "filter_name"

    .line 67371041
    .line 67371042
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p0

    .line 67371046
    const-string p2, "second_tab_name"

    .line 67371047
    .line 67371048
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p0

    .line 67371052
    const-string p1, "show_unlimited_filter"

    .line 67371053
    .line 67371054
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public static I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371016
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67371019
    move-result p0

    .line 67371020
    if-eqz p0, :cond_13

    .line 67371022
    const-string p0, "book_id"

    .line 67371024
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    :cond_13
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67371030
    move-result p0

    .line 67371031
    if-eqz p0, :cond_1e

    .line 67371033
    const-string p0, "topic_id"

    .line 67371035
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371038
    :cond_1e
    invoke-static {p3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67371041
    move-result p0

    .line 67371042
    if-eqz p0, :cond_29

    .line 67371044
    const-string p0, "post_id"

    .line 67371046
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371049
    :cond_29
    const-string p0, "show_unlimited_rec_reason"

    .line 67371051
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p0

    .line 67371020
    if-eqz p0, :cond_13

    .line 67371021
    .line 67371022
    const-string p0, "book_id"

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p0

    .line 67371031
    if-eqz p0, :cond_1e

    .line 67371032
    .line 67371033
    const-string p0, "topic_id"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    invoke-static {p3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p0

    .line 67371042
    if-eqz p0, :cond_29

    .line 67371043
    .line 67371044
    const-string p0, "post_id"

    .line 67371045
    .line 67371046
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    const-string p0, "show_unlimited_rec_reason"

    .line 67371050
    .line 67371051
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public static J(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V
[MOD-CHANGED]
.method public static J(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 84213767
    const-string v2, "post_id"

    .line 84213769
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213772
    const-string v1, "module_name"

    .line 84213774
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 84213777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    const-string v1, "tab_name"

    .line 84213782
    const-string v2, "store"

    .line 84213784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    const-string v1, "push_book_video_enter_position"

    .line 84213789
    const-string v2, "recommend_for_you"

    .line 84213791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213794
    const-string/jumbo v1, "video_id"

    .line 84213797
    invoke-static {p0}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 84213800
    move-result-object v2

    .line 84213801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    const-string v1, "over_type"

    .line 84213806
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213809
    const-string p3, "recommend_info"

    .line 84213811
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 84213813
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213816
    const/4 p0, 0x1

    .line 84213817
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213820
    move-result-object p0

    .line 84213821
    const-string p3, "if_store_display_video"

    .line 84213823
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213826
    const-string p0, "second_tab_name"

    .line 84213828
    const-string p3, "guess_you_like"

    .line 84213830
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213833
    const-string/jumbo p0, "video_origin_duration"

    .line 84213836
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213843
    const-string p0, "percent"

    .line 84213845
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213848
    move-result-object p1

    .line 84213849
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213852
    const-string p0, "stay_time"

    .line 84213854
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213857
    move-result-object p1

    .line 84213858
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213861
    const-string p0, "stay_push_book_video"

    .line 84213863
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213866
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 84213766
    .line 84213767
    const-string v2, "post_id"

    .line 84213768
    .line 84213769
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v1, "module_name"

    .line 84213773
    .line 84213774
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string v1, "tab_name"

    .line 84213781
    .line 84213782
    const-string v2, "store"

    .line 84213783
    .line 84213784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213785
    .line 84213786
    .line 84213787
    const-string v1, "push_book_video_enter_position"

    .line 84213788
    .line 84213789
    const-string v2, "recommend_for_you"

    .line 84213790
    .line 84213791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string/jumbo v1, "video_id"

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-static {p0}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v2

    .line 84213801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string v1, "over_type"

    .line 84213805
    .line 84213806
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213807
    .line 84213808
    .line 84213809
    const-string p3, "recommend_info"

    .line 84213810
    .line 84213811
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 84213812
    .line 84213813
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213814
    .line 84213815
    .line 84213816
    const/4 p0, 0x1

    .line 84213817
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p0

    .line 84213821
    const-string p3, "if_store_display_video"

    .line 84213822
    .line 84213823
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    .line 84213825
    .line 84213826
    const-string p0, "second_tab_name"

    .line 84213827
    .line 84213828
    const-string p3, "guess_you_like"

    .line 84213829
    .line 84213830
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    .line 84213832
    .line 84213833
    const-string/jumbo p0, "video_origin_duration"

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213841
    .line 84213842
    .line 84213843
    const-string p0, "percent"

    .line 84213844
    .line 84213845
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213850
    .line 84213851
    .line 84213852
    const-string p0, "stay_time"

    .line 84213853
    .line 84213854
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p1

    .line 84213858
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213859
    .line 84213860
    .line 84213861
    const-string p0, "stay_push_book_video"

    .line 84213862
    .line 84213863
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213864
    .line 84213865
    .line 84213866
    return-void
.end method


.method public static K(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static K(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882119
    const-string v2, "post_id"

    .line 33882121
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    const-string v1, "module_name"

    .line 33882126
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    const-string v1, "tab_name"

    .line 33882134
    const-string v2, "store"

    .line 33882136
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    const-string v1, "push_book_video_enter_position"

    .line 33882141
    const-string v2, "recommend_for_you"

    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    const-string/jumbo v1, "video_id"

    .line 33882149
    invoke-static {p0}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string v1, "exit_type"

    .line 33882158
    const-string v2, "store_flip"

    .line 33882160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    const-string v1, "recommend_info"

    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    const/4 p0, 0x1

    .line 33882171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v1, "if_store_display_video"

    .line 33882177
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    const-string p0, "second_tab_name"

    .line 33882182
    const-string v1, "guess_you_like"

    .line 33882184
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    const-string p0, "stay_time"

    .line 33882189
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    const-string p0, "stay_push_book_video_page"

    .line 33882194
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string v2, "post_id"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "module_name"

    .line 33882125
    .line 33882126
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, "tab_name"

    .line 33882133
    .line 33882134
    const-string v2, "store"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "push_book_video_enter_position"

    .line 33882140
    .line 33882141
    const-string v2, "recommend_for_you"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string/jumbo v1, "video_id"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p0}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v1, "exit_type"

    .line 33882157
    .line 33882158
    const-string v2, "store_flip"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "recommend_info"

    .line 33882164
    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 p0, 0x1

    .line 33882171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v1, "if_store_display_video"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p0, "second_tab_name"

    .line 33882181
    .line 33882182
    const-string v1, "guess_you_like"

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p0, "stay_time"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p0, "stay_push_book_video_page"

    .line 33882193
    .line 33882194
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "category_name"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    move-result-object p0

    .line 67371019
    const-string v0, "module_name"

    .line 67371021
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 67371024
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    move-result-object p0

    .line 67371028
    const-string v0, "tab_name"

    .line 67371030
    const-string v1, "store"

    .line 67371032
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    move-result-object p0

    .line 67371036
    const-string v0, "filter_tab_name"

    .line 67371038
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371041
    move-result-object p0

    .line 67371042
    const-string p1, "filter_list"

    .line 67371044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371047
    move-result-object p0

    .line 67371048
    const-string p1, "second_tab_name"

    .line 67371050
    const-string p2, "guess_you_like"

    .line 67371052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371055
    move-result-object p0

    .line 67371056
    const-string p1, "result"

    .line 67371058
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371061
    move-result-object p0

    .line 67371062
    const-string p1, "submit_unlimited_filter"

    .line 67371064
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "category_name"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    const-string v0, "module_name"

    .line 67371020
    .line 67371021
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0

    .line 67371028
    const-string v0, "tab_name"

    .line 67371029
    .line 67371030
    const-string v1, "store"

    .line 67371031
    .line 67371032
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p0

    .line 67371036
    const-string v0, "filter_tab_name"

    .line 67371037
    .line 67371038
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    const-string p1, "filter_list"

    .line 67371043
    .line 67371044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    const-string p1, "second_tab_name"

    .line 67371049
    .line 67371050
    const-string p2, "guess_you_like"

    .line 67371051
    .line 67371052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p0

    .line 67371056
    const-string p1, "result"

    .line 67371057
    .line 67371058
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object p0

    .line 67371062
    const-string p1, "submit_unlimited_filter"

    .line 67371063
    .line 67371064
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public static a(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_2c

    .line 50593794
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50593796
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2c

    .line 50593802
    const-string/jumbo v0, "unlimited_position"

    .line 50593805
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    const-string v0, "comic"

    .line 50593815
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_2c

    .line 50593821
    const-string p2, "cartoon_id"

    .line 50593823
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593825
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    move-result-object p0

    .line 50593829
    const-string p1, "cartoon_type"

    .line 50593831
    const-string p2, "cartoon"

    .line 50593833
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_2c

    .line 50593793
    .line 50593794
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50593795
    .line 50593796
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2c

    .line 50593801
    .line 50593802
    const-string/jumbo v0, "unlimited_position"

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const-string v0, "comic"

    .line 50593814
    .line 50593815
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_2c

    .line 50593820
    .line 50593821
    const-string p2, "cartoon_id"

    .line 50593822
    .line 50593823
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    const-string p1, "cartoon_type"

    .line 50593830
    .line 50593831
    const-string p2, "cartoon"

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593800
    move-result-object p2

    .line 50593801
    const-string v0, "module_name"

    .line 50593803
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50593806
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    move-result-object p2

    .line 50593810
    const-string v0, "second_tab_name"

    .line 50593812
    const-string v1, "guess_you_like"

    .line 50593814
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->bannerName:Ljava/lang/String;

    .line 50593820
    const-string v1, "banner_name"

    .line 50593822
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    move-result-object p2

    .line 50593826
    add-int/lit8 p1, p1, 0x1

    .line 50593828
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    const-string v0, "rank"

    .line 50593834
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    move-result-object p1

    .line 50593838
    const-string p2, "source_id"

    .line 50593840
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->materialId:Ljava/lang/String;

    .line 50593842
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593845
    move-result-object p0

    .line 50593846
    const-string p1, "task_position"

    .line 50593848
    const-string p2, "store_guess_feed"

    .line 50593850
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593853
    move-result-object p0

    .line 50593854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    const-string v0, "module_name"

    .line 50593802
    .line 50593803
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const-string v0, "second_tab_name"

    .line 50593811
    .line 50593812
    const-string v1, "guess_you_like"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->bannerName:Ljava/lang/String;

    .line 50593819
    .line 50593820
    const-string v1, "banner_name"

    .line 50593821
    .line 50593822
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    add-int/lit8 p1, p1, 0x1

    .line 50593827
    .line 50593828
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string v0, "rank"

    .line 50593833
    .line 50593834
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    const-string p2, "source_id"

    .line 50593839
    .line 50593840
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/AdModel;->materialId:Ljava/lang/String;

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    const-string p1, "task_position"

    .line 50593847
    .line 50593848
    const-string p2, "store_guess_feed"

    .line 50593849
    .line 50593850
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593851
    .line 50593852
    .line 50593853
    move-result-object p0

    .line 50593854
    return-object p0
.end method


.method public static c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "module_name"

    .line 50659335
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 50659338
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659345
    move-result-object p1

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659350
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659360
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string v0, "book_id"

    .line 50659366
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659368
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    move-result-object p1

    .line 50659372
    iget v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 50659374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659377
    move-result-object v0

    .line 50659378
    const-string v1, "genre"

    .line 50659380
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    move-result-object p1

    .line 50659384
    const-string v0, "length_type"

    .line 50659386
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 50659388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659391
    move-result-object p1

    .line 50659392
    add-int/lit8 p0, p0, 0x1

    .line 50659394
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659397
    move-result-object v0

    .line 50659398
    const-string v1, "rank"

    .line 50659400
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    move-result-object p1

    .line 50659404
    const-string v0, "content_rank"

    .line 50659406
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    move-result-object p0

    .line 50659414
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659416
    iget p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50659418
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659421
    move-result-object p2

    .line 50659422
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    const-string p2, "book_type"

    .line 50659428
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659431
    move-result-object p0

    .line 50659432
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "module_name"

    .line 50659334
    .line 50659335
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659347
    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659349
    .line 50659350
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659359
    .line 50659360
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string v0, "book_id"

    .line 50659365
    .line 50659366
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    iget v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 50659373
    .line 50659374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    const-string v1, "genre"

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const-string v0, "length_type"

    .line 50659385
    .line 50659386
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    add-int/lit8 p0, p0, 0x1

    .line 50659393
    .line 50659394
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    const-string v1, "rank"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    const-string v0, "content_rank"

    .line 50659405
    .line 50659406
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p0

    .line 50659414
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659415
    .line 50659416
    iget p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50659417
    .line 50659418
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    const-string p2, "book_type"

    .line 50659427
    .line 50659428
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039367
    const-string v2, "book_id"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "recommend_info"

    .line 17039375
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039385
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "book_type"

    .line 17039395
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "genre"

    .line 17039401
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "length_type"

    .line 17039409
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "book_id"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "recommend_info"

    .line 17039374
    .line 17039375
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, "book_type"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "genre"

    .line 17039400
    .line 17039401
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "length_type"

    .line 17039408
    .line 17039409
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0
.end method


.method public static e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v0, "module_name"

    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659342
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659350
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659360
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    move-result-object p2

    .line 50659364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659366
    invoke-static {v0}, Lbr3/c;->f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v1, "booklist_type"

    .line 50659372
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    move-result-object p2

    .line 50659376
    add-int/lit8 p1, p1, 0x1

    .line 50659378
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    const-string v0, "rank"

    .line 50659384
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, "booklist_name"

    .line 50659390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    move-result-object p1

    .line 50659396
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 50659398
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659401
    move-result-object p0

    .line 50659402
    const-string p2, "gid"

    .line 50659404
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659407
    move-result-object p0

    .line 50659408
    const-string p1, "booklist_position"

    .line 50659410
    const-string p2, "recommend_for_you"

    .line 50659412
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659415
    move-result-object p0

    .line 50659416
    const-string p1, "is_outside_booklist"

    .line 50659418
    const-string p2, "1"

    .line 50659420
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659423
    move-result-object p0

    .line 50659424
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v0, "module_name"

    .line 50659338
    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659347
    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659349
    .line 50659350
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659359
    .line 50659360
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659365
    .line 50659366
    invoke-static {v0}, Lbr3/c;->f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    const-string v1, "booklist_type"

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    add-int/lit8 p1, p1, 0x1

    .line 50659377
    .line 50659378
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    const-string v0, "rank"

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, "booklist_name"

    .line 50659389
    .line 50659390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->listName:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->id:J

    .line 50659397
    .line 50659398
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    const-string p2, "gid"

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    const-string p1, "booklist_position"

    .line 50659409
    .line 50659410
    const-string p2, "recommend_for_you"

    .line 50659411
    .line 50659412
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    const-string p1, "is_outside_booklist"

    .line 50659417
    .line 50659418
    const-string p2, "1"

    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    return-object p0
.end method


.method public static f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lbr3/c$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eq p0, v1, :cond_24

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    if-eq p0, v1, :cond_21

    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    if-eq p0, v1, :cond_1d

    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    if-eq p0, v1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string p0, "topic_comment"

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const-string/jumbo p0, "user_added_booklist"

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "topic_booklist"

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, "publish_booklist"

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lbr3/c$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eq p0, v1, :cond_24

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    if-eq p0, v1, :cond_21

    .line 17039378
    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    if-eq p0, v1, :cond_1d

    .line 17039381
    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    if-eq p0, v1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string p0, "topic_comment"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const-string/jumbo p0, "user_added_booklist"

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "topic_booklist"

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, "publish_booklist"

    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1c

    .line 33816582
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result p0

    .line 33816596
    if-eqz p0, :cond_19

    .line 33816598
    const-string p0, "short_story_audio"

    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    const-string p0, "short_story"

    .line 33816603
    return-object p0

    .line 33816604
    :cond_1c
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1c

    .line 33816581
    .line 33816582
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    if-eqz p0, :cond_19

    .line 33816597
    .line 33816598
    const-string p0, "short_story_audio"

    .line 33816599
    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    const-string p0, "short_story"

    .line 33816602
    .line 33816603
    return-object p0

    .line 33816604
    :cond_1c
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method


.method public static h(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v0, "module_name"

    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659342
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659350
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659360
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    move-result-object p2

    .line 50659364
    add-int/lit8 p1, p1, 0x1

    .line 50659366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    const-string v0, "rank"

    .line 50659372
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    move-result-object p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659378
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    if-ne p2, v0, :cond_3c

    .line 50659383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659385
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p2, v1

    .line 50659389
    :goto_3d
    const-string v2, "topic_id"

    .line 50659391
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    move-result-object p1

    .line 50659395
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659397
    if-ne p2, v0, :cond_4a

    .line 50659399
    const-string p2, "recommend_for_you_comment"

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object p2, v1

    .line 50659403
    :goto_4b
    const-string v2, "topic_position"

    .line 50659405
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659411
    if-ne p0, v0, :cond_57

    .line 50659413
    const-string v1, "recommend_for_you"

    .line 50659415
    :cond_57
    const-string p0, "topic_comment_position"

    .line 50659417
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659420
    move-result-object p0

    .line 50659421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v0, "module_name"

    .line 50659338
    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659347
    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659349
    .line 50659350
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659359
    .line 50659360
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    add-int/lit8 p1, p1, 0x1

    .line 50659365
    .line 50659366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    const-string v0, "rank"

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659377
    .line 50659378
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659379
    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    if-ne p2, v0, :cond_3c

    .line 50659382
    .line 50659383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->topicData:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659384
    .line 50659385
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p2, v1

    .line 50659389
    :goto_3d
    const-string v2, "topic_id"

    .line 50659390
    .line 50659391
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659396
    .line 50659397
    if-ne p2, v0, :cond_4a

    .line 50659398
    .line 50659399
    const-string p2, "recommend_for_you_comment"

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object p2, v1

    .line 50659403
    :goto_4b
    const-string v2, "topic_position"

    .line 50659404
    .line 50659405
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659410
    .line 50659411
    if-ne p0, v0, :cond_57

    .line 50659412
    .line 50659413
    const-string v1, "recommend_for_you"

    .line 50659414
    .line 50659415
    :cond_57
    const-string p0, "topic_comment_position"

    .line 50659416
    .line 50659417
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    return-object p0
.end method


.method public static i(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lbr3/c$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eq p0, v1, :cond_24

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    if-eq p0, v1, :cond_21

    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    if-eq p0, v1, :cond_1d

    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    if-eq p0, v1, :cond_1a

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string p0, "topic_comment"

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const-string/jumbo p0, "user_added_booklist"

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "topic"

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, "publish_booklist"

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    sget-object v1, Lbr3/c$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eq p0, v1, :cond_24

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    if-eq p0, v1, :cond_21

    .line 17039378
    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    if-eq p0, v1, :cond_1d

    .line 17039381
    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    if-eq p0, v1, :cond_1a

    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    const-string p0, "topic_comment"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    const-string/jumbo p0, "user_added_booklist"

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "topic"

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, "publish_booklist"

    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public static j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz p0, :cond_42

    .line 50659336
    sget-object v2, Lbr3/c$a;->b:[I

    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659341
    move-result p0

    .line 50659342
    aget p0, v2, p0

    .line 50659344
    const-string v2, "client_generate"

    .line 50659346
    packed-switch p0, :pswitch_data_5c

    .line 50659349
    goto :goto_42

    .line 50659350
    :pswitch_16
    const-string p0, "aigc_cover_with_tmpl"

    .line 50659352
    goto :goto_3e

    .line 50659353
    :pswitch_19
    const-string p0, "aigc_cover"

    .line 50659355
    goto :goto_3e

    .line 50659356
    :pswitch_1c
    const-string v1, "real_world_scene_grouping"

    .line 50659358
    goto :goto_30

    .line 50659359
    :pswitch_1f
    const-string v1, "real_world_scene"

    .line 50659361
    goto :goto_30

    .line 50659362
    :pswitch_22
    const-string v1, "memo_style_with_bookname"

    .line 50659364
    goto :goto_30

    .line 50659365
    :pswitch_25
    const-string v1, "memo_style"

    .line 50659367
    goto :goto_30

    .line 50659368
    :pswitch_28
    const-string v1, "hand_written_book_titles"

    .line 50659370
    goto :goto_30

    .line 50659371
    :pswitch_2b
    const-string v1, "book_cover_collection"

    .line 50659373
    goto :goto_30

    .line 50659374
    :pswitch_2e
    const-string v1, "default_cover"

    .line 50659376
    :goto_30
    move-object p0, v1

    .line 50659377
    move-object v1, v2

    .line 50659378
    goto :goto_43

    .line 50659379
    :pswitch_33
    const-string p0, "server_generate"

    .line 50659381
    goto :goto_3e

    .line 50659382
    :pswitch_36
    const-string p0, "external_purchase"

    .line 50659384
    goto :goto_3e

    .line 50659385
    :pswitch_39
    const-string p0, "act_upload"

    .line 50659387
    goto :goto_3e

    .line 50659388
    :pswitch_3c
    const-string p0, "author_upload"

    .line 50659390
    :goto_3e
    move-object v3, v1

    .line 50659391
    move-object v1, p0

    .line 50659392
    move-object p0, v3

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    :goto_42
    move-object p0, v1

    .line 50659395
    :goto_43
    const-string v2, "cover_type"

    .line 50659397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    const-string v1, "client_generate_cover_type"

    .line 50659402
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659405
    const-string p0, "cover_url"

    .line 50659407
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659410
    const-string p0, "cover_id"

    .line 50659412
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659419
    return-object v0

    .line 50659420
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz p0, :cond_42

    .line 50659335
    .line 50659336
    sget-object v2, Lbr3/c$a;->b:[I

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p0

    .line 50659342
    aget p0, v2, p0

    .line 50659343
    .line 50659344
    const-string v2, "client_generate"

    .line 50659345
    .line 50659346
    packed-switch p0, :pswitch_data_5c

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_42

    .line 50659350
    :pswitch_16
    const-string p0, "aigc_cover_with_tmpl"

    .line 50659351
    .line 50659352
    goto :goto_3e

    .line 50659353
    :pswitch_19
    const-string p0, "aigc_cover"

    .line 50659354
    .line 50659355
    goto :goto_3e

    .line 50659356
    :pswitch_1c
    const-string v1, "real_world_scene_grouping"

    .line 50659357
    .line 50659358
    goto :goto_30

    .line 50659359
    :pswitch_1f
    const-string v1, "real_world_scene"

    .line 50659360
    .line 50659361
    goto :goto_30

    .line 50659362
    :pswitch_22
    const-string v1, "memo_style_with_bookname"

    .line 50659363
    .line 50659364
    goto :goto_30

    .line 50659365
    :pswitch_25
    const-string v1, "memo_style"

    .line 50659366
    .line 50659367
    goto :goto_30

    .line 50659368
    :pswitch_28
    const-string v1, "hand_written_book_titles"

    .line 50659369
    .line 50659370
    goto :goto_30

    .line 50659371
    :pswitch_2b
    const-string v1, "book_cover_collection"

    .line 50659372
    .line 50659373
    goto :goto_30

    .line 50659374
    :pswitch_2e
    const-string v1, "default_cover"

    .line 50659375
    .line 50659376
    :goto_30
    move-object p0, v1

    .line 50659377
    move-object v1, v2

    .line 50659378
    goto :goto_43

    .line 50659379
    :pswitch_33
    const-string p0, "server_generate"

    .line 50659380
    .line 50659381
    goto :goto_3e

    .line 50659382
    :pswitch_36
    const-string p0, "external_purchase"

    .line 50659383
    .line 50659384
    goto :goto_3e

    .line 50659385
    :pswitch_39
    const-string p0, "act_upload"

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :pswitch_3c
    const-string p0, "author_upload"

    .line 50659389
    .line 50659390
    :goto_3e
    move-object v3, v1

    .line 50659391
    move-object v1, p0

    .line 50659392
    move-object p0, v3

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    :goto_42
    move-object p0, v1

    .line 50659395
    :goto_43
    const-string v2, "cover_type"

    .line 50659396
    .line 50659397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v1, "client_generate_cover_type"

    .line 50659401
    .line 50659402
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p0, "cover_url"

    .line 50659406
    .line 50659407
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p0, "cover_id"

    .line 50659411
    .line 50659412
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659417
    .line 50659418
    .line 50659419
    return-object v0

    .line 50659420
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method


.method public static k(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v0, "module_name"

    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659342
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659350
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659360
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    move-result-object p2

    .line 50659364
    add-int/lit8 p1, p1, 0x1

    .line 50659366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    const-string v0, "rank"

    .line 50659372
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    move-result-object p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659378
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    if-ne p2, v0, :cond_3a

    .line 50659383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object p2, v1

    .line 50659387
    :goto_3b
    const-string v2, "topic_id"

    .line 50659389
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    move-result-object p1

    .line 50659393
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659395
    if-ne p0, v0, :cond_47

    .line 50659397
    const-string v1, "recommend_for_you"

    .line 50659399
    :cond_47
    const-string p0, "topic_position"

    .line 50659401
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659404
    move-result-object p0

    .line 50659405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;ILcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v0, "module_name"

    .line 50659338
    .line 50659339
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    const-string v0, "second_tab_name"

    .line 50659347
    .line 50659348
    const-string v1, "guess_you_like"

    .line 50659349
    .line 50659350
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "recommend_info"

    .line 50659359
    .line 50659360
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    add-int/lit8 p1, p1, 0x1

    .line 50659365
    .line 50659366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    const-string v0, "rank"

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659377
    .line 50659378
    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659379
    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    if-ne p2, v0, :cond_3a

    .line 50659382
    .line 50659383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupId:Ljava/lang/String;

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object p2, v1

    .line 50659387
    :goto_3b
    const-string v2, "topic_id"

    .line 50659388
    .line 50659389
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListModel;->groupType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 50659394
    .line 50659395
    if-ne p0, v0, :cond_47

    .line 50659396
    .line 50659397
    const-string v1, "recommend_for_you"

    .line 50659398
    .line 50659399
    :cond_47
    const-string p0, "topic_position"

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    return-object p0
.end method


.method public static l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104903
    const-string v2, "post_id"

    .line 17104905
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string/jumbo v2, "video_id"

    .line 17104912
    invoke-static {p0}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "push_book_video_enter_position"

    .line 17104922
    const-string v3, "recommend_for_you"

    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "recommend_info"

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104940
    move-result v1

    .line 17104941
    const-string v2, "detail_page_display_type"

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-ne v1, v3, :cond_38

    .line 17104946
    const-string v1, "book"

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104957
    move-result v1

    .line 17104958
    if-le v1, v3, :cond_45

    .line 17104960
    const-string v1, "booklist"

    .line 17104962
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104967
    if-eqz v1, :cond_62

    .line 17104969
    iget v2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v2

    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    invoke-static {v0, v1, v2, v3}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17104981
    invoke-static {v1}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    const-string/jumbo v2, "video_union_type"

    .line 17104988
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    invoke-static {p0, v0}, Lbr3/c;->n(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 17104994
    :cond_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v2, "post_id"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string/jumbo v2, "video_id"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p0}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "push_book_video_enter_position"

    .line 17104921
    .line 17104922
    const-string v3, "recommend_for_you"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "recommend_info"

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const-string v2, "detail_page_display_type"

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-ne v1, v3, :cond_38

    .line 17104945
    .line 17104946
    const-string v1, "book"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-le v1, v3, :cond_45

    .line 17104959
    .line 17104960
    const-string v1, "booklist"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_62

    .line 17104968
    .line 17104969
    iget v2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104970
    .line 17104971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    invoke-static {v0, v1, v2, v3}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-static {v1}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    const-string/jumbo v2, "video_union_type"

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p0, v0}, Lbr3/c;->n(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-object v0
.end method


.method public static m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039362
    if-nez v0, :cond_7

    .line 17039364
    const-string p0, ""

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    if-eqz v0, :cond_26

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_7

    .line 17039363
    .line 17039364
    const-string p0, ""

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039394
    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public static n(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33816578
    if-eqz p0, :cond_21

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 33816587
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/UgcVideo;->coverId:J

    .line 33816589
    invoke-static {v0, v1, v2, v3}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816595
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816597
    if-ne p0, v1, :cond_1e

    .line 33816599
    const-string p0, "cover_type"

    .line 33816601
    const-string v1, "default_cover"

    .line 33816603
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    :cond_1e
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_21

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/UgcVideo;->coverId:J

    .line 33816588
    .line 33816589
    invoke-static {v0, v1, v2, v3}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcVideo;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816594
    .line 33816595
    sget-object v1, Lcom/dragon/read/rpc/model/CoverType;->DefaultCover:Lcom/dragon/read/rpc/model/CoverType;

    .line 33816596
    .line 33816597
    if-ne p0, v1, :cond_1e

    .line 33816598
    .line 33816599
    const-string p0, "cover_type"

    .line 33816600
    .line 33816601
    const-string v1, "default_cover"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static o(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "module_name"

    .line 16973826
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 16973829
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "second_tab_name"

    .line 16973835
    const-string v1, "guess_you_like"

    .line 16973837
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "module_name"

    .line 16973825
    .line 16973826
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "second_tab_name"

    .line 16973834
    .line 16973835
    const-string v1, "guess_you_like"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v0, "module_name"

    .line 33882123
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33882126
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    move-result-object p1

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882132
    const-string v1, "book_id"

    .line 33882134
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "recommend_info"

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    move-result-object p1

    .line 33882148
    const-string v0, "guess_you_like"

    .line 33882150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_31

    .line 33882156
    const-string v1, "second_tab_name"

    .line 33882158
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33882163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_40

    .line 33882169
    const-string v0, "post_id"

    .line 33882171
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    :cond_40
    const-string p0, "dislike_recall"

    .line 33882178
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v0, "module_name"

    .line 33882122
    .line 33882123
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v1, "book_id"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "recommend_info"

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const-string v0, "guess_you_like"

    .line 33882149
    .line 33882150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_31

    .line 33882155
    .line 33882156
    const-string v1, "second_tab_name"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_40

    .line 33882168
    .line 33882169
    const-string v0, "post_id"

    .line 33882170
    .line 33882171
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    const-string p0, "dislike_recall"

    .line 33882177
    .line 33882178
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public static q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213768
    move-result-object p0

    .line 84213769
    const-string v0, "module_name"

    .line 84213771
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213774
    move-result-object p0

    .line 84213775
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213777
    const-string v0, "book_id"

    .line 84213779
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213782
    move-result-object p0

    .line 84213783
    const-string p3, "recommend_info"

    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    move-result-object p0

    .line 84213793
    const-string p3, "dislike_type"

    .line 84213795
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213798
    move-result-object p0

    .line 84213799
    const-string p3, "enter_type"

    .line 84213801
    const-string p4, "long_press"

    .line 84213803
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213806
    move-result-object p0

    .line 84213807
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213810
    move-result p3

    .line 84213811
    if-nez p3, :cond_3a

    .line 84213813
    const-string p3, "second_tab_name"

    .line 84213815
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213818
    :cond_3a
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213823
    move-result p2

    .line 84213824
    if-nez p2, :cond_49

    .line 84213826
    const-string p2, "post_id"

    .line 84213828
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213830
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213833
    :cond_49
    const-string p1, "rt_dislike"

    .line 84213835
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p0

    .line 84213769
    const-string v0, "module_name"

    .line 84213770
    .line 84213771
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p0

    .line 84213775
    iget-object p3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84213776
    .line 84213777
    const-string v0, "book_id"

    .line 84213778
    .line 84213779
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p0

    .line 84213783
    const-string p3, "recommend_info"

    .line 84213784
    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v0

    .line 84213789
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p0

    .line 84213793
    const-string p3, "dislike_type"

    .line 84213794
    .line 84213795
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p0

    .line 84213799
    const-string p3, "enter_type"

    .line 84213800
    .line 84213801
    const-string p4, "long_press"

    .line 84213802
    .line 84213803
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p0

    .line 84213807
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p3

    .line 84213811
    if-nez p3, :cond_3a

    .line 84213812
    .line 84213813
    const-string p3, "second_tab_name"

    .line 84213814
    .line 84213815
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213816
    .line 84213817
    .line 84213818
    :cond_3a
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213819
    .line 84213820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p2

    .line 84213824
    if-nez p2, :cond_49

    .line 84213825
    .line 84213826
    const-string p2, "post_id"

    .line 84213827
    .line 84213828
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 84213829
    .line 84213830
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    .line 84213832
    .line 84213833
    :cond_49
    const-string p1, "rt_dislike"

    .line 84213834
    .line 84213835
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-void
.end method


.method public static r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502085
    const-string v1, "module_name"

    .line 67502087
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 67502090
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502097
    move-result-object v1

    .line 67502098
    const-string v2, "second_tab_name"

    .line 67502100
    const-string v3, "guess_you_like"

    .line 67502102
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502105
    move-result-object v1

    .line 67502106
    const-string/jumbo v2, "unlimited_content_type"

    .line 67502109
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502112
    move-result-object p2

    .line 67502113
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 67502116
    move-result-object v1

    .line 67502117
    const-string v2, "recommend_info"

    .line 67502119
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502122
    move-result-object p2

    .line 67502123
    const-string v1, "book_id"

    .line 67502125
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502127
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502130
    move-result-object p2

    .line 67502131
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67502133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502136
    move-result-object v1

    .line 67502137
    const-string v2, "genre"

    .line 67502139
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502142
    move-result-object p2

    .line 67502143
    const-string v1, "length_type"

    .line 67502145
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 67502147
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502150
    move-result-object p2

    .line 67502151
    add-int/lit8 p1, p1, 0x1

    .line 67502153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502156
    move-result-object v1

    .line 67502157
    const-string v2, "rank"

    .line 67502159
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502162
    move-result-object p2

    .line 67502163
    const-string v1, "content_rank"

    .line 67502165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502172
    move-result-object p1

    .line 67502173
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67502175
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502180
    move-result-object v1

    .line 67502181
    invoke-static {p2, v1}, Lbr3/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502184
    move-result-object p2

    .line 67502185
    const-string v1, "book_type"

    .line 67502187
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502190
    move-result-object p1

    .line 67502191
    iget-boolean p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 67502193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502196
    move-result-object p2

    .line 67502197
    const-string/jumbo v1, "with_highlight_chapter"

    .line 67502200
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502203
    move-result-object p1

    .line 67502204
    invoke-static {p0}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 67502207
    move-result-object p2

    .line 67502208
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502211
    iget p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502213
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67502216
    move-result p1

    .line 67502217
    if-eqz p1, :cond_92

    .line 67502219
    const-string p1, "post_id"

    .line 67502221
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67502223
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502226
    :cond_92
    invoke-static {v0, p0, p3}, Lbr3/c;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 67502229
    const-string p0, "click_book"

    .line 67502231
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502234
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    const-string v1, "module_name"

    .line 67502086
    .line 67502087
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    const-string v2, "second_tab_name"

    .line 67502099
    .line 67502100
    const-string v3, "guess_you_like"

    .line 67502101
    .line 67502102
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    const-string/jumbo v2, "unlimited_content_type"

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p2

    .line 67502113
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v1

    .line 67502117
    const-string v2, "recommend_info"

    .line 67502118
    .line 67502119
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    const-string v1, "book_id"

    .line 67502124
    .line 67502125
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502126
    .line 67502127
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p2

    .line 67502131
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 67502132
    .line 67502133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v1

    .line 67502137
    const-string v2, "genre"

    .line 67502138
    .line 67502139
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p2

    .line 67502143
    const-string v1, "length_type"

    .line 67502144
    .line 67502145
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 67502146
    .line 67502147
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p2

    .line 67502151
    add-int/lit8 p1, p1, 0x1

    .line 67502152
    .line 67502153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    const-string v2, "rank"

    .line 67502158
    .line 67502159
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p2

    .line 67502163
    const-string v1, "content_rank"

    .line 67502164
    .line 67502165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 67502174
    .line 67502175
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502176
    .line 67502177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v1

    .line 67502181
    invoke-static {p2, v1}, Lbr3/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    const-string v1, "book_type"

    .line 67502186
    .line 67502187
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    iget-boolean p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 67502192
    .line 67502193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    const-string/jumbo v1, "with_highlight_chapter"

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    invoke-static {p0}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502209
    .line 67502210
    .line 67502211
    iget p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502212
    .line 67502213
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p1

    .line 67502217
    if-eqz p1, :cond_92

    .line 67502218
    .line 67502219
    const-string p1, "post_id"

    .line 67502220
    .line 67502221
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67502222
    .line 67502223
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    invoke-static {v0, p0, p3}, Lbr3/c;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 67502227
    .line 67502228
    .line 67502229
    const-string p0, "click_book"

    .line 67502230
    .line 67502231
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502232
    .line 67502233
    .line 67502234
    return-void
.end method


.method public static s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "click_to"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    const-string p0, "module_name"

    .line 33816588
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33816591
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    const-string p0, "second_tab_name"

    .line 33816596
    const-string v1, "guess_you_like"

    .line 33816598
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816604
    const-string p0, "click_module"

    .line 33816606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "click_to"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "module_name"

    .line 33816587
    .line 33816588
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p0, "second_tab_name"

    .line 33816595
    .line 33816596
    const-string v1, "guess_you_like"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, "click_module"

    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static t(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 50593800
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {p0}, Lbr3/c;->l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string v1, "click_to"

    .line 50593814
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    if-eqz p1, :cond_27

    .line 50593822
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593825
    move-result p1

    .line 50593826
    if-le p1, p2, :cond_27

    .line 50593828
    const-string p1, "booklist"

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    const-string p1, ""

    .line 50593833
    :goto_29
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50593835
    if-eqz p0, :cond_35

    .line 50593837
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593840
    move-result p0

    .line 50593841
    if-ne p0, p2, :cond_35

    .line 50593843
    const-string p1, "book"

    .line 50593845
    :cond_35
    const-string p0, "detail_page_display_type"

    .line 50593847
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593850
    const-string p0, "click_store_display_video_book"

    .line 50593852
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {p0}, Lbr3/c;->l(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string v1, "click_to"

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50593818
    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    if-eqz p1, :cond_27

    .line 50593821
    .line 50593822
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    if-le p1, p2, :cond_27

    .line 50593827
    .line 50593828
    const-string p1, "booklist"

    .line 50593829
    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    const-string p1, ""

    .line 50593832
    .line 50593833
    :goto_29
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50593834
    .line 50593835
    if-eqz p0, :cond_35

    .line 50593836
    .line 50593837
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p0

    .line 50593841
    if-ne p0, p2, :cond_35

    .line 50593842
    .line 50593843
    const-string p1, "book"

    .line 50593844
    .line 50593845
    :cond_35
    const-string p0, "detail_page_display_type"

    .line 50593846
    .line 50593847
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593848
    .line 50593849
    .line 50593850
    const-string p0, "click_store_display_video_book"

    .line 50593851
    .line 50593852
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public static u(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static u(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593800
    move-result-object p2

    .line 50593801
    const-string v0, "module_name"

    .line 50593803
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50593806
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    move-result-object p2

    .line 50593810
    const-string v0, "tab_name"

    .line 50593812
    const-string v1, "store"

    .line 50593814
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    move-result-object p2

    .line 50593818
    const-string v0, "click_to"

    .line 50593820
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "second_tab_name"

    .line 50593826
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    move-result-object p0

    .line 50593830
    const-string p1, "click_unlimited_switch_tab"

    .line 50593832
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    const-string v0, "module_name"

    .line 50593802
    .line 50593803
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const-string v0, "tab_name"

    .line 50593811
    .line 50593812
    const-string v1, "store"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    const-string v0, "click_to"

    .line 50593819
    .line 50593820
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "second_tab_name"

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    const-string p1, "click_unlimited_switch_tab"

    .line 50593831
    .line 50593832
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public static v(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "click_unlimited_content"

    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "click_unlimited_content"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static w(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148232
    move-result-object p0

    .line 84148233
    const-string v0, "module_name"

    .line 84148235
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 84148238
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    move-result-object p0

    .line 84148242
    const-string v0, "tab_name"

    .line 84148244
    const-string v1, "store"

    .line 84148246
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    move-result-object p0

    .line 84148250
    const-string v0, "filter_tab_name"

    .line 84148252
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    move-result-object p0

    .line 84148256
    const-string p2, "filter_name"

    .line 84148258
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    move-result-object p0

    .line 84148262
    const-string p2, "second_tab_name"

    .line 84148264
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148267
    move-result-object p0

    .line 84148268
    const-string p1, "status"

    .line 84148270
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148273
    move-result-object p0

    .line 84148274
    const-string p1, "click_unlimited_filter"

    .line 84148276
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148279
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p0

    .line 84148233
    const-string v0, "module_name"

    .line 84148234
    .line 84148235
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p0

    .line 84148242
    const-string v0, "tab_name"

    .line 84148243
    .line 84148244
    const-string v1, "store"

    .line 84148245
    .line 84148246
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p0

    .line 84148250
    const-string v0, "filter_tab_name"

    .line 84148251
    .line 84148252
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p0

    .line 84148256
    const-string p2, "filter_name"

    .line 84148257
    .line 84148258
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p0

    .line 84148262
    const-string p2, "second_tab_name"

    .line 84148263
    .line 84148264
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p0

    .line 84148268
    const-string p1, "status"

    .line 84148269
    .line 84148270
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p0

    .line 84148274
    const-string p1, "click_unlimited_filter"

    .line 84148275
    .line 84148276
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148277
    .line 84148278
    .line 84148279
    return-void
.end method


.method public static x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593800
    invoke-static {p0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50593803
    move-result p2

    .line 50593804
    if-eqz p2, :cond_13

    .line 50593806
    const-string p2, "book_id"

    .line 50593808
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50593814
    move-result p0

    .line 50593815
    if-eqz p0, :cond_1e

    .line 50593817
    const-string p0, "topic_id"

    .line 50593819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    :cond_1e
    const/4 p0, 0x0

    .line 50593823
    invoke-static {p0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593829
    const-string p1, "post_id"

    .line 50593831
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    :cond_2a
    const-string p0, "click_unlimited_rec_reason"

    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    if-eqz p2, :cond_13

    .line 50593805
    .line 50593806
    const-string p2, "book_id"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p0

    .line 50593815
    if-eqz p0, :cond_1e

    .line 50593816
    .line 50593817
    const-string p0, "topic_id"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    const/4 p0, 0x0

    .line 50593823
    invoke-static {p0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_2a

    .line 50593828
    .line 50593829
    const-string p1, "post_id"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    const-string p0, "click_unlimited_rec_reason"

    .line 50593835
    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static y(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "entrance"

    .line 33751047
    const-string/jumbo v2, "unlimited"

    .line 33751050
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751057
    if-eqz p1, :cond_19

    .line 33751059
    const-string p0, "click_editor_entrance"

    .line 33751061
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    goto :goto_1e

    .line 33751065
    :cond_19
    const-string p0, "impr_editor_entrance"

    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "entrance"

    .line 33751046
    .line 33751047
    const-string/jumbo v2, "unlimited"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    if-eqz p1, :cond_19

    .line 33751058
    .line 33751059
    const-string p0, "click_editor_entrance"

    .line 33751060
    .line 33751061
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1e

    .line 33751065
    :cond_19
    const-string p0, "impr_editor_entrance"

    .line 33751066
    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "enter_from"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p1, "enter_to"

    .line 50593804
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    const-string p1, "module_name"

    .line 50593809
    const-string/jumbo p2, "\u731c\u4f60\u559c\u6b22"

    .line 50593812
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string p1, "tab_name"

    .line 50593817
    const-string p2, "store"

    .line 50593819
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string p1, "category_name"

    .line 50593824
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    const-string p0, "enter_unlimited_tab"

    .line 50593829
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "enter_from"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "enter_to"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, "module_name"

    .line 50593808
    .line 50593809
    const-string/jumbo p2, "\u731c\u4f60\u559c\u6b22"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "tab_name"

    .line 50593816
    .line 50593817
    const-string p2, "store"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "category_name"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "enter_unlimited_tab"

    .line 50593828
    .line 50593829
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


