.class public final Lkr3/h5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/h5;


# direct methods
.method public constructor <init>(Lkr3/h5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/h5$b;->a:Lkr3/h5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Lkr3/h5$b;->a:Lkr3/h5;

    .line 67371011
    .line 67371012
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    const-string v2, "staggered_post"

    .line 67371017
    .line 67371018
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v0

    .line 67371038
    new-instance v7, Lkr3/i5;

    .line 67371039
    .line 67371040
    move-object v1, v7

    .line 67371041
    move-object v2, p0

    .line 67371042
    move v3, p1

    .line 67371043
    move-object v4, p2

    .line 67371044
    move-object v5, p3

    .line 67371045
    move-object v6, p4

    .line 67371046
    invoke-direct/range {v1 .. v6}, Lkr3/i5;-><init>(Lkr3/h5$b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371047
    .line 67371048
    .line 67371049
    new-instance p1, Lkr3/j5;

    .line 67371050
    .line 67371051
    invoke-direct {p1, p4}, Lkr3/j5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {v0, v7, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method
