## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX.smali
# added=0 removed=0 changed=2

.method public static final getIBulletContainer(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public static final getIBulletContainer(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getIBulletContainer(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static final provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_10

    .line 33816583
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816585
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v0

    .line 33816593
    :goto_11
    if-eqz v1, :cond_1c

    .line 33816595
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    move-object v0, v1

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    :goto_1c
    if-eqz p0, :cond_22

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    :cond_22
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_10

    .line 33816582
    .line 33816583
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v0

    .line 33816593
    :goto_11
    if-eqz v1, :cond_1c

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    move-object v0, v1

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    :goto_1c
    if-eqz p0, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    :cond_22
    :goto_22
    return-object v0
.end method


