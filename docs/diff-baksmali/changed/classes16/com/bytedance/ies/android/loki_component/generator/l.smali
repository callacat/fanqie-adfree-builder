## classes16/com/bytedance/ies/android/loki_component/generator/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxm0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxm0/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/l;->b:Lxm0/b;

    .line 16908297
    const-string p1, "relative_layout"

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/l;->a:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxm0/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/l;->b:Lxm0/b;

    .line 16908296
    .line 16908297
    const-string p1, "relative_layout"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/generator/l;->a:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b(Landroid/view/View;Lxm0/c;Landroid/view/View$OnLayoutChangeListener;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lxm0/c;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 50593794
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_21

    .line 50593800
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableLayoutChangeTraceability:Z

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    if-ne v0, v1, :cond_21

    .line 50593805
    :goto_d
    if-eqz p1, :cond_27

    .line 50593807
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593810
    invoke-interface {p2, p1, p3}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593813
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593816
    move-result-object p1

    .line 50593817
    instance-of v0, p1, Landroid/view/View;

    .line 50593819
    if-nez v0, :cond_1e

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    :cond_1e
    check-cast p1, Landroid/view/View;

    .line 50593824
    goto :goto_d

    .line 50593825
    :cond_21
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593828
    invoke-interface {p2, p1, p3}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lxm0/c;Landroid/view/View$OnLayoutChangeListener;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_21

    .line 50593799
    .line 50593800
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableLayoutChangeTraceability:Z

    .line 50593801
    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    if-ne v0, v1, :cond_21

    .line 50593804
    .line 50593805
    :goto_d
    if-eqz p1, :cond_27

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {p2, p1, p3}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    instance-of v0, p1, Landroid/view/View;

    .line 50593818
    .line 50593819
    if-nez v0, :cond_1e

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    :cond_1e
    check-cast p1, Landroid/view/View;

    .line 50593823
    .line 50593824
    goto :goto_d

    .line 50593825
    :cond_21
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p2, p1, p3}, Lxm0/c;->k(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


