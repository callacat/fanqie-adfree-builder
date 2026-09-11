.class public final synthetic Lx46/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/q;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lx46/q;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->j:Lcom/dragon/read/reader/bookmark/hotline/a$a;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    const-string v0, "click"

    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/detail/fragment/k;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/fragment/k;->a(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method
