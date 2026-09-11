## classes20/kt2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt2/b;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt2/b;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkt2/b;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const/4 v2, 0x4

    .line 131080
    const-string v3, "onClosed"

    .line 131082
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkt2/b;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    const-string v3, "onClosed"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkt2/b;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v3

    .line 16973836
    aput-object v3, v1, v2

    .line 16973838
    const/4 v2, 0x4

    .line 16973839
    const-string v3, "onOpened\uff0ckeyboardHeight is %s"

    .line 16973841
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkt2/b;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/web/CommunityWebActivity;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    aput-object v3, v1, v2

    .line 16973837
    .line 16973838
    const/4 v2, 0x4

    .line 16973839
    const-string v3, "onOpened\uff0ckeyboardHeight is %s"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


