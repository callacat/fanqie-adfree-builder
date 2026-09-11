.class public final synthetic Lks6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks6/c;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lks6/c;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->f:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;->a()V

    .line 16908297
    :cond_9
    return-void
.end method
