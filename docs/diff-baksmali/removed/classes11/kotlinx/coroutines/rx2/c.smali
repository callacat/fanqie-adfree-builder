.class public final Lkotlinx/coroutines/rx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final a:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5755

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/rx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/rx2/c;->a:Lkotlinx/coroutines/Job;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/rx2/c;->a:Lkotlinx/coroutines/Job;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
