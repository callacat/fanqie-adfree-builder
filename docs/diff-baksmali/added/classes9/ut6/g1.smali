.class public final synthetic Lut6/g1;
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

    iput-object p1, p0, Lut6/g1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lut6/g1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16842756
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 16842759
    return-void
.end method
