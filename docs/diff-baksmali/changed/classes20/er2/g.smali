## classes20/er2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ler2/g;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ler2/g;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

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
    iget-object v0, p0, Ler2/g;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPress()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ler2/g;->a:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


