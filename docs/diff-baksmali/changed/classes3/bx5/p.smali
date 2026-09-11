## classes3/bx5/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "preview_img_edit_source"

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/social/mediafinder/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "default"

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz p1, :cond_5e

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_5e

    .line 17104926
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "click edit, has edit source"

    .line 17104936
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    new-instance p1, Landroid/content/Intent;

    .line 17104941
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104944
    iget-object v0, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104963
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104966
    move-result v0

    .line 17104967
    const-string v1, "img_index_when_quit_preview"

    .line 17104969
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104972
    const-string v0, "need_to_edit"

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104978
    iget-object v0, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104980
    const/4 v1, -0x1

    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104984
    iget-object p1, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->finish()V

    .line 17104989
    goto :goto_6b

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104992
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v2, "click edit, no edit source"

    .line 17105000
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "preview_img_edit_source"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/social/mediafinder/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "default"

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz p1, :cond_5e

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_5e

    .line 17104925
    .line 17104926
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v2, "click edit, has edit source"

    .line 17104935
    .line 17104936
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Landroid/content/Intent;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    const-string v1, "img_index_when_quit_preview"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "need_to_edit"

    .line 17104973
    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104979
    .line 17104980
    const/4 v1, -0x1

    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lbx5/p;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->finish()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_6b

    .line 17104990
    :cond_5e
    sget-object p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104991
    .line 17104992
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v2, "click edit, no edit source"

    .line 17104999
    .line 17105000
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


