.class public final Lx54/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;


# instance fields
.field public final synthetic a:Lx54/k0;


# direct methods
.method public constructor <init>(Lx54/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx54/j0;->a:Lx54/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onItemClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lx54/j0;->a:Lx54/k0;

    .line 65537
    .line 65538
    const-string v1, "live"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lx54/k0;->c(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onScroll()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lx54/j0;->a:Lx54/k0;

    .line 65537
    .line 65538
    const-string v1, "flip"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lx54/k0;->c(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
