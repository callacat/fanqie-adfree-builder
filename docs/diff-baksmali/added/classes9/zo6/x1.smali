.class public final synthetic Lzo6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/x1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lzo6/x1;->a:Lzo6/c2;

    .line 17235970
    new-instance v6, Ljava/util/HashMap;

    .line 17235972
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17235975
    const-string v0, "type"

    .line 17235977
    const-string v1, "push_book_video"

    .line 17235979
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    iget-object v2, p1, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    const-string v3, ""

    .line 17235989
    iget-object v4, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235991
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17235993
    iget-object v5, p1, Lzo6/c2;->e:Ljava/lang/String;

    .line 17235995
    const-string v7, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    move v0, v1

    .line 17236001
    move-object v1, v2

    .line 17236002
    move-object v2, v3

    .line 17236003
    move-object v3, v4

    .line 17236004
    move-object v4, v5

    .line 17236005
    move-object v5, v7

    .line 17236006
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/post/PostReporter;->k(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236009
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 17236011
    iget-object v1, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    sput-object v1, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236018
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v1, "dislike"

    .line 17236024
    const/4 v2, 0x0

    .line 17236025
    invoke-static {v1, v0, v2}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17236028
    iget-boolean v0, p1, Lzo6/c2;->z:Z

    .line 17236030
    const/4 v1, 0x2

    .line 17236031
    if-nez v0, :cond_9e

    .line 17236033
    invoke-virtual {p1}, Lzo6/c2;->a()Z

    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_9e

    .line 17236039
    iget-object v0, p1, Lzo6/c2;->y:Landroid/animation/Animator;

    .line 17236041
    const/4 v3, 0x1

    .line 17236042
    if-eqz v0, :cond_54

    .line 17236044
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17236047
    move-result v0

    .line 17236048
    if-ne v0, v3, :cond_54

    .line 17236050
    const/4 v0, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v0, 0x0

    .line 17236053
    :goto_55
    if-eqz v0, :cond_59

    .line 17236055
    goto/16 :goto_10c

    .line 17236057
    :cond_59
    iget-object v0, p1, Lzo6/c2;->y:Landroid/animation/Animator;

    .line 17236059
    if-eqz v0, :cond_60

    .line 17236061
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17236064
    :cond_60
    iget-object v0, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236066
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17236068
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236071
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236074
    move-result v0

    .line 17236075
    add-int/2addr v0, v3

    .line 17236076
    div-int/2addr v0, v1

    .line 17236077
    add-int/lit8 v4, v0, -0x1

    .line 17236079
    mul-int/lit8 v4, v4, 0xb

    .line 17236081
    int-to-float v4, v4

    .line 17236082
    int-to-float v0, v0

    .line 17236083
    const/high16 v5, 0x42280000    # 42.0f

    .line 17236085
    mul-float v0, v0, v5

    .line 17236087
    add-float/2addr v4, v0

    .line 17236088
    new-array v0, v1, [I

    .line 17236090
    aput v3, v0, v2

    .line 17236092
    iget-object v1, p1, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17236094
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236097
    move-result v1

    .line 17236098
    aput v1, v0, v3

    .line 17236100
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236103
    move-result-object v0

    .line 17236104
    new-instance v1, Lzo6/j1;

    .line 17236106
    invoke-direct {v1, p1}, Lzo6/j1;-><init>(Lzo6/c2;)V

    .line 17236109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236112
    new-instance v1, Lzo6/e2;

    .line 17236114
    invoke-direct {v1, p1}, Lzo6/e2;-><init>(Lzo6/c2;)V

    .line 17236117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236120
    iput-object v0, p1, Lzo6/c2;->y:Landroid/animation/Animator;

    .line 17236122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17236125
    goto :goto_10c

    .line 17236126
    :cond_9e
    invoke-virtual {p1}, Lzo6/c2;->a()Z

    .line 17236129
    move-result v0

    .line 17236130
    if-nez v0, :cond_10c

    .line 17236132
    iget-object v0, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236134
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236136
    const-string v3, ""

    .line 17236138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    new-instance v3, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236143
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236146
    iput-object v0, v3, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236148
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionObjectType;->UgcVideo:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236150
    iput-object v0, v3, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236152
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236154
    iput-object v0, v3, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236156
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionCategory;->Similar:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236158
    iput-object v0, v3, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236160
    const-string v0, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 17236162
    iput-object v0, v3, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReason:Ljava/lang/String;

    .line 17236164
    sget-object v4, Lcom/dragon/read/rpc/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 17236166
    iput-object v4, v3, Lcom/dragon/read/rpc/model/DoActionRequest;->actionReasonType:Lcom/dragon/read/rpc/model/UgcActionReasonType;

    .line 17236168
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236179
    move-result-object v3

    .line 17236180
    new-instance v4, Lzo6/k1;

    .line 17236182
    invoke-direct {v4}, Lzo6/k1;-><init>()V

    .line 17236185
    new-instance v5, Lzo6/l1;

    .line 17236187
    invoke-direct {v5, v4}, Lzo6/l1;-><init>(Lzo6/k1;)V

    .line 17236190
    new-instance v4, Lzo6/m1;

    .line 17236192
    invoke-direct {v4}, Lzo6/m1;-><init>()V

    .line 17236195
    new-instance v6, Lzo6/n1;

    .line 17236197
    invoke-direct {v6, v4}, Lzo6/n1;-><init>(Lzo6/m1;)V

    .line 17236200
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236203
    iget-object v3, p1, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17236205
    iget-object v4, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236207
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236209
    iget-object v5, p1, Lzo6/c2;->e:Ljava/lang/String;

    .line 17236211
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/social/post/PostReporter;->u(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    iget-object v0, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236216
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-static {v0, v1, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236223
    const-string v0, "\u64cd\u4f5c\u6210\u529f\uff0c\u5c06\u51cf\u5c11\u8be5\u7c7b\u89c6\u9891\u63a8\u8350"

    .line 17236225
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236228
    iget-object v0, p1, Lzo6/c2;->f:Lkotlin/jvm/functions/Function0;

    .line 17236230
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236233
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236236
    :cond_10c
    :goto_10c
    return-void
.end method
