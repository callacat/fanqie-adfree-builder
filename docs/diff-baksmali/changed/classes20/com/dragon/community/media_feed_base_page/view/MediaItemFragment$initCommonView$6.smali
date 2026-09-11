## classes20/com/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;

    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528266
    invoke-direct {p2, v0, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->L$0:Ljava/lang/Object;

    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 50528265
    .line 50528266
    invoke-direct {p2, v0, p3}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->label:I

    .line 17235973
    if-nez v0, :cond_12e

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->L$0:Ljava/lang/Object;

    .line 17235980
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-interface {v0, v1}, Lcom/dragon/community/MediaFeedPage$b;->I(Lcom/dragon/community/MediaFeedPage$IMedia;)V

    .line 17236001
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 17236012
    move-result-object v0

    .line 17236013
    iget-boolean v0, v0, Lcom/dragon/community/MediaFeedPage$a;->a:Z

    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    const/4 v2, 0x0

    .line 17236017
    if-eqz v0, :cond_7a

    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 17236022
    move-result v0

    .line 17236023
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236026
    move-result-object v3

    .line 17236027
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17236032
    move-result-object v3

    .line 17236033
    if-eqz v3, :cond_50

    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/util/List;

    .line 17236041
    if-eqz v3, :cond_50

    .line 17236043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236046
    move-result v3

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v3, 0x0

    .line 17236049
    :goto_51
    const/4 v4, 0x2

    .line 17236050
    sub-int/2addr v3, v4

    .line 17236051
    if-lt v0, v3, :cond_7a

    .line 17236053
    new-array v0, v4, [Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17236055
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17236057
    aput-object v3, v0, v2

    .line 17236059
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17236061
    aput-object v3, v0, v1

    .line 17236063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236070
    move-result-object v3

    .line 17236071
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17236073
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/VMState;->a()Ljava/lang/Object;

    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236080
    move-result v0

    .line 17236081
    if-nez v0, :cond_7a

    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->n1()V

    .line 17236090
    :cond_7a
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236095
    move-result-wide v3

    .line 17236096
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236098
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236101
    move-result-object v0

    .line 17236102
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->j:Ljava/util/HashSet;

    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-interface {v3}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-interface {v3}, Lcom/dragon/community/MediaFeedPage$b;->getItems()Ljava/util/List;

    .line 17236142
    move-result-object v3

    .line 17236143
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v4}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-interface {v4}, Lcom/dragon/community/MediaFeedPage$b;->getCurrentIndex()I

    .line 17236154
    move-result v4

    .line 17236155
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236161
    if-eqz v3, :cond_c8

    .line 17236163
    invoke-interface {v3}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17236166
    move-result-object v3

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v3, 0x0

    .line 17236169
    :goto_c9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236172
    move-result v0

    .line 17236173
    if-nez v0, :cond_da

    .line 17236175
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236178
    move-result-object v0

    .line 17236179
    sget-object v3, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Slide:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236181
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    iput-object v3, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236186
    :cond_da
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->h:Lit2/a;

    .line 17236188
    iget-boolean v3, v0, Lit2/a;->a:Z

    .line 17236190
    if-eqz v3, :cond_e3

    .line 17236192
    iput-boolean v2, v0, Lit2/a;->a:Z

    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    :cond_e3
    if-nez v2, :cond_12b

    .line 17236197
    sget-object v0, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17236199
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-interface {v2, v3}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236222
    move-result-object v3

    .line 17236223
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 17236228
    move-result p1

    .line 17236229
    add-int/2addr p1, v1

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236236
    sget-object v0, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236238
    const-string v1, "enter_type"

    .line 17236240
    if-ne v3, v0, :cond_118

    .line 17236242
    const-string v0, "click"

    .line 17236244
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    goto :goto_11d

    .line 17236248
    :cond_118
    const-string v0, "slide"

    .line 17236250
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    :goto_11d
    const-string v0, "picture_viewer_rank"

    .line 17236255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    const-string p1, "enter_picture_viewer"

    .line 17236264
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236267
    :cond_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    return-object p1

    .line 17236270
    :cond_12e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236277
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_12e

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->L$0:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-interface {v0, v1}, Lcom/dragon/community/MediaFeedPage$b;->I(Lcom/dragon/community/MediaFeedPage$IMedia;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    iget-boolean v0, v0, Lcom/dragon/community/MediaFeedPage$a;->a:Z

    .line 17236014
    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    const/4 v2, 0x0

    .line 17236017
    if-eqz v0, :cond_7a

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    if-eqz v3, :cond_50

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/util/List;

    .line 17236040
    .line 17236041
    if-eqz v3, :cond_50

    .line 17236042
    .line 17236043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v3, 0x0

    .line 17236049
    :goto_51
    const/4 v4, 0x2

    .line 17236050
    sub-int/2addr v3, v4

    .line 17236051
    if-lt v0, v3, :cond_7a

    .line 17236052
    .line 17236053
    new-array v0, v4, [Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17236054
    .line 17236055
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17236056
    .line 17236057
    aput-object v3, v0, v2

    .line 17236058
    .line 17236059
    sget-object v3, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17236060
    .line 17236061
    aput-object v3, v0, v1

    .line 17236062
    .line 17236063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->e:Lcom/dragon/community/saas/utils/VMState;

    .line 17236072
    .line 17236073
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/VMState;->a()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    if-nez v0, :cond_7a

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->n1()V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;->$resumeTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236091
    .line 17236092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v3

    .line 17236096
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->j:Ljava/util/HashSet;

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-interface {v3}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-interface {v0}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-interface {v3}, Lcom/dragon/community/MediaFeedPage$b;->getItems()Ljava/util/List;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v4}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-interface {v4}, Lcom/dragon/community/MediaFeedPage$b;->getCurrentIndex()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    check-cast v3, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236160
    .line 17236161
    if-eqz v3, :cond_c8

    .line 17236162
    .line 17236163
    invoke-interface {v3}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v3, 0x0

    .line 17236169
    :goto_c9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    if-nez v0, :cond_da

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    sget-object v3, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Slide:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236180
    .line 17236181
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v3, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236185
    .line 17236186
    :cond_da
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->h:Lit2/a;

    .line 17236187
    .line 17236188
    iget-boolean v3, v0, Lit2/a;->a:Z

    .line 17236189
    .line 17236190
    if-eqz v3, :cond_e3

    .line 17236191
    .line 17236192
    iput-boolean v2, v0, Lit2/a;->a:Z

    .line 17236193
    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    :cond_e3
    if-nez v2, :cond_12b

    .line 17236196
    .line 17236197
    sget-object v0, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-static {v3}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-interface {v2, v3}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    iget-object v3, v3, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->ig()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    add-int/2addr p1, v1

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    sget-object v0, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17236237
    .line 17236238
    const-string v1, "enter_type"

    .line 17236239
    .line 17236240
    if-ne v3, v0, :cond_118

    .line 17236241
    .line 17236242
    const-string v0, "click"

    .line 17236243
    .line 17236244
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_11d

    .line 17236248
    :cond_118
    const-string v0, "slide"

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    const-string v0, "picture_viewer_rank"

    .line 17236254
    .line 17236255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    const-string p1, "enter_picture_viewer"

    .line 17236263
    .line 17236264
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236268
    .line 17236269
    return-object p1

    .line 17236270
    :cond_12e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236271
    .line 17236272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236273
    .line 17236274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    throw p1
.end method


