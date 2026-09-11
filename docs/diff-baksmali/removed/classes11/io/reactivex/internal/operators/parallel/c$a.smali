.class public abstract Lio/reactivex/internal/operators/parallel/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz7/a;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpz7/a<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/Subscription;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5000

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Predicate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->a:Lio/reactivex/functions/Predicate;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lorg/reactivestreams/Subscription;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0, p1}, Lpz7/a;->i0(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_11

    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lorg/reactivestreams/Subscription;

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x1

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lorg/reactivestreams/Subscription;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
