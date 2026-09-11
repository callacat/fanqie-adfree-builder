.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/Action;

.field public final f:Lio/reactivex/functions/Action;

.field public final g:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnz7/a;

.field public final i:Lio/reactivex/functions/Action;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5017

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lnz7/a;Lio/reactivex/functions/Action;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lnz7/a;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 151322628
    .line 151322629
    const-string p1, "onNext is null"

    .line 151322630
    .line 151322631
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322632
    .line 151322633
    .line 151322634
    move-result-object p1

    .line 151322635
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 151322636
    .line 151322637
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->b:Lio/reactivex/functions/Consumer;

    .line 151322638
    .line 151322639
    const-string p1, "onAfterNext is null"

    .line 151322640
    .line 151322641
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322642
    .line 151322643
    .line 151322644
    move-result-object p1

    .line 151322645
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 151322646
    .line 151322647
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->c:Lio/reactivex/functions/Consumer;

    .line 151322648
    .line 151322649
    const-string p1, "onError is null"

    .line 151322650
    .line 151322651
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322652
    .line 151322653
    .line 151322654
    move-result-object p1

    .line 151322655
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 151322656
    .line 151322657
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/functions/Consumer;

    .line 151322658
    .line 151322659
    const-string p1, "onComplete is null"

    .line 151322660
    .line 151322661
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object p1

    .line 151322665
    check-cast p1, Lio/reactivex/functions/Action;

    .line 151322666
    .line 151322667
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->e:Lio/reactivex/functions/Action;

    .line 151322668
    .line 151322669
    const-string p1, "onAfterTerminated is null"

    .line 151322670
    .line 151322671
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322672
    .line 151322673
    .line 151322674
    move-result-object p1

    .line 151322675
    check-cast p1, Lio/reactivex/functions/Action;

    .line 151322676
    .line 151322677
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->f:Lio/reactivex/functions/Action;

    .line 151322678
    .line 151322679
    const-string p1, "onSubscribe is null"

    .line 151322680
    .line 151322681
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322682
    .line 151322683
    .line 151322684
    move-result-object p1

    .line 151322685
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 151322686
    .line 151322687
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->g:Lio/reactivex/functions/Consumer;

    .line 151322688
    .line 151322689
    const-string p1, "onRequest is null"

    .line 151322690
    .line 151322691
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322692
    .line 151322693
    .line 151322694
    move-result-object p1

    .line 151322695
    check-cast p1, Lnz7/a;

    .line 151322696
    .line 151322697
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->h:Lnz7/a;

    .line 151322698
    .line 151322699
    const-string p1, "onCancel is null"

    .line 151322700
    .line 151322701
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151322702
    .line 151322703
    .line 151322704
    move-result-object p1

    .line 151322705
    check-cast p1, Lio/reactivex/functions/Action;

    .line 151322706
    .line 151322707
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->i:Lio/reactivex/functions/Action;

    .line 151322708
    .line 151322709
    return-void
.end method


# virtual methods
.method public final parallelism()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    array-length v0, p1

    .line 16973832
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v0, :cond_19

    .line 16973836
    .line 16973837
    new-instance v3, Lio/reactivex/internal/operators/parallel/i$a;

    .line 16973838
    .line 16973839
    aget-object v4, p1, v2

    .line 16973840
    .line 16973841
    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/i$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/i;)V

    .line 16973842
    .line 16973843
    .line 16973844
    aput-object v3, v1, v2

    .line 16973845
    .line 16973846
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_b

    .line 16973849
    :cond_19
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
