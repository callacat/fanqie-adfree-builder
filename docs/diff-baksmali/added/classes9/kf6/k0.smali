.class public final Lkf6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf6/k0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkf6/k0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getMaxWidth()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkf6/k0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->b:Landroid/widget/FrameLayout;

    .line 262148
    if-nez v1, :cond_c

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_19

    .line 262162
    const/16 v1, 0x58

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262177
    move-result v0

    .line 262178
    sub-int/2addr v0, v1

    .line 262179
    const/16 v1, 0x5c

    .line 262181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    move-result v1

    .line 262185
    sub-int/2addr v0, v1

    .line 262186
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkf6/k0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v1, v2

    .line 196619
    :goto_b
    sget-object v3, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 196621
    if-ne v1, v3, :cond_15

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 196629
    :cond_15
    return-object v2
.end method
