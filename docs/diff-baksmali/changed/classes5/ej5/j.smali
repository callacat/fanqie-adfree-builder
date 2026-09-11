## classes5/ej5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lej5/i;Lfj5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lej5/i;Lfj5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lej5/j;->a:Lej5/i;

    .line 33619970
    iput-object p2, p0, Lej5/j;->b:Lfj5/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lej5/i;Lfj5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lej5/j;->a:Lej5/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lej5/j;->b:Lfj5/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lej5/j;->a:Lej5/i;

    .line 17235974
    iput-object p1, v1, Lej5/i;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17235976
    iget-object p1, p0, Lej5/j;->b:Lfj5/a;

    .line 17235978
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235981
    iget-object v2, v1, Lej5/i;->j:Landroid/app/Activity;

    .line 17235983
    if-nez v2, :cond_13

    .line 17235985
    goto/16 :goto_116

    .line 17235987
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v4, "realShow show "

    .line 17235991
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    iget-object v4, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17235996
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v3

    .line 17236005
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236007
    const-string v5, "deliver"

    .line 17236009
    const-string v6, "AndroidInnerPushHost"

    .line 17236011
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236021
    move-result-object v3

    .line 17236022
    const-string v4, ""

    .line 17236024
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236043
    iget-object v5, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236045
    const/4 v7, 0x0

    .line 17236046
    if-nez v5, :cond_66

    .line 17236048
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17236050
    const/4 v8, 0x6

    .line 17236051
    invoke-direct {v5, v2, v7, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236054
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236056
    const/4 v8, -0x1

    .line 17236057
    const/4 v9, -0x2

    .line 17236058
    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236061
    const/16 v8, 0x31

    .line 17236063
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236065
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236068
    iput-object v5, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236070
    :cond_66
    iget-object v2, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236072
    if-eqz v2, :cond_6f

    .line 17236074
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236077
    move-result-object v2

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v2, v7

    .line 17236080
    :goto_70
    if-nez v2, :cond_91

    .line 17236082
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236086
    const-string v8, "show addView "

    .line 17236088
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    iget-object v8, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236093
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    iget-object v2, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236110
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236113
    :cond_91
    iget-object v2, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236115
    if-eqz v2, :cond_a8

    .line 17236117
    new-instance v3, Lej5/m;

    .line 17236119
    invoke-direct {v3, v1, p1}, Lej5/m;-><init>(Lej5/i;Lfj5/a;)V

    .line 17236122
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236124
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236126
    const v6, -0x30da81e6

    .line 17236129
    const/4 v8, 0x1

    .line 17236130
    invoke-direct {v5, v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236133
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236136
    :cond_a8
    new-instance v2, Lqv0/b8;

    .line 17236138
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236140
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17236142
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17236144
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->n:Ljava/lang/String;

    .line 17236146
    invoke-direct {v2, v3, v5, p1}, Lqv0/b8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    iget-object p1, v1, Lej5/i;->k:Lio/reactivex/disposables/Disposable;

    .line 17236151
    if-eqz p1, :cond_bc

    .line 17236153
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236156
    :cond_bc
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/z3;->a:Lcom/bytedance/kmp/reading/rpc/z3;

    .line 17236158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    const-string p1, "MsgApiService"

    .line 17236171
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236174
    move-result-object p1

    .line 17236175
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236177
    sget v5, Lk31/a;->a:I

    .line 17236179
    sget v5, Lrv0/d;->a:I

    .line 17236181
    new-instance v5, Lcom/bytedance/kmp/reading/rpc/MsgApiService$innerPushMsgAckRx$$inlined$invoke_rx$1;

    .line 17236183
    invoke-direct {v5, p1, v3, v2, v7}, Lcom/bytedance/kmp/reading/rpc/MsgApiService$innerPushMsgAckRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/b8;Liv0/h;)V

    .line 17236186
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236219
    move-result-object p1

    .line 17236220
    new-instance v0, Lej5/a;

    .line 17236222
    invoke-direct {v0}, Lej5/a;-><init>()V

    .line 17236225
    new-instance v2, Lej5/b;

    .line 17236227
    invoke-direct {v2, v0}, Lej5/b;-><init>(Lej5/a;)V

    .line 17236230
    new-instance v0, Lej5/c;

    .line 17236232
    invoke-direct {v0}, Lej5/c;-><init>()V

    .line 17236235
    new-instance v3, Lej5/d;

    .line 17236237
    invoke-direct {v3, v0}, Lej5/d;-><init>(Lej5/c;)V

    .line 17236240
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236243
    move-result-object p1

    .line 17236244
    iput-object p1, v1, Lej5/i;->k:Lio/reactivex/disposables/Disposable;

    .line 17236246
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lej5/j;->a:Lej5/i;

    .line 17235973
    .line 17235974
    iput-object p1, v1, Lej5/i;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17235975
    .line 17235976
    iget-object p1, p0, Lej5/j;->b:Lfj5/a;

    .line 17235977
    .line 17235978
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v2, v1, Lej5/i;->j:Landroid/app/Activity;

    .line 17235982
    .line 17235983
    if-nez v2, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_116

    .line 17235986
    .line 17235987
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v4, "realShow show "

    .line 17235990
    .line 17235991
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v4, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17235995
    .line 17235996
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    const-string v5, "deliver"

    .line 17236008
    .line 17236009
    const-string v6, "AndroidInnerPushHost"

    .line 17236010
    .line 17236011
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    const-string v4, ""

    .line 17236023
    .line 17236024
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v5, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236044
    .line 17236045
    const/4 v7, 0x0

    .line 17236046
    if-nez v5, :cond_66

    .line 17236047
    .line 17236048
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17236049
    .line 17236050
    const/4 v8, 0x6

    .line 17236051
    invoke-direct {v5, v2, v7, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236055
    .line 17236056
    const/4 v8, -0x1

    .line 17236057
    const/4 v9, -0x2

    .line 17236058
    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236059
    .line 17236060
    .line 17236061
    const/16 v8, 0x31

    .line 17236062
    .line 17236063
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236064
    .line 17236065
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iput-object v5, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236069
    .line 17236070
    :cond_66
    iget-object v2, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236071
    .line 17236072
    if-eqz v2, :cond_6f

    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v2, v7

    .line 17236080
    :goto_70
    if-nez v2, :cond_91

    .line 17236081
    .line 17236082
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236083
    .line 17236084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    const-string v8, "show addView "

    .line 17236087
    .line 17236088
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v8, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236092
    .line 17236093
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v2, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236109
    .line 17236110
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    iget-object v2, v1, Lej5/i;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17236114
    .line 17236115
    if-eqz v2, :cond_a8

    .line 17236116
    .line 17236117
    new-instance v3, Lej5/m;

    .line 17236118
    .line 17236119
    invoke-direct {v3, v1, p1}, Lej5/m;-><init>(Lej5/i;Lfj5/a;)V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17236123
    .line 17236124
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236125
    .line 17236126
    const v6, -0x30da81e6

    .line 17236127
    .line 17236128
    .line 17236129
    const/4 v8, 0x1

    .line 17236130
    invoke-direct {v5, v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    new-instance v2, Lqv0/b8;

    .line 17236137
    .line 17236138
    iget-object p1, p1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17236139
    .line 17236140
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/kc;->b:Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kc;->n:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-direct {v2, v3, v5, p1}, Lqv0/b8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object p1, v1, Lej5/i;->k:Lio/reactivex/disposables/Disposable;

    .line 17236150
    .line 17236151
    if-eqz p1, :cond_bc

    .line 17236152
    .line 17236153
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/z3;->a:Lcom/bytedance/kmp/reading/rpc/z3;

    .line 17236157
    .line 17236158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string p1, "MsgApiService"

    .line 17236170
    .line 17236171
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236176
    .line 17236177
    sget v5, Lk31/a;->a:I

    .line 17236178
    .line 17236179
    sget v5, Lrv0/d;->a:I

    .line 17236180
    .line 17236181
    new-instance v5, Lcom/bytedance/kmp/reading/rpc/MsgApiService$innerPushMsgAckRx$$inlined$invoke_rx$1;

    .line 17236182
    .line 17236183
    invoke-direct {v5, p1, v3, v2, v7}, Lcom/bytedance/kmp/reading/rpc/MsgApiService$innerPushMsgAckRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/b8;Liv0/h;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236197
    .line 17236198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    new-instance v0, Lej5/a;

    .line 17236221
    .line 17236222
    invoke-direct {v0}, Lej5/a;-><init>()V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v2, Lej5/b;

    .line 17236226
    .line 17236227
    invoke-direct {v2, v0}, Lej5/b;-><init>(Lej5/a;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v0, Lej5/c;

    .line 17236231
    .line 17236232
    invoke-direct {v0}, Lej5/c;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v3, Lej5/d;

    .line 17236236
    .line 17236237
    invoke-direct {v3, v0}, Lej5/d;-><init>(Lej5/c;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    iput-object p1, v1, Lej5/i;->k:Lio/reactivex/disposables/Disposable;

    .line 17236245
    .line 17236246
    :goto_116
    return-void
.end method


