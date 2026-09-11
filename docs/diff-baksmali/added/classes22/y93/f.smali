.class public final synthetic Ly93/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly93/o;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly93/o;Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93/f;->a:Ly93/o;

    iput-object p2, p0, Ly93/f;->b:Landroid/content/Context;

    iput-boolean p3, p0, Ly93/f;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ly93/f;->a:Ly93/o;

    .line 17104898
    iget-object v1, p0, Ly93/f;->b:Landroid/content/Context;

    .line 17104900
    iget-boolean v2, p0, Ly93/f;->c:Z

    .line 17104902
    check-cast p1, Ljava/lang/Long;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-wide/16 v4, 0x0

    .line 17104913
    const-wide/16 v6, 0x64

    .line 17104915
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104917
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104920
    move-result-object v9

    .line 17104921
    invoke-static/range {v4 .. v9}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v4, Ly93/d;

    .line 17104927
    invoke-direct {v4, v0}, Ly93/d;-><init>(Ly93/o;)V

    .line 17104930
    new-instance v0, Ly93/e;

    .line 17104932
    invoke-direct {v0, v4}, Ly93/e;-><init>(Ly93/d;)V

    .line 17104935
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-wide/16 v4, 0x1

    .line 17104941
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-wide/32 v4, 0x15f90

    .line 17104948
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104950
    invoke-virtual {p1, v4, v5, v0}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    new-instance v0, Ly93/m;

    .line 17104959
    invoke-direct {v0, v1, v2}, Ly93/m;-><init>(Landroid/content/Context;Z)V

    .line 17104962
    new-instance v1, Ly93/n;

    .line 17104964
    invoke-direct {v1, v0}, Ly93/n;-><init>(Ly93/m;)V

    .line 17104967
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, ""

    .line 17104973
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    return-object p1
.end method
