## classes6/l96/m1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/m1$a;->a:Ll96/m1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/m1$a;->a:Ll96/m1;

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
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50593798
    move-result p1

    .line 50593799
    const p2, -0x7f2e8dcf

    .line 50593802
    if-eq p1, p2, :cond_29

    .line 50593804
    const p2, -0x66a3143e

    .line 50593807
    if-eq p1, p2, :cond_20

    .line 50593809
    const p2, -0x36ab0495

    .line 50593812
    if-eq p1, p2, :cond_17

    .line 50593814
    goto :goto_3b

    .line 50593815
    :cond_17
    const-string p1, "action_bind_douyin_status_change"

    .line 50593817
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_3b

    .line 50593823
    goto :goto_32

    .line 50593824
    :cond_20
    const-string p1, "action_reading_user_logout"

    .line 50593826
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593829
    move-result p1

    .line 50593830
    if-nez p1, :cond_32

    .line 50593832
    goto :goto_3b

    .line 50593833
    :cond_29
    const-string p1, "action_reading_user_login"

    .line 50593835
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_32

    .line 50593841
    goto :goto_3b

    .line 50593842
    :cond_32
    :goto_32
    iget-object p1, p0, Ll96/m1$a;->a:Ll96/m1;

    .line 50593844
    iget-object p1, p1, Ll96/m1;->a:Lkotlin/jvm/functions/Function0;

    .line 50593846
    if-eqz p1, :cond_3b

    .line 50593848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593851
    :cond_3b
    :goto_3b
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
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    const p2, -0x7f2e8dcf

    .line 50593800
    .line 50593801
    .line 50593802
    if-eq p1, p2, :cond_29

    .line 50593803
    .line 50593804
    const p2, -0x66a3143e

    .line 50593805
    .line 50593806
    .line 50593807
    if-eq p1, p2, :cond_20

    .line 50593808
    .line 50593809
    const p2, -0x36ab0495

    .line 50593810
    .line 50593811
    .line 50593812
    if-eq p1, p2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_3b

    .line 50593815
    :cond_17
    const-string p1, "action_bind_douyin_status_change"

    .line 50593816
    .line 50593817
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_3b

    .line 50593822
    .line 50593823
    goto :goto_32

    .line 50593824
    :cond_20
    const-string p1, "action_reading_user_logout"

    .line 50593825
    .line 50593826
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-nez p1, :cond_32

    .line 50593831
    .line 50593832
    goto :goto_3b

    .line 50593833
    :cond_29
    const-string p1, "action_reading_user_login"

    .line 50593834
    .line 50593835
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_32

    .line 50593840
    .line 50593841
    goto :goto_3b

    .line 50593842
    :cond_32
    :goto_32
    iget-object p1, p0, Ll96/m1$a;->a:Ll96/m1;

    .line 50593843
    .line 50593844
    iget-object p1, p1, Ll96/m1;->a:Lkotlin/jvm/functions/Function0;

    .line 50593845
    .line 50593846
    if-eqz p1, :cond_3b

    .line 50593847
    .line 50593848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


