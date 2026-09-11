.class public final synthetic Lxj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj6/c;->a:Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxj6/c;->a:Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;

    .line 262146
    sget v1, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->f:I

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v1

    .line 262152
    instance-of v1, v1, Lcom/dragon/read/social/profile/delegate/a;

    .line 262154
    if-eqz v1, :cond_32

    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    check-cast v1, Lcom/dragon/read/social/profile/delegate/a;

    .line 262167
    iget-boolean v1, v1, Lcom/dragon/read/social/profile/delegate/a;->c:Z

    .line 262169
    if-nez v1, :cond_32

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "slide_guide_view_cache_id"

    .line 262177
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "slide_guide_count"

    .line 262183
    const/4 v3, 0x0

    .line 262184
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262187
    move-result v1

    .line 262188
    const/4 v2, 0x3

    .line 262189
    if-ge v1, v2, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->j1()Z

    .line 262194
    :cond_32
    return-void
.end method
