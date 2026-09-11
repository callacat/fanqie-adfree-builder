## classes6/m16/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

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
    iget-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_40

    .line 17104907
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string p1, "exit_welfare_page"

    .line 17104914
    invoke-static {p1}, Liz4/o;->m(Ljava/lang/String;)Z

    .line 17104917
    move-result p1

    .line 17104918
    const-string v0, "growth"

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz p1, :cond_29

    .line 17104923
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v2, "exitWelfarePageEventSync true"

    .line 17104933
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    goto :goto_49

    .line 17104937
    :cond_29
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v2, "exitWelfarePageEventSync false"

    .line 17104947
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104952
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    iget-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104962
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104969
    :goto_49
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
    iget-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_40

    .line 17104906
    .line 17104907
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p1, "exit_welfare_page"

    .line 17104913
    .line 17104914
    invoke-static {p1}, Liz4/o;->m(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    const-string v0, "growth"

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz p1, :cond_29

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v2, "exitWelfarePageEventSync true"

    .line 17104932
    .line 17104933
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_49

    .line 17104937
    :cond_29
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v2, "exitWelfarePageEventSync false"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_49

    .line 17104960
    :cond_40
    iget-object p1, p0, Lm16/h;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


