.class public final synthetic Lov3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lho3/a;

.field public final synthetic b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;


# direct methods
.method public synthetic constructor <init>(Lho3/a;Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/d;->a:Lho3/a;

    iput-object p2, p0, Lov3/d;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lov3/d;->a:Lho3/a;

    .line 17104898
    iget-object v1, p0, Lov3/d;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17104900
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    if-nez p1, :cond_23

    .line 17104909
    const p1, 0x7f061ae9

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104919
    if-eqz v0, :cond_1d

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    invoke-interface {v0, p1}, Lho3/a;->a(Z)V

    .line 17104925
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104930
    goto :goto_43

    .line 17104931
    :cond_23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1, v2}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v2, Lov3/h$a;

    .line 17104952
    invoke-direct {v2, v0}, Lov3/h$a;-><init>(Lho3/a;)V

    .line 17104955
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    :goto_43
    return-object p1
.end method
