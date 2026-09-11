.class public final Lio/reactivex/internal/operators/flowable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$b;,
        Lio/reactivex/internal/operators/flowable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->a:Lorg/reactivestreams/Publisher;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/flowable/d$b;

    .line 131074
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/d$b;-><init>()V

    .line 131077
    new-instance v1, Lio/reactivex/internal/operators/flowable/d$a;

    .line 131079
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d;->a:Lorg/reactivestreams/Publisher;

    .line 131081
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/d$b;)V

    .line 131084
    return-object v1
.end method
