.class public final Lzs3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-string v0, "//idolDetail"

    .line 84148229
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84148232
    move-result-object v0

    .line 84148233
    const-string v1, "idolList"

    .line 84148235
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84148238
    move-result-object p2

    .line 84148239
    const-string v0, "currentIndex"

    .line 84148241
    const/4 v1, 0x0

    .line 84148242
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 84148245
    move-result-object p2

    .line 84148246
    const-string v0, "rankOffset"

    .line 84148248
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 84148251
    move-result-object p2

    .line 84148252
    const-string p3, "reportFrom"

    .line 84148254
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 84148257
    move-result-object p2

    .line 84148258
    const-string p3, "fakeSize"

    .line 84148260
    const/16 p4, 0x32

    .line 84148262
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 84148265
    move-result-object p2

    .line 84148266
    const-string p3, "enter_from"

    .line 84148268
    invoke-virtual {p2, p3, p5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 84148271
    move-result-object p2

    .line 84148272
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 84148275
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84148277
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84148280
    move-result-object p2

    .line 84148281
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84148283
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 84148286
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/CurrentRecorder;Lcom/dragon/read/pages/main/a;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4$b;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    const/4 v0, 0x2

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    const-string v2, "activity-vip-publish"

    .line 67371023
    const/4 v3, 0x0

    .line 67371024
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_1a

    .line 67371030
    invoke-virtual {p4}, Lcom/dragon/read/pages/main/a;->invoke()Ljava/lang/Object;

    .line 67371033
    goto :goto_3f

    .line 67371034
    :cond_1a
    sget-object p4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67371036
    const-string v0, "free_pub_vip"

    .line 67371038
    invoke-interface {p4, p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371041
    move-result-object p4

    .line 67371042
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371045
    move-result-object v0

    .line 67371046
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371049
    move-result-object p4

    .line 67371050
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371053
    move-result-object v0

    .line 67371054
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371057
    move-result-object p4

    .line 67371058
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;

    .line 67371060
    invoke-direct {v0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;-><init>(Landroid/content/Context;Lcom/dragon/read/report/CurrentRecorder;Ljava/lang/String;)V

    .line 67371063
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g4;

    .line 67371065
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/f4;)V

    .line 67371068
    invoke-virtual {p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371071
    :goto_3f
    return-void
.end method
