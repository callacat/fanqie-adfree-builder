.class public final synthetic Lmj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llj6/a;


# direct methods
.method public synthetic constructor <init>(Llj6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj6/a;->a:Llj6/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lmj6/a;->a:Llj6/a;

    .line 16908290
    sget-object v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->l:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;

    .line 16908292
    iget-object v0, v0, Llj6/a;->b:Landroid/view/View$OnClickListener;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method
