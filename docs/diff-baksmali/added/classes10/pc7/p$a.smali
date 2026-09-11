.class public final Lpc7/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7/p;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Loc7/l;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc7/p;


# direct methods
.method public constructor <init>(Lpc7/p;)V
    .registers 2

    iput-object p1, p0, Lpc7/p$a;->a:Lpc7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Loc7/l;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lpc7/p$a;->a:Lpc7/p;

    .line 17104904
    iget-object v0, v0, Lpc7/a;->a:Lcc7/a;

    .line 17104906
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-virtual {v0, v1}, Lec7/b;->a(Ljava/lang/String;)I

    .line 17104915
    move-result v0

    .line 17104916
    iget-object v2, p0, Lpc7/p$a;->a:Lpc7/p;

    .line 17104918
    iget-object v2, v2, Lpc7/a;->a:Lcc7/a;

    .line 17104920
    invoke-virtual {v2}, Lcc7/a;->a()Lac7/a;

    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, p0, Lpc7/p$a;->a:Lpc7/p;

    .line 17104926
    iget-object v3, v3, Lpc7/a;->a:Lcc7/a;

    .line 17104928
    iget-object v3, v3, Lcc7/a;->j:Ljava/lang/String;

    .line 17104930
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v2, v3, v1}, Lac7/a;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object v1

    .line 17104942
    new-instance v2, Lpc7/n;

    .line 17104944
    invoke-direct {v2, v0, p1}, Lpc7/n;-><init>(ILoc7/l;)V

    .line 17104947
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104966
    move-result-object p1

    .line 17104967
    sget-object v0, Lpc7/o;->a:Lpc7/o;

    .line 17104969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method
