.class public final synthetic Lyc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/f;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lyc6/f;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lyc6/f2;->E()V

    .line 16908297
    return-void
.end method
