## classes3/j54/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj54/e;Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lj54/e;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj54/d;->b:Lj54/e;

    .line 33619970
    iput-object p2, p0, Lj54/d;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj54/e;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj54/d;->b:Lj54/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj54/d;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    iget-object p3, p0, Lj54/d;->b:Lj54/e;

    .line 50593799
    iget-object p3, p3, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 50593801
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p3, ""

    .line 50593806
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    const/4 p3, 0x0

    .line 50593814
    invoke-static {p2, p3}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getCloseAccountUrl()Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    iget-object p3, p0, Lj54/d;->a:Landroid/app/Activity;

    .line 50593827
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593830
    move-result-object p3

    .line 50593831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593833
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593836
    move-result-object v0

    .line 50593837
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p3, p0, Lj54/d;->b:Lj54/e;

    .line 50593798
    .line 50593799
    iget-object p3, p3, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 50593800
    .line 50593801
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p3, ""

    .line 50593805
    .line 50593806
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const/4 p3, 0x0

    .line 50593814
    invoke-static {p2, p3}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getCloseAccountUrl()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    iget-object p3, p0, Lj54/d;->a:Landroid/app/Activity;

    .line 50593826
    .line 50593827
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593832
    .line 50593833
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v0

    .line 50593837
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


