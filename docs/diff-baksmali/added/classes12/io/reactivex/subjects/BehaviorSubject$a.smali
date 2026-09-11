.class public final Lio/reactivex/subjects/BehaviorSubject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5141

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->a:Lio/reactivex/Observer;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/a;

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/a;

    .line 196626
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_17

    .line 196627
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->c(Lio/reactivex/internal/util/a$a;)V

    .line 196630
    goto :goto_0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

.method public final b(JLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Z

    .line 33816583
    if-nez v0, :cond_36

    .line 33816585
    monitor-enter p0

    .line 33816586
    :try_start_a
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816590
    monitor-exit p0

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:J

    .line 33816594
    cmp-long v2, v0, p1

    .line 33816596
    if-nez v2, :cond_18

    .line 33816598
    monitor-exit p0

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    iget-boolean p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 33816602
    if-eqz p1, :cond_2c

    .line 33816604
    iget-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/a;

    .line 33816606
    if-nez p1, :cond_27

    .line 33816608
    new-instance p1, Lio/reactivex/internal/util/a;

    .line 33816610
    invoke-direct {p1}, Lio/reactivex/internal/util/a;-><init>()V

    .line 33816613
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Lio/reactivex/internal/util/a;

    .line 33816615
    :cond_27
    invoke-virtual {p1, p3}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 33816618
    monitor-exit p0

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    const/4 p1, 0x1

    .line 33816621
    iput-boolean p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 33816623
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_33

    .line 33816624
    iput-boolean p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Z

    .line 33816626
    goto :goto_36

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 33816629
    throw p1

    .line 33816630
    :cond_36
    :goto_36
    invoke-virtual {p0, p3}, Lio/reactivex/subjects/BehaviorSubject$a;->test(Ljava/lang/Object;)Z

    .line 33816633
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 131081
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->remove(Lio/reactivex/subjects/BehaviorSubject$a;)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 2
    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->a:Lio/reactivex/Observer;

    .line 16973830
    invoke-static {v0, p1}, Lio/reactivex/internal/util/NotificationLite;->b(Lio/reactivex/Observer;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method
