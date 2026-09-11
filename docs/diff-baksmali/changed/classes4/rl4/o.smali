## classes4/rl4/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrl4/o;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrl4/o;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lrl4/o;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 50593797
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 50593800
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 50593802
    if-eqz p2, :cond_22

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    iput-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 50593807
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 50593809
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_19

    .line 50593815
    iput-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 50593817
    :cond_19
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593823
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lrl4/o;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_22

    .line 50593803
    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    iput-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 50593806
    .line 50593807
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 50593808
    .line 50593809
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_19

    .line 50593814
    .line 50593815
    iput-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 50593816
    .line 50593817
    :cond_19
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


