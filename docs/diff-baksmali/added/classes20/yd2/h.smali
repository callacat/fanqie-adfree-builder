.class public final synthetic Lyd2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/h;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lyd2/h;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908292
    check-cast v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->z()Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1, v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a;->f(Ljava/lang/Object;)V

    .line 16908303
    :cond_f
    return-void
.end method
