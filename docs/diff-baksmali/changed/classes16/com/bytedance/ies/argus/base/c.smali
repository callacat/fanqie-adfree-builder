## classes16/com/bytedance/ies/argus/base/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/c;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/argus/base/c;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;Lcom/bytedance/ies/argus/base/ArgusInitializer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/argus/base/c;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/argus/base/c;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez v1, :cond_10

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    if-eqz v1, :cond_1c

    .line 33947667
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947675
    move-result-object v0

    .line 33947676
    :cond_1c
    if-nez v0, :cond_2b

    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    const-string v1, ""

    .line 33947688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    :cond_2b
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 33947694
    move-result-object v1

    .line 33947695
    if-nez v1, :cond_35

    .line 33947697
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947700
    move-result-object v1

    .line 33947701
    :cond_35
    iget-object v2, p0, Lcom/bytedance/ies/argus/base/c;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33947703
    new-instance v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 33947705
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947708
    move-result-object v4

    .line 33947709
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/c;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947721
    move-result v5

    .line 33947722
    sparse-switch v5, :sswitch_data_c0

    .line 33947725
    goto :goto_9c

    .line 33947726
    :sswitch_4e
    const-string v5, "lynx"

    .line 33947728
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result p1

    .line 33947732
    if-nez p1, :cond_8d

    .line 33947734
    goto :goto_9c

    .line 33947735
    :sswitch_57
    const-string/jumbo v5, "web"

    .line 33947738
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_61

    .line 33947744
    goto :goto_9c

    .line 33947745
    :cond_61
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->HTML:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947747
    goto :goto_9e

    .line 33947748
    :sswitch_64
    const-string/jumbo v5, "sub_resource"

    .line 33947751
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_80

    .line 33947757
    goto :goto_9c

    .line 33947758
    :sswitch_6e
    const-string v5, "external_js"

    .line 33947760
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_99

    .line 33947766
    goto :goto_9c

    .line 33947767
    :sswitch_77
    const-string v5, "prefetch"

    .line 33947769
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    move-result p1

    .line 33947773
    if-nez p1, :cond_80

    .line 33947775
    goto :goto_9c

    .line 33947776
    :cond_80
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947778
    goto :goto_9e

    .line 33947779
    :sswitch_83
    const-string/jumbo v5, "template"

    .line 33947782
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947785
    move-result p1

    .line 33947786
    if-nez p1, :cond_8d

    .line 33947788
    goto :goto_9c

    .line 33947789
    :cond_8d
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->TEMPLATE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947791
    goto :goto_9e

    .line 33947792
    :sswitch_90
    const-string v5, "component"

    .line 33947794
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_99

    .line 33947800
    goto :goto_9c

    .line 33947801
    :cond_99
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947803
    goto :goto_9e

    .line 33947804
    :goto_9c
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->OTHER:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947806
    :goto_9e
    iget-object p1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->value:Ljava/lang/String;

    .line 33947808
    const-string v5, "ResourceLoader"

    .line 33947810
    invoke-direct {v3, v0, p1, v5, v4}, Lcom/bytedance/ies/argus/api/params/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947813
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 33947824
    move-result-object p1

    .line 33947825
    check-cast p1, Lcom/bytedance/ies/argus/api/params/x;

    .line 33947827
    if-eqz p1, :cond_b8

    .line 33947829
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/argus/api/params/x;->c(Ljava/util/Map;)V

    .line 33947832
    :cond_b8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedHttpHeaders(Ljava/util/Map;)V

    .line 33947839
    return-void

    .line 33947840
    :sswitch_data_c0
    .sparse-switch
        -0x5370e303 -> :sswitch_90
        -0x4ec53386 -> :sswitch_83
        -0x4ccf7e09 -> :sswitch_77
        -0x44ba89c3 -> :sswitch_6e
        -0x97ec0d3 -> :sswitch_64
        0x1cb54 -> :sswitch_57
        0x32ec17 -> :sswitch_4e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    :goto_11
    if-eqz v1, :cond_1c

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    const/4 v1, 0x0

    .line 33947672
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    :cond_1c
    if-nez v0, :cond_2b

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    const-string v1, ""

    .line 33947687
    .line 33947688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    if-nez v1, :cond_35

    .line 33947696
    .line 33947697
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    :cond_35
    iget-object v2, p0, Lcom/bytedance/ies/argus/base/c;->a:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33947702
    .line 33947703
    new-instance v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 33947704
    .line 33947705
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/c;->b:Lcom/bytedance/ies/argus/base/ArgusInitializer;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    sparse-switch v5, :sswitch_data_c0

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_9c

    .line 33947726
    :sswitch_4e
    const-string v5, "lynx"

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-nez p1, :cond_8d

    .line 33947733
    .line 33947734
    goto :goto_9c

    .line 33947735
    :sswitch_57
    const-string/jumbo v5, "web"

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_9c

    .line 33947745
    :cond_61
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->HTML:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947746
    .line 33947747
    goto :goto_9e

    .line 33947748
    :sswitch_64
    const-string/jumbo v5, "sub_resource"

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_80

    .line 33947756
    .line 33947757
    goto :goto_9c

    .line 33947758
    :sswitch_6e
    const-string v5, "external_js"

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_99

    .line 33947765
    .line 33947766
    goto :goto_9c

    .line 33947767
    :sswitch_77
    const-string v5, "prefetch"

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-nez p1, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_9c

    .line 33947776
    :cond_80
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947777
    .line 33947778
    goto :goto_9e

    .line 33947779
    :sswitch_83
    const-string/jumbo v5, "template"

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-nez p1, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_9c

    .line 33947789
    :cond_8d
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->TEMPLATE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947790
    .line 33947791
    goto :goto_9e

    .line 33947792
    :sswitch_90
    const-string v5, "component"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9c

    .line 33947801
    :cond_99
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947802
    .line 33947803
    goto :goto_9e

    .line 33947804
    :goto_9c
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->OTHER:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 33947805
    .line 33947806
    :goto_9e
    iget-object p1, p1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->value:Ljava/lang/String;

    .line 33947807
    .line 33947808
    const-string v5, "ResourceLoader"

    .line 33947809
    .line 33947810
    invoke-direct {v3, v0, p1, v5, v4}, Lcom/bytedance/ies/argus/api/params/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    check-cast p1, Lcom/bytedance/ies/argus/api/params/x;

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_b8

    .line 33947828
    .line 33947829
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/argus/api/params/x;->c(Ljava/util/Map;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedHttpHeaders(Ljava/util/Map;)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-void

    .line 33947840
    :sswitch_data_c0
    .sparse-switch
        -0x5370e303 -> :sswitch_90
        -0x4ec53386 -> :sswitch_83
        -0x4ccf7e09 -> :sswitch_77
        -0x44ba89c3 -> :sswitch_6e
        -0x97ec0d3 -> :sswitch_64
        0x1cb54 -> :sswitch_57
        0x32ec17 -> :sswitch_4e
    .end sparse-switch
.end method


