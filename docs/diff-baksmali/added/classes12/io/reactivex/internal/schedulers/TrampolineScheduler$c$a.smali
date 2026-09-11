.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

.field public final synthetic b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$c;Lio/reactivex/internal/schedulers/TrampolineScheduler$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$b;->d:Z

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 131079
    iget-object v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 131081
    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c$a;->a:Lio/reactivex/internal/schedulers/TrampolineScheduler$b;

    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 131086
    return-void
.end method
