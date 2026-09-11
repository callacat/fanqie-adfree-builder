.class public final synthetic Lyd2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSComment;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/ImageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/w;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-object p2, p0, Lyd2/w;->b:Lcom/dragon/community/common/model/SaaSComment;

    iput-object p3, p0, Lyd2/w;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lyd2/w;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908290
    iget-object v0, p0, Lyd2/w;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 16908292
    iget-object v1, p0, Lyd2/w;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method
