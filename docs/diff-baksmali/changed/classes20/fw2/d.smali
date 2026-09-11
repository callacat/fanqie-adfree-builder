## classes20/fw2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lfw2/d;->a:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17235970
    iget-boolean v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->m:Z

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-string v2, ""

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v0, :cond_116

    .line 17235978
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235980
    if-nez v0, :cond_12

    .line 17235982
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235985
    move-object v0, v3

    .line 17235986
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235993
    move-result v4

    .line 17235994
    const-string v5, "more_button"

    .line 17235996
    const-string v6, "app"

    .line 17235998
    if-eqz v4, :cond_2b

    .line 17236000
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236002
    const-string v4, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 17236004
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236006
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    goto/16 :goto_b6

    .line 17236011
    :cond_2b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_63

    .line 17236017
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17236024
    move-result v4

    .line 17236025
    iget-object v7, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236027
    if-nez v7, :cond_41

    .line 17236029
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236032
    move-object v7, v3

    .line 17236033
    :cond_41
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236036
    move-result-object v7

    .line 17236037
    check-cast v0, Lip3/a0;

    .line 17236039
    invoke-virtual {v0, v4, v3, v7}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236042
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236044
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236046
    if-nez v4, :cond_54

    .line 17236048
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236051
    move-object v4, v3

    .line 17236052
    :cond_54
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236055
    move-result-wide v7

    .line 17236056
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236058
    if-nez v4, :cond_60

    .line 17236060
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236063
    move-object v4, v3

    .line 17236064
    :cond_60
    invoke-interface {v0, v7, v8, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236067
    :cond_63
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-static {v1}, Lcw2/d;->d(I)V

    .line 17236075
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236077
    if-nez v0, :cond_73

    .line 17236079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    move-object v0, v3

    .line 17236083
    :cond_73
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 17236086
    move-result v0

    .line 17236087
    const/4 v4, 0x2

    .line 17236088
    if-ne v0, v4, :cond_9e

    .line 17236090
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236092
    if-nez v0, :cond_82

    .line 17236094
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    move-object v0, v3

    .line 17236098
    :cond_82
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236105
    move-result v0

    .line 17236106
    if-nez v0, :cond_9e

    .line 17236108
    new-instance v0, Lfw2/e;

    .line 17236110
    invoke-direct {v0, p1}, Lfw2/e;-><init>(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V

    .line 17236113
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236115
    const-string v7, "\u5546\u5e97\u76f4\u6295\u4e0b\u8f7d\u7c7b\u5e7f\u544a\u8df3\u5e94\u7528\u5546\u5e97"

    .line 17236117
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    invoke-virtual {v0}, Lfw2/e;->run()V

    .line 17236125
    goto :goto_b6

    .line 17236126
    :cond_9e
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236128
    const-string v4, "\u843d\u5730\u9875\u4e0b\u8f7d\u7c7b\u5e7f\u544a\u6253\u5f00\u843d\u5730\u9875"

    .line 17236130
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236132
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236141
    if-nez v4, :cond_b3

    .line 17236143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236146
    move-object v4, v3

    .line 17236147
    :cond_b3
    invoke-static {v0, v4, v5}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17236150
    :goto_b6
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236152
    if-nez v0, :cond_be

    .line 17236154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    move-object v0, v3

    .line 17236158
    :cond_be
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    move-result v0

    .line 17236166
    if-nez v0, :cond_da

    .line 17236168
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17236170
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236172
    if-nez v4, :cond_d2

    .line 17236174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    move-object v4, v3

    .line 17236178
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    const-string v0, "click"

    .line 17236183
    invoke-static {v4, v0, v5}, Lcw2/c;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    :cond_da
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236190
    const-string v5, "\u7ad9\u5185-\u5e7f\u544a"

    .line 17236192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    iget-object v5, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236197
    if-nez v5, :cond_eb

    .line 17236199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236202
    move-object v5, v3

    .line 17236203
    :cond_eb
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 17236205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    const-string v5, "\u521b\u610f\u6309\u94ae\u88ab\u70b9\u51fb"

    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v4

    .line 17236217
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236219
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17236224
    iget-object v1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 17236226
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236230
    if-nez p1, :cond_10c

    .line 17236232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v3, p1

    .line 17236237
    :goto_10d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    const-string p1, "click_ad"

    .line 17236242
    invoke-static {v3, p1, v1, v4}, Lcw2/c;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    goto :goto_158

    .line 17236246
    :cond_116
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236248
    const-string v4, "\u8054\u8fd0\u5c0f\u6e38\u620f \u6253\u5f00\u5177\u4f53\u5c0f\u6e38\u620f"

    .line 17236250
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 17236257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {v1}, Lcw2/d;->d(I)V

    .line 17236263
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236265
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17236268
    move-result-object v0

    .line 17236269
    iget-object v1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236271
    if-nez v1, :cond_135

    .line 17236273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236276
    move-object v1, v3

    .line 17236277
    :cond_135
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17236279
    if-eqz v1, :cond_13c

    .line 17236281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->schema:Ljava/lang/String;

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v1, v3

    .line 17236285
    :goto_13d
    invoke-interface {v0, v1}, Lpn3/r;->e(Ljava/lang/String;)V

    .line 17236288
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17236290
    iget-object p1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236292
    if-nez p1, :cond_14a

    .line 17236294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v3, p1

    .line 17236299
    :goto_14b
    iget-object p1, v3, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17236301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    const-string v0, "click_game"

    .line 17236309
    invoke-static {p1, v0}, Lcw2/c;->d(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 17236312
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lfw2/d;->a:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 17235969
    .line 17235970
    iget-boolean v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->m:Z

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-string v2, ""

    .line 17235974
    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v0, :cond_116

    .line 17235977
    .line 17235978
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235979
    .line 17235980
    if-nez v0, :cond_12

    .line 17235981
    .line 17235982
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object v0, v3

    .line 17235986
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    const-string v5, "more_button"

    .line 17235995
    .line 17235996
    const-string v6, "app"

    .line 17235997
    .line 17235998
    if-eqz v4, :cond_2b

    .line 17235999
    .line 17236000
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236001
    .line 17236002
    const-string v4, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 17236003
    .line 17236004
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_b6

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_63

    .line 17236016
    .line 17236017
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    iget-object v7, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236026
    .line 17236027
    if-nez v7, :cond_41

    .line 17236028
    .line 17236029
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v7, v3

    .line 17236033
    :cond_41
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    check-cast v0, Lip3/a0;

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v4, v3, v7}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236043
    .line 17236044
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236045
    .line 17236046
    if-nez v4, :cond_54

    .line 17236047
    .line 17236048
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    move-object v4, v3

    .line 17236052
    :cond_54
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v7

    .line 17236056
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236057
    .line 17236058
    if-nez v4, :cond_60

    .line 17236059
    .line 17236060
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    move-object v4, v3

    .line 17236064
    :cond_60
    invoke-interface {v0, v7, v8, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v1}, Lcw2/d;->d(I)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236076
    .line 17236077
    if-nez v0, :cond_73

    .line 17236078
    .line 17236079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    move-object v0, v3

    .line 17236083
    :cond_73
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    const/4 v4, 0x2

    .line 17236088
    if-ne v0, v4, :cond_9e

    .line 17236089
    .line 17236090
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236091
    .line 17236092
    if-nez v0, :cond_82

    .line 17236093
    .line 17236094
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object v0, v3

    .line 17236098
    :cond_82
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    if-nez v0, :cond_9e

    .line 17236107
    .line 17236108
    new-instance v0, Lfw2/e;

    .line 17236109
    .line 17236110
    invoke-direct {v0, p1}, Lfw2/e;-><init>(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236114
    .line 17236115
    const-string v7, "\u5546\u5e97\u76f4\u6295\u4e0b\u8f7d\u7c7b\u5e7f\u544a\u8df3\u5e94\u7528\u5546\u5e97"

    .line 17236116
    .line 17236117
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0}, Lfw2/e;->run()V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_b6

    .line 17236126
    :cond_9e
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236127
    .line 17236128
    const-string v4, "\u843d\u5730\u9875\u4e0b\u8f7d\u7c7b\u5e7f\u544a\u6253\u5f00\u843d\u5730\u9875"

    .line 17236129
    .line 17236130
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236140
    .line 17236141
    if-nez v4, :cond_b3

    .line 17236142
    .line 17236143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    move-object v4, v3

    .line 17236147
    :cond_b3
    invoke-static {v0, v4, v5}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :goto_b6
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236151
    .line 17236152
    if-nez v0, :cond_be

    .line 17236153
    .line 17236154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    move-object v0, v3

    .line 17236158
    :cond_be
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    if-nez v0, :cond_da

    .line 17236167
    .line 17236168
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17236169
    .line 17236170
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236171
    .line 17236172
    if-nez v4, :cond_d2

    .line 17236173
    .line 17236174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    move-object v4, v3

    .line 17236178
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v0, "click"

    .line 17236182
    .line 17236183
    invoke-static {v4, v0, v5}, Lcw2/c;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236187
    .line 17236188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    const-string v5, "\u7ad9\u5185-\u5e7f\u544a"

    .line 17236191
    .line 17236192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v5, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236196
    .line 17236197
    if-nez v5, :cond_eb

    .line 17236198
    .line 17236199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    move-object v5, v3

    .line 17236203
    :cond_eb
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v5, "\u521b\u610f\u6309\u94ae\u88ab\u70b9\u51fb"

    .line 17236209
    .line 17236210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17236223
    .line 17236224
    iget-object v1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-object v4, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 17236227
    .line 17236228
    iget-object p1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236229
    .line 17236230
    if-nez p1, :cond_10c

    .line 17236231
    .line 17236232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v3, p1

    .line 17236237
    :goto_10d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    const-string p1, "click_ad"

    .line 17236241
    .line 17236242
    invoke-static {v3, p1, v1, v4}, Lcw2/c;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_158

    .line 17236246
    :cond_116
    iget-object v0, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236247
    .line 17236248
    const-string v4, "\u8054\u8fd0\u5c0f\u6e38\u620f \u6253\u5f00\u5177\u4f53\u5c0f\u6e38\u620f"

    .line 17236249
    .line 17236250
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object v0, Lcw2/d;->a:Lcw2/d;

    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v1}, Lcw2/d;->d(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236264
    .line 17236265
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    iget-object v1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236270
    .line 17236271
    if-nez v1, :cond_135

    .line 17236272
    .line 17236273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    move-object v1, v3

    .line 17236277
    :cond_135
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17236278
    .line 17236279
    if-eqz v1, :cond_13c

    .line 17236280
    .line 17236281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MiniGameCard;->schema:Ljava/lang/String;

    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v1, v3

    .line 17236285
    :goto_13d
    invoke-interface {v0, v1}, Lpn3/r;->e(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 17236289
    .line 17236290
    iget-object p1, p1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 17236291
    .line 17236292
    if-nez p1, :cond_14a

    .line 17236293
    .line 17236294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v3, p1

    .line 17236299
    :goto_14b
    iget-object p1, v3, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 17236300
    .line 17236301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    const-string v0, "click_game"

    .line 17236308
    .line 17236309
    invoke-static {p1, v0}, Lcw2/c;->d(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    :goto_158
    return-void
.end method


