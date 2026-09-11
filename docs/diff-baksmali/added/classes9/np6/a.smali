.class public final synthetic Lnp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp6/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lnp6/a;->a:Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/loadfaillayer/SimpleVideoLoadFailView;->b:Lkotlin/jvm/functions/Function0;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    :cond_9
    const/16 v0, 0x8

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908302
    return-void
.end method
