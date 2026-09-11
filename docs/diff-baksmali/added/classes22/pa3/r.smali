.class public final synthetic Lpa3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpa3/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ShareInfo;


# direct methods
.method public synthetic constructor <init>(Lpa3/q;Lcom/dragon/read/rpc/model/ShareInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/r;->a:Lpa3/q;

    iput-object p2, p0, Lpa3/r;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lpa3/r;->a:Lpa3/q;

    .line 50724866
    iget-object v1, p0, Lpa3/r;->b:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 50724868
    check-cast p1, Landroid/content/Context;

    .line 50724870
    check-cast p2, Landroid/view/View;

    .line 50724872
    check-cast p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724874
    const/4 p2, 0x0

    .line 50724875
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    iget-object p1, v0, Lta3/l;->a:Lha3/b;

    .line 50724880
    iget-object p1, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 50724882
    instance-of p2, p1, Lga3/v;

    .line 50724884
    if-eqz p2, :cond_19

    .line 50724886
    check-cast p1, Lga3/v;

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p1, 0x0

    .line 50724890
    :goto_1a
    if-nez p1, :cond_25

    .line 50724892
    const-string/jumbo p1, "\u5206\u4eab\u5931\u8d25, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50724895
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724898
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724900
    goto :goto_94

    .line 50724901
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724908
    move-result-object p2

    .line 50724909
    if-eqz p2, :cond_92

    .line 50724911
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724914
    iget-object p1, p1, Lga3/v;->g:Ljava/lang/String;

    .line 50724916
    if-eqz p1, :cond_69

    .line 50724918
    iget-object p3, v1, Lcom/dragon/read/rpc/model/ShareInfo;->posterCoverUrl:Ljava/lang/String;

    .line 50724920
    invoke-static {p3}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724923
    move-result-object p3

    .line 50724924
    sget-object v2, Lfa3/t;->a:Lfa3/t;

    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {p1}, Lfa3/t;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724936
    move-result-object p1

    .line 50724937
    new-instance v2, Lpa3/m;

    .line 50724939
    invoke-direct {v2, v1}, Lpa3/m;-><init>(Lcom/dragon/read/rpc/model/ShareInfo;)V

    .line 50724942
    new-instance v3, Lpa3/n;

    .line 50724944
    invoke-direct {v3, v2}, Lpa3/n;-><init>(Lpa3/m;)V

    .line 50724947
    invoke-static {p3, p1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724966
    move-result-object p1

    .line 50724967
    if-nez p1, :cond_7b

    .line 50724969
    :cond_69
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724971
    const/4 p3, -0x1

    .line 50724972
    const-string/jumbo v2, "some thing throw"

    .line 50724975
    invoke-direct {p1, p3, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724978
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724981
    move-result-object p1

    .line 50724982
    const-string p3, ""

    .line 50724984
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    :cond_7b
    new-instance p3, Lpa3/t;

    .line 50724989
    invoke-direct {p3, v0, v1, p2}, Lpa3/t;-><init>(Lpa3/q;Lcom/dragon/read/rpc/model/ShareInfo;Landroid/app/Activity;)V

    .line 50724992
    new-instance p2, Lpa3/u;

    .line 50724994
    invoke-direct {p2, p3}, Lpa3/u;-><init>(Lpa3/t;)V

    .line 50724997
    new-instance p3, Lpa3/v;

    .line 50724999
    invoke-direct {p3}, Lpa3/v;-><init>()V

    .line 50725002
    new-instance v0, Lpa3/w;

    .line 50725004
    invoke-direct {v0, p3}, Lpa3/w;-><init>(Lpa3/v;)V

    .line 50725007
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725010
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725012
    :goto_94
    return-object p1
.end method
