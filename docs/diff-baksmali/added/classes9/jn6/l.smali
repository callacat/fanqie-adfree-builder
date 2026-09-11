.class public final Ljn6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn6/l;->a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljn6/l;->a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    goto :goto_26

    .line 262151
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 262153
    const-string v2, "back_non_full_screen"

    .line 262155
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    const-string v2, "fusion_page_code"

    .line 262176
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262179
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262182
    :goto_26
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljn6/l;->a:Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 65541
    return-void
.end method
