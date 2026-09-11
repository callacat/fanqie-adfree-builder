## classes8/com/dragon/read/social/post/details/j.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/post/details/j;->a:Lcom/dragon/read/social/post/details/p;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/social/post/details/j;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235979
    move-result-object p1

    .line 17235980
    if-eqz p1, :cond_194

    .line 17235982
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235985
    move-result v3

    .line 17235986
    const/4 v4, 0x6

    .line 17235987
    const-string v5, ""

    .line 17235989
    const-string v6, "deliver"

    .line 17235991
    sparse-switch v3, :sswitch_data_196

    .line 17235994
    goto/16 :goto_194

    .line 17235996
    :sswitch_1c
    const-string v3, "type_add_select_top"

    .line 17235998
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    move-result p1

    .line 17236002
    if-nez p1, :cond_26

    .line 17236004
    goto/16 :goto_194

    .line 17236006
    :cond_26
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236008
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v2, "\u70b9\u51fb\u7f6e\u9876\u6309\u94ae"

    .line 17236016
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    invoke-static {v1, v4}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236022
    goto/16 :goto_194

    .line 17236024
    :sswitch_38
    const-string v3, "type_other_delete"

    .line 17236026
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    move-result p1

    .line 17236030
    if-nez p1, :cond_42

    .line 17236032
    goto/16 :goto_194

    .line 17236034
    :cond_42
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    move-result-object p1

    .line 17236042
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u4ed6\u4eba\u5220\u9664\u6309\u94ae"

    .line 17236044
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    new-instance p1, Lcom/dragon/read/social/post/details/l;

    .line 17236049
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/social/post/details/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 17236052
    const/4 v0, 0x4

    .line 17236053
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236056
    goto/16 :goto_194

    .line 17236058
    :sswitch_5a
    const-string v3, "type_report"

    .line 17236060
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    move-result p1

    .line 17236064
    if-nez p1, :cond_64

    .line 17236066
    goto/16 :goto_194

    .line 17236068
    :cond_64
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236072
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    move-result-object p1

    .line 17236076
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u4e3e\u62a5\u6309\u94ae"

    .line 17236078
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    new-instance p1, Ljava/util/HashMap;

    .line 17236083
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236086
    iget-object v2, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236090
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236092
    const-string v3, "booklist_type"

    .line 17236094
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Ljava/io/Serializable;

    .line 17236100
    if-nez v2, :cond_87

    .line 17236102
    move-object v2, v5

    .line 17236103
    :cond_87
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    iget-object v2, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236108
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236110
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236112
    const-string v3, "booklist_position"

    .line 17236114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Ljava/io/Serializable;

    .line 17236120
    if-nez v2, :cond_9b

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v5, v2

    .line 17236124
    :goto_9c
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236129
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17236131
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236134
    move-result-object v0

    .line 17236135
    iget v0, v0, Lyc6/j1;->a:I

    .line 17236137
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236140
    goto/16 :goto_194

    .line 17236142
    :sswitch_ae
    const-string v3, "type_cancel_select_top"

    .line 17236144
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    move-result p1

    .line 17236148
    if-nez p1, :cond_b8

    .line 17236150
    goto/16 :goto_194

    .line 17236152
    :cond_b8
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236154
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    const-string v2, "\u70b9\u51fb\u53d6\u6d88\u7f6e\u9876\u6309\u94ae"

    .line 17236162
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    invoke-static {v1, v4}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236168
    goto/16 :goto_194

    .line 17236170
    :sswitch_ca
    const-string v3, "type_edit"

    .line 17236172
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236175
    move-result p1

    .line 17236176
    if-nez p1, :cond_d4

    .line 17236178
    goto/16 :goto_194

    .line 17236180
    :cond_d4
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236182
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236187
    move-result-object p1

    .line 17236188
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u7f16\u8f91\u6309\u94ae"

    .line 17236190
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->a3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236196
    goto/16 :goto_194

    .line 17236198
    :sswitch_e6
    const-string v3, "type_delete"

    .line 17236200
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236203
    move-result p1

    .line 17236204
    if-nez p1, :cond_f0

    .line 17236206
    goto/16 :goto_194

    .line 17236208
    :cond_f0
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u5220\u9664\u6309\u94ae"

    .line 17236218
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->X2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236224
    new-instance p1, Lcom/dragon/read/social/post/details/k;

    .line 17236226
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/social/post/details/k;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 17236229
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236232
    goto/16 :goto_194

    .line 17236234
    :sswitch_10a
    const-string v3, "type_content_selected"

    .line 17236236
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    move-result p1

    .line 17236240
    if-nez p1, :cond_114

    .line 17236242
    goto/16 :goto_194

    .line 17236244
    :cond_114
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236248
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    const-string v2, "\u70b9\u51fb\u52a0\u7cbe\u6309\u94ae"

    .line 17236254
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    invoke-static {v1}, Lcom/dragon/read/social/post/details/v4;->c(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236260
    goto :goto_194

    .line 17236261
    :sswitch_125
    const-string v3, "type_forward"

    .line 17236263
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_12e

    .line 17236269
    goto :goto_194

    .line 17236270
    :cond_12e
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236272
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236274
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236277
    move-result-object p1

    .line 17236278
    const-string v4, "\u70b9\u51fb\u8f6c\u53d1\u6309\u94ae"

    .line 17236280
    invoke-static {v6, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    new-instance p1, Ljava/util/HashMap;

    .line 17236285
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236288
    iget-object v3, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236290
    iget v3, v3, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 17236292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v3

    .line 17236296
    const-string v4, "sourceType"

    .line 17236298
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    iget-object v3, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236303
    iget v3, v3, Lcom/dragon/read/social/post/details/z1;->f:I

    .line 17236305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    move-result-object v3

    .line 17236309
    const-string v4, "forwardedRelativeType"

    .line 17236311
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    iget-object v3, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236316
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->g:Ljava/lang/String;

    .line 17236318
    const-string v4, "forwardedRelativeId"

    .line 17236320
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    invoke-static {v1}, Lnf6/e;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236326
    move-result-object v3

    .line 17236327
    const/4 v4, 0x1

    .line 17236328
    const/4 v6, 0x0

    .line 17236329
    invoke-static {v1, v3, v6, v4, v2}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236332
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236335
    move-result-object v1

    .line 17236336
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236339
    move-result-object v1

    .line 17236340
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236343
    const-string v2, "is_list"

    .line 17236345
    const-string v3, "0"

    .line 17236347
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236350
    iget-object v2, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236352
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->h:Ljava/lang/String;

    .line 17236354
    const-string v3, "forwarded_position"

    .line 17236356
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236359
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236362
    move-result-object v0

    .line 17236363
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236365
    invoke-static {v0}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17236372
    :cond_194
    :goto_194
    return-void

    nop

    .line 17236374
    :sswitch_data_196
    .sparse-switch
        -0x60141140 -> :sswitch_125
        -0x4cb29fa -> :sswitch_10a
        0x19f53e50 -> :sswitch_e6
        0x1eee0bef -> :sswitch_ca
        0x2be35cb2 -> :sswitch_ae
        0x31db0dd9 -> :sswitch_5a
        0x38a2da9f -> :sswitch_38
        0x5b3e6995 -> :sswitch_1c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/post/details/j;->a:Lcom/dragon/read/social/post/details/p;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/social/post/details/j;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    if-eqz p1, :cond_194

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    const/4 v4, 0x6

    .line 17235987
    const-string v5, ""

    .line 17235988
    .line 17235989
    const-string v6, "deliver"

    .line 17235990
    .line 17235991
    sparse-switch v3, :sswitch_data_196

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_194

    .line 17235995
    .line 17235996
    :sswitch_1c
    const-string v3, "type_add_select_top"

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    if-nez p1, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_194

    .line 17236005
    .line 17236006
    :cond_26
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236007
    .line 17236008
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v2, "\u70b9\u51fb\u7f6e\u9876\u6309\u94ae"

    .line 17236015
    .line 17236016
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v1, v4}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_194

    .line 17236023
    .line 17236024
    :sswitch_38
    const-string v3, "type_other_delete"

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p1

    .line 17236030
    if-nez p1, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_194

    .line 17236033
    .line 17236034
    :cond_42
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    .line 17236036
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u4ed6\u4eba\u5220\u9664\u6309\u94ae"

    .line 17236043
    .line 17236044
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance p1, Lcom/dragon/read/social/post/details/l;

    .line 17236048
    .line 17236049
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/social/post/details/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const/4 v0, 0x4

    .line 17236053
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto/16 :goto_194

    .line 17236057
    .line 17236058
    :sswitch_5a
    const-string v3, "type_report"

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    if-nez p1, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_194

    .line 17236067
    .line 17236068
    :cond_64
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    .line 17236070
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u4e3e\u62a5\u6309\u94ae"

    .line 17236077
    .line 17236078
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance p1, Ljava/util/HashMap;

    .line 17236082
    .line 17236083
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v2, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236087
    .line 17236088
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236089
    .line 17236090
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236091
    .line 17236092
    const-string v3, "booklist_type"

    .line 17236093
    .line 17236094
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    check-cast v2, Ljava/io/Serializable;

    .line 17236099
    .line 17236100
    if-nez v2, :cond_87

    .line 17236101
    .line 17236102
    move-object v2, v5

    .line 17236103
    :cond_87
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v2, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236107
    .line 17236108
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236109
    .line 17236110
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236111
    .line 17236112
    const-string v3, "booklist_position"

    .line 17236113
    .line 17236114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    check-cast v2, Ljava/io/Serializable;

    .line 17236119
    .line 17236120
    if-nez v2, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v5, v2

    .line 17236124
    :goto_9c
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    iget v0, v0, Lyc6/j1;->a:I

    .line 17236136
    .line 17236137
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto/16 :goto_194

    .line 17236141
    .line 17236142
    :sswitch_ae
    const-string v3, "type_cancel_select_top"

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result p1

    .line 17236148
    if-nez p1, :cond_b8

    .line 17236149
    .line 17236150
    goto/16 :goto_194

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    .line 17236154
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    const-string v2, "\u70b9\u51fb\u53d6\u6d88\u7f6e\u9876\u6309\u94ae"

    .line 17236161
    .line 17236162
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v1, v4}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_194

    .line 17236169
    .line 17236170
    :sswitch_ca
    const-string v3, "type_edit"

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result p1

    .line 17236176
    if-nez p1, :cond_d4

    .line 17236177
    .line 17236178
    goto/16 :goto_194

    .line 17236179
    .line 17236180
    :cond_d4
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236181
    .line 17236182
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u7f16\u8f91\u6309\u94ae"

    .line 17236189
    .line 17236190
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->a3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto/16 :goto_194

    .line 17236197
    .line 17236198
    :sswitch_e6
    const-string v3, "type_delete"

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p1

    .line 17236204
    if-nez p1, :cond_f0

    .line 17236205
    .line 17236206
    goto/16 :goto_194

    .line 17236207
    .line 17236208
    :cond_f0
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    .line 17236210
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v3, "\u70b9\u51fb\u5e16\u5b50\u5220\u9664\u6309\u94ae"

    .line 17236217
    .line 17236218
    invoke-static {v6, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->X2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance p1, Lcom/dragon/read/social/post/details/k;

    .line 17236225
    .line 17236226
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/social/post/details/k;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto/16 :goto_194

    .line 17236233
    .line 17236234
    :sswitch_10a
    const-string v3, "type_content_selected"

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    if-nez p1, :cond_114

    .line 17236241
    .line 17236242
    goto/16 :goto_194

    .line 17236243
    .line 17236244
    :cond_114
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236245
    .line 17236246
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    const-string v2, "\u70b9\u51fb\u52a0\u7cbe\u6309\u94ae"

    .line 17236253
    .line 17236254
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v1}, Lcom/dragon/read/social/post/details/v4;->c(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_194

    .line 17236261
    :sswitch_125
    const-string v3, "type_forward"

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    if-nez p1, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_194

    .line 17236270
    :cond_12e
    iget-object p1, v0, Lcom/dragon/read/social/post/details/p;->V:Lcom/dragon/read/base/util/LogHelper;

    .line 17236271
    .line 17236272
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    const-string v4, "\u70b9\u51fb\u8f6c\u53d1\u6309\u94ae"

    .line 17236279
    .line 17236280
    invoke-static {v6, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance p1, Ljava/util/HashMap;

    .line 17236284
    .line 17236285
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v3, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236289
    .line 17236290
    iget v3, v3, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 17236291
    .line 17236292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    const-string v4, "sourceType"

    .line 17236297
    .line 17236298
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v3, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236302
    .line 17236303
    iget v3, v3, Lcom/dragon/read/social/post/details/z1;->f:I

    .line 17236304
    .line 17236305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v3

    .line 17236309
    const-string v4, "forwardedRelativeType"

    .line 17236310
    .line 17236311
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v3, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236315
    .line 17236316
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->g:Ljava/lang/String;

    .line 17236317
    .line 17236318
    const-string v4, "forwardedRelativeId"

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v1}, Lnf6/e;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    const/4 v4, 0x1

    .line 17236328
    const/4 v6, 0x0

    .line 17236329
    invoke-static {v1, v3, v6, v4, v2}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    const-string v2, "is_list"

    .line 17236344
    .line 17236345
    const-string v3, "0"

    .line 17236346
    .line 17236347
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object v2, v0, Lcom/dragon/read/social/post/details/p;->T:Lcom/dragon/read/social/post/details/z1;

    .line 17236351
    .line 17236352
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->h:Ljava/lang/String;

    .line 17236353
    .line 17236354
    const-string v3, "forwarded_position"

    .line 17236355
    .line 17236356
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236364
    .line 17236365
    invoke-static {v0}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v0

    .line 17236369
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    :goto_194
    return-void

    .line 17236373
    nop

    .line 17236374
    :sswitch_data_196
    .sparse-switch
        -0x60141140 -> :sswitch_125
        -0x4cb29fa -> :sswitch_10a
        0x19f53e50 -> :sswitch_e6
        0x1eee0bef -> :sswitch_ca
        0x2be35cb2 -> :sswitch_ae
        0x31db0dd9 -> :sswitch_5a
        0x38a2da9f -> :sswitch_38
        0x5b3e6995 -> :sswitch_1c
    .end sparse-switch
.end method


