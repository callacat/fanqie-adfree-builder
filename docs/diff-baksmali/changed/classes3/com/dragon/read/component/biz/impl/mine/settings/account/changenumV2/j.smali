## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;

    .line 50593794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;->b:Lgk5/a;

    .line 50593796
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    iget-boolean p2, p3, Lk54/q;->v:Z

    .line 50593801
    if-nez p2, :cond_1b

    .line 50593803
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593805
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593812
    move-result-object p1

    .line 50593813
    const-string p3, "account_security"

    .line 50593815
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593818
    goto :goto_26

    .line 50593819
    :cond_1b
    if-eqz v0, :cond_26

    .line 50593821
    iget-object p1, v0, Lgk5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 50593823
    if-eqz p1, :cond_26

    .line 50593825
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593827
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;

    .line 50593793
    .line 50593794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;->b:Lgk5/a;

    .line 50593795
    .line 50593796
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-boolean p2, p3, Lk54/q;->v:Z

    .line 50593800
    .line 50593801
    if-nez p2, :cond_1b

    .line 50593802
    .line 50593803
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593804
    .line 50593805
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const-string p3, "account_security"

    .line 50593814
    .line 50593815
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobileTypePhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_26

    .line 50593819
    :cond_1b
    if-eqz v0, :cond_26

    .line 50593820
    .line 50593821
    iget-object p1, v0, Lgk5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_26

    .line 50593824
    .line 50593825
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593826
    .line 50593827
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    :goto_26
    return-void
.end method


