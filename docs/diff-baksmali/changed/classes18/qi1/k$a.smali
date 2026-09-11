## classes18/qi1/k$a.smali
# added=0 removed=0 changed=4

.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lqi1/k;->f:Lqi1/k;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    sget-object v0, Lqi1/k;->g:Ljava/util/ArrayList;

    .line 50593802
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object v0

    .line 50593806
    :goto_e
    const/4 v1, 0x1

    .line 50593807
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v2

    .line 50593811
    if-eqz v2, :cond_26

    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v2

    .line 50593817
    check-cast v2, Lcom/bytedance/legacy/desktopguide/i;

    .line 50593819
    if-eqz v1, :cond_24

    .line 50593821
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/legacy/desktopguide/i;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_24

    .line 50593827
    goto :goto_e

    .line 50593828
    :cond_24
    const/4 v1, 0x0

    .line 50593829
    goto :goto_f

    .line 50593830
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lqi1/k;->f:Lqi1/k;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lqi1/k;->g:Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    :goto_e
    const/4 v1, 0x1

    .line 50593807
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v2

    .line 50593811
    if-eqz v2, :cond_26

    .line 50593812
    .line 50593813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    check-cast v2, Lcom/bytedance/legacy/desktopguide/i;

    .line 50593818
    .line 50593819
    if-eqz v1, :cond_24

    .line 50593820
    .line 50593821
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/legacy/desktopguide/i;->a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_e

    .line 50593828
    :cond_24
    const/4 v1, 0x0

    .line 50593829
    goto :goto_f

    .line 50593830
    :cond_26
    return v1
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/legacy/desktopguide/i$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/legacy/desktopguide/i$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


.method public final d(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/bytedance/legacy/desktopguide/i$a;->a:I

    .line 50397186
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/bytedance/legacy/desktopguide/i$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final e(Lcom/bytedance/legacy/desktopguide/g;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/legacy/desktopguide/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/legacy/desktopguide/i$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/legacy/desktopguide/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/legacy/desktopguide/i$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


