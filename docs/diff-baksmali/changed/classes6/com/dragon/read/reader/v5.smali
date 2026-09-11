## classes6/com/dragon/read/reader/v5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/u5;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/u5;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/v5;->c:Lcom/dragon/read/reader/u5;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/u5;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/v5;->c:Lcom/dragon/read/reader/u5;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/16 v1, 0x85

    .line 17235976
    if-ne p1, v1, :cond_134

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/reader/v5;->c:Lcom/dragon/read/reader/u5;

    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/read/reader/u5;->b()Z

    .line 17235983
    move-result v1

    .line 17235984
    const-string v2, "default"

    .line 17235986
    if-eqz v1, :cond_23

    .line 17235988
    iget-object p1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, "TIPS showing"

    .line 17235998
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    goto/16 :goto_134

    .line 17236003
    :cond_23
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17236005
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Lcom/dragon/read/reader/u5$b;

    .line 17236011
    if-eqz v1, :cond_108

    .line 17236013
    iget-object v3, p1, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236015
    iget-object v4, v1, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 17236017
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236020
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 17236023
    move-result v5

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    if-ne v5, v6, :cond_fb

    .line 17236027
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236029
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderPolarisPopUpWindowShowing()Z

    .line 17236036
    move-result v5

    .line 17236037
    if-nez v5, :cond_fb

    .line 17236039
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17236042
    move-result v5

    .line 17236043
    if-nez v5, :cond_fb

    .line 17236045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236048
    move-result v5

    .line 17236049
    if-eqz v5, :cond_55

    .line 17236051
    goto/16 :goto_fb

    .line 17236053
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 17236056
    move-result v5

    .line 17236057
    if-eqz v5, :cond_6a

    .line 17236059
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236061
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236063
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    move-result-object v1

    .line 17236067
    const-string v4, "mReaderMenu showing"

    .line 17236069
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    goto/16 :goto_108

    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Lcom/dragon/read/reader/u5;->a()V

    .line 17236077
    iget-object v5, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236079
    if-nez v5, :cond_7f

    .line 17236081
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236084
    move-result-object v5

    .line 17236085
    const v6, 0x7f0517b7

    .line 17236088
    const/4 v7, 0x0

    .line 17236089
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236092
    move-result-object v5

    .line 17236093
    iput-object v5, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236095
    :cond_7f
    iget-object v5, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236097
    if-eqz v5, :cond_108

    .line 17236099
    const v6, 0x7f1100a5

    .line 17236102
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v6

    .line 17236106
    const-string v7, ""

    .line 17236108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    check-cast v6, Landroid/widget/TextView;

    .line 17236113
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236116
    const/4 v4, 0x4

    .line 17236117
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236122
    const/4 v8, -0x2

    .line 17236123
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236126
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236129
    move-result-object v8

    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236133
    move-result-object v3

    .line 17236134
    if-eqz v8, :cond_c0

    .line 17236136
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236139
    move-result v8

    .line 17236140
    if-ne v8, v4, :cond_c0

    .line 17236142
    const v3, 0x7f11180c

    .line 17236145
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236154
    iget-object v4, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236156
    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236159
    goto :goto_d5

    .line 17236160
    :cond_c0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236163
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236176
    iget-object v4, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236178
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236181
    :goto_d5
    iget-object v3, p1, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17236183
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 17236188
    if-eqz v1, :cond_e1

    .line 17236190
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17236193
    :cond_e1
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236196
    move-result-object v1

    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/reader/u5;->g:Lcom/dragon/read/reader/w5;

    .line 17236199
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236202
    new-instance v1, Lcom/dragon/read/reader/t5;

    .line 17236204
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/t5;-><init>(Lcom/dragon/read/reader/u5;)V

    .line 17236207
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236209
    const-wide/16 v4, 0x5

    .line 17236211
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236214
    move-result-wide v3

    .line 17236215
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236218
    goto :goto_108

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236221
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    const-string v4, "err"

    .line 17236229
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    :cond_108
    :goto_108
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236236
    const-string v4, "tips: "

    .line 17236238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    iget-object v5, p1, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17236243
    const/4 v6, 0x0

    .line 17236244
    const/4 v7, 0x0

    .line 17236245
    const/4 v8, 0x0

    .line 17236246
    const/4 v9, 0x0

    .line 17236247
    const/4 v10, 0x0

    .line 17236248
    new-instance v11, Lcom/dragon/read/reader/s5;

    .line 17236250
    invoke-direct {v11}, Lcom/dragon/read/reader/s5;-><init>()V

    .line 17236253
    const/16 v12, 0x1f

    .line 17236255
    const/4 v13, 0x0

    .line 17236256
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object p1

    .line 17236267
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236269
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    :cond_134
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/16 v1, 0x85

    .line 17235975
    .line 17235976
    if-ne p1, v1, :cond_134

    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/reader/v5;->c:Lcom/dragon/read/reader/u5;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/dragon/read/reader/u5;->b()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    const-string v2, "default"

    .line 17235985
    .line 17235986
    if-eqz v1, :cond_23

    .line 17235987
    .line 17235988
    iget-object p1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, "TIPS showing"

    .line 17235997
    .line 17235998
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_134

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Lcom/dragon/read/reader/u5$b;

    .line 17236010
    .line 17236011
    if-eqz v1, :cond_108

    .line 17236012
    .line 17236013
    iget-object v3, p1, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236014
    .line 17236015
    iget-object v4, v1, Lcom/dragon/read/reader/u5$b;->a:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    if-ne v5, v6, :cond_fb

    .line 17236026
    .line 17236027
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderPolarisPopUpWindowShowing()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    if-nez v5, :cond_fb

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->isBookCover()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v5

    .line 17236043
    if-nez v5, :cond_fb

    .line 17236044
    .line 17236045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v5

    .line 17236049
    if-eqz v5, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_fb

    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    if-eqz v5, :cond_6a

    .line 17236058
    .line 17236059
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236060
    .line 17236061
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    const-string v4, "mReaderMenu showing"

    .line 17236068
    .line 17236069
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_108

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Lcom/dragon/read/reader/u5;->a()V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v5, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236078
    .line 17236079
    if-nez v5, :cond_7f

    .line 17236080
    .line 17236081
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    const v6, 0x7f0517b7

    .line 17236086
    .line 17236087
    .line 17236088
    const/4 v7, 0x0

    .line 17236089
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    iput-object v5, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v5, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236096
    .line 17236097
    if-eqz v5, :cond_108

    .line 17236098
    .line 17236099
    const v6, 0x7f1100a5

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    const-string v7, ""

    .line 17236107
    .line 17236108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    check-cast v6, Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236114
    .line 17236115
    .line 17236116
    const/4 v4, 0x4

    .line 17236117
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236121
    .line 17236122
    const/4 v8, -0x2

    .line 17236123
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    if-eqz v8, :cond_c0

    .line 17236135
    .line 17236136
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-ne v8, v4, :cond_c0

    .line 17236141
    .line 17236142
    const v3, 0x7f11180c

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236153
    .line 17236154
    iget-object v4, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_d5

    .line 17236160
    :cond_c0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236175
    .line 17236176
    iget-object v4, p1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 17236177
    .line 17236178
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :goto_d5
    iget-object v3, p1, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/reader/u5$b;->c:Ljava/lang/Runnable;

    .line 17236187
    .line 17236188
    if-eqz v1, :cond_e1

    .line 17236189
    .line 17236190
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/reader/u5;->g:Lcom/dragon/read/reader/w5;

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v1, Lcom/dragon/read/reader/t5;

    .line 17236203
    .line 17236204
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/t5;-><init>(Lcom/dragon/read/reader/u5;)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236208
    .line 17236209
    const-wide/16 v4, 0x5

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v3

    .line 17236215
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_108

    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    .line 17236221
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    const-string v4, "err"

    .line 17236228
    .line 17236229
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    iget-object v1, p1, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236233
    .line 17236234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    const-string v4, "tips: "

    .line 17236237
    .line 17236238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v5, p1, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 17236242
    .line 17236243
    const/4 v6, 0x0

    .line 17236244
    const/4 v7, 0x0

    .line 17236245
    const/4 v8, 0x0

    .line 17236246
    const/4 v9, 0x0

    .line 17236247
    const/4 v10, 0x0

    .line 17236248
    new-instance v11, Lcom/dragon/read/reader/s5;

    .line 17236249
    .line 17236250
    invoke-direct {v11}, Lcom/dragon/read/reader/s5;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    const/16 v12, 0x1f

    .line 17236254
    .line 17236255
    const/4 v13, 0x0

    .line 17236256
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    return-void
.end method


