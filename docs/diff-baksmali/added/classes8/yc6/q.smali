.class public final Lyc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;


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
    iput-object p1, p0, Lyc6/q;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfe2/d;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_f

    .line 17039362
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039364
    if-eqz p1, :cond_f

    .line 17039366
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string p1, ""

    .line 17039377
    :goto_11
    iget-object v0, p0, Lyc6/q;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 17039379
    const-string v1, "fast_comment"

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-object p1, p0, Lyc6/q;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p1, v0, v1, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G2(Ljava/lang/Object;ZZ)V

    .line 17039394
    return-void
.end method
