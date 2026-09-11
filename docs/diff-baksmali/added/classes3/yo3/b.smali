.class public final Lyo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/p0;


# instance fields
.field public final synthetic a:Lyo3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo3/c<",
            "Lwm3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo3/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo3/c<",
            "Lwm3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyo3/b;->a:Lyo3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lkc4/p0$a;->a:I

    .line 196610
    iget-object v0, p0, Lyo3/b;->a:Lyo3/c;

    .line 196612
    iget-object v1, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Lkc4/l0;

    .line 196620
    if-eqz v2, :cond_11

    .line 196622
    check-cast v1, Lkc4/l0;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    if-eqz v1, :cond_19

    .line 196628
    invoke-interface {v1}, Lkc4/l0;->v()I

    .line 196631
    move-result v1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    invoke-virtual {v0, v1}, Lyo3/c;->L0(I)V

    .line 196637
    return-void
.end method
