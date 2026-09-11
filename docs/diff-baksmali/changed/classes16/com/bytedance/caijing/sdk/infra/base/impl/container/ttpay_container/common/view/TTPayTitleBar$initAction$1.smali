## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104906
    if-eqz p1, :cond_19

    .line 17104908
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104910
    if-eqz p1, :cond_19

    .line 17104912
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 17104914
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_20

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->callbackDialogOnBackPressed()V

    .line 17104927
    goto :goto_43

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 17104930
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104932
    if-eqz p1, :cond_43

    .line 17104934
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104936
    if-eqz p1, :cond_43

    .line 17104938
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104940
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104946
    if-eqz p1, :cond_43

    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_43

    .line 17104954
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_19

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_19

    .line 17104911
    .line 17104912
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->callbackDialogOnBackPressed()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_43

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/TTPayTitleBar$initAction$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->d:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_43

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_43

    .line 17104937
    .line 17104938
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_43

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_43

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


