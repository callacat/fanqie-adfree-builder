## classes20/b03/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb03/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lb03/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb03/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb03/c$c;->a:Lb03/c;

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
    const/4 p2, 0x0

    .line 50593802
    if-eqz p1, :cond_24

    .line 50593804
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593806
    iget-object p1, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 50593808
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50593810
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593812
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593817
    invoke-virtual {p1}, Lb03/c;->a()V

    .line 50593820
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593822
    iget-object p1, p1, Lb03/c;->e:Luy2/a;

    .line 50593824
    invoke-interface {p1}, Luy2/a;->a()V

    .line 50593827
    goto :goto_3c

    .line 50593828
    :cond_24
    const-string p1, "exit_activity"

    .line 50593830
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593833
    move-result p1

    .line 50593834
    if-eqz p1, :cond_3c

    .line 50593836
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593838
    iget-object p1, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 50593840
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u9500\u6bc1activity"

    .line 50593842
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593844
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593849
    invoke-virtual {p1}, Lb03/c;->e()V

    .line 50593852
    :cond_3c
    :goto_3c
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
    const/4 p2, 0x0

    .line 50593802
    if-eqz p1, :cond_24

    .line 50593803
    .line 50593804
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 50593807
    .line 50593808
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u79fb\u9664\u5e7f\u544aView"

    .line 50593809
    .line 50593810
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Lb03/c;->a()V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lb03/c;->e:Luy2/a;

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Luy2/a;->a()V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_3c

    .line 50593828
    :cond_24
    const-string p1, "exit_activity"

    .line 50593829
    .line 50593830
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    if-eqz p1, :cond_3c

    .line 50593835
    .line 50593836
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593837
    .line 50593838
    iget-object p1, p1, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 50593839
    .line 50593840
    const-string p3, "\u6536\u5230\u5e7f\u64ad\u9500\u6bc1activity"

    .line 50593841
    .line 50593842
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593843
    .line 50593844
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    iget-object p1, p0, Lb03/c$c;->a:Lb03/c;

    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Lb03/c;->e()V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    :goto_3c
    return-void
.end method


