.class public final synthetic Lyt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/h;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyt3/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyt3/h;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lyt3/h;->b:Lkotlin/jvm/functions/Function1;

    .line 262148
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262150
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 262153
    new-instance v3, Lyt3/i;

    .line 262155
    invoke-direct {v3, v0}, Lyt3/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262158
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v3, Lyt3/j;

    .line 262164
    invoke-direct {v3, v2, v1}, Lyt3/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 262167
    new-instance v1, Lyt3/k;

    .line 262169
    invoke-direct {v1, v3}, Lyt3/k;-><init>(Lyt3/j;)V

    .line 262172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 262175
    move-result-object v0

    .line 262176
    new-instance v1, Lyt3/l;

    .line 262178
    invoke-direct {v1, v2}, Lyt3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 262181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Lyt3/m;

    .line 262187
    invoke-direct {v1, v2}, Lyt3/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 262190
    new-instance v2, Lyt3/n;

    .line 262192
    invoke-direct {v2, v1}, Lyt3/n;-><init>(Lyt3/m;)V

    .line 262195
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 262198
    move-result-object v0

    .line 262199
    const-wide/16 v1, 0x1

    .line 262201
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
