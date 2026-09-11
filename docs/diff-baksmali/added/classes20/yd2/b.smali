.class public final synthetic Lyd2/b;
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

    iput-object p1, p0, Lyd2/b;->a:Lcom/dragon/community/common/holder/comment/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lyd2/b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v1, p1, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 16908296
    iget p1, p1, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 16908298
    invoke-interface {v1, p1, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 16908301
    :cond_d
    return-void
.end method
