.class public final Lxc2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb2/c;


# instance fields
.field public final synthetic a:Lxc2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/z<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSReply;


# direct methods
.method public constructor <init>(Lxc2/z;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/z<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxc2/i0;->a:Lxc2/z;

    .line 33619970
    iput-object p2, p0, Lxc2/i0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lxc2/i0;->a:Lxc2/z;

    .line 17039362
    invoke-virtual {v0}, Lxc2/z;->getCommentScrollHelper()Lxf2/n;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_18

    .line 17039368
    iget-object v0, p0, Lxc2/i0;->a:Lxc2/z;

    .line 17039370
    new-instance v1, Lxf2/n;

    .line 17039372
    iget-object v2, p0, Lxc2/i0;->a:Lxc2/z;

    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-direct {v1, v2, v3}, Lxf2/n;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 17039381
    invoke-virtual {v0, v1}, Lxc2/z;->setCommentScrollHelper(Lxf2/n;)V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lxc2/i0;->a:Lxc2/z;

    .line 17039386
    invoke-virtual {v0}, Lxc2/z;->getCommentScrollHelper()Lxf2/n;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039392
    iget-object v2, p0, Lxc2/i0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/16 v7, 0x3c

    .line 17039399
    move v3, p1

    .line 17039400
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lxc2/i0;->a:Lxc2/z;

    .line 196610
    invoke-virtual {v0}, Lxc2/z;->getCommentScrollHelper()Lxf2/n;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    iget-object v2, p0, Lxc2/i0;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/16 v7, 0x3e

    .line 196624
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 196627
    :cond_13
    return-void
.end method
