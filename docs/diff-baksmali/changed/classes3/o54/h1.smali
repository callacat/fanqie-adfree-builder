## classes3/o54/h1.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lo54/h1;->a:Lo54/i1;

    .line 50593794
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50593796
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50593799
    move-result p3

    .line 50593800
    if-eqz p3, :cond_16

    .line 50593802
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593804
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50593807
    move-result-object p2

    .line 50593808
    iget-object p1, p1, Lo54/i1;->v:Landroid/content/Context;

    .line 50593810
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 50593813
    goto :goto_27

    .line 50593814
    :cond_16
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_27

    .line 50593820
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593822
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593825
    move-result-object p2

    .line 50593826
    iget-object p1, p1, Lo54/i1;->v:Landroid/content/Context;

    .line 50593828
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openTeenModeLauncher(Landroid/content/Context;)V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lo54/h1;->a:Lo54/i1;

    .line 50593793
    .line 50593794
    sget-object p2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p3

    .line 50593800
    if-eqz p3, :cond_16

    .line 50593801
    .line 50593802
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593803
    .line 50593804
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    iget-object p1, p1, Lo54/i1;->v:Landroid/content/Context;

    .line 50593809
    .line 50593810
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_27

    .line 50593814
    :cond_16
    invoke-virtual {p2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-eqz p2, :cond_27

    .line 50593819
    .line 50593820
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593821
    .line 50593822
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    iget-object p1, p1, Lo54/i1;->v:Landroid/content/Context;

    .line 50593827
    .line 50593828
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openTeenModeLauncher(Landroid/content/Context;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


