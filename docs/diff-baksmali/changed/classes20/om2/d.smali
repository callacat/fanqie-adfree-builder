## classes20/om2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lom2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lom2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lom2/d;->b:Lom2/c;

    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lom2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lom2/d;->b:Lom2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_ugc_switch_state_changed"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_36

    .line 50593803
    const-string p1, "key_switch_state"

    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593809
    move-result p1

    .line 50593810
    iget-object p2, p0, Lom2/d;->b:Lom2/c;

    .line 50593812
    iget-object p2, p2, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 50593814
    const/4 p3, 0x0

    .line 50593815
    const-string v0, ""

    .line 50593817
    if-nez p2, :cond_1f

    .line 50593819
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593822
    move-object p2, p3

    .line 50593823
    :cond_1f
    iget-boolean p2, p2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 50593825
    if-eq p2, p1, :cond_36

    .line 50593827
    sget-object p2, Lom2/n0;->a:Lom2/n0;

    .line 50593829
    invoke-virtual {p2, p1}, Lom2/n0;->c(Z)V

    .line 50593832
    iget-object p2, p0, Lom2/d;->b:Lom2/c;

    .line 50593834
    iget-object p2, p2, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 50593836
    if-nez p2, :cond_32

    .line 50593838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    move-object p3, p2

    .line 50593843
    :goto_33
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_ugc_switch_state_changed"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_36

    .line 50593802
    .line 50593803
    const-string p1, "key_switch_state"

    .line 50593804
    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    iget-object p2, p0, Lom2/d;->b:Lom2/c;

    .line 50593811
    .line 50593812
    iget-object p2, p2, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 50593813
    .line 50593814
    const/4 p3, 0x0

    .line 50593815
    const-string v0, ""

    .line 50593816
    .line 50593817
    if-nez p2, :cond_1f

    .line 50593818
    .line 50593819
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    move-object p2, p3

    .line 50593823
    :cond_1f
    iget-boolean p2, p2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 50593824
    .line 50593825
    if-eq p2, p1, :cond_36

    .line 50593826
    .line 50593827
    sget-object p2, Lom2/n0;->a:Lom2/n0;

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1}, Lom2/n0;->c(Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p2, p0, Lom2/d;->b:Lom2/c;

    .line 50593833
    .line 50593834
    iget-object p2, p2, Lom2/c;->v:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 50593835
    .line 50593836
    if-nez p2, :cond_32

    .line 50593837
    .line 50593838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    move-object p3, p2

    .line 50593843
    :goto_33
    invoke-virtual {p3, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


