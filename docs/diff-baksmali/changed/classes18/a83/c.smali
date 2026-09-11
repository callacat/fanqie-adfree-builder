## classes18/a83/c.smali
# added=0 removed=0 changed=9

.method public static final a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    instance-of v0, p1, Landroid/view/View;

    .line 84213765
    if-nez v0, :cond_8

    .line 84213767
    return-void

    .line 84213768
    :cond_8
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;

    .line 84213771
    move-result-object v0

    .line 84213772
    if-nez v0, :cond_10

    .line 84213774
    const/4 v0, -0x1

    .line 84213775
    goto :goto_18

    .line 84213776
    :cond_10
    sget-object v1, La83/c$a;->c:[I

    .line 84213778
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84213781
    move-result v0

    .line 84213782
    aget v0, v1, v0

    .line 84213784
    :goto_18
    const/4 v1, 0x1

    .line 84213785
    if-eq v0, v1, :cond_40

    .line 84213787
    const/4 v1, 0x2

    .line 84213788
    if-eq v0, v1, :cond_2e

    .line 84213790
    const/4 p4, 0x3

    .line 84213791
    if-eq v0, p4, :cond_22

    .line 84213793
    return-void

    .line 84213794
    :cond_22
    move-object p4, p1

    .line 84213795
    check-cast p4, Landroid/view/View;

    .line 84213797
    new-instance v0, La83/b;

    .line 84213799
    invoke-direct {v0, p3, p0, p2, p1}, La83/b;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;Lb83/h;)V

    .line 84213802
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84213805
    goto :goto_5c

    .line 84213806
    :cond_2e
    move-object v0, p1

    .line 84213807
    check-cast v0, Landroid/view/View;

    .line 84213809
    new-instance v7, La83/a;

    .line 84213811
    move-object v1, v7

    .line 84213812
    move-object v2, p0

    .line 84213813
    move-object v3, p1

    .line 84213814
    move-object v4, p2

    .line 84213815
    move-object v5, p3

    .line 84213816
    move-object v6, p4

    .line 84213817
    invoke-direct/range {v1 .. v6}, La83/a;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 84213820
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213823
    goto :goto_5c

    .line 84213824
    :cond_40
    new-instance v0, La83/e;

    .line 84213826
    move-object v1, v0

    .line 84213827
    move-object v2, p0

    .line 84213828
    move-object v3, p1

    .line 84213829
    move-object v4, p2

    .line 84213830
    move-object v5, p3

    .line 84213831
    move-object v6, p4

    .line 84213832
    invoke-direct/range {v1 .. v6}, La83/e;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 84213835
    move-object p0, p1

    .line 84213836
    check-cast p0, Landroid/view/View;

    .line 84213838
    const p2, 0x7f113c4e

    .line 84213841
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84213844
    new-instance p2, La83/d;

    .line 84213846
    invoke-direct {p2, p1}, La83/d;-><init>(Lb83/h;)V

    .line 84213849
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84213852
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    instance-of v0, p1, Landroid/view/View;

    .line 84213764
    .line 84213765
    if-nez v0, :cond_8

    .line 84213766
    .line 84213767
    return-void

    .line 84213768
    :cond_8
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/InteractionType;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    if-nez v0, :cond_10

    .line 84213773
    .line 84213774
    const/4 v0, -0x1

    .line 84213775
    goto :goto_18

    .line 84213776
    :cond_10
    sget-object v1, La83/c$a;->c:[I

    .line 84213777
    .line 84213778
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v0

    .line 84213782
    aget v0, v1, v0

    .line 84213783
    .line 84213784
    :goto_18
    const/4 v1, 0x1

    .line 84213785
    if-eq v0, v1, :cond_40

    .line 84213786
    .line 84213787
    const/4 v1, 0x2

    .line 84213788
    if-eq v0, v1, :cond_2e

    .line 84213789
    .line 84213790
    const/4 p4, 0x3

    .line 84213791
    if-eq v0, p4, :cond_22

    .line 84213792
    .line 84213793
    return-void

    .line 84213794
    :cond_22
    move-object p4, p1

    .line 84213795
    check-cast p4, Landroid/view/View;

    .line 84213796
    .line 84213797
    new-instance v0, La83/b;

    .line 84213798
    .line 84213799
    invoke-direct {v0, p3, p0, p2, p1}, La83/b;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;Lb83/h;)V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_5c

    .line 84213806
    :cond_2e
    move-object v0, p1

    .line 84213807
    check-cast v0, Landroid/view/View;

    .line 84213808
    .line 84213809
    new-instance v7, La83/a;

    .line 84213810
    .line 84213811
    move-object v1, v7

    .line 84213812
    move-object v2, p0

    .line 84213813
    move-object v3, p1

    .line 84213814
    move-object v4, p2

    .line 84213815
    move-object v5, p3

    .line 84213816
    move-object v6, p4

    .line 84213817
    invoke-direct/range {v1 .. v6}, La83/a;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213821
    .line 84213822
    .line 84213823
    goto :goto_5c

    .line 84213824
    :cond_40
    new-instance v0, La83/e;

    .line 84213825
    .line 84213826
    move-object v1, v0

    .line 84213827
    move-object v2, p0

    .line 84213828
    move-object v3, p1

    .line 84213829
    move-object v4, p2

    .line 84213830
    move-object v5, p3

    .line 84213831
    move-object v6, p4

    .line 84213832
    invoke-direct/range {v1 .. v6}, La83/e;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    move-object p0, p1

    .line 84213836
    check-cast p0, Landroid/view/View;

    .line 84213837
    .line 84213838
    const p2, 0x7f113c4e

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84213842
    .line 84213843
    .line 84213844
    new-instance p2, La83/d;

    .line 84213845
    .line 84213846
    invoke-direct {p2, p1}, La83/d;-><init>(Lb83/h;)V

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84213850
    .line 84213851
    .line 84213852
    :goto_5c
    return-void
.end method


.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50528263
    move-result-object p0

    .line 50528264
    const-wide/16 p1, 0x0

    .line 50528266
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50528269
    move-result-wide p0

    .line 50528270
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    const-wide/16 p1, 0x0

    .line 50528265
    .line 50528266
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide p0

    .line 50528270
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_17

    .line 50528266
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50528269
    move-result-object p0

    .line 50528270
    if-eqz p0, :cond_15

    .line 50528272
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50528275
    move-result-object p0

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p0, 0x0

    .line 50528278
    :goto_16
    return-object p0

    .line 50528279
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->a()Ljava/lang/String;

    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_17

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    if-eqz p0, :cond_15

    .line 50528271
    .line 50528272
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p0, 0x0

    .line 50528278
    :goto_16
    return-object p0

    .line 50528279
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->a()Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50528263
    move-result-object p0

    .line 50528264
    const-wide/16 p1, 0x0

    .line 50528266
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50528269
    move-result-wide p0

    .line 50528270
    double-to-int p0, p0

    .line 50528271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    const-wide/16 p1, 0x0

    .line 50528265
    .line 50528266
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide p0

    .line 50528270
    double-to-int p0, p0

    .line 50528271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method public static final e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_c

    .line 50724874
    const/4 v1, -0x1

    .line 50724875
    goto :goto_14

    .line 50724876
    :cond_c
    sget-object v2, La83/c$a;->b:[I

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724881
    move-result v1

    .line 50724882
    aget v1, v2, v1

    .line 50724884
    :goto_14
    packed-switch v1, :pswitch_data_78

    .line 50724887
    goto :goto_70

    .line 50724888
    :pswitch_18
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724891
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724894
    move-result-object p0

    .line 50724895
    goto :goto_77

    .line 50724896
    :pswitch_20
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724899
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724902
    move-result-object p0

    .line 50724903
    if-eqz p0, :cond_32

    .line 50724905
    invoke-static {p0}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toBoolean(Ljava/lang/Object;)Z

    .line 50724908
    move-result p0

    .line 50724909
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724912
    move-result-object p0

    .line 50724913
    goto :goto_77

    .line 50724914
    :cond_32
    const/4 p0, 0x0

    .line 50724915
    goto :goto_77

    .line 50724916
    :pswitch_34
    invoke-static {p0, p1, p2}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 50724919
    move-result-object p0

    .line 50724920
    goto :goto_77

    .line 50724921
    :pswitch_39
    invoke-static {p0, p1, p2}, La83/c;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 50724924
    move-result-object p0

    .line 50724925
    goto :goto_77

    .line 50724926
    :pswitch_3e
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724929
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724931
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724934
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724937
    move-result-object p0

    .line 50724938
    if-eqz p0, :cond_6e

    .line 50724940
    new-instance p1, La83/f;

    .line 50724942
    invoke-direct {p1}, La83/f;-><init>()V

    .line 50724945
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 50724948
    move-result-object p0

    .line 50724949
    goto :goto_77

    .line 50724950
    :pswitch_56
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    new-instance v0, Ljava/util/ArrayList;

    .line 50724955
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724958
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724961
    move-result-object p0

    .line 50724962
    if-eqz p0, :cond_6e

    .line 50724964
    new-instance p1, La83/g;

    .line 50724966
    invoke-direct {p1}, La83/g;-><init>()V

    .line 50724969
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 50724972
    move-result-object p0

    .line 50724973
    goto :goto_77

    .line 50724974
    :cond_6e
    move-object p0, v0

    .line 50724975
    goto :goto_77

    .line 50724976
    :goto_70
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724979
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724982
    move-result-object p0

    .line 50724983
    :goto_77
    return-object p0

    .line 50724984
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_56
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_20
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    if-nez v1, :cond_c

    .line 50724873
    .line 50724874
    const/4 v1, -0x1

    .line 50724875
    goto :goto_14

    .line 50724876
    :cond_c
    sget-object v2, La83/c$a;->b:[I

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    aget v1, v2, v1

    .line 50724883
    .line 50724884
    :goto_14
    packed-switch v1, :pswitch_data_78

    .line 50724885
    .line 50724886
    .line 50724887
    goto :goto_70

    .line 50724888
    :pswitch_18
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    goto :goto_77

    .line 50724896
    :pswitch_20
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p0

    .line 50724903
    if-eqz p0, :cond_32

    .line 50724904
    .line 50724905
    invoke-static {p0}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toBoolean(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p0

    .line 50724909
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    goto :goto_77

    .line 50724914
    :cond_32
    const/4 p0, 0x0

    .line 50724915
    goto :goto_77

    .line 50724916
    :pswitch_34
    invoke-static {p0, p1, p2}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p0

    .line 50724920
    goto :goto_77

    .line 50724921
    :pswitch_39
    invoke-static {p0, p1, p2}, La83/c;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    goto :goto_77

    .line 50724926
    :pswitch_3e
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724930
    .line 50724931
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    if-eqz p0, :cond_6e

    .line 50724939
    .line 50724940
    new-instance p1, La83/f;

    .line 50724941
    .line 50724942
    invoke-direct {p1}, La83/f;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p0

    .line 50724949
    goto :goto_77

    .line 50724950
    :pswitch_56
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    new-instance v0, Ljava/util/ArrayList;

    .line 50724954
    .line 50724955
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    if-eqz p0, :cond_6e

    .line 50724963
    .line 50724964
    new-instance p1, La83/g;

    .line 50724965
    .line 50724966
    invoke-direct {p1}, La83/g;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToListSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    goto :goto_77

    .line 50724974
    :cond_6e
    move-object p0, v0

    .line 50724975
    goto :goto_77

    .line 50724976
    :goto_70
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p0, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    :goto_77
    return-object p0

    .line 50724984
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_56
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_20
        :pswitch_18
    .end packed-switch
.end method


.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659338
    const/4 v0, -0x1

    .line 50659339
    goto :goto_14

    .line 50659340
    :cond_c
    sget-object v1, La83/c$a;->a:[I

    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659345
    move-result v0

    .line 50659346
    aget v0, v1, v0

    .line 50659348
    :goto_14
    const/4 v1, 0x1

    .line 50659349
    if-eq v0, v1, :cond_4d

    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    if-eq v0, v1, :cond_34

    .line 50659354
    if-eqz p2, :cond_1f

    .line 50659356
    invoke-interface {p2}, Le83/g;->isDebugMode()V

    .line 50659359
    :cond_1f
    if-eqz p1, :cond_4b

    .line 50659361
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50659363
    if-eqz p1, :cond_4b

    .line 50659365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 50659367
    if-eqz p1, :cond_4b

    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->a()Ljava/lang/String;

    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object p0

    .line 50659377
    check-cast p0, Ljava/lang/String;

    .line 50659379
    goto :goto_51

    .line 50659380
    :cond_34
    if-eqz p1, :cond_4b

    .line 50659382
    iget-object v0, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->nativeDynamicConfig:Ljava/util/HashMap;

    .line 50659384
    if-eqz v0, :cond_4b

    .line 50659386
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->a()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    move-result-object p0

    .line 50659394
    check-cast p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;

    .line 50659396
    if-eqz p0, :cond_4b

    .line 50659398
    invoke-static {p0, p1, p2}, La83/i;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659401
    move-result-object p0

    .line 50659402
    goto :goto_51

    .line 50659403
    :cond_4b
    const/4 p0, 0x0

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->e()Ljava/lang/String;

    .line 50659408
    move-result-object p0

    .line 50659409
    :goto_51
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_c

    .line 50659337
    .line 50659338
    const/4 v0, -0x1

    .line 50659339
    goto :goto_14

    .line 50659340
    :cond_c
    sget-object v1, La83/c$a;->a:[I

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    aget v0, v1, v0

    .line 50659347
    .line 50659348
    :goto_14
    const/4 v1, 0x1

    .line 50659349
    if-eq v0, v1, :cond_4d

    .line 50659350
    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    if-eq v0, v1, :cond_34

    .line 50659353
    .line 50659354
    if-eqz p2, :cond_1f

    .line 50659355
    .line 50659356
    invoke-interface {p2}, Le83/g;->isDebugMode()V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    if-eqz p1, :cond_4b

    .line 50659360
    .line 50659361
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_4b

    .line 50659364
    .line 50659365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 50659366
    .line 50659367
    if-eqz p1, :cond_4b

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->a()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    check-cast p0, Ljava/lang/String;

    .line 50659378
    .line 50659379
    goto :goto_51

    .line 50659380
    :cond_34
    if-eqz p1, :cond_4b

    .line 50659381
    .line 50659382
    iget-object v0, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->nativeDynamicConfig:Ljava/util/HashMap;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_4b

    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->a()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    check-cast p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;

    .line 50659395
    .line 50659396
    if-eqz p0, :cond_4b

    .line 50659397
    .line 50659398
    invoke-static {p0, p1, p2}, La83/i;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    goto :goto_51

    .line 50659403
    :cond_4b
    const/4 p0, 0x0

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->e()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    :goto_51
    return-object p0
.end method


.method public static final g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659339
    move-result-object p0

    .line 50659340
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object p0

    .line 50659344
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_5e

    .line 50659350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659362
    invoke-static {v2, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659365
    move-result-object v2

    .line 50659366
    if-eqz v2, :cond_10

    .line 50659368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659371
    move-result-object v3

    .line 50659372
    check-cast v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659374
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 50659377
    move-result-object v3

    .line 50659378
    sget-object v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 50659380
    if-ne v3, v4, :cond_56

    .line 50659382
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659385
    move-result-object v1

    .line 50659386
    if-eqz v1, :cond_10

    .line 50659388
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659391
    move-result-object v2

    .line 50659392
    if-eqz v2, :cond_10

    .line 50659394
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    move-result v3

    .line 50659398
    if-eqz v3, :cond_10

    .line 50659400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    move-result-object v3

    .line 50659404
    check-cast v3, Ljava/lang/String;

    .line 50659406
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659409
    move-result-object v4

    .line 50659410
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    goto :goto_42

    .line 50659414
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659417
    move-result-object v1

    .line 50659418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    goto :goto_10

    .line 50659422
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_5e

    .line 50659349
    .line 50659350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659355
    .line 50659356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659361
    .line 50659362
    invoke-static {v2, p1, p2}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    if-eqz v2, :cond_10

    .line 50659367
    .line 50659368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    check-cast v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50659373
    .line 50659374
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    sget-object v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 50659379
    .line 50659380
    if-ne v3, v4, :cond_56

    .line 50659381
    .line 50659382
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    if-eqz v1, :cond_10

    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    if-eqz v2, :cond_10

    .line 50659393
    .line 50659394
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v3

    .line 50659398
    if-eqz v3, :cond_10

    .line 50659399
    .line 50659400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v3

    .line 50659404
    check-cast v3, Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v4

    .line 50659410
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_42

    .line 50659414
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v1

    .line 50659418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_10

    .line 50659422
    :cond_5e
    return-object v0
.end method


.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502086
    move-result-wide v0

    .line 67502087
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502090
    move-result-object v2

    .line 67502091
    const/4 v3, 0x0

    .line 67502092
    if-eqz v2, :cond_13

    .line 67502094
    invoke-static {v2, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502097
    move-result-object v2

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    move-object v2, v3

    .line 67502100
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->d()Ljava/util/Map;

    .line 67502103
    move-result-object v4

    .line 67502104
    if-eqz v4, :cond_51

    .line 67502106
    invoke-static {v4, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502109
    move-result-object v4

    .line 67502110
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67502112
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502115
    move-result-object v4

    .line 67502116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502119
    move-result-object v4

    .line 67502120
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502123
    move-result v5

    .line 67502124
    if-eqz v5, :cond_51

    .line 67502126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502129
    move-result-object v5

    .line 67502130
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502135
    move-result-object v6

    .line 67502136
    check-cast v6, Ljava/lang/String;

    .line 67502138
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502141
    move-result v6

    .line 67502142
    if-eqz v6, :cond_28

    .line 67502144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502147
    move-result-object v6

    .line 67502148
    check-cast v6, Ljava/lang/String;

    .line 67502150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502153
    move-result-object v5

    .line 67502154
    check-cast v5, Ljava/lang/String;

    .line 67502156
    invoke-static {v2, v6, v5}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502159
    move-result-object v2

    .line 67502160
    goto :goto_28

    .line 67502161
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->b()Ljava/util/Map;

    .line 67502164
    move-result-object v4

    .line 67502165
    if-eqz v4, :cond_8e

    .line 67502167
    invoke-static {v4, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502170
    move-result-object v4

    .line 67502171
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67502173
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502176
    move-result-object v4

    .line 67502177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502180
    move-result-object v4

    .line 67502181
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502184
    move-result v5

    .line 67502185
    if-eqz v5, :cond_8e

    .line 67502187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502190
    move-result-object v5

    .line 67502191
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v6

    .line 67502197
    check-cast v6, Ljava/lang/String;

    .line 67502199
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502202
    move-result v6

    .line 67502203
    if-eqz v6, :cond_65

    .line 67502205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502208
    move-result-object v6

    .line 67502209
    check-cast v6, Ljava/lang/String;

    .line 67502211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502214
    move-result-object v5

    .line 67502215
    check-cast v5, Ljava/lang/String;

    .line 67502217
    invoke-static {v2, v6, v5}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502220
    move-result-object v2

    .line 67502221
    goto :goto_65

    .line 67502222
    :cond_8e
    move-object v7, v2

    .line 67502223
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67502225
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502228
    invoke-static {p1, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502231
    move-result-object p1

    .line 67502232
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502235
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->a()Ljava/util/Map;

    .line 67502238
    move-result-object p0

    .line 67502239
    if-eqz p0, :cond_a8

    .line 67502241
    invoke-static {p0, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502244
    move-result-object p0

    .line 67502245
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502248
    :cond_a8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67502250
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502253
    invoke-interface {p3}, Le83/g;->G()Ljava/lang/Object;

    .line 67502256
    move-result-object p0

    .line 67502257
    instance-of p1, p0, Ljava/io/Serializable;

    .line 67502259
    if-eqz p1, :cond_b8

    .line 67502261
    move-object v3, p0

    .line 67502262
    check-cast v3, Ljava/io/Serializable;

    .line 67502264
    :cond_b8
    if-eqz v3, :cond_bf

    .line 67502266
    const-string p0, "cell_view_data"

    .line 67502268
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502271
    :cond_bf
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502274
    move-result-wide p0

    .line 67502275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502277
    const-string/jumbo v3, "schema cost:"

    .line 67502280
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502283
    sub-long/2addr p0, v0

    .line 67502284
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502290
    move-result-object p0

    .line 67502291
    const/4 p1, 0x0

    .line 67502292
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502294
    const-string p2, "default"

    .line 67502296
    const-string/jumbo v0, "yzqyzq"

    .line 67502299
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502302
    if-eqz v7, :cond_f6

    .line 67502304
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502306
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502309
    move-result-object v5

    .line 67502310
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67502313
    move-result-object v6

    .line 67502314
    invoke-interface {p3}, Le83/g;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67502317
    move-result-object p0

    .line 67502318
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67502321
    move-result-object v8

    .line 67502322
    const/4 v10, 0x1

    .line 67502323
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67502326
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-wide v0

    .line 67502087
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v2

    .line 67502091
    const/4 v3, 0x0

    .line 67502092
    if-eqz v2, :cond_13

    .line 67502093
    .line 67502094
    invoke-static {v2, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    move-object v2, v3

    .line 67502100
    :goto_14
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->d()Ljava/util/Map;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v4

    .line 67502104
    if-eqz v4, :cond_51

    .line 67502105
    .line 67502106
    invoke-static {v4, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v4

    .line 67502110
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67502111
    .line 67502112
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v4

    .line 67502116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v4

    .line 67502120
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v5

    .line 67502124
    if-eqz v5, :cond_51

    .line 67502125
    .line 67502126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v5

    .line 67502130
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502131
    .line 67502132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v6

    .line 67502136
    check-cast v6, Ljava/lang/String;

    .line 67502137
    .line 67502138
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v6

    .line 67502142
    if-eqz v6, :cond_28

    .line 67502143
    .line 67502144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v6

    .line 67502148
    check-cast v6, Ljava/lang/String;

    .line 67502149
    .line 67502150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v5

    .line 67502154
    check-cast v5, Ljava/lang/String;

    .line 67502155
    .line 67502156
    invoke-static {v2, v6, v5}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v2

    .line 67502160
    goto :goto_28

    .line 67502161
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->b()Ljava/util/Map;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v4

    .line 67502165
    if-eqz v4, :cond_8e

    .line 67502166
    .line 67502167
    invoke-static {v4, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v4

    .line 67502171
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67502172
    .line 67502173
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v4

    .line 67502177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v4

    .line 67502181
    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v5

    .line 67502185
    if-eqz v5, :cond_8e

    .line 67502186
    .line 67502187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v5

    .line 67502191
    check-cast v5, Ljava/util/Map$Entry;

    .line 67502192
    .line 67502193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v6

    .line 67502197
    check-cast v6, Ljava/lang/String;

    .line 67502198
    .line 67502199
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v6

    .line 67502203
    if-eqz v6, :cond_65

    .line 67502204
    .line 67502205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v6

    .line 67502209
    check-cast v6, Ljava/lang/String;

    .line 67502210
    .line 67502211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v5

    .line 67502215
    check-cast v5, Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-static {v2, v6, v5}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v2

    .line 67502221
    goto :goto_65

    .line 67502222
    :cond_8e
    move-object v7, v2

    .line 67502223
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67502224
    .line 67502225
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {p1, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p1

    .line 67502232
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;->a()Ljava/util/Map;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p0

    .line 67502239
    if-eqz p0, :cond_a8

    .line 67502240
    .line 67502241
    invoke-static {p0, p2, p3}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p0

    .line 67502245
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67502249
    .line 67502250
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-interface {p3}, Le83/g;->G()Ljava/lang/Object;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p0

    .line 67502257
    instance-of p1, p0, Ljava/io/Serializable;

    .line 67502258
    .line 67502259
    if-eqz p1, :cond_b8

    .line 67502260
    .line 67502261
    move-object v3, p0

    .line 67502262
    check-cast v3, Ljava/io/Serializable;

    .line 67502263
    .line 67502264
    :cond_b8
    if-eqz v3, :cond_bf

    .line 67502265
    .line 67502266
    const-string p0, "cell_view_data"

    .line 67502267
    .line 67502268
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-wide p0

    .line 67502275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502276
    .line 67502277
    const-string/jumbo v3, "schema cost:"

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502281
    .line 67502282
    .line 67502283
    sub-long/2addr p0, v0

    .line 67502284
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p0

    .line 67502291
    const/4 p1, 0x0

    .line 67502292
    new-array p1, p1, [Ljava/lang/Object;

    .line 67502293
    .line 67502294
    const-string p2, "default"

    .line 67502295
    .line 67502296
    const-string/jumbo v0, "yzqyzq"

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502300
    .line 67502301
    .line 67502302
    if-eqz v7, :cond_f6

    .line 67502303
    .line 67502304
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502305
    .line 67502306
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object v5

    .line 67502310
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object v6

    .line 67502314
    invoke-interface {p3}, Le83/g;->d()Lcom/dragon/read/report/PageRecorder;

    .line 67502315
    .line 67502316
    .line 67502317
    move-result-object p0

    .line 67502318
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67502319
    .line 67502320
    .line 67502321
    move-result-object v8

    .line 67502322
    const/4 v10, 0x1

    .line 67502323
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67502324
    .line 67502325
    .line 67502326
    :cond_f6
    return-void
.end method


.method public static final i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lb83/h;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lb83/h;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            "Lb83/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p0, p3, p4}, La83/c;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84213766
    move-result-object v0

    .line 84213767
    if-eqz v0, :cond_57

    .line 84213769
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84213772
    move-result-object v0

    .line 84213773
    if-eqz v0, :cond_57

    .line 84213775
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->e()Ljava/lang/Boolean;

    .line 84213778
    move-result-object v1

    .line 84213779
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213784
    move-result v1

    .line 84213785
    if-eqz v1, :cond_22

    .line 84213787
    invoke-interface {p4, p1, v0}, Le83/g;->c(Lb83/h;Ljava/lang/String;)Z

    .line 84213790
    move-result v1

    .line 84213791
    if-eqz v1, :cond_22

    .line 84213793
    return-void

    .line 84213794
    :cond_22
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213796
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213799
    invoke-interface {p4}, Le83/g;->q()Lcom/dragon/read/base/Args;

    .line 84213802
    move-result-object v2

    .line 84213803
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213806
    move-result-object v1

    .line 84213807
    const/4 v2, 0x0

    .line 84213808
    if-eqz p2, :cond_37

    .line 84213810
    invoke-static {p2, p3, p4}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 84213813
    move-result-object p2

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    move-object p2, v2

    .line 84213816
    :goto_38
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 84213823
    move-result-object v1

    .line 84213824
    if-eqz v1, :cond_46

    .line 84213826
    invoke-static {v1, p3, p4}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 84213829
    move-result-object v2

    .line 84213830
    :cond_46
    invoke-virtual {p2, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->a()Ljava/lang/String;

    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213841
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213844
    invoke-interface {p4, p1, v0, p2}, Le83/g;->a(Lb83/h;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213847
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lb83/h;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;",
            "Lb83/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p0, p3, p4}, La83/c;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    if-eqz v0, :cond_57

    .line 84213768
    .line 84213769
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v0

    .line 84213773
    if-eqz v0, :cond_57

    .line 84213774
    .line 84213775
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->e()Ljava/lang/Boolean;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object v1

    .line 84213779
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213780
    .line 84213781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v1

    .line 84213785
    if-eqz v1, :cond_22

    .line 84213786
    .line 84213787
    invoke-interface {p4, p1, v0}, Le83/g;->c(Lb83/h;Ljava/lang/String;)Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v1

    .line 84213791
    if-eqz v1, :cond_22

    .line 84213792
    .line 84213793
    return-void

    .line 84213794
    :cond_22
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213795
    .line 84213796
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213797
    .line 84213798
    .line 84213799
    invoke-interface {p4}, Le83/g;->q()Lcom/dragon/read/base/Args;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v2

    .line 84213803
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v1

    .line 84213807
    const/4 v2, 0x0

    .line 84213808
    if-eqz p2, :cond_37

    .line 84213809
    .line 84213810
    invoke-static {p2, p3, p4}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    move-object p2, v2

    .line 84213816
    :goto_38
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object v1

    .line 84213824
    if-eqz v1, :cond_46

    .line 84213825
    .line 84213826
    invoke-static {v1, p3, p4}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v2

    .line 84213830
    :cond_46
    invoke-virtual {p2, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->a()Ljava/lang/String;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-interface {p4, p1, v0, p2}, Le83/g;->a(Lb83/h;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    return-void
.end method


