.class public final synthetic Lld6/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld6/k3;


# direct methods
.method public synthetic constructor <init>(Lld6/k3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/i3;->a:Lld6/k3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lld6/i3;->a:Lld6/k3;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x6

    .line 16908296
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 16908299
    return-void
.end method
