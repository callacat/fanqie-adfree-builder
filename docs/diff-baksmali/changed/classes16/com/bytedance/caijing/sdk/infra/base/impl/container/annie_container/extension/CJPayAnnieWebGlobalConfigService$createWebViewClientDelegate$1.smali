## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947650
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33947652
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 33947655
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947657
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    if-eqz p1, :cond_26

    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947669
    move-result-object p1

    .line 33947670
    if-eqz p1, :cond_26

    .line 33947672
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947674
    const-string v2, "bank_sign"

    .line 33947676
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947679
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Ljava/lang/Boolean;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p1, v0

    .line 33947687
    :goto_27
    const/4 v1, 0x0

    .line 33947688
    if-eqz p1, :cond_2f

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947693
    move-result p1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 p1, 0x0

    .line 33947696
    :goto_30
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->a:Z

    .line 33947698
    const-class p1, Lub0/a;

    .line 33947700
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Lub0/a;

    .line 33947706
    const-string v2, "1"

    .line 33947708
    const-string/jumbo v3, "use_cj_res_prefetch"

    .line 33947711
    if-eqz p1, :cond_52

    .line 33947713
    invoke-interface {p1}, Lub0/a;->e()Ljava/lang/String;

    .line 33947716
    move-result-object p1

    .line 33947717
    if-eqz p1, :cond_52

    .line 33947719
    invoke-static {p1, v3}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    if-eqz p1, :cond_52

    .line 33947725
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result p1

    .line 33947729
    goto :goto_77

    .line 33947730
    :cond_52
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947732
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947738
    if-eqz p1, :cond_6e

    .line 33947740
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947743
    move-result-object p1

    .line 33947744
    if-eqz p1, :cond_6e

    .line 33947746
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947748
    invoke-direct {v4, p1, v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947751
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947754
    move-result-object p1

    .line 33947755
    check-cast p1, Ljava/lang/Boolean;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p1, v0

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_76

    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947764
    move-result p1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->b:Z

    .line 33947769
    const-class p1, Lub0/a;

    .line 33947771
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lub0/a;

    .line 33947777
    const-string/jumbo v3, "use_cj_custom_gecko"

    .line 33947780
    if-eqz p1, :cond_97

    .line 33947782
    invoke-interface {p1}, Lub0/a;->e()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_97

    .line 33947788
    invoke-static {p1, v3}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    if-eqz p1, :cond_97

    .line 33947794
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    move-result v1

    .line 33947798
    goto :goto_b9

    .line 33947799
    :cond_97
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947801
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947807
    if-eqz p1, :cond_b3

    .line 33947809
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947812
    move-result-object p1

    .line 33947813
    if-eqz p1, :cond_b3

    .line 33947815
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947817
    invoke-direct {p2, p1, v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947820
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947823
    move-result-object p1

    .line 33947824
    move-object v0, p1

    .line 33947825
    check-cast v0, Ljava/lang/Boolean;

    .line 33947827
    :cond_b3
    if-eqz v0, :cond_b9

    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947832
    move-result v1

    .line 33947833
    :cond_b9
    :goto_b9
    iput-boolean v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->c:Z

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947649
    .line 33947650
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33947651
    .line 33947652
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947656
    .line 33947657
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    if-eqz p1, :cond_26

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    if-eqz p1, :cond_26

    .line 33947671
    .line 33947672
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947673
    .line 33947674
    const-string v2, "bank_sign"

    .line 33947675
    .line 33947676
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Ljava/lang/Boolean;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p1, v0

    .line 33947687
    :goto_27
    const/4 v1, 0x0

    .line 33947688
    if-eqz p1, :cond_2f

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 p1, 0x0

    .line 33947696
    :goto_30
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->a:Z

    .line 33947697
    .line 33947698
    const-class p1, Lub0/a;

    .line 33947699
    .line 33947700
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Lub0/a;

    .line 33947705
    .line 33947706
    const-string v2, "1"

    .line 33947707
    .line 33947708
    const-string/jumbo v3, "use_cj_res_prefetch"

    .line 33947709
    .line 33947710
    .line 33947711
    if-eqz p1, :cond_52

    .line 33947712
    .line 33947713
    invoke-interface {p1}, Lub0/a;->e()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    if-eqz p1, :cond_52

    .line 33947718
    .line 33947719
    invoke-static {p1, v3}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    if-eqz p1, :cond_52

    .line 33947724
    .line 33947725
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    goto :goto_77

    .line 33947730
    :cond_52
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947737
    .line 33947738
    if-eqz p1, :cond_6e

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    if-eqz p1, :cond_6e

    .line 33947745
    .line 33947746
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947747
    .line 33947748
    invoke-direct {v4, p1, v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    check-cast p1, Ljava/lang/Boolean;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p1, v0

    .line 33947759
    :goto_6f
    if-eqz p1, :cond_76

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->b:Z

    .line 33947768
    .line 33947769
    const-class p1, Lub0/a;

    .line 33947770
    .line 33947771
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lub0/a;

    .line 33947776
    .line 33947777
    const-string/jumbo v3, "use_cj_custom_gecko"

    .line 33947778
    .line 33947779
    .line 33947780
    if-eqz p1, :cond_97

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Lub0/a;->e()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_97

    .line 33947787
    .line 33947788
    invoke-static {p1, v3}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    if-eqz p1, :cond_97

    .line 33947793
    .line 33947794
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    goto :goto_b9

    .line 33947799
    :cond_97
    const-class p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947800
    .line 33947801
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_b3

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    if-eqz p1, :cond_b3

    .line 33947814
    .line 33947815
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947816
    .line 33947817
    invoke-direct {p2, p1, v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    move-object v0, p1

    .line 33947825
    check-cast v0, Ljava/lang/Boolean;

    .line 33947826
    .line 33947827
    :cond_b3
    if-eqz v0, :cond_b9

    .line 33947828
    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v1

    .line 33947833
    :cond_b9
    :goto_b9
    iput-boolean v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->c:Z

    .line 33947834
    .line 33947835
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882117
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    if-eqz v0, :cond_26

    .line 33882136
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882138
    const-string v3, "broadcast_webview_performance"

    .line 33882140
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882143
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Ljava/lang/Boolean;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    if-eqz v0, :cond_2e

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    move-result v0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    :goto_2f
    if-eqz v0, :cond_32

    .line 33882161
    move-object v1, p0

    .line 33882162
    :cond_32
    if-eqz v1, :cond_44

    .line 33882164
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33882166
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882168
    if-eqz p1, :cond_44

    .line 33882170
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$a;

    .line 33882172
    invoke-direct {v3, v1, v0, p2, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882175
    const-string p2, "(function() {var performance = window.performance;var timing = performance.timing;var resources = performance.getEntriesByType(\'resource\');var data = {\'timing\': timing,\'resources\': resources.map(function(resource) {return {\'name\': resource.name,\'type\': resource.initiatorType,\'duration\': resource.duration,\'responseEnd\': resource.responseEnd};})};return JSON.stringify(data);})()"

    .line 33882177
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882116
    .line 33882117
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    if-eqz v0, :cond_26

    .line 33882135
    .line 33882136
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882137
    .line 33882138
    const-string v3, "broadcast_webview_performance"

    .line 33882139
    .line 33882140
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    if-eqz v0, :cond_2e

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v0, 0x0

    .line 33882159
    :goto_2f
    if-eqz v0, :cond_32

    .line 33882160
    .line 33882161
    move-object v1, p0

    .line 33882162
    :cond_32
    if-eqz v1, :cond_44

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33882165
    .line 33882166
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_44

    .line 33882169
    .line 33882170
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$a;

    .line 33882171
    .line 33882172
    invoke-direct {v3, v1, v0, p2, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p2, "(function() {var performance = window.performance;var timing = performance.timing;var resources = performance.getEntriesByType(\'resource\');var data = {\'timing\': timing,\'resources\': resources.map(function(resource) {return {\'name\': resource.name,\'type\': resource.initiatorType,\'duration\': resource.duration,\'responseEnd\': resource.responseEnd};})};return JSON.stringify(data);})()"

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "hit prefetch res success, url: "

    .line 33947650
    const-string v1, "hit GECKO res success, url: "

    .line 33947652
    const-string v2, "shouldInterceptRequest: url: "

    .line 33947654
    const-string v3, "getXPayPrefetchResWebResourceResponse, url: "

    .line 33947656
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33947658
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947660
    iget-boolean v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->a:Z

    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    if-nez v5, :cond_15

    .line 33947665
    iget-boolean v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->b:Z

    .line 33947667
    if-eqz v5, :cond_56

    .line 33947669
    :cond_15
    if-eqz p2, :cond_1c

    .line 33947671
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947674
    move-result-object v5

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v5, v6

    .line 33947677
    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947679
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947692
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33947694
    invoke-static {v3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947697
    move-result-object v3

    .line 33947698
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33947700
    if-eqz v3, :cond_56

    .line 33947702
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-interface {v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXPayPrefetchResWebResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947709
    move-result-object v3

    .line 33947710
    if-eqz v3, :cond_56

    .line 33947712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    if-eqz p2, :cond_4b

    .line 33947719
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947722
    move-result-object v6

    .line 33947723
    :cond_4b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947733
    return-object v3

    .line 33947734
    :cond_56
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->c:Z

    .line 33947736
    if-eqz v0, :cond_93

    .line 33947738
    const-string v0, "loadCustomRes"

    .line 33947740
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947743
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 33947745
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 33947751
    if-eqz v0, :cond_93

    .line 33947753
    if-eqz p2, :cond_76

    .line 33947755
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947758
    move-result-object v3

    .line 33947759
    if-eqz v3, :cond_76

    .line 33947761
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v3

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v6

    .line 33947767
    :goto_77
    invoke-interface {v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;->loadCustomRes(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947770
    move-result-object v0

    .line 33947771
    if-eqz v0, :cond_93

    .line 33947773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947775
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    if-eqz p2, :cond_88

    .line 33947780
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947783
    move-result-object v6

    .line 33947784
    :cond_88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947794
    return-object v0

    .line 33947795
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    if-eqz p2, :cond_a4

    .line 33947802
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947805
    move-result-object v1

    .line 33947806
    if-eqz v1, :cond_a4

    .line 33947808
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v6

    .line 33947812
    :cond_a4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947822
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947824
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_a .. :try_end_b3} :catchall_b4

    .line 33947827
    goto :goto_be

    .line 33947828
    :catchall_b4
    move-exception v0

    .line 33947829
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    :goto_be
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947841
    move-result-object p1

    .line 33947842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "hit prefetch res success, url: "

    .line 33947649
    .line 33947650
    const-string v1, "hit GECKO res success, url: "

    .line 33947651
    .line 33947652
    const-string v2, "shouldInterceptRequest: url: "

    .line 33947653
    .line 33947654
    const-string v3, "getXPayPrefetchResWebResourceResponse, url: "

    .line 33947655
    .line 33947656
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33947657
    .line 33947658
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947659
    .line 33947660
    iget-boolean v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->a:Z

    .line 33947661
    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    if-nez v5, :cond_15

    .line 33947664
    .line 33947665
    iget-boolean v5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->b:Z

    .line 33947666
    .line 33947667
    if-eqz v5, :cond_56

    .line 33947668
    .line 33947669
    :cond_15
    if-eqz p2, :cond_1c

    .line 33947670
    .line 33947671
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v5, v6

    .line 33947677
    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33947693
    .line 33947694
    invoke-static {v3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33947699
    .line 33947700
    if-eqz v3, :cond_56

    .line 33947701
    .line 33947702
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-interface {v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXPayPrefetchResWebResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    if-eqz v3, :cond_56

    .line 33947711
    .line 33947712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    if-eqz p2, :cond_4b

    .line 33947718
    .line 33947719
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    :cond_4b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    return-object v3

    .line 33947734
    :cond_56
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->c:Z

    .line 33947735
    .line 33947736
    if-eqz v0, :cond_93

    .line 33947737
    .line 33947738
    const-string v0, "loadCustomRes"

    .line 33947739
    .line 33947740
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 33947744
    .line 33947745
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_93

    .line 33947752
    .line 33947753
    if-eqz p2, :cond_76

    .line 33947754
    .line 33947755
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    if-eqz v3, :cond_76

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v6

    .line 33947767
    :goto_77
    invoke-interface {v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;->loadCustomRes(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    if-eqz v0, :cond_93

    .line 33947772
    .line 33947773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    if-eqz p2, :cond_88

    .line 33947779
    .line 33947780
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    :cond_88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-object v0

    .line 33947795
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    if-eqz p2, :cond_a4

    .line 33947801
    .line 33947802
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    if-eqz v1, :cond_a4

    .line 33947807
    .line 33947808
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v6

    .line 33947812
    :cond_a4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    .line 33947824
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_a .. :try_end_b3} :catchall_b4

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_be

    .line 33947828
    :catchall_b4
    move-exception v0

    .line 33947829
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947830
    .line 33947831
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013186
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013188
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    if-eqz v0, :cond_20

    .line 34013197
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013200
    move-result-object v0

    .line 34013201
    if-eqz v0, :cond_20

    .line 34013203
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013206
    move-result-object v0

    .line 34013207
    if-eqz v0, :cond_20

    .line 34013209
    const-string v2, "return_url"

    .line 34013211
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013214
    move-result-object v0

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v0, v1

    .line 34013217
    :goto_21
    const-string v2, ""

    .line 34013219
    if-nez v0, :cond_26

    .line 34013221
    move-object v0, v2

    .line 34013222
    :cond_26
    const/4 v3, 0x0

    .line 34013223
    if-eqz p2, :cond_41

    .line 34013225
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013228
    move-result-object v4

    .line 34013229
    if-eqz v4, :cond_41

    .line 34013231
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013234
    move-result-object v4

    .line 34013235
    if-eqz v4, :cond_41

    .line 34013237
    const-string v5, "https://onekeysigncard/cardbind/quickbind/notify"

    .line 34013239
    const/4 v6, 0x2

    .line 34013240
    invoke-static {v4, v5, v3, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013243
    move-result v4

    .line 34013244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013247
    move-result-object v4

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v4, v1

    .line 34013250
    :goto_42
    if-eqz v4, :cond_49

    .line 34013252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013255
    move-result v4

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v4, 0x0

    .line 34013258
    :goto_4a
    const/4 v5, 0x1

    .line 34013259
    if-nez v4, :cond_9e

    .line 34013261
    if-eqz p2, :cond_5a

    .line 34013263
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013266
    move-result-object v4

    .line 34013267
    if-eqz v4, :cond_5a

    .line 34013269
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object v4

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v4, v1

    .line 34013275
    :goto_5b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013278
    move-result v4

    .line 34013279
    if-eqz v4, :cond_69

    .line 34013281
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013284
    move-result v0

    .line 34013285
    xor-int/2addr v0, v5

    .line 34013286
    if-eqz v0, :cond_69

    .line 34013288
    goto :goto_9e

    .line 34013289
    :cond_69
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013291
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013293
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013296
    move-result-object v0

    .line 34013297
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013299
    if-eqz v0, :cond_90

    .line 34013301
    if-eqz p2, :cond_81

    .line 34013303
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013306
    move-result-object v2

    .line 34013307
    if-eqz v2, :cond_81

    .line 34013309
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v1

    .line 34013313
    :cond_81
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$shouldOverrideUrlLoading$isIntercept$1;

    .line 34013315
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013317
    invoke-direct {v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$shouldOverrideUrlLoading$isIntercept$1;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 34013320
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34013323
    move-result v0

    .line 34013324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013327
    move-result-object v1

    .line 34013328
    :cond_90
    if-eqz v1, :cond_96

    .line 34013330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013333
    move-result v3

    .line 34013334
    :cond_96
    if-eqz v3, :cond_99

    .line 34013336
    return v5

    .line 34013337
    :cond_99
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 34013340
    move-result p1

    .line 34013341
    return p1

    .line 34013342
    :cond_9e
    :goto_9e
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 34013344
    new-instance p2, Lorg/json/JSONObject;

    .line 34013346
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013349
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 34013351
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013353
    const-string v4, "event_name"

    .line 34013355
    const-string v6, "cj_intercept_return_url_success"

    .line 34013357
    invoke-static {p2, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {v0, v3, v1}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013374
    move-result-object v0

    .line 34013375
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013378
    move-result v3

    .line 34013379
    if-eqz v3, :cond_d9

    .line 34013381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013384
    move-result-object v3

    .line 34013385
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013390
    move-result-object v4

    .line 34013391
    check-cast v4, Ljava/lang/String;

    .line 34013393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013396
    move-result-object v3

    .line 34013397
    invoke-static {p2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013400
    goto :goto_bf

    .line 34013401
    :cond_d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013403
    new-instance v0, Lyb0/a;

    .line 34013405
    const/4 v3, 0x4

    .line 34013406
    const-string v4, "cjpay_event_native2fe"

    .line 34013408
    invoke-direct {v0, v3, v4, p2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013411
    invoke-virtual {p1, v0}, Lnd0/a;->c(Lyb0/a;)V

    .line 34013414
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013416
    const-class p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013418
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013421
    move-result-object p1

    .line 34013422
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013424
    if-eqz p1, :cond_104

    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013429
    move-result-object p1

    .line 34013430
    if-eqz p1, :cond_104

    .line 34013432
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013435
    move-result-object p1

    .line 34013436
    if-eqz p1, :cond_104

    .line 34013438
    const-string p2, "cj_session_id"

    .line 34013440
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013443
    move-result-object v1

    .line 34013444
    :cond_104
    if-nez v1, :cond_107

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v2, v1

    .line 34013448
    :goto_108
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 34013450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    move-result-object p1

    .line 34013465
    check-cast p1, Ljava/util/Map;

    .line 34013467
    if-eqz p1, :cond_128

    .line 34013469
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013472
    move-result-object p1

    .line 34013473
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 34013475
    if-eqz p1, :cond_128

    .line 34013477
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d()V

    .line 34013480
    :cond_128
    return v5
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 10

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013185
    .line 34013186
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013187
    .line 34013188
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013193
    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    if-eqz v0, :cond_20

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    if-eqz v0, :cond_20

    .line 34013202
    .line 34013203
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    if-eqz v0, :cond_20

    .line 34013208
    .line 34013209
    const-string v2, "return_url"

    .line 34013210
    .line 34013211
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object v0, v1

    .line 34013217
    :goto_21
    const-string v2, ""

    .line 34013218
    .line 34013219
    if-nez v0, :cond_26

    .line 34013220
    .line 34013221
    move-object v0, v2

    .line 34013222
    :cond_26
    const/4 v3, 0x0

    .line 34013223
    if-eqz p2, :cond_41

    .line 34013224
    .line 34013225
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    if-eqz v4, :cond_41

    .line 34013230
    .line 34013231
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    if-eqz v4, :cond_41

    .line 34013236
    .line 34013237
    const-string v5, "https://onekeysigncard/cardbind/quickbind/notify"

    .line 34013238
    .line 34013239
    const/4 v6, 0x2

    .line 34013240
    invoke-static {v4, v5, v3, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v4

    .line 34013244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v4

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v4, v1

    .line 34013250
    :goto_42
    if-eqz v4, :cond_49

    .line 34013251
    .line 34013252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v4

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v4, 0x0

    .line 34013258
    :goto_4a
    const/4 v5, 0x1

    .line 34013259
    if-nez v4, :cond_9e

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_5a

    .line 34013262
    .line 34013263
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    if-eqz v4, :cond_5a

    .line 34013268
    .line 34013269
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v4, v1

    .line 34013275
    :goto_5b
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v4

    .line 34013279
    if-eqz v4, :cond_69

    .line 34013280
    .line 34013281
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v0

    .line 34013285
    xor-int/2addr v0, v5

    .line 34013286
    if-eqz v0, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_9e

    .line 34013289
    :cond_69
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013290
    .line 34013291
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013292
    .line 34013293
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013298
    .line 34013299
    if-eqz v0, :cond_90

    .line 34013300
    .line 34013301
    if-eqz p2, :cond_81

    .line 34013302
    .line 34013303
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    if-eqz v2, :cond_81

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v1

    .line 34013313
    :cond_81
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$shouldOverrideUrlLoading$isIntercept$1;

    .line 34013314
    .line 34013315
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013316
    .line 34013317
    invoke-direct {v2, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1$shouldOverrideUrlLoading$isIntercept$1;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    :cond_90
    if-eqz v1, :cond_96

    .line 34013329
    .line 34013330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v3

    .line 34013334
    :cond_96
    if-eqz v3, :cond_99

    .line 34013335
    .line 34013336
    return v5

    .line 34013337
    :cond_99
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result p1

    .line 34013341
    return p1

    .line 34013342
    :cond_9e
    :goto_9e
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 34013343
    .line 34013344
    new-instance p2, Lorg/json/JSONObject;

    .line 34013345
    .line 34013346
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->e:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 34013350
    .line 34013351
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013352
    .line 34013353
    const-string v4, "event_name"

    .line 34013354
    .line 34013355
    const-string v6, "cj_intercept_return_url_success"

    .line 34013356
    .line 34013357
    invoke-static {p2, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v0, v3, v1}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v3

    .line 34013379
    if-eqz v3, :cond_d9

    .line 34013380
    .line 34013381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v3

    .line 34013385
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013386
    .line 34013387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    check-cast v4, Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    invoke-static {p2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_bf

    .line 34013401
    :cond_d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013402
    .line 34013403
    new-instance v0, Lyb0/a;

    .line 34013404
    .line 34013405
    const/4 v3, 0x4

    .line 34013406
    const-string v4, "cjpay_event_native2fe"

    .line 34013407
    .line 34013408
    invoke-direct {v0, v3, v4, p2}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p1, v0}, Lnd0/a;->c(Lyb0/a;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createWebViewClientDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013415
    .line 34013416
    const-class p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013417
    .line 34013418
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    check-cast p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013423
    .line 34013424
    if-eqz p1, :cond_104

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    if-eqz p1, :cond_104

    .line 34013431
    .line 34013432
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    if-eqz p1, :cond_104

    .line 34013437
    .line 34013438
    const-string p2, "cj_session_id"

    .line 34013439
    .line 34013440
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    :cond_104
    if-nez v1, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object v2, v1

    .line 34013448
    :goto_108
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 34013449
    .line 34013450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    check-cast p1, Ljava/util/Map;

    .line 34013466
    .line 34013467
    if-eqz p1, :cond_128

    .line 34013468
    .line 34013469
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 34013474
    .line 34013475
    if-eqz p1, :cond_128

    .line 34013476
    .line 34013477
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d()V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    return v5
.end method


