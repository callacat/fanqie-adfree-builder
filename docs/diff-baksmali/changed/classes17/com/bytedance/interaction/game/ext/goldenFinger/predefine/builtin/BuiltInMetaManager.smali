## classes17/com/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->d:Landroid/app/Application;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->e:Ljava/lang/String;

    .line 50593802
    iput-boolean p3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 50593804
    sget-object p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 50593808
    sget-object p1, Lss0/a;->b:Lss0/a;

    .line 50593810
    iget-object p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->d:Landroid/app/Application;

    .line 50593812
    iget-boolean p3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    sget-object p1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 50593823
    if-eqz p1, :cond_22

    .line 50593825
    goto :goto_2e

    .line 50593826
    :cond_22
    invoke-static {p2, p3}, Lss0/a;->a(Landroid/app/Application;Z)V

    .line 50593829
    sget-object p1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 50593831
    if-nez p1, :cond_2e

    .line 50593833
    const-string p2, ""

    .line 50593835
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593838
    :cond_2e
    :goto_2e
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b:Lcom/bytedance/forest/Forest;

    .line 50593840
    new-instance p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager$businessService$2;

    .line 50593842
    invoke-direct {p1, p0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager$businessService$2;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;)V

    .line 50593845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->c:Lkotlin/Lazy;

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Z)V
    .registers 4

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
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->d:Landroid/app/Application;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->e:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-boolean p3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 50593803
    .line 50593804
    sget-object p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->a:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;

    .line 50593807
    .line 50593808
    sget-object p1, Lss0/a;->b:Lss0/a;

    .line 50593809
    .line 50593810
    iget-object p2, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->d:Landroid/app/Application;

    .line 50593811
    .line 50593812
    iget-boolean p3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 p1, 0x0

    .line 50593818
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_2e

    .line 50593826
    :cond_22
    invoke-static {p2, p3}, Lss0/a;->a(Landroid/app/Application;Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 50593830
    .line 50593831
    if-nez p1, :cond_2e

    .line 50593832
    .line 50593833
    const-string p2, ""

    .line 50593834
    .line 50593835
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->b:Lcom/bytedance/forest/Forest;

    .line 50593839
    .line 50593840
    new-instance p1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager$businessService$2;

    .line 50593841
    .line 50593842
    invoke-direct {p1, p0}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager$businessService$2;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->c:Lkotlin/Lazy;

    .line 50593850
    .line 50593851
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const-string v0, "META_MODEL_BUILTIN_DEBUG_KEY"

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v0, "META_MODEL_BUILTIN_ONLINE_KEY"

    .line 262153
    :goto_9
    sget-object v1, Los0/a;->a:Los0/a;

    .line 262155
    const/4 v2, 0x3

    .line 262156
    new-array v2, v2, [Lkotlin/Pair;

    .line 262158
    const-string v3, "metaKey"

    .line 262160
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    aput-object v3, v2, v4

    .line 262167
    iget-boolean v3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 262169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v3

    .line 262173
    const-string v4, "isDebug"

    .line 262175
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    move-result-object v3

    .line 262179
    const/4 v4, 0x1

    .line 262180
    aput-object v3, v2, v4

    .line 262182
    const-string v3, "bid"

    .line 262184
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->e:Ljava/lang/String;

    .line 262186
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262189
    move-result-object v3

    .line 262190
    const/4 v4, 0x2

    .line 262191
    aput-object v3, v2, v4

    .line 262193
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    const-string v1, "interactive_predefine"

    .line 262202
    const-string v3, "BuiltInMetaManager getMetaKey"

    .line 262204
    invoke-static {v1, v3, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, "META_MODEL_BUILTIN_DEBUG_KEY"

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v0, "META_MODEL_BUILTIN_ONLINE_KEY"

    .line 262152
    .line 262153
    :goto_9
    sget-object v1, Los0/a;->a:Los0/a;

    .line 262154
    .line 262155
    const/4 v2, 0x3

    .line 262156
    new-array v2, v2, [Lkotlin/Pair;

    .line 262157
    .line 262158
    const-string v3, "metaKey"

    .line 262159
    .line 262160
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x0

    .line 262165
    aput-object v3, v2, v4

    .line 262166
    .line 262167
    iget-boolean v3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->f:Z

    .line 262168
    .line 262169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    const-string v4, "isDebug"

    .line 262174
    .line 262175
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    const/4 v4, 0x1

    .line 262180
    aput-object v3, v2, v4

    .line 262181
    .line 262182
    const-string v3, "bid"

    .line 262183
    .line 262184
    iget-object v4, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->e:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    const/4 v4, 0x2

    .line 262191
    aput-object v3, v2, v4

    .line 262192
    .line 262193
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    const-string v1, "interactive_predefine"

    .line 262201
    .line 262202
    const-string v3, "BuiltInMetaManager getMetaKey"

    .line 262203
    .line 262204
    invoke-static {v1, v3, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public final b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->c:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lqs0/b;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lqs0/b;->a:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196620
    if-nez v0, :cond_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;->c:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lqs0/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lqs0/b;->a:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196619
    .line 196620
    if-nez v0, :cond_15

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


