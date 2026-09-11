.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->b:J

    .line 33619972
    .line 33619973
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;

    .line 65537
    .line 65538
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;->b:J

    .line 65539
    .line 65540
    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->b(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
