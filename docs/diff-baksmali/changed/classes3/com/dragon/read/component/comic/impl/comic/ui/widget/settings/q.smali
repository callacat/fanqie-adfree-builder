## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104905
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104911
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 17104913
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104915
    check-cast v0, Lee4/r;

    .line 17104917
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 17104919
    const-string v1, ""

    .line 17104921
    if-eqz v0, :cond_23

    .line 17104923
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_23

    .line 17104929
    move-object v3, v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v1

    .line 17104932
    :goto_24
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104934
    const-string v4, "more_config"

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v7, 0xc

    .line 17104940
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17104945
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17104947
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->i:Lje4/i;

    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17104956
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h2(Lje4/i;)V

    .line 17104959
    :cond_3f
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v4, "deliver"

    .line 17104975
    const-string v5, "show()"

    .line 17104977
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17104982
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/i;->g(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 17104995
    move-result-object v1

    .line 17104996
    if-eqz v1, :cond_70

    .line 17104998
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17105001
    move-result v2

    .line 17105002
    const/4 v3, -0x1

    .line 17105003
    if-ne v2, v3, :cond_70

    .line 17105005
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105008
    :cond_70
    const/4 v1, 0x1

    .line 17105009
    iput-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e:Z

    .line 17105011
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f()V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/q;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    check-cast v0, Lee4/r;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 17104918
    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_23

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_23

    .line 17104928
    .line 17104929
    move-object v3, v0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v1

    .line 17104932
    :goto_24
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104933
    .line 17104934
    const-string v4, "more_config"

    .line 17104935
    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/16 v7, 0xc

    .line 17104939
    .line 17104940
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->l(Lcom/dragon/read/component/comic/impl/comic/util/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17104944
    .line 17104945
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->i:Lje4/i;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104953
    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->h2(Lje4/i;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->j:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v4, "deliver"

    .line 17104974
    .line 17104975
    const-string v5, "show()"

    .line 17104976
    .line 17104977
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v3}, Lcom/dragon/read/component/comic/impl/comic/util/i;->g(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    if-eqz v1, :cond_70

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    const/4 v3, -0x1

    .line 17105003
    if-ne v2, v3, :cond_70

    .line 17105004
    .line 17105005
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    const/4 v1, 0x1

    .line 17105009
    iput-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/h;->e:Z

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->f()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


