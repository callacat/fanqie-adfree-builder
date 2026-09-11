## classes20/er2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ler2/e;->a:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ler2/e;->a:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackPress()V
[MOD-CHANGED]
.method public final onBackPress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ler2/e;->a:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ler2/e;->a:Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


