.class public final Lr16/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lr16/c1;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, Lr16/c1;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lr16/c1;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lr16/c1;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lr16/c1;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lr16/c1;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235979
    move-result-object v1

    .line 17235980
    if-eqz v1, :cond_1a8

    .line 17235982
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-nez v2, :cond_1d

    .line 17235989
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235992
    move-result v2

    .line 17235993
    if-nez v2, :cond_1d

    .line 17235995
    const/4 v2, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    :goto_1e
    if-eqz v2, :cond_21

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v1, 0x0

    .line 17236002
    :goto_22
    if-eqz v1, :cond_1a8

    .line 17236004
    iget-object v2, p0, Lr16/c1;->a:Ljava/lang/String;

    .line 17236006
    iget-object v4, p0, Lr16/c1;->b:Ljava/lang/String;

    .line 17236008
    iget-object v5, p0, Lr16/c1;->c:Ljava/lang/String;

    .line 17236010
    iget-object v6, p0, Lr16/c1;->d:Ljava/lang/String;

    .line 17236012
    iget-object v7, p0, Lr16/c1;->e:Ljava/lang/String;

    .line 17236014
    iget-object v8, p0, Lr16/c1;->f:Ljava/lang/String;

    .line 17236016
    new-instance v9, Lz16/y3;

    .line 17236018
    invoke-direct {v9, v1}, Lz16/y3;-><init>(Landroid/content/Context;)V

    .line 17236021
    new-instance v10, Lz16/y3$c;

    .line 17236023
    invoke-direct {v10}, Lz16/y3$c;-><init>()V

    .line 17236026
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    iput-object v2, v10, Lz16/y3$c;->a:Ljava/lang/String;

    .line 17236031
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    iput-object v4, v10, Lz16/y3$c;->b:Ljava/lang/String;

    .line 17236036
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    iput-object v5, v10, Lz16/y3$c;->c:Ljava/lang/String;

    .line 17236041
    sget-object v2, Lr16/a1;->a:Lr16/a1;

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236048
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236051
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236053
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236060
    move-result v4

    .line 17236061
    if-eqz v4, :cond_63

    .line 17236063
    const-string/jumbo v4, "\u7acb\u5373\u9886\u53d6"

    .line 17236066
    goto :goto_66

    .line 17236067
    :cond_63
    const-string/jumbo v4, "\u767b\u5f55\u9886\u53d6"

    .line 17236070
    :goto_66
    const-string v5, "popup_type"

    .line 17236072
    const-string v11, "continue_consume_task_bar"

    .line 17236074
    invoke-virtual {v2, v5, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236077
    invoke-static {v6}, Lr16/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object v5

    .line 17236081
    const-string v11, "position"

    .line 17236083
    invoke-virtual {v2, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236086
    const-string v5, "task_id"

    .line 17236088
    const-string v12, "unknown"

    .line 17236090
    invoke-virtual {v2, v5, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236093
    const-string v5, "is_piaotiao"

    .line 17236095
    const-string v12, "1"

    .line 17236097
    invoke-virtual {v2, v5, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    const-string v5, "is_task_finish_popup"

    .line 17236102
    const-string v12, "0"

    .line 17236104
    invoke-virtual {v2, v5, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236107
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17236109
    sget-object v12, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17236111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {v12}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-virtual {v2, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236121
    const-string v5, "button_name"

    .line 17236123
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236126
    const-string v4, "show_type"

    .line 17236128
    const-string v5, "auto"

    .line 17236130
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236133
    const-string v4, "popup_show"

    .line 17236135
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236138
    sget-object v2, Lr16/a1;->f:Lkotlin/Lazy;

    .line 17236140
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    const-string v4, ""

    .line 17236146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17236151
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236154
    move-result-object v2

    .line 17236155
    const-string v5, "SP_KEY_NEW_BOOK_CONSUMPTION_TIPS_SHOWN_MS"

    .line 17236157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236160
    move-result-wide v11

    .line 17236161
    invoke-interface {v2, v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236168
    sput-boolean v0, Lr16/a1;->c:Z

    .line 17236170
    new-instance v2, Lr16/c1$a;

    .line 17236172
    invoke-direct {v2, p1, v7, v8, v6}, Lr16/c1$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    iput-object v2, v9, Lz16/y3;->f:Lz16/y3$b;

    .line 17236177
    iget-object p1, v10, Lz16/y3$c;->a:Ljava/lang/String;

    .line 17236179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236182
    move-result p1

    .line 17236183
    if-lez p1, :cond_db

    .line 17236185
    const/4 p1, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 p1, 0x0

    .line 17236188
    :goto_dc
    if-eqz p1, :cond_e7

    .line 17236190
    iget-object p1, v9, Lz16/y3;->b:Landroid/widget/TextView;

    .line 17236192
    if-eqz p1, :cond_e7

    .line 17236194
    iget-object v2, v10, Lz16/y3$c;->a:Ljava/lang/String;

    .line 17236196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236199
    :cond_e7
    iget-object p1, v10, Lz16/y3$c;->b:Ljava/lang/String;

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236204
    move-result p1

    .line 17236205
    if-lez p1, :cond_f1

    .line 17236207
    const/4 p1, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 p1, 0x0

    .line 17236210
    :goto_f2
    if-eqz p1, :cond_fd

    .line 17236212
    iget-object p1, v9, Lz16/y3;->c:Landroid/widget/TextView;

    .line 17236214
    if-eqz p1, :cond_fd

    .line 17236216
    iget-object v2, v10, Lz16/y3$c;->b:Ljava/lang/String;

    .line 17236218
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236221
    :cond_fd
    iget-object p1, v10, Lz16/y3$c;->c:Ljava/lang/String;

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236226
    move-result p1

    .line 17236227
    if-lez p1, :cond_107

    .line 17236229
    const/4 p1, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    if-eqz p1, :cond_113

    .line 17236234
    iget-object p1, v9, Lz16/y3;->d:Landroid/widget/TextView;

    .line 17236236
    if-eqz p1, :cond_113

    .line 17236238
    iget-object v2, v10, Lz16/y3$c;->c:Ljava/lang/String;

    .line 17236240
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236243
    :cond_113
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236246
    move-result-object p1

    .line 17236247
    if-nez p1, :cond_11b

    .line 17236249
    goto/16 :goto_1a8

    .line 17236251
    :cond_11b
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236260
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236262
    const/4 v4, -0x1

    .line 17236263
    const/4 v5, -0x2

    .line 17236264
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236267
    const/16 v4, 0x30

    .line 17236269
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236271
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236273
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236276
    move-result v4

    .line 17236277
    sget-object v5, Lor0/a;->a:Lor0/a;

    .line 17236279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {v1}, Lor0/a;->a(Landroid/content/Context;)I

    .line 17236285
    move-result v5

    .line 17236286
    add-int/2addr v4, v5

    .line 17236287
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236289
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236291
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236294
    move-result v5

    .line 17236295
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236297
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236300
    move-result v1

    .line 17236301
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236303
    invoke-static {v9}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17236306
    invoke-virtual {p1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236309
    iput-boolean v3, v9, Lz16/y3;->e:Z

    .line 17236311
    const/4 p1, 0x2

    .line 17236312
    new-array v1, p1, [F

    .line 17236314
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236317
    move-result-object v2

    .line 17236318
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17236320
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236323
    move-result v2

    .line 17236324
    neg-float v2, v2

    .line 17236325
    aput v2, v1, v0

    .line 17236327
    const/4 v2, 0x0

    .line 17236328
    aput v2, v1, v3

    .line 17236330
    const-string v2, "translationY"

    .line 17236332
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236335
    move-result-object v1

    .line 17236336
    new-array v2, p1, [F

    .line 17236338
    fill-array-data v2, :array_1aa

    .line 17236341
    const-string v4, "alpha"

    .line 17236343
    invoke-static {v9, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236346
    move-result-object v2

    .line 17236347
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236349
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236352
    const-wide/16 v5, 0x12c

    .line 17236354
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236357
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17236359
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17236362
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236365
    new-array p1, p1, [Landroid/animation/Animator;

    .line 17236367
    aput-object v1, p1, v0

    .line 17236369
    aput-object v2, p1, v3

    .line 17236371
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236374
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236377
    new-instance p1, Lz16/x3;

    .line 17236379
    invoke-direct {p1, v9}, Lz16/x3;-><init>(Lz16/y3;)V

    .line 17236382
    const/16 v0, 0x3e8

    .line 17236384
    int-to-long v0, v0

    .line 17236385
    const-wide/16 v2, 0x5

    .line 17236387
    mul-long v0, v0, v2

    .line 17236389
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236392
    :cond_1a8
    :goto_1a8
    return-void

    nop

    .line 17236394
    :array_1aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
