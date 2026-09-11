.class public final Lio/reactivex/internal/operators/observable/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/m$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ea6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/m$c;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$c$a;->b:Lio/reactivex/internal/operators/observable/m$c;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$c$a;->a:Ljava/util/Collection;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c$a;->b:Lio/reactivex/internal/operators/observable/m$c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c$a;->b:Lio/reactivex/internal/operators/observable/m$c;

    .line 196612
    .line 196613
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/m$c;->l:Ljava/util/List;

    .line 196614
    .line 196615
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m$c$a;->a:Ljava/util/Collection;

    .line 196616
    .line 196617
    check-cast v1, Ljava/util/LinkedList;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_19

    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$c$a;->b:Lio/reactivex/internal/operators/observable/m$c;

    .line 196624
    .line 196625
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$c$a;->a:Ljava/util/Collection;

    .line 196626
    .line 196627
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/m$c;->k:Lio/reactivex/Scheduler$Worker;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/observers/j;->e(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method
