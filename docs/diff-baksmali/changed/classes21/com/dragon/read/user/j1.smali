## classes21/com/dragon/read/user/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/g1;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/g1;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/user/j1;->a:Lcom/dragon/read/user/g1;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/user/j1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/user/j1;->c:Ljava/lang/String;

    .line 117637126
    const-string p1, "active"

    .line 117637128
    iput-object p1, p0, Lcom/dragon/read/user/j1;->d:Ljava/lang/String;

    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/user/j1;->e:Ljava/lang/String;

    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/user/j1;->f:Lpw5/c$a;

    .line 117637134
    iput-object p6, p0, Lcom/dragon/read/user/j1;->g:Lkotlin/jvm/functions/Function1;

    .line 117637136
    invoke-direct {p0, p7}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/g1;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/user/j1;->a:Lcom/dragon/read/user/g1;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/user/j1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/user/j1;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    const-string p1, "active"

    .line 117637127
    .line 117637128
    iput-object p1, p0, Lcom/dragon/read/user/j1;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/user/j1;->e:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/user/j1;->f:Lpw5/c$a;

    .line 117637133
    .line 117637134
    iput-object p6, p0, Lcom/dragon/read/user/j1;->g:Lkotlin/jvm/functions/Function1;

    .line 117637135
    .line 117637136
    invoke-direct {p0, p7}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_reading_hybrid_pay_result"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_32

    .line 50593803
    const-string p1, "key_is_success"

    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_32

    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/user/j1;->a:Lcom/dragon/read/user/g1;

    .line 50593814
    iget-object p2, p0, Lcom/dragon/read/user/j1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50593816
    iget-object p3, p0, Lcom/dragon/read/user/j1;->c:Ljava/lang/String;

    .line 50593818
    iget-object v0, p0, Lcom/dragon/read/user/j1;->d:Ljava/lang/String;

    .line 50593820
    iget-object v1, p0, Lcom/dragon/read/user/j1;->e:Ljava/lang/String;

    .line 50593822
    iget-object v2, p0, Lcom/dragon/read/user/j1;->f:Lpw5/c$a;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {p2, p3, v0, v1, v2}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 50593830
    iget-object p1, p0, Lcom/dragon/read/user/j1;->g:Lkotlin/jvm/functions/Function1;

    .line 50593832
    if-eqz p1, :cond_2f

    .line 50593834
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593836
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_hybrid_pay_result"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_32

    .line 50593802
    .line 50593803
    const-string p1, "key_is_success"

    .line 50593804
    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_32

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/user/j1;->a:Lcom/dragon/read/user/g1;

    .line 50593813
    .line 50593814
    iget-object p2, p0, Lcom/dragon/read/user/j1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50593815
    .line 50593816
    iget-object p3, p0, Lcom/dragon/read/user/j1;->c:Ljava/lang/String;

    .line 50593817
    .line 50593818
    iget-object v0, p0, Lcom/dragon/read/user/j1;->d:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iget-object v1, p0, Lcom/dragon/read/user/j1;->e:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lcom/dragon/read/user/j1;->f:Lpw5/c$a;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p2, p3, v0, v1, v2}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p1, p0, Lcom/dragon/read/user/j1;->g:Lkotlin/jvm/functions/Function1;

    .line 50593831
    .line 50593832
    if-eqz p1, :cond_2f

    .line 50593833
    .line 50593834
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593835
    .line 50593836
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


