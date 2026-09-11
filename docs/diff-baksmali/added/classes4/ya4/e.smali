.class public final Lya4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lya4/e;

    invoke-direct {v0}, Lya4/e;-><init>()V

    sput-object v0, Lya4/e;->a:Lya4/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/CouponPopupData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 50724869
    if-nez v0, :cond_b

    .line 50724871
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724874
    move-result-object v0

    .line 50724875
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 50724877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    move-result-object v0

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_2b

    .line 50724890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    move-result-object v2

    .line 50724894
    move-object v3, v2

    .line 50724895
    check-cast v3, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 50724897
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CouponCardData;->hasApplied:Z

    .line 50724899
    xor-int/lit8 v3, v3, 0x1

    .line 50724901
    if-eqz v3, :cond_14

    .line 50724903
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724906
    goto :goto_14

    .line 50724907
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_35

    .line 50724913
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724916
    return-void

    .line 50724917
    :cond_35
    new-instance v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 50724919
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 50724922
    sget-object v2, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->BookMallPopup:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 50724924
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 50724926
    new-instance v2, Ljava/util/ArrayList;

    .line 50724928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724931
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724934
    move-result-object v3

    .line 50724935
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    move-result v4

    .line 50724939
    if-eqz v4, :cond_60

    .line 50724941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    move-result-object v4

    .line 50724945
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 50724947
    new-instance v5, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 50724949
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 50724952
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CouponCardData;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 50724954
    iput-object v4, v5, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 50724956
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724959
    goto :goto_47

    .line 50724960
    :cond_60
    iput-object v2, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParamList:Ljava/util/List;

    .line 50724962
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 50724964
    if-eqz p0, :cond_6f

    .line 50724966
    const-string v2, "apply_by_decision"

    .line 50724968
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object p0

    .line 50724972
    check-cast p0, Ljava/lang/String;

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 p0, 0x0

    .line 50724976
    :goto_70
    const-string v2, "1"

    .line 50724978
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    move-result p0

    .line 50724982
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyByDecision:Z

    .line 50724984
    invoke-static {v0}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724995
    move-result-object p0

    .line 50724996
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725003
    move-result-object p0

    .line 50725004
    new-instance v0, Lya4/a;

    .line 50725006
    invoke-direct {v0, v1, p1}, Lya4/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 50725009
    new-instance p1, Lya4/b;

    .line 50725011
    invoke-direct {p1, v0}, Lya4/b;-><init>(Lya4/a;)V

    .line 50725014
    new-instance v0, Lya4/c;

    .line 50725016
    invoke-direct {v0, p2}, Lya4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725019
    new-instance p2, Lya4/d;

    .line 50725021
    invoke-direct {p2, v0}, Lya4/d;-><init>(Lya4/c;)V

    .line 50725024
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725027
    return-void
.end method
