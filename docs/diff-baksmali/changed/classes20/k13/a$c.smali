## classes20/k13/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk13/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/a$c;->a:Lk13/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/a$c;->a:Lk13/a;

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
    const-string p1, "close_view"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2e

    .line 50593803
    iget-object p1, p0, Lk13/a$c;->a:Lk13/a;

    .line 50593805
    iget-object p1, p1, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593810
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50593812
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    iget-object p1, p0, Lk13/a$c;->a:Lk13/a;

    .line 50593817
    invoke-virtual {p1}, Lk13/a;->a()V

    .line 50593820
    iget-object p1, p0, Lk13/a$c;->a:Lk13/a;

    .line 50593822
    iget-object p1, p1, Lk13/a;->d:Lt33/a;

    .line 50593824
    invoke-interface {p1}, Lt33/a;->a()V

    .line 50593827
    sget-object p1, Ll13/a;->a:Ll13/a;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-static {}, Ll13/a;->a()V

    .line 50593835
    invoke-static {}, Ll13/a;->d()V

    .line 50593838
    :cond_2e
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
    const-string p1, "close_view"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2e

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lk13/a$c;->a:Lk13/a;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 50593806
    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p1, p0, Lk13/a$c;->a:Lk13/a;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Lk13/a;->a()V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Lk13/a$c;->a:Lk13/a;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lk13/a;->d:Lt33/a;

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Lt33/a;->a()V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Ll13/a;->a:Ll13/a;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {}, Ll13/a;->a()V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {}, Ll13/a;->d()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


