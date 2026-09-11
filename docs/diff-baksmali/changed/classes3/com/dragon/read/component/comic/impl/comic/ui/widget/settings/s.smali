## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lee4/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onDataChanged(), value="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, "deliver"

    .line 17104926
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17104931
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104933
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s$a;->a:[I

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104938
    move-result p1

    .line 17104939
    aget p1, v1, p1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-ne p1, v1, :cond_32

    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x1

    .line 17104947
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104954
    const v3, 0x7f060b0c

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const v3, 0x7f060aea

    .line 17104961
    :goto_41
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->e:Landroid/widget/TextView;

    .line 17104963
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17104966
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104968
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104970
    iget-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v4, p1, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17104978
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17104990
    new-array v4, v1, [Landroid/view/View;

    .line 17104992
    iget-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->d:Landroid/view/View;

    .line 17104994
    aput-object v5, v4, v0

    .line 17104996
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104999
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17105002
    move-result-object v3

    .line 17105003
    xor-int/2addr p1, v1

    .line 17105004
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17105007
    new-array p1, v1, [Landroid/view/View;

    .line 17105009
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->c:Landroid/view/View;

    .line 17105011
    aput-object v1, p1, v0

    .line 17105013
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lee4/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onDataChanged(), value="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, "deliver"

    .line 17104925
    .line 17104926
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p1, Lee4/b;->a:Lv92/b;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s$a;->a:[I

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    aget p1, v1, p1

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-ne p1, v1, :cond_32

    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 p1, 0x1

    .line 17104947
    :goto_33
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/s;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104953
    .line 17104954
    const v3, 0x7f060b0c

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const v3, 0x7f060aea

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->e:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17104967
    .line 17104968
    iget-object v4, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104969
    .line 17104970
    iget-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->h:Lcom/dragon/comic/lib/model/Theme;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v4, p1, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104979
    .line 17104980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-array v4, v1, [Landroid/view/View;

    .line 17104991
    .line 17104992
    iget-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->d:Landroid/view/View;

    .line 17104993
    .line 17104994
    aput-object v5, v4, v0

    .line 17104995
    .line 17104996
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v3

    .line 17105003
    xor-int/2addr p1, v1

    .line 17105004
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-array p1, v1, [Landroid/view/View;

    .line 17105008
    .line 17105009
    iget-object v1, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelMoreSettingsLayout;->c:Landroid/view/View;

    .line 17105010
    .line 17105011
    aput-object v1, p1, v0

    .line 17105012
    .line 17105013
    invoke-virtual {v3, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


