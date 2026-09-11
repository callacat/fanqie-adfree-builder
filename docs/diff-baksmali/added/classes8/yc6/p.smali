.class public final Lyc6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc6/p;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/p;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x6

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 131083
    return-void
.end method
