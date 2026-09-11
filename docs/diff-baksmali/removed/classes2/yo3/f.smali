.class public final Lyo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/p0;


# instance fields
.field public final synthetic a:Lyo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo3/g<",
            "Lwm3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyo3/f;->a:Lyo3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lkc4/p0$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lyo3/f;->a:Lyo3/g;

    .line 196611
    .line 196612
    iget-object v1, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Lkc4/l0;

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    check-cast v1, Lkc4/l0;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v1}, Lkc4/l0;->v()I

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
