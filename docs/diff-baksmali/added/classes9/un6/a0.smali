.class public final synthetic Lun6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lun6/d0$a;

.field public final synthetic b:Lio/reactivex/SingleEmitter;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lun6/d0$a;Lio/reactivex/SingleEmitter;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/a0;->a:Lun6/d0$a;

    iput-object p2, p0, Lun6/a0;->b:Lio/reactivex/SingleEmitter;

    iput-boolean p3, p0, Lun6/a0;->c:Z

    iput-boolean p4, p0, Lun6/a0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/a0;->a:Lun6/d0$a;

    .line 17104898
    iget-object v1, p0, Lun6/a0;->b:Lio/reactivex/SingleEmitter;

    .line 17104900
    iget-boolean v2, p0, Lun6/a0;->c:Z

    .line 17104902
    iget-boolean v3, p0, Lun6/a0;->d:Z

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_19

    .line 17104915
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104917
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104920
    goto :goto_79

    .line 17104921
    :cond_19
    iget-object p1, v0, Lun6/d0$a;->c:Lun6/d0;

    .line 17104923
    iget-object p1, p1, Lun6/d0;->b:Lau5/m1;

    .line 17104925
    iget-object v4, p1, Lau5/m1;->a:Ljava/lang/String;

    .line 17104927
    iget p1, p1, Lau5/m1;->m:I

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookListType;->b(I)Lcom/dragon/read/rpc/model/BookListType;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz v2, :cond_54

    .line 17104935
    if-nez v3, :cond_54

    .line 17104937
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104939
    iget-object v3, v0, Lun6/d0$a;->c:Lun6/d0;

    .line 17104941
    iget-object v5, v3, Lun6/d0;->b:Lau5/m1;

    .line 17104943
    iget-object v3, v3, Lun6/d0;->c:Ljava/util/List;

    .line 17104945
    const/4 v6, 0x1

    .line 17104946
    invoke-interface {v2, v5, v3, v6}, Lcom/dragon/read/NsUiDepend;->addUgcBookListAsync(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104965
    move-result-object v2

    .line 17104966
    new-instance v3, Lun6/b0;

    .line 17104968
    invoke-direct {v3, v0, v4, p1, v1}, Lun6/b0;-><init>(Lun6/d0$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V

    .line 17104971
    new-instance p1, Ll96/i1;

    .line 17104973
    invoke-direct {p1}, Ll96/i1;-><init>()V

    .line 17104976
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    goto :goto_79

    .line 17104980
    :cond_54
    if-nez v2, :cond_6c

    .line 17104982
    if-eqz v3, :cond_6c

    .line 17104984
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104986
    invoke-interface {v0, v4}, Lcom/dragon/read/NsUiDepend;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v2, Lun6/c0;

    .line 17104992
    invoke-direct {v2, v4, p1, v1}, Lun6/c0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V

    .line 17104995
    new-instance p1, Ll96/i1;

    .line 17104997
    invoke-direct {p1}, Ll96/i1;-><init>()V

    .line 17105000
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105003
    goto :goto_79

    .line 17105004
    :cond_6c
    if-eqz v2, :cond_74

    .line 17105006
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105008
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105011
    goto :goto_79

    .line 17105012
    :cond_74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105014
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105017
    :goto_79
    return-void
.end method
