## classes19/com/dragon/community/common/ui/base/AbsLeftSlideFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-direct {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-direct {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    invoke-direct {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 16973828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    invoke-direct {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

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
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

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


.method public hg(Landroid/view/View;)V
[MOD-CHANGED]
.method public hg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->ig()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->m:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public hg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->ig()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->m:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->ig()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Lxe2/f;

    .line 196617
    invoke-direct {v0, p0}, Lxe2/f;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 196620
    const-wide/16 v1, 0x7d0

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->ig()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Lxe2/f;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lxe2/f;-><init>(Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;)V

    .line 196618
    .line 196619
    .line 196620
    const-wide/16 v1, 0x7d0

    .line 196621
    .line 196622
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


