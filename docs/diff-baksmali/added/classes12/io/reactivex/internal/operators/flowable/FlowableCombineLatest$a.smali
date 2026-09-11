.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    .line 16908290
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;->c:Lio/reactivex/functions/Function;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908298
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
