.class public final synthetic Lyd2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/c;->a:Lcom/dragon/community/common/holder/comment/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lyd2/c;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lcom/dragon/community/common/holder/comment/a$a;->T(Lfe2/k;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->l()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
