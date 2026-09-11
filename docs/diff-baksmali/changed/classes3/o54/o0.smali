## classes3/o54/o0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p3, p0, Lo54/o0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50593794
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBlockListManagerUrl()Ljava/lang/String;

    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593807
    const-string v0, "ManageBlockListItem click url:"

    .line 50593809
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593822
    const-string v1, "experience"

    .line 50593824
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    if-eqz p1, :cond_38

    .line 50593829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593832
    move-result p2

    .line 50593833
    if-nez p2, :cond_38

    .line 50593835
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593838
    move-result-object p2

    .line 50593839
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593841
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593844
    move-result-object v0

    .line 50593845
    invoke-interface {v0, p3, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593848
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p3, p0, Lo54/o0;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBlockListManagerUrl()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string v0, "ManageBlockListItem click url:"

    .line 50593808
    .line 50593809
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    const-string v1, "experience"

    .line 50593823
    .line 50593824
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    if-eqz p1, :cond_38

    .line 50593828
    .line 50593829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p2

    .line 50593833
    if-nez p2, :cond_38

    .line 50593834
    .line 50593835
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593840
    .line 50593841
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v0

    .line 50593845
    invoke-interface {v0, p3, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    return-void
.end method


