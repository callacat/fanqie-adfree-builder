.class public final synthetic Lut6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/l1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lut6/l1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->h:Lat6/c;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0}, Lbt6/a;->Y(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908301
    :cond_d
    return-void
.end method
