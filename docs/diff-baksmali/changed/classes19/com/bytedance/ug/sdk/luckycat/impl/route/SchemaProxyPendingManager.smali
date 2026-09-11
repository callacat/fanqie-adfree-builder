## classes19/com/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a765

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "mSchemaProxyPendingConfig"

    .line 262163
    const-string v4, "getMSchemaProxyPendingConfig()Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingSettingsConfig;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262184
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager$mSchemaProxyPendingConfig$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager$mSchemaProxyPendingConfig$2;

    .line 262186
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v1

    .line 262190
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b:Lkotlin/Lazy;

    .line 262192
    const-wide/16 v1, -0x1

    .line 262194
    sput-wide v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 262196
    new-instance v1, Luw1/l;

    .line 262198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262201
    move-result-object v2

    .line 262202
    invoke-direct {v1, v2, v0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 262205
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a765

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "mSchemaProxyPendingConfig"

    .line 262162
    .line 262163
    const-string v4, "getMSchemaProxyPendingConfig()Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingSettingsConfig;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;

    .line 262183
    .line 262184
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager$mSchemaProxyPendingConfig$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager$mSchemaProxyPendingConfig$2;

    .line 262185
    .line 262186
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->b:Lkotlin/Lazy;

    .line 262191
    .line 262192
    const-wide/16 v1, -0x1

    .line 262193
    .line 262194
    sput-wide v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c:J

    .line 262195
    .line 262196
    new-instance v1, Luw1/l;

    .line 262197
    .line 262198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v2

    .line 262202
    invoke-direct {v1, v2, v0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 262203
    .line 262204
    .line 262205
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->d:Luw1/l;

    .line 262206
    .line 262207
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "SchemaProxyPendingManager"

    .line 33947650
    const-string v1, "handPendingProxySchema begin"

    .line 33947652
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947661
    move-result-wide v1

    .line 33947662
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->f:J

    .line 33947664
    sub-long/2addr v1, v3

    .line 33947665
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->e:J

    .line 33947667
    const/4 v5, 0x1

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    cmp-long v7, v1, v3

    .line 33947671
    if-gtz v7, :cond_1f

    .line 33947673
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->c:Z

    .line 33947675
    if-nez v1, :cond_1f

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    if-nez v1, :cond_4f

    .line 33947682
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947684
    const-string v1, "proxy pending schema invalid, pendingSchema: "

    .line 33947686
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947691
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v1, " pendingMs: "

    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->e:J

    .line 33947701
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object p0

    .line 33947708
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    const-class p0, Lzy1/k;

    .line 33947713
    invoke-static {p0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33947716
    move-result-object p0

    .line 33947717
    check-cast p0, Lzy1/k;

    .line 33947719
    if-eqz p0, :cond_4e

    .line 33947721
    const-string p1, "SchemaProxyPendingManager.handPendingProxySchema"

    .line 33947723
    invoke-interface {p0, p1}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 33947726
    :cond_4e
    return-void

    .line 33947727
    :cond_4f
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;

    .line 33947729
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 33947731
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;-><init>(Lzy1/n;)V

    .line 33947734
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947736
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947743
    move-result-object v1

    .line 33947744
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 33947746
    const-string v3, "schema_pending_reason"

    .line 33947748
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947751
    new-instance v2, Li22/g$a;

    .line 33947753
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 33947755
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-direct {v2, v3, v1}, Li22/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947766
    iput-object v0, v2, Li22/g$a;->d:Li22/b;

    .line 33947768
    const-string v1, ""

    .line 33947770
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v2}, Li22/g$a;->a()Li22/g;

    .line 33947776
    move-result-object v2

    .line 33947777
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 33947779
    iput-boolean v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->c:Z

    .line 33947781
    const/4 v0, 0x0

    .line 33947782
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 33947784
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 33947786
    invoke-static {v2}, Li22/d;->a(Li22/g;)Z

    .line 33947789
    move-result v0

    .line 33947790
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 33947792
    if-ne p1, v2, :cond_a1

    .line 33947794
    if-eqz v0, :cond_9a

    .line 33947796
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947798
    invoke-static {p0, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947801
    goto :goto_a1

    .line 33947802
    :cond_9a
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947804
    const-string p1, "no_valid_value"

    .line 33947806
    invoke-static {p0, p1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947809
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/luckycat/impl/route/l;Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "SchemaProxyPendingManager"

    .line 33947649
    .line 33947650
    const-string v1, "handPendingProxySchema begin"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v1

    .line 33947662
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->f:J

    .line 33947663
    .line 33947664
    sub-long/2addr v1, v3

    .line 33947665
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->e:J

    .line 33947666
    .line 33947667
    const/4 v5, 0x1

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    cmp-long v7, v1, v3

    .line 33947670
    .line 33947671
    if-gtz v7, :cond_1f

    .line 33947672
    .line 33947673
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->c:Z

    .line 33947674
    .line 33947675
    if-nez v1, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    if-nez v1, :cond_4f

    .line 33947681
    .line 33947682
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    const-string v1, "proxy pending schema invalid, pendingSchema: "

    .line 33947685
    .line 33947686
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v1, " pendingMs: "

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->e:J

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    const-class p0, Lzy1/k;

    .line 33947712
    .line 33947713
    invoke-static {p0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    check-cast p0, Lzy1/k;

    .line 33947718
    .line 33947719
    if-eqz p0, :cond_4e

    .line 33947720
    .line 33947721
    const-string p1, "SchemaProxyPendingManager.handPendingProxySchema"

    .line 33947722
    .line 33947723
    invoke-interface {p0, p1}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    return-void

    .line 33947727
    :cond_4f
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;

    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 33947730
    .line 33947731
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;-><init>(Lzy1/n;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 33947745
    .line 33947746
    const-string v3, "schema_pending_reason"

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v2, Li22/g$a;

    .line 33947752
    .line 33947753
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-direct {v2, v3, v1}, Li22/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iput-object v0, v2, Li22/g$a;->d:Li22/b;

    .line 33947767
    .line 33947768
    const-string v1, ""

    .line 33947769
    .line 33947770
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v2}, Li22/g$a;->a()Li22/g;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 33947778
    .line 33947779
    iput-boolean v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->c:Z

    .line 33947780
    .line 33947781
    const/4 v0, 0x0

    .line 33947782
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 33947783
    .line 33947784
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 33947785
    .line 33947786
    invoke-static {v2}, Li22/d;->a(Li22/g;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 33947791
    .line 33947792
    if-ne p1, v2, :cond_a1

    .line 33947793
    .line 33947794
    if-eqz v0, :cond_9a

    .line 33947795
    .line 33947796
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-static {p0, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_a1

    .line 33947802
    :cond_9a
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 33947803
    .line 33947804
    const-string p1, "no_valid_value"

    .line 33947805
    .line 33947806
    invoke-static {p0, p1, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :goto_a1
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "SchemaProxyPendingManager"

    .line 50593794
    :try_start_2
    const-string v1, "reportLuckycatRouteUpdateSettingsEvent"

    .line 50593796
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    new-instance v1, Lorg/json/JSONObject;

    .line 50593801
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    const-string v2, "result"

    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    if-eqz p2, :cond_13

    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p2, 0x0

    .line 50593812
    :goto_14
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string p2, "url"

    .line 50593817
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    const-string p0, "failReason"

    .line 50593822
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    const-string p0, "luckycat_route_update_settings_event"

    .line 50593827
    invoke-static {p0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 50593830
    goto :goto_2f

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "SchemaProxyPendingManager"

    .line 50593793
    .line 50593794
    :try_start_2
    const-string v1, "reportLuckycatRouteUpdateSettingsEvent"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v1, Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v2, "result"

    .line 50593805
    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    if-eqz p2, :cond_13

    .line 50593808
    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p2, 0x0

    .line 50593812
    :goto_14
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p2, "url"

    .line 50593816
    .line 50593817
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "failReason"

    .line 50593821
    .line 50593822
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "luckycat_route_update_settings_event"

    .line 50593826
    .line 50593827
    invoke-static {p0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2f

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_48

    .line 17104898
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne v0, v1, :cond_48

    .line 17104903
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104905
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    move-object p1, v2

    .line 17104911
    :cond_f
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 17104913
    const-class v0, Lzy1/k;

    .line 17104915
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lzy1/k;

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104923
    const-string v3, "SchemaProxyPendingManager.handlePendingSchemaProxyTimeOut"

    .line 17104925
    invoke-interface {v0, v3}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 17104928
    :cond_20
    const-string v0, "SchemaProxyPendingManager"

    .line 17104930
    if-nez p1, :cond_2a

    .line 17104932
    const-string p1, "pending schema is null"

    .line 17104934
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    goto :goto_48

    .line 17104938
    :cond_2a
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 17104940
    const-string v4, "timeout"

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-static {v3, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104946
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 17104948
    if-eqz v3, :cond_3b

    .line 17104950
    const-string v4, "pending time out"

    .line 17104952
    invoke-interface {v3, v4}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 17104957
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->c:Z

    .line 17104959
    iput-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 17104961
    iput-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 17104963
    const-string p1, "pending schema is timeout"

    .line 17104965
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_48

    .line 17104897
    .line 17104898
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne v0, v1, :cond_48

    .line 17104902
    .line 17104903
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    move-object p1, v2

    .line 17104911
    :cond_f
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;

    .line 17104912
    .line 17104913
    const-class v0, Lzy1/k;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lzy1/k;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    const-string v3, "SchemaProxyPendingManager.handlePendingSchemaProxyTimeOut"

    .line 17104924
    .line 17104925
    invoke-interface {v0, v3}, Lzy1/k;->z0(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    const-string v0, "SchemaProxyPendingManager"

    .line 17104929
    .line 17104930
    if-nez p1, :cond_2a

    .line 17104931
    .line 17104932
    const-string p1, "pending schema is null"

    .line 17104933
    .line 17104934
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_48

    .line 17104938
    :cond_2a
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->d:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v4, "timeout"

    .line 17104941
    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-static {v3, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_3b

    .line 17104949
    .line 17104950
    const-string v4, "pending time out"

    .line 17104951
    .line 17104952
    invoke-interface {v3, v4}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->f:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-boolean v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->c:Z

    .line 17104958
    .line 17104959
    iput-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->b:Landroid/content/Context;

    .line 17104960
    .line 17104961
    iput-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/route/l;->a:Lzy1/n;

    .line 17104962
    .line 17104963
    const-string p1, "pending schema is timeout"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


