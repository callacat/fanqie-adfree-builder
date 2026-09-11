## classes16/com/bytedance/ies/bullet/secure/ArgusWebDelegateAdapterKt.smali
# added=0 removed=0 changed=1

.method public static final initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;
[MOD-CHANGED]
.method public static final initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p0, :cond_f

    .line 33816583
    new-instance p0, Lcom/bytedance/ies/argus/api/params/o;

    .line 33816585
    const/16 v1, 0x8

    .line 33816587
    invoke-direct {p0, v0, p1, v0, v1}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816594
    move-result-object v1

    .line 33816595
    if-eqz v1, :cond_19

    .line 33816597
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33816600
    move-result-object v0

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getBundle()Landroid/os/Bundle;

    .line 33816612
    move-result-object v2

    .line 33816613
    new-instance v3, Lcom/bytedance/ies/argus/api/params/o;

    .line 33816615
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33816618
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    iput-object p0, v3, Lcom/bytedance/ies/argus/api/params/o;->e:Ljava/lang/String;

    .line 33816624
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;
    .registers 6

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
    if-nez p0, :cond_f

    .line 33816582
    .line 33816583
    new-instance p0, Lcom/bytedance/ies/argus/api/params/o;

    .line 33816584
    .line 33816585
    const/16 v1, 0x8

    .line 33816586
    .line 33816587
    invoke-direct {p0, v0, p1, v0, v1}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    if-eqz v1, :cond_19

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getBundle()Landroid/os/Bundle;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    new-instance v3, Lcom/bytedance/ies/argus/api/params/o;

    .line 33816614
    .line 33816615
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    iput-object p0, v3, Lcom/bytedance/ies/argus/api/params/o;->e:Ljava/lang/String;

    .line 33816623
    .line 33816624
    return-object v3
.end method


