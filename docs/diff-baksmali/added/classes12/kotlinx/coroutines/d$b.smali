.class public final Lkotlinx/coroutines/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Lkotlinx/coroutines/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/d<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/d$b;->a:[Lkotlinx/coroutines/d$a;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/coroutines/d$b;->a:[Lkotlinx/coroutines/d$a;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_19

    .line 196614
    aget-object v3, v0, v2

    .line 196616
    iget-object v3, v3, Lkotlinx/coroutines/d$a;->f:Lkotlinx/coroutines/DisposableHandle;

    .line 196618
    if-eqz v3, :cond_d

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    const-string v3, ""

    .line 196623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    const/4 v3, 0x0

    .line 196627
    :goto_13
    invoke-interface {v3}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196632
    goto :goto_4

    .line 196633
    :cond_19
    return-void
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lkotlinx/coroutines/d$b;->a()V

    .line 16777219
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "DisposeHandlersOnCancel["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lkotlinx/coroutines/d$b;->a:[Lkotlinx/coroutines/d$a;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x5d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
