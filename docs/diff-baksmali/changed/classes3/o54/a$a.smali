## classes3/o54/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/a$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/a$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 7

    .prologue
    .line 50593792
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50593794
    iget-object p3, p0, Lo54/a$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50593799
    move-result-object p3

    .line 50593800
    const-string v0, "update"

    .line 50593802
    const-string v1, "enter"

    .line 50593804
    const-string v2, "mine"

    .line 50593806
    invoke-direct {p2, v2, v0, v1, p3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593809
    const-string p3, "click"

    .line 50593811
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593814
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593816
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewAboutActivity(Landroid/content/Context;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 7

    .prologue
    .line 50593792
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lo54/a$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 50593795
    .line 50593796
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    const-string v0, "update"

    .line 50593801
    .line 50593802
    const-string v1, "enter"

    .line 50593803
    .line 50593804
    const-string v2, "mine"

    .line 50593805
    .line 50593806
    invoke-direct {p2, v2, v0, v1, p3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p3, "click"

    .line 50593810
    .line 50593811
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593815
    .line 50593816
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewAboutActivity(Landroid/content/Context;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


