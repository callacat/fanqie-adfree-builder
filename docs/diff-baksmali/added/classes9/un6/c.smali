.class public final Lun6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/c;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lun6/c;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->n:Lwg6/c;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    iput-boolean v1, v0, Lwg6/c;->h:Z

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->b:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->a()V

    .line 17039375
    iget-object p1, p0, Lun6/c;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->e:Landroid/view/View;

    .line 17039379
    const/16 v0, 0x8

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039384
    iget-object p1, p0, Lun6/c;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->f:Landroid/view/View;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17039393
    :cond_21
    return-void
.end method
