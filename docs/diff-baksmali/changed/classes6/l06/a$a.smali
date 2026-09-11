## classes6/l06/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll06/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ll06/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll06/a$a;->a:Ll06/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll06/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll06/a$a;->a:Ll06/a;

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
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_reading_user_logout"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_16

    .line 50593803
    iget-object p1, p0, Ll06/a$a;->a:Ll06/a;

    .line 50593805
    iget-object p1, p1, Ll06/a;->a:Ly02/l;

    .line 50593807
    if-eqz p1, :cond_28

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    invoke-interface {p1, p2}, Ly02/l;->a(Z)V

    .line 50593813
    goto :goto_28

    .line 50593814
    :cond_16
    const-string p1, "action_reading_user_login"

    .line 50593816
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_28

    .line 50593822
    iget-object p1, p0, Ll06/a$a;->a:Ll06/a;

    .line 50593824
    iget-object p1, p1, Ll06/a;->a:Ly02/l;

    .line 50593826
    if-eqz p1, :cond_28

    .line 50593828
    const/4 p2, 0x1

    .line 50593829
    invoke-interface {p1, p2}, Ly02/l;->a(Z)V

    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_user_logout"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_16

    .line 50593802
    .line 50593803
    iget-object p1, p0, Ll06/a$a;->a:Ll06/a;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Ll06/a;->a:Ly02/l;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_28

    .line 50593808
    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    invoke-interface {p1, p2}, Ly02/l;->a(Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_28

    .line 50593814
    :cond_16
    const-string p1, "action_reading_user_login"

    .line 50593815
    .line 50593816
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_28

    .line 50593821
    .line 50593822
    iget-object p1, p0, Ll06/a$a;->a:Ll06/a;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Ll06/a;->a:Ly02/l;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_28

    .line 50593827
    .line 50593828
    const/4 p2, 0x1

    .line 50593829
    invoke-interface {p1, p2}, Ly02/l;->a(Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method


