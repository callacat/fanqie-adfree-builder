.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:I

    .line 67239941
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->b:J

    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c:Ljava/util/concurrent/TimeUnit;

    .line 67239945
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->d:Lio/reactivex/Scheduler;

    .line 67239947
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    .line 131074
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:I

    .line 131076
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->b:J

    .line 131078
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c:Ljava/util/concurrent/TimeUnit;

    .line 131080
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->d:Lio/reactivex/Scheduler;

    .line 131082
    move-object v0, v6

    .line 131083
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 131086
    return-object v6
.end method
