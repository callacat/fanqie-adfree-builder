.class public final synthetic Lut6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/h1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lut6/h1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->f:Lkotlin/jvm/functions/Function2;

    .line 16973834
    const-string v2, "comment_entry"

    .line 16973836
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
