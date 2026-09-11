.class public final Lkr3/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/m$c;


# instance fields
.field public final synthetic a:Lkr3/y5;


# direct methods
.method public constructor <init>(Lkr3/y5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/x5;->a:Lkr3/y5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67371012
    iget-object v1, p0, Lkr3/x5;->a:Lkr3/y5;

    .line 67371014
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371017
    move-result-object v1

    .line 67371018
    const-string v2, "staggered_post"

    .line 67371020
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371031
    move-result-object v0

    .line 67371032
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371035
    move-result-object v1

    .line 67371036
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371039
    move-result-object v0

    .line 67371040
    iget-object v2, p0, Lkr3/x5;->a:Lkr3/y5;

    .line 67371042
    new-instance v7, Lkr3/v5;

    .line 67371044
    move-object v1, v7

    .line 67371045
    move v3, p1

    .line 67371046
    move-object v4, p2

    .line 67371047
    move-object v5, p3

    .line 67371048
    move-object v6, p4

    .line 67371049
    invoke-direct/range {v1 .. v6}, Lkr3/v5;-><init>(Lkr3/y5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371052
    new-instance p1, Lkr3/w5;

    .line 67371054
    invoke-direct {p1, v7}, Lkr3/w5;-><init>(Lkr3/v5;)V

    .line 67371057
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371060
    return-void
.end method
