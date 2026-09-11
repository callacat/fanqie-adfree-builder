## classes3/o94/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104898
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_20

    .line 17104906
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    aput-object p1, v2, v1

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v0, "deliver"

    .line 17104922
    const-string v1, "activity == null, event is %s"

    .line 17104924
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget v3, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    cmpl-float v3, v3, v4

    .line 17104933
    if-nez v3, :cond_2f

    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104938
    move-result v3

    .line 17104939
    xor-int/2addr v2, v3

    .line 17104940
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17104943
    :cond_2f
    iget v2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104947
    cmpl-float v2, v2, v3

    .line 17104949
    if-nez v2, :cond_3a

    .line 17104951
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17104954
    :cond_3a
    iget-boolean v1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object v1, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104968
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104971
    move-result-object v1

    .line 17104972
    const v2, 0x7f0d0d5e

    .line 17104975
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104978
    move-result v1

    .line 17104979
    iget-object v2, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104981
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104984
    move-result-object v2

    .line 17104985
    const v3, 0x7f0d0d5d

    .line 17104988
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104991
    move-result v2

    .line 17104992
    iget p1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104994
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17104997
    move-result p1

    .line 17104998
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105001
    move-result-object v0

    .line 17105002
    const/16 v1, 0xff

    .line 17105004
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_20

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    aput-object p1, v2, v1

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v0, "deliver"

    .line 17104921
    .line 17104922
    const-string v1, "activity == null, event is %s"

    .line 17104923
    .line 17104924
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget v3, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104929
    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    cmpl-float v3, v3, v4

    .line 17104932
    .line 17104933
    if-nez v3, :cond_2f

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    xor-int/2addr v2, v3

    .line 17104940
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget v2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104944
    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104946
    .line 17104947
    cmpl-float v2, v2, v3

    .line 17104948
    .line 17104949
    if-nez v2, :cond_3a

    .line 17104950
    .line 17104951
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-boolean v1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object v1, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const v2, 0x7f0d0d5e

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    iget-object v2, p0, Lo94/h3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const v3, 0x7f0d0d5d

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    iget p1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104993
    .line 17104994
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    const/16 v1, 0xff

    .line 17105003
    .line 17105004
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


