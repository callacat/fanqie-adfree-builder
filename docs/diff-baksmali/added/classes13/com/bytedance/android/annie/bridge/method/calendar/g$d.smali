.class public final Lcom/bytedance/android/annie/bridge/method/calendar/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/calendar/g;->b(Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/calendar/g;Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->b:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-eqz v0, :cond_40

    .line 17104908
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->b:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->c:Landroid/content/ContentResolver;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/calendar/l;

    .line 17104919
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/annie/bridge/method/calendar/l;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 17104922
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/calendar/m;

    .line 17104944
    invoke-direct {v3, p1}, Lcom/bytedance/android/annie/bridge/method/calendar/m;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/g;)V

    .line 17104947
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/calendar/n;

    .line 17104949
    invoke-direct {v4, p1, v0}, Lcom/bytedance/android/annie/bridge/method/calendar/n;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/g;Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;)V

    .line 17104952
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    goto :goto_7b

    .line 17104960
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_7b

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->a:Lcom/bytedance/android/annie/bridge/method/calendar/g;

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->b:Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;

    .line 17104972
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/calendar/g$d;->c:Landroid/content/ContentResolver;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/calendar/h;

    .line 17104979
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/annie/bridge/method/calendar/h;-><init>(Lcom/bytedance/android/annie/bridge/method/abs/CreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 17104982
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105001
    move-result-object v0

    .line 17105002
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/calendar/i;

    .line 17105004
    invoke-direct {v2, p1}, Lcom/bytedance/android/annie/bridge/method/calendar/i;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/g;)V

    .line 17105007
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/calendar/j;

    .line 17105009
    invoke-direct {v3, p1}, Lcom/bytedance/android/annie/bridge/method/calendar/j;-><init>(Lcom/bytedance/android/annie/bridge/method/calendar/g;)V

    .line 17105012
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method
