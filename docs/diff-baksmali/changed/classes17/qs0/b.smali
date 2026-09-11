## classes17/qs0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lqs0/b;->d:Landroid/app/Application;

    .line 50593800
    iput-object p2, p0, Lqs0/b;->e:Ljava/lang/String;

    .line 50593802
    iput-boolean p3, p0, Lqs0/b;->f:Z

    .line 50593804
    new-instance p1, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 50593806
    invoke-direct {p1, p2}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;-><init>(Ljava/lang/String;)V

    .line 50593809
    iput-object p1, p0, Lqs0/b;->a:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 50593811
    new-instance p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 50593813
    iget-object p2, p0, Lqs0/b;->d:Landroid/app/Application;

    .line 50593815
    iget-object p3, p0, Lqs0/b;->e:Ljava/lang/String;

    .line 50593817
    iget-boolean v0, p0, Lqs0/b;->f:Z

    .line 50593819
    invoke-direct {p1, p2, p3, v0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 50593822
    iput-object p1, p0, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 50593824
    new-instance p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 50593826
    iget-object p2, p0, Lqs0/b;->d:Landroid/app/Application;

    .line 50593828
    iget-object p3, p0, Lqs0/b;->e:Ljava/lang/String;

    .line 50593830
    iget-boolean v0, p0, Lqs0/b;->f:Z

    .line 50593832
    invoke-direct {p1, p2, p3, v0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 50593835
    iput-object p1, p0, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lqs0/b;->d:Landroid/app/Application;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lqs0/b;->e:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-boolean p3, p0, Lqs0/b;->f:Z

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p2}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lqs0/b;->a:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 50593812
    .line 50593813
    iget-object p2, p0, Lqs0/b;->d:Landroid/app/Application;

    .line 50593814
    .line 50593815
    iget-object p3, p0, Lqs0/b;->e:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iget-boolean v0, p0, Lqs0/b;->f:Z

    .line 50593818
    .line 50593819
    invoke-direct {p1, p2, p3, v0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 50593823
    .line 50593824
    new-instance p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 50593825
    .line 50593826
    iget-object p2, p0, Lqs0/b;->d:Landroid/app/Application;

    .line 50593827
    .line 50593828
    iget-object p3, p0, Lqs0/b;->e:Ljava/lang/String;

    .line 50593829
    .line 50593830
    iget-boolean v0, p0, Lqs0/b;->f:Z

    .line 50593831
    .line 50593832
    invoke-direct {p1, p2, p3, v0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    iput-object p1, p0, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 50593836
    .line 50593837
    return-void
.end method


