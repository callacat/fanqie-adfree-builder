.class public final synthetic Lld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lld3/g;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->h:Landroid/widget/TextView;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    const/16 v1, 0x8

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->q:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;->a()V

    .line 16973842
    :cond_12
    return-void
.end method
