.class public final synthetic Lxc6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/vote/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/vote/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6/p;->a:Lcom/dragon/read/social/author/vote/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lxc6/p;->a:Lcom/dragon/read/social/author/vote/b;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/author/vote/b;->l:Lxc6/a;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/author/vote/b;->o:Lcom/dragon/read/social/author/vote/b$b;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/read/social/author/vote/b$b;->a(Lxc6/a;)V

    .line 16908301
    :cond_d
    return-void
.end method
