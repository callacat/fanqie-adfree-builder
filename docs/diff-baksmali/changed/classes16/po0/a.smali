## classes16/po0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82523

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpo0/a$a;

    .line 196616
    const-class v0, Lpo0/a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lpo0/a;->a:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82523

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpo0/a$a;

    .line 196615
    .line 196616
    const-class v0, Lpo0/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lpo0/a;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_1b

    .line 33947666
    const-class v1, Lep0/a;

    .line 33947668
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lep0/a;

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 p1, 0x0

    .line 33947676
    :goto_1c
    if-eqz p1, :cond_b9

    .line 33947678
    const-string v1, "cid"

    .line 33947680
    invoke-virtual {p1}, Lep0/a;->c()J

    .line 33947683
    move-result-wide v2

    .line 33947684
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947687
    iget-object v1, p1, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 33947689
    const-string v2, ""

    .line 33947691
    if-nez v1, :cond_30

    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947696
    :cond_30
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    const-string v3, "ad_type"

    .line 33947702
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947705
    invoke-virtual {p1}, Lep0/a;->j()Ljava/lang/String;

    .line 33947708
    move-result-object v1

    .line 33947709
    const-string v3, "log_extra"

    .line 33947711
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947714
    invoke-virtual {p1}, Lep0/a;->i()Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v3, "download_url"

    .line 33947720
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    invoke-virtual {p1}, Lep0/a;->h()Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v3, "package_name"

    .line 33947729
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947732
    invoke-virtual {p1}, Lep0/a;->g()Ljava/lang/String;

    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v3, "app_name"

    .line 33947738
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    iget-object v1, p1, Lep0/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947743
    if-nez v1, :cond_64

    .line 33947745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947748
    :cond_64
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947751
    move-result-object v1

    .line 33947752
    const-string v3, "compliance_data"

    .line 33947754
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    invoke-virtual {p1}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Ljava/lang/Long;

    .line 33947767
    if-nez v1, :cond_7a

    .line 33947769
    goto :goto_86

    .line 33947770
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947773
    move-result-wide v3

    .line 33947774
    const-wide/16 v5, 0x0

    .line 33947776
    cmp-long v1, v3, v5

    .line 33947778
    if-nez v1, :cond_86

    .line 33947780
    const/4 v1, 0x0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    :goto_86
    const/4 v1, 0x1

    .line 33947783
    :goto_87
    const-string v3, "code"

    .line 33947785
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947788
    iget-object v1, p1, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947790
    if-nez v1, :cond_93

    .line 33947792
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947795
    :cond_93
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947798
    move-result-object v1

    .line 33947799
    check-cast v1, Ljava/lang/String;

    .line 33947801
    if-eqz v1, :cond_a0

    .line 33947803
    const-string v2, "group_id"

    .line 33947805
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947808
    :cond_a0
    :try_start_a0
    new-instance v1, Lorg/json/JSONArray;

    .line 33947810
    invoke-virtual {p1}, Lep0/a;->m()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947817
    const-string/jumbo p1, "track_url_list"

    .line 33947820
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_b0

    .line 33947823
    goto :goto_d0

    .line 33947824
    :catchall_b0
    sget-object p1, Lpo0/a;->a:Ljava/lang/String;

    .line 33947826
    const-string/jumbo v1, "track_url_list parse failed"

    .line 33947829
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    goto :goto_d0

    .line 33947833
    :cond_b9
    sget-object p1, Lpo0/a;->a:Ljava/lang/String;

    .line 33947835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947837
    const-string v2, "ad params is empty, iBulletContainer == "

    .line 33947839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947842
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947845
    move-result-object v2

    .line 33947846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947856
    :goto_d0
    invoke-virtual {p2, v0}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33947859
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    if-eqz p1, :cond_1b

    .line 33947665
    .line 33947666
    const-class v1, Lep0/a;

    .line 33947667
    .line 33947668
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lep0/a;

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 p1, 0x0

    .line 33947676
    :goto_1c
    if-eqz p1, :cond_b9

    .line 33947677
    .line 33947678
    const-string v1, "cid"

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lep0/a;->c()J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v2

    .line 33947684
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v1, p1, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 33947688
    .line 33947689
    const-string v2, ""

    .line 33947690
    .line 33947691
    if-nez v1, :cond_30

    .line 33947692
    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const-string v3, "ad_type"

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Lep0/a;->j()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    const-string v3, "log_extra"

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lep0/a;->i()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v3, "download_url"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lep0/a;->h()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v3, "package_name"

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lep0/a;->g()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v3, "app_name"

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v1, p1, Lep0/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947742
    .line 33947743
    if-nez v1, :cond_64

    .line 33947744
    .line 33947745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    const-string v3, "compliance_data"

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lep0/a;->d()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Ljava/lang/Long;

    .line 33947766
    .line 33947767
    if-nez v1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_86

    .line 33947770
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v3

    .line 33947774
    const-wide/16 v5, 0x0

    .line 33947775
    .line 33947776
    cmp-long v1, v3, v5

    .line 33947777
    .line 33947778
    if-nez v1, :cond_86

    .line 33947779
    .line 33947780
    const/4 v1, 0x0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    :goto_86
    const/4 v1, 0x1

    .line 33947783
    :goto_87
    const-string v3, "code"

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v1, p1, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947789
    .line 33947790
    if-nez v1, :cond_93

    .line 33947791
    .line 33947792
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    check-cast v1, Ljava/lang/String;

    .line 33947800
    .line 33947801
    if-eqz v1, :cond_a0

    .line 33947802
    .line 33947803
    const-string v2, "group_id"

    .line 33947804
    .line 33947805
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :try_start_a0
    new-instance v1, Lorg/json/JSONArray;

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Lep0/a;->m()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string/jumbo p1, "track_url_list"

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_b0

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_d0

    .line 33947824
    :catchall_b0
    sget-object p1, Lpo0/a;->a:Ljava/lang/String;

    .line 33947825
    .line 33947826
    const-string/jumbo v1, "track_url_list parse failed"

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_d0

    .line 33947833
    :cond_b9
    sget-object p1, Lpo0/a;->a:Ljava/lang/String;

    .line 33947834
    .line 33947835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    const-string v2, "ad params is empty, iBulletContainer == "

    .line 33947838
    .line 33947839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v2

    .line 33947846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    :goto_d0
    invoke-virtual {p2, v0}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method


