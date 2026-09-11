.class public final Lyc6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lyc6/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyc6/n0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/n0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc6/o0;->a:Lyc6/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/o0;->a:Lyc6/n0;

    .line 131074
    invoke-virtual {v0}, Lyc6/n0;->k2()V

    .line 131077
    iget-object v0, p0, Lyc6/o0;->a:Lyc6/n0;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lyc6/n0;->u2(Z)V

    .line 131083
    return-void
.end method
