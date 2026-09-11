.class public final Loi6/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Loi6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dedb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-boolean p2, p0, Loi6/g;->a:Z

    .line 33882122
    const-string p2, "Reward"

    .line 33882124
    invoke-static {p2}, Lvo6/e1;->l(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Loi6/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    new-instance p2, Loi6/f;

    .line 33882132
    invoke-direct {p2, p0}, Loi6/f;-><init>(Loi6/g;)V

    .line 33882135
    iput-object p2, p0, Loi6/g;->e:Loi6/f;

    .line 33882137
    invoke-direct {p0}, Loi6/g;->getLayoutRes()I

    .line 33882140
    move-result p2

    .line 33882141
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    const p2, 0x7f113675

    .line 33882147
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p2

    .line 33882151
    const-string v0, ""

    .line 33882153
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    check-cast p2, Landroid/widget/TextView;

    .line 33882158
    iput-object p2, p0, Loi6/g;->c:Landroid/widget/TextView;

    .line 33882160
    const p2, 0x7f1139a1

    .line 33882163
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast p2, Landroid/widget/TextView;

    .line 33882172
    iput-object p2, p0, Loi6/g;->d:Landroid/widget/TextView;

    .line 33882174
    new-instance p2, Loi6/e;

    .line 33882176
    invoke-direct {p2, p0, p1}, Loi6/e;-><init>(Loi6/g;Landroid/content/Context;)V

    .line 33882179
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882182
    const/16 p1, 0x8

    .line 33882184
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882187
    return-void
.end method

.method public static a(Loi6/g;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    const-string v1, "tab_name"

    .line 33882122
    const-string v2, "mine"

    .line 33882124
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882127
    const-string v1, "module_name"

    .line 33882129
    const-string v2, "\u91d1\u5e01\u4fe1\u606f"

    .line 33882131
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    const-string v1, "sub_module_name"

    .line 33882136
    const-string v2, "\u521b\u4f5c\u6536\u76ca"

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    const-string v1, "click_module"

    .line 33882143
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882146
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882148
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_46

    .line 33882158
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCreationIncomePageUrl()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v2, ""

    .line 33882168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-direct {p0}, Loi6/g;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-interface {v0, p1, v1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882182
    :cond_46
    return-void
.end method

.method private final getLayoutRes()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Loi6/g;->a:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f050483

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f050482

    .line 131083
    :goto_b
    return v0
.end method

.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "mine"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    const-string v2, "tab_name"

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    const-string v1, "module_name"

    .line 262166
    const-string v2, "\u91d1\u5e01\u4fe1\u606f"

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    const-string v1, "enter_from"

    .line 262173
    const-string v2, "creation_income"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-nez v0, :cond_22

    .line 393229
    iget-object v0, p0, Loi6/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    new-array v1, v1, [Ljava/lang/Object;

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v2, "deliver"

    .line 393239
    const-string v3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793a\u9080\u8bf7\u56de\u7b54\u6a21\u5757"

    .line 393241
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    const/16 v0, 0x8

    .line 393246
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393249
    return-void

    .line 393250
    :cond_22
    sget-object v0, Lni6/k;->a:Lni6/k;

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {}, Lni6/k;->a()Lio/reactivex/Single;

    .line 393258
    move-result-object v0

    .line 393259
    new-instance v2, Lcom/dragon/read/rpc/model/WithdrawTradeInfoRequest;

    .line 393261
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/WithdrawTradeInfoRequest;-><init>()V

    .line 393264
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v3, v2}, Lqa6/j$a;->withdrawInfoRxJava(Lcom/dragon/read/rpc/model/WithdrawTradeInfoRequest;)Lio/reactivex/Observable;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393287
    move-result-object v2

    .line 393288
    new-instance v3, Lni6/g;

    .line 393290
    invoke-direct {v3}, Lni6/g;-><init>()V

    .line 393293
    new-instance v4, Lni6/h;

    .line 393295
    invoke-direct {v4, v3}, Lni6/h;-><init>(Lni6/g;)V

    .line 393298
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393301
    move-result-object v2

    .line 393302
    new-instance v3, Lni6/i;

    .line 393304
    invoke-direct {v3}, Lni6/i;-><init>()V

    .line 393307
    new-instance v4, Lni6/j;

    .line 393309
    invoke-direct {v4, v3}, Lni6/j;-><init>(Lni6/i;)V

    .line 393312
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393319
    move-result-object v2

    .line 393320
    const-string v3, ""

    .line 393322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    new-instance v3, Lni6/e;

    .line 393327
    invoke-direct {v3}, Lni6/e;-><init>()V

    .line 393330
    new-instance v4, Lni6/f;

    .line 393332
    invoke-direct {v4, v3}, Lni6/f;-><init>(Lni6/e;)V

    .line 393335
    invoke-static {v0, v2, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393342
    new-instance v1, Loi6/a;

    .line 393344
    invoke-direct {v1, p0}, Loi6/a;-><init>(Loi6/g;)V

    .line 393347
    new-instance v2, Loi6/b;

    .line 393349
    invoke-direct {v2, v1}, Loi6/b;-><init>(Loi6/a;)V

    .line 393352
    new-instance v1, Loi6/c;

    .line 393354
    invoke-direct {v1, p0}, Loi6/c;-><init>(Loi6/g;)V

    .line 393357
    new-instance v3, Loi6/d;

    .line 393359
    invoke-direct {v3, v1}, Loi6/d;-><init>(Loi6/c;)V

    .line 393362
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393365
    return-void
.end method

.method public final getLargeStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Loi6/g;->a:Z

    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Loi6/g;->b()V

    .line 196614
    iget-object v0, p0, Loi6/g;->e:Loi6/f;

    .line 196616
    const-string v1, "action_reading_user_login"

    .line 196618
    const-string v2, "action_reading_user_logout"

    .line 196620
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196627
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Loi6/g;->e:Loi6/f;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method
