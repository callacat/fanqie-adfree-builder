.class public final synthetic Luj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/e;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luj6/e;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->d:I

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 16908294
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Luj6/a3;

    .line 16908300
    invoke-virtual {p1}, Luj6/a3;->j1()V

    .line 16908303
    return-void
.end method
