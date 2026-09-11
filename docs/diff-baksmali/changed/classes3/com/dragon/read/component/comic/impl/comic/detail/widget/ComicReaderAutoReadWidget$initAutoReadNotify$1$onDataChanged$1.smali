## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->label:I

    .line 17235974
    const-string v2, "change_auto_read_when_notify_nav_show"

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_1c

    .line 17235981
    if-ne v1, v5, :cond_14

    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    goto/16 :goto_d6

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236001
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236003
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236005
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1$a;->a:[I

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236010
    move-result p1

    .line 17236011
    aget p1, v1, p1

    .line 17236013
    const/4 v1, 0x0

    .line 17236014
    const-string v6, ""

    .line 17236016
    if-eq p1, v5, :cond_115

    .line 17236018
    if-eq p1, v4, :cond_fd

    .line 17236020
    if-ne p1, v3, :cond_f7

    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236024
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236026
    iget-object p1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17236028
    const-string v7, "extra_run_auto_read_after_rv_idle"

    .line 17236030
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236033
    move-result p1

    .line 17236034
    const-string v7, "deliver"

    .line 17236036
    const/4 v8, 0x0

    .line 17236037
    if-eqz p1, :cond_67

    .line 17236039
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236041
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h()Z

    .line 17236044
    move-result p1

    .line 17236045
    if-nez p1, :cond_67

    .line 17236047
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236049
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    move-result-object p1

    .line 17236055
    const-string v1, "\u6765\u81eaSDK\u62d6\u62fd\u540e\u81ea\u52a8\u89e6\u53d1\u7684RUN\uff0c\u4f46\u7531\u4e8e\u5c3a\u5ea6\u539f\u56e0\u4e0d\u80fdrun,"

    .line 17236057
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236062
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236064
    const-string v1, "pause_auto_read_by_scale_after_sdk_dragging_run"

    .line 17236066
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236069
    goto/16 :goto_e7

    .line 17236071
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236076
    move-result p1

    .line 17236077
    if-eqz p1, :cond_de

    .line 17236079
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17236081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b()Z

    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_b6

    .line 17236090
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236092
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236094
    if-nez p1, :cond_84

    .line 17236096
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    move-object p1, v1

    .line 17236100
    :cond_84
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236103
    move-result-object p1

    .line 17236104
    sget-object v9, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236106
    if-eq p1, v9, :cond_b6

    .line 17236108
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236110
    iget-object v10, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236112
    if-nez v10, :cond_96

    .line 17236114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236117
    move-object v10, v1

    .line 17236118
    :cond_96
    invoke-interface {v10}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236121
    move-result-object v10

    .line 17236122
    iput-object v10, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236126
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236128
    if-nez p1, :cond_a6

    .line 17236130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236133
    move-object p1, v1

    .line 17236134
    :cond_a6
    invoke-interface {p1, v9}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17236137
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236144
    move-result-object p1

    .line 17236145
    const-string v9, "\u652f\u6301\u5de6\u53f3\u6a21\u5f0f\u4e14\u5728\u5de6\u53f3/\u65e5\u6f2b\u4e2d\uff0c\u5148\u8bbe\u7f6e\u6210\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u518d\u81ea\u52a8\u9605\u8bfb,"

    .line 17236147
    invoke-static {v7, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236154
    if-nez p1, :cond_c0

    .line 17236156
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v1, p1

    .line 17236161
    :goto_c1
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236166
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236168
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236171
    iput v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->label:I

    .line 17236173
    const-wide/16 v6, 0xc8

    .line 17236175
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236178
    move-result-object p1

    .line 17236179
    if-ne p1, v0, :cond_d6

    .line 17236181
    return-object v0

    .line 17236182
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236184
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236186
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236189
    goto :goto_e7

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236192
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236194
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236196
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l(Lv92/b;)V

    .line 17236199
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236201
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236203
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236205
    if-ne v0, v1, :cond_173

    .line 17236207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236210
    move-result-wide v0

    .line 17236211
    iput-wide v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 17236213
    goto/16 :goto_173

    .line 17236215
    :cond_f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236220
    throw p1

    .line 17236221
    :cond_fd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236225
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236227
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l(Lv92/b;)V

    .line 17236230
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236232
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236234
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236236
    if-ne v0, v1, :cond_173

    .line 17236238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236241
    move-result-wide v0

    .line 17236242
    iput-wide v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 17236244
    goto :goto_173

    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236247
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236249
    iget-object p1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17236251
    const-string v0, "stop_auto_read_bookend_show_totally"

    .line 17236253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236256
    move-result p1

    .line 17236257
    if-eqz p1, :cond_127

    .line 17236259
    const p1, 0x7f060b0d

    .line 17236262
    goto :goto_12a

    .line 17236263
    :cond_127
    const p1, 0x7f060b1c

    .line 17236266
    :goto_12a
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236273
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236275
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l(Lv92/b;)V

    .line 17236278
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236280
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236282
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236284
    if-eq v0, v2, :cond_16e

    .line 17236286
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->d:[I

    .line 17236288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236291
    move-result v0

    .line 17236292
    aget v0, v7, v0

    .line 17236294
    if-eq v0, v5, :cond_14f

    .line 17236296
    if-eq v0, v4, :cond_14c

    .line 17236298
    move-object v10, v6

    .line 17236299
    goto :goto_152

    .line 17236300
    :cond_14c
    const-string v0, "ja"

    .line 17236302
    goto :goto_151

    .line 17236303
    :cond_14f
    const-string v0, "normal"

    .line 17236305
    :goto_151
    move-object v10, v0

    .line 17236306
    :goto_152
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236308
    iget-object v8, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17236310
    const-string v9, "next_mode"

    .line 17236312
    const/4 v11, 0x0

    .line 17236313
    const/16 v12, 0x8

    .line 17236315
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236318
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236320
    if-nez v0, :cond_166

    .line 17236322
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v1, v0

    .line 17236327
    :goto_167
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236329
    invoke-interface {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17236332
    iput-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236334
    :cond_16e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236336
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k()V

    .line 17236339
    :cond_173
    :goto_173
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236341
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236343
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236345
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1$a;->a:[I

    .line 17236347
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236350
    move-result p1

    .line 17236351
    aget p1, v0, p1

    .line 17236353
    if-eq p1, v5, :cond_196

    .line 17236355
    if-eq p1, v4, :cond_18e

    .line 17236357
    if-ne p1, v3, :cond_188

    .line 17236359
    goto :goto_18e

    .line 17236360
    :cond_188
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236362
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236365
    throw p1

    .line 17236366
    :cond_18e
    :goto_18e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236368
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->UNEXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236370
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236373
    goto :goto_19d

    .line 17236374
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236376
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->NOT_SHOW:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236378
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236381
    :goto_19d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236383
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236385
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236387
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236390
    move-result p1

    .line 17236391
    aget p1, v0, p1

    .line 17236393
    if-eq p1, v5, :cond_1bb

    .line 17236395
    if-eq p1, v4, :cond_1bb

    .line 17236397
    if-ne p1, v3, :cond_1b5

    .line 17236399
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    goto :goto_1c0

    .line 17236405
    :cond_1b5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236407
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236410
    throw p1

    .line 17236411
    :cond_1bb
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236416
    :goto_1c0
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236418
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236420
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236422
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236424
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236428
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "change_auto_read_when_notify_nav_show"

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_1c

    .line 17235980
    .line 17235981
    if-ne v1, v5, :cond_14

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto/16 :goto_d6

    .line 17235987
    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236002
    .line 17236003
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236004
    .line 17236005
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1$a;->a:[I

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    aget p1, v1, p1

    .line 17236012
    .line 17236013
    const/4 v1, 0x0

    .line 17236014
    const-string v6, ""

    .line 17236015
    .line 17236016
    if-eq p1, v5, :cond_115

    .line 17236017
    .line 17236018
    if-eq p1, v4, :cond_fd

    .line 17236019
    .line 17236020
    if-ne p1, v3, :cond_f7

    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236023
    .line 17236024
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236025
    .line 17236026
    iget-object p1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17236027
    .line 17236028
    const-string v7, "extra_run_auto_read_after_rv_idle"

    .line 17236029
    .line 17236030
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result p1

    .line 17236034
    const-string v7, "deliver"

    .line 17236035
    .line 17236036
    const/4 v8, 0x0

    .line 17236037
    if-eqz p1, :cond_67

    .line 17236038
    .line 17236039
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->h()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result p1

    .line 17236045
    if-nez p1, :cond_67

    .line 17236046
    .line 17236047
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236048
    .line 17236049
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    const-string v1, "\u6765\u81eaSDK\u62d6\u62fd\u540e\u81ea\u52a8\u89e6\u53d1\u7684RUN\uff0c\u4f46\u7531\u4e8e\u5c3a\u5ea6\u539f\u56e0\u4e0d\u80fdrun,"

    .line 17236056
    .line 17236057
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236061
    .line 17236062
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236063
    .line 17236064
    const-string v1, "pause_auto_read_by_scale_after_sdk_dragging_run"

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_e7

    .line 17236070
    .line 17236071
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->getCurrentNavShow()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p1

    .line 17236077
    if-eqz p1, :cond_de

    .line 17236078
    .line 17236079
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_b6

    .line 17236089
    .line 17236090
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236091
    .line 17236092
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236093
    .line 17236094
    if-nez p1, :cond_84

    .line 17236095
    .line 17236096
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    move-object p1, v1

    .line 17236100
    :cond_84
    invoke-interface {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    sget-object v9, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236105
    .line 17236106
    if-eq p1, v9, :cond_b6

    .line 17236107
    .line 17236108
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236109
    .line 17236110
    iget-object v10, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236111
    .line 17236112
    if-nez v10, :cond_96

    .line 17236113
    .line 17236114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    move-object v10, v1

    .line 17236118
    :cond_96
    invoke-interface {v10}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    iput-object v10, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236123
    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236125
    .line 17236126
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236127
    .line 17236128
    if-nez p1, :cond_a6

    .line 17236129
    .line 17236130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    move-object p1, v1

    .line 17236134
    :cond_a6
    invoke-interface {p1, v9}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    const-string v9, "\u652f\u6301\u5de6\u53f3\u6a21\u5f0f\u4e14\u5728\u5de6\u53f3/\u65e5\u6f2b\u4e2d\uff0c\u5148\u8bbe\u7f6e\u6210\u4e0a\u4e0b\u6a21\u5f0f\uff0c\u518d\u81ea\u52a8\u9605\u8bfb,"

    .line 17236146
    .line 17236147
    invoke-static {v7, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236153
    .line 17236154
    if-nez p1, :cond_c0

    .line 17236155
    .line 17236156
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v1, p1

    .line 17236161
    :goto_c1
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->C1()V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236165
    .line 17236166
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iput v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->label:I

    .line 17236172
    .line 17236173
    const-wide/16 v6, 0xc8

    .line 17236174
    .line 17236175
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    if-ne p1, v0, :cond_d6

    .line 17236180
    .line 17236181
    return-object v0

    .line 17236182
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236183
    .line 17236184
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->g(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_e7

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236191
    .line 17236192
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236193
    .line 17236194
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l(Lv92/b;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236200
    .line 17236201
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236202
    .line 17236203
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236204
    .line 17236205
    if-ne v0, v1, :cond_173

    .line 17236206
    .line 17236207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v0

    .line 17236211
    iput-wide v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 17236212
    .line 17236213
    goto/16 :goto_173

    .line 17236214
    .line 17236215
    :cond_f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236216
    .line 17236217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    throw p1

    .line 17236221
    :cond_fd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236224
    .line 17236225
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l(Lv92/b;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236231
    .line 17236232
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236233
    .line 17236234
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236235
    .line 17236236
    if-ne v0, v1, :cond_173

    .line 17236237
    .line 17236238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v0

    .line 17236242
    iput-wide v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 17236243
    .line 17236244
    goto :goto_173

    .line 17236245
    :cond_115
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236248
    .line 17236249
    iget-object p1, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17236250
    .line 17236251
    const-string v0, "stop_auto_read_bookend_show_totally"

    .line 17236252
    .line 17236253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result p1

    .line 17236257
    if-eqz p1, :cond_127

    .line 17236258
    .line 17236259
    const p1, 0x7f060b0d

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_12a

    .line 17236263
    :cond_127
    const p1, 0x7f060b1c

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236270
    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236272
    .line 17236273
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->l(Lv92/b;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236279
    .line 17236280
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236281
    .line 17236282
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236283
    .line 17236284
    if-eq v0, v2, :cond_16e

    .line 17236285
    .line 17236286
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$f;->d:[I

    .line 17236287
    .line 17236288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v0

    .line 17236292
    aget v0, v7, v0

    .line 17236293
    .line 17236294
    if-eq v0, v5, :cond_14f

    .line 17236295
    .line 17236296
    if-eq v0, v4, :cond_14c

    .line 17236297
    .line 17236298
    move-object v10, v6

    .line 17236299
    goto :goto_152

    .line 17236300
    :cond_14c
    const-string v0, "ja"

    .line 17236301
    .line 17236302
    goto :goto_151

    .line 17236303
    :cond_14f
    const-string v0, "normal"

    .line 17236304
    .line 17236305
    :goto_151
    move-object v10, v0

    .line 17236306
    :goto_152
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17236307
    .line 17236308
    iget-object v8, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17236309
    .line 17236310
    const-string v9, "next_mode"

    .line 17236311
    .line 17236312
    const/4 v11, 0x0

    .line 17236313
    const/16 v12, 0x8

    .line 17236314
    .line 17236315
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;

    .line 17236319
    .line 17236320
    if-nez v0, :cond_166

    .line 17236321
    .line 17236322
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v1, v0

    .line 17236327
    :goto_167
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236328
    .line 17236329
    invoke-interface {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$d;->a(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17236330
    .line 17236331
    .line 17236332
    iput-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->n:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17236333
    .line 17236334
    :cond_16e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->k()V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    :goto_173
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236340
    .line 17236341
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236342
    .line 17236343
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236344
    .line 17236345
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1$a;->a:[I

    .line 17236346
    .line 17236347
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result p1

    .line 17236351
    aget p1, v0, p1

    .line 17236352
    .line 17236353
    if-eq p1, v5, :cond_196

    .line 17236354
    .line 17236355
    if-eq p1, v4, :cond_18e

    .line 17236356
    .line 17236357
    if-ne p1, v3, :cond_188

    .line 17236358
    .line 17236359
    goto :goto_18e

    .line 17236360
    :cond_188
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236361
    .line 17236362
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236363
    .line 17236364
    .line 17236365
    throw p1

    .line 17236366
    :cond_18e
    :goto_18e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236367
    .line 17236368
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->UNEXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236369
    .line 17236370
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_19d

    .line 17236374
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236375
    .line 17236376
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->NOT_SHOW:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 17236377
    .line 17236378
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :goto_19d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236382
    .line 17236383
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17236384
    .line 17236385
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236386
    .line 17236387
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236388
    .line 17236389
    .line 17236390
    move-result p1

    .line 17236391
    aget p1, v0, p1

    .line 17236392
    .line 17236393
    if-eq p1, v5, :cond_1bb

    .line 17236394
    .line 17236395
    if-eq p1, v4, :cond_1bb

    .line 17236396
    .line 17236397
    if-ne p1, v3, :cond_1b5

    .line 17236398
    .line 17236399
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236400
    .line 17236401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236402
    .line 17236403
    .line 17236404
    goto :goto_1c0

    .line 17236405
    :cond_1b5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236406
    .line 17236407
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236408
    .line 17236409
    .line 17236410
    throw p1

    .line 17236411
    :cond_1bb
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236412
    .line 17236413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    .line 17236415
    .line 17236416
    :goto_1c0
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17236417
    .line 17236418
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initAutoReadNotify$1$onDataChanged$1;->$value:Lee4/b;

    .line 17236419
    .line 17236420
    iget-object v0, v0, Lee4/b;->a:Lv92/b;

    .line 17236421
    .line 17236422
    iget-object v0, v0, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236423
    .line 17236424
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->o:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17236425
    .line 17236426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236427
    .line 17236428
    return-object p1
.end method


