## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

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
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_1d

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104917
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17104929
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104931
    if-eqz v0, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104938
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_38

    .line 17104948
    const v2, 0x7f0d0d92

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    const v2, 0x7f0d0d93

    .line 17104955
    :goto_3b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->h(Lcom/dragon/read/pages/mine/LoginType;I)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ug(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 17104975
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
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_1d

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->l:Lcom/dragon/read/LoadingTextView;

    .line 17104928
    .line 17104929
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_38

    .line 17104947
    .line 17104948
    const v2, 0x7f0d0d92

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    const v2, 0x7f0d0d93

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->h(Lcom/dragon/read/pages/mine/LoginType;I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$i;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 17104967
    .line 17104968
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104969
    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ug(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


