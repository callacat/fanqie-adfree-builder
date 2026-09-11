## classes5/com/dragon/read/nuwa/tools/monitor/ObjectMonitor.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x99473

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->Companion:Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor$Companion;

    .line 262158
    const-class v0, Ljava/lang/Throwable;

    .line 262160
    const-string v2, "stackTrace"

    .line 262162
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/base/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->stackTraceField:Ljava/lang/reflect/Field;

    .line 262176
    const-class v0, Ljava/lang/Throwable;

    .line 262178
    const-string v3, "cause"

    .line 262180
    invoke-static {v0, v3}, Lcom/dragon/read/nuwa/base/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2e

    .line 262186
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262189
    move-object v1, v0

    .line 262190
    :cond_2e
    sput-object v1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->causeField:Ljava/lang/reflect/Field;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x99473

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->Companion:Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor$Companion;

    .line 262157
    .line 262158
    const-class v0, Ljava/lang/Throwable;

    .line 262159
    .line 262160
    const-string v2, "stackTrace"

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/base/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->stackTraceField:Ljava/lang/reflect/Field;

    .line 262175
    .line 262176
    const-class v0, Ljava/lang/Throwable;

    .line 262177
    .line 262178
    const-string v3, "cause"

    .line 262179
    .line 262180
    invoke-static {v0, v3}, Lcom/dragon/read/nuwa/base/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2e

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262187
    .line 262188
    .line 262189
    move-object v1, v0

    .line 262190
    :cond_2e
    sput-object v1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->causeField:Ljava/lang/reflect/Field;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, ""

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, ""

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method public static synthetic dumpAllInstance$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;ZZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic dumpAllInstance$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dumpAllInstance$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic dumpInstance$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
[MOD-CHANGED]
.method public static synthetic dumpInstance$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dumpInstance$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic onDestroy$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onDestroy$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onDestroy$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic onLoad$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onLoad$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_a

    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onLoad$default(Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public final clear(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final clear(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final dumpAllInstance(ZZ)Ljava/util/List;
[MOD-CHANGED]
.method public final dumpAllInstance(ZZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    if-nez p2, :cond_16

    .line 33947652
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947654
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Ljava/lang/Iterable;

    .line 33947660
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947663
    move-result-object p2

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947666
    invoke-virtual {p0}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V

    .line 33947669
    :cond_15
    return-object p2

    .line 33947670
    :cond_16
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947672
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947675
    move-result-object p2

    .line 33947676
    check-cast p2, Ljava/lang/Iterable;

    .line 33947678
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33947684
    new-instance v1, Ljava/util/ArrayList;

    .line 33947686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947689
    if-eqz p2, :cond_d9

    .line 33947691
    :try_start_2b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947693
    iget-object v2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947695
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Ljava/lang/Iterable;

    .line 33947701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    const/4 v4, 0x0

    .line 33947707
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_60

    .line 33947713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    move-result-object v5

    .line 33947717
    add-int/lit8 v6, v4, 0x1

    .line 33947719
    if-gez v4, :cond_4c

    .line 33947721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947724
    :cond_4c
    check-cast v5, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33947726
    rem-int/lit8 v4, v4, 0xa

    .line 33947728
    if-eqz v4, :cond_5a

    .line 33947730
    sget-object v4, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->causeField:Ljava/lang/reflect/Field;

    .line 33947732
    if-eqz v4, :cond_5d

    .line 33947734
    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947737
    goto :goto_5d

    .line 33947738
    :cond_5a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    :cond_5d
    :goto_5d
    move-object p2, v5

    .line 33947742
    move v4, v6

    .line 33947743
    goto :goto_3b

    .line 33947744
    :cond_60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947747
    move-result-object p2

    .line 33947748
    const/4 v2, 0x0

    .line 33947749
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_c4

    .line 33947755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v4

    .line 33947759
    add-int/lit8 v5, v2, 0x1

    .line 33947761
    if-gez v2, :cond_76

    .line 33947763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947766
    :cond_76
    check-cast v4, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33947768
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 33947770
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947772
    const-string v6, "\u76d1\u63a7\u7c7b:%s,dump\u65f6\u95f4:%s,\u5171%d\u7ec4\u6570\u636e,\u5f53\u524d\u662f\u7b2c%d\u7ec4"

    .line 33947774
    const/4 v7, 0x4

    .line 33947775
    new-array v8, v7, [Ljava/lang/Object;

    .line 33947777
    iget-object v9, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947779
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947782
    move-result-object v9

    .line 33947783
    check-cast v9, Ljava/lang/Iterable;

    .line 33947785
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947788
    move-result-object v9

    .line 33947789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    move-result-object v9

    .line 33947793
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947796
    move-result-object v9

    .line 33947797
    aput-object v9, v8, v3

    .line 33947799
    invoke-static {}, Lcom/dragon/read/nuwa/base/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 33947802
    move-result-object v9

    .line 33947803
    const/4 v10, 0x1

    .line 33947804
    aput-object v9, v8, v10

    .line 33947806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947809
    move-result v9

    .line 33947810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object v9

    .line 33947814
    const/4 v10, 0x2

    .line 33947815
    aput-object v9, v8, v10

    .line 33947817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    move-result-object v9

    .line 33947821
    const/4 v10, 0x3

    .line 33947822
    aput-object v9, v8, v10

    .line 33947824
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947827
    move-result-object v7

    .line 33947828
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947831
    move-result-object v6

    .line 33947832
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    const/4 v7, -0x1

    .line 33947836
    invoke-direct {v2, v6, v0, v0, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947839
    invoke-static {v4, v2}, Lcom/dragon/read/nuwa/base/extension/ThrowableExKt;->insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 33947842
    move v2, v5

    .line 33947843
    goto :goto_65

    .line 33947844
    :cond_c4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947846
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    move-result-object p2
    :try_end_ca
    .catchall {:try_start_2b .. :try_end_ca} :catchall_cb

    .line 33947850
    goto :goto_d6

    .line 33947851
    :catchall_cb
    move-exception p2

    .line 33947852
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947854
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    move-result-object p2

    .line 33947862
    :goto_d6
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947865
    :cond_d9
    if-eqz p1, :cond_de

    .line 33947867
    invoke-virtual {p0}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V

    .line 33947870
    :cond_de
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947873
    move-result p1

    .line 33947874
    if-eqz p1, :cond_e5

    .line 33947876
    const/4 v1, 0x0

    .line 33947877
    :cond_e5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final dumpAllInstance(ZZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    if-nez p2, :cond_16

    .line 33947651
    .line 33947652
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947653
    .line 33947654
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Ljava/lang/Iterable;

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V

    .line 33947667
    .line 33947668
    .line 33947669
    :cond_15
    return-object p2

    .line 33947670
    :cond_16
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    check-cast p2, Ljava/lang/Iterable;

    .line 33947677
    .line 33947678
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33947683
    .line 33947684
    new-instance v1, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    if-eqz p2, :cond_d9

    .line 33947690
    .line 33947691
    :try_start_2b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947692
    .line 33947693
    iget-object v2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947694
    .line 33947695
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Ljava/lang/Iterable;

    .line 33947700
    .line 33947701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    const/4 v4, 0x0

    .line 33947707
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_60

    .line 33947712
    .line 33947713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    add-int/lit8 v6, v4, 0x1

    .line 33947718
    .line 33947719
    if-gez v4, :cond_4c

    .line 33947720
    .line 33947721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    check-cast v5, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33947725
    .line 33947726
    rem-int/lit8 v4, v4, 0xa

    .line 33947727
    .line 33947728
    if-eqz v4, :cond_5a

    .line 33947729
    .line 33947730
    sget-object v4, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->causeField:Ljava/lang/reflect/Field;

    .line 33947731
    .line 33947732
    if-eqz v4, :cond_5d

    .line 33947733
    .line 33947734
    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_5d

    .line 33947738
    :cond_5a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    :goto_5d
    move-object p2, v5

    .line 33947742
    move v4, v6

    .line 33947743
    goto :goto_3b

    .line 33947744
    :cond_60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    const/4 v2, 0x0

    .line 33947749
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_c4

    .line 33947754
    .line 33947755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    add-int/lit8 v5, v2, 0x1

    .line 33947760
    .line 33947761
    if-gez v2, :cond_76

    .line 33947762
    .line 33947763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    check-cast v4, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33947767
    .line 33947768
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 33947769
    .line 33947770
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947771
    .line 33947772
    const-string v6, "\u76d1\u63a7\u7c7b:%s,dump\u65f6\u95f4:%s,\u5171%d\u7ec4\u6570\u636e,\u5f53\u524d\u662f\u7b2c%d\u7ec4"

    .line 33947773
    .line 33947774
    const/4 v7, 0x4

    .line 33947775
    new-array v8, v7, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    iget-object v9, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33947778
    .line 33947779
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v9

    .line 33947783
    check-cast v9, Ljava/lang/Iterable;

    .line 33947784
    .line 33947785
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v9

    .line 33947789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v9

    .line 33947793
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v9

    .line 33947797
    aput-object v9, v8, v3

    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/dragon/read/nuwa/base/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v9

    .line 33947803
    const/4 v10, 0x1

    .line 33947804
    aput-object v9, v8, v10

    .line 33947805
    .line 33947806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v9

    .line 33947810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v9

    .line 33947814
    const/4 v10, 0x2

    .line 33947815
    aput-object v9, v8, v10

    .line 33947816
    .line 33947817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v9

    .line 33947821
    const/4 v10, 0x3

    .line 33947822
    aput-object v9, v8, v10

    .line 33947823
    .line 33947824
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v7

    .line 33947828
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v6

    .line 33947832
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    const/4 v7, -0x1

    .line 33947836
    invoke-direct {v2, v6, v0, v0, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {v4, v2}, Lcom/dragon/read/nuwa/base/extension/ThrowableExKt;->insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 33947840
    .line 33947841
    .line 33947842
    move v2, v5

    .line 33947843
    goto :goto_65

    .line 33947844
    :cond_c4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947845
    .line 33947846
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p2
    :try_end_ca
    .catchall {:try_start_2b .. :try_end_ca} :catchall_cb

    .line 33947850
    goto :goto_d6

    .line 33947851
    :catchall_cb
    move-exception p2

    .line 33947852
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947853
    .line 33947854
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p2

    .line 33947862
    :goto_d6
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    if-eqz p1, :cond_de

    .line 33947866
    .line 33947867
    invoke-virtual {p0}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947871
    .line 33947872
    .line 33947873
    move-result p1

    .line 33947874
    if-eqz p1, :cond_e5

    .line 33947875
    .line 33947876
    const/4 v1, 0x0

    .line 33947877
    :cond_e5
    return-object v1
.end method


.method public final dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
[MOD-CHANGED]
.method public final dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_d

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33751048
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33751055
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    :goto_13
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_d

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33751047
    .line 33751048
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 33751054
    .line 33751055
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    :goto_13
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33751060
    .line 33751061
    return-object p1
.end method


.method public final onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    const-string v1, "NuwaObjectMonitor onDestroy: object="

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659336
    if-eqz p2, :cond_5c

    .line 50659338
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659340
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659343
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 50659345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v1, ", destroy_time="

    .line 50659355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-static {}, Lcom/dragon/read/nuwa/base/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, ",extra:"

    .line 50659367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object p3

    .line 50659377
    const/4 v1, -0x1

    .line 50659378
    invoke-direct {v2, p3, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659381
    invoke-static {p2, v2}, Lcom/dragon/read/nuwa/base/extension/ThrowableExKt;->insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 50659386
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    move-result-object p1
    :try_end_43
    .catchall {:try_start_a .. :try_end_43} :catchall_44

    .line 50659395
    goto :goto_4f

    .line 50659396
    :catchall_44
    move-exception p1

    .line 50659397
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    move-result-object p1

    .line 50659407
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659410
    move-result-object p2

    .line 50659411
    if-eqz p2, :cond_58

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659416
    :cond_58
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659419
    goto :goto_64

    .line 50659420
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 50659422
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 50659428
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    const-string v1, "NuwaObjectMonitor onDestroy: object="

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    if-eqz p2, :cond_5c

    .line 50659337
    .line 50659338
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 50659344
    .line 50659345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v1, ", destroy_time="

    .line 50659354
    .line 50659355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Lcom/dragon/read/nuwa/base/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v1, ",extra:"

    .line 50659366
    .line 50659367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    const/4 v1, -0x1

    .line 50659378
    invoke-direct {v2, p3, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p2, v2}, Lcom/dragon/read/nuwa/base/extension/ThrowableExKt;->insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p3, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 50659385
    .line 50659386
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    .line 50659391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1
    :try_end_43
    .catchall {:try_start_a .. :try_end_43} :catchall_44

    .line 50659395
    goto :goto_4f

    .line 50659396
    :catchall_44
    move-exception p1

    .line 50659397
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659398
    .line 50659399
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    if-eqz p2, :cond_58

    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_64

    .line 50659420
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 50659421
    .line 50659422
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 50659427
    .line 50659428
    :goto_64
    return-void
.end method


.method public final onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    const-string v1, "NuwaObjectMonitor onLoad: object="

    .line 67436548
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    if-eqz p3, :cond_57

    .line 67436553
    :try_start_9
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436555
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67436558
    new-instance p3, Ljava/lang/StackTraceElement;

    .line 67436560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436562
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436568
    const-string v1, ", load_time="

    .line 67436570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-static {}, Lcom/dragon/read/nuwa/base/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    const-string v1, ",extra:"

    .line 67436582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    const-string p4, "  "

    .line 67436590
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object p4

    .line 67436597
    const/4 v1, -0x1

    .line 67436598
    invoke-direct {p3, p4, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436601
    invoke-static {p2, p3}, Lcom/dragon/read/nuwa/base/extension/ThrowableExKt;->insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 67436604
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436606
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    move-result-object p3
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_43

    .line 67436610
    goto :goto_4e

    .line 67436611
    :catchall_43
    move-exception p3

    .line 67436612
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436614
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    move-result-object p3

    .line 67436622
    :goto_4e
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436625
    move-result-object p3

    .line 67436626
    if-eqz p3, :cond_57

    .line 67436628
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436631
    :cond_57
    iget-object p3, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 67436633
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    const-string v1, "NuwaObjectMonitor onLoad: object="

    .line 67436547
    .line 67436548
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    if-eqz p3, :cond_57

    .line 67436552
    .line 67436553
    :try_start_9
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436554
    .line 67436555
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance p3, Ljava/lang/StackTraceElement;

    .line 67436559
    .line 67436560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string v1, ", load_time="

    .line 67436569
    .line 67436570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {}, Lcom/dragon/read/nuwa/base/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v1, ",extra:"

    .line 67436581
    .line 67436582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string p4, "  "

    .line 67436589
    .line 67436590
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p4

    .line 67436597
    const/4 v1, -0x1

    .line 67436598
    invoke-direct {p3, p4, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {p2, p3}, Lcom/dragon/read/nuwa/base/extension/ThrowableExKt;->insertTrace(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 67436602
    .line 67436603
    .line 67436604
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436605
    .line 67436606
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p3
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_43

    .line 67436610
    goto :goto_4e

    .line 67436611
    :catchall_43
    move-exception p3

    .line 67436612
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436613
    .line 67436614
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p3

    .line 67436622
    :goto_4e
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p3

    .line 67436626
    if-eqz p3, :cond_57

    .line 67436627
    .line 67436628
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    iget-object p3, p0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->objectMap:Ljava/util/Map;

    .line 67436632
    .line 67436633
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    return-void
.end method


