## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/t;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 17104898
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->i:I

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h:Lje4/i;

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    invoke-interface {v0, v1}, Lje4/i;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    const v4, 0x7f111103

    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_4a

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104956
    move-result-object v2

    .line 17104957
    const v4, 0x7f060b42

    .line 17104960
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17104970
    :cond_4a
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v4, "deliver"

    .line 17104980
    const-string v5, "updatePOriSelected()"

    .line 17104982
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 17104987
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17104996
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17105000
    invoke-static {v0, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/t;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->i:I

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_ORI:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h:Lje4/i;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    invoke-interface {v0, v1}, Lje4/i;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const v4, 0x7f111103

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_4a

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const v4, 0x7f060b42

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v4, "deliver"

    .line 17104979
    .line 17104980
    const-string v5, "updatePOriSelected()"

    .line 17104981
    .line 17104982
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 17104986
    .line 17104987
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17104999
    .line 17105000
    invoke-static {v0, v3, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


