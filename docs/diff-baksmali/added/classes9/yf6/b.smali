.class public final synthetic Lyf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyf6/b;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->m:Lxe2/v;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lxe2/v;->onPageSelected(I)V

    .line 131082
    :cond_a
    return-void
.end method
