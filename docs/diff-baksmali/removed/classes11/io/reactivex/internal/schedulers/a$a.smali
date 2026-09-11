.class public final Lio/reactivex/internal/schedulers/a$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loz7/b;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:Loz7/b;

.field public final d:Lio/reactivex/internal/schedulers/a$c;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5097

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 17039364
    .line 17039365
    new-instance p1, Loz7/b;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Loz7/b;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->a:Loz7/b;

    .line 17039371
    .line 17039372
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039378
    .line 17039379
    new-instance v1, Loz7/b;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Loz7/b;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Loz7/b;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Loz7/b;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Loz7/b;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->c:Loz7/b;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Loz7/b;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 16973832
    .line 16973833
    const-wide/16 v2, 0x0

    .line 16973834
    .line 16973835
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973836
    .line 16973837
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->a:Loz7/b;

    .line 16973838
    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loz7/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50593797
    .line 50593798
    return-object p1

    .line 50593799
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 50593800
    .line 50593801
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593802
    .line 50593803
    move-object v1, p1

    .line 50593804
    move-wide v2, p2

    .line 50593805
    move-object v4, p4

    .line 50593806
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loz7/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    return-object p1
.end method
