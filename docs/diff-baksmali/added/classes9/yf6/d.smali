.class public final synthetic Lyf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

.field public final synthetic b:Lyf6/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;Lyf6/j0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/d;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    iput-object p2, p0, Lyf6/d;->b:Lyf6/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyf6/d;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 262146
    iget-object v1, p0, Lyf6/d;->b:Lyf6/j0;

    .line 262148
    sget v2, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->q:I

    .line 262150
    invoke-virtual {v0}, Lxe2/b;->Y0()Lxe2/k;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v0, v0, Lxe2/b;->j:Ljava/lang/String;

    .line 262156
    invoke-virtual {v2, v0}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 262159
    move-result v0

    .line 262160
    iget-object v3, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262162
    const/4 v4, 0x0

    .line 262163
    if-eqz v3, :cond_29

    .line 262165
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_1c

    .line 262171
    goto :goto_29

    .line 262172
    :cond_1c
    iget-object v2, v2, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    move-object v0, v4

    .line 262186
    :goto_2a
    instance-of v2, v0, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 262188
    if-eqz v2, :cond_31

    .line 262190
    move-object v4, v0

    .line 262191
    check-cast v4, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 262193
    :cond_31
    if-eqz v4, :cond_36

    .line 262195
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->hg(Lyf6/j0;)V

    .line 262198
    :cond_36
    return-void
.end method
