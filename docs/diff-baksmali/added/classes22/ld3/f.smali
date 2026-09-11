.class public final synthetic Lld3/f;
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

    iput-object p1, p0, Lld3/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lld3/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 16908292
    xor-int/lit8 v0, v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->m:Z

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->a()V

    .line 16908299
    return-void
.end method
