## classes16/com/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel.smali
# added=0 removed=0 changed=4

.method public static checkParams(Lorg/json/JSONObject;)Lfa0/a;
[MOD-CHANGED]
.method public static checkParams(Lorg/json/JSONObject;)Lfa0/a;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->checkParams(Lorg/json/JSONObject;Z)Lfa0/a;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkParams(Lorg/json/JSONObject;)Lfa0/a;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->checkParams(Lorg/json/JSONObject;Z)Lfa0/a;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static checkParams(Lorg/json/JSONObject;Z)Lfa0/a;
[MOD-CHANGED]
.method public static checkParams(Lorg/json/JSONObject;Z)Lfa0/a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    new-instance v1, Lfa0/a;

    .line 33947655
    const-string v2, "cid"

    .line 33947657
    const-class v3, Ljava/lang/Number;

    .line 33947659
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947665
    new-instance v1, Lfa0/a;

    .line 33947667
    const-string v2, "app_name"

    .line 33947669
    const-class v3, Ljava/lang/String;

    .line 33947671
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947677
    new-instance v1, Lfa0/a;

    .line 33947679
    const-string v2, "package_name"

    .line 33947681
    const-class v3, Ljava/lang/String;

    .line 33947683
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947686
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947689
    new-instance v1, Lfa0/a;

    .line 33947691
    const-class v2, Ljava/lang/String;

    .line 33947693
    const-string/jumbo v3, "source_avatar"

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    invoke-direct {v1, v2, v3, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    new-instance v1, Lfa0/a;

    .line 33947705
    const-string v2, "download_url"

    .line 33947707
    const-class v3, Ljava/lang/String;

    .line 33947709
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947715
    new-instance p1, Lfa0/a;

    .line 33947717
    const-string v1, "open_url"

    .line 33947719
    const-class v2, Ljava/lang/String;

    .line 33947721
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947724
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947727
    new-instance p1, Lfa0/a;

    .line 33947729
    const-string v1, "quick_app_url"

    .line 33947731
    const-class v2, Ljava/lang/String;

    .line 33947733
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947736
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    new-instance p1, Lfa0/a;

    .line 33947741
    const-string v1, "micro_app_url"

    .line 33947743
    const-class v2, Ljava/lang/String;

    .line 33947745
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947748
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947751
    new-instance p1, Lfa0/a;

    .line 33947753
    const-string/jumbo v1, "web_url"

    .line 33947756
    const-class v2, Ljava/lang/String;

    .line 33947758
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947761
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    new-instance p1, Lfa0/a;

    .line 33947766
    const-string/jumbo v1, "web_title"

    .line 33947769
    const-class v2, Ljava/lang/String;

    .line 33947771
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947774
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947777
    new-instance p1, Lfa0/a;

    .line 33947779
    const-string v1, "auto_open"

    .line 33947781
    const-class v2, Ljava/lang/Number;

    .line 33947783
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947786
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    new-instance p1, Lfa0/a;

    .line 33947791
    const-string v1, "download_mode"

    .line 33947793
    const-class v2, Ljava/lang/Number;

    .line 33947795
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947798
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    new-instance p1, Lfa0/a;

    .line 33947803
    const-string v1, "log_extra"

    .line 33947805
    const-class v2, Lorg/json/JSONObject;

    .line 33947807
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947810
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    new-instance p1, Lfa0/a;

    .line 33947815
    const-string v1, "event_tag"

    .line 33947817
    const-class v2, Ljava/lang/String;

    .line 33947819
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947822
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947825
    new-instance p1, Lfa0/a;

    .line 33947827
    const-string v1, "extra"

    .line 33947829
    const-class v2, Lorg/json/JSONObject;

    .line 33947831
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947837
    new-instance p1, Lfa0/a;

    .line 33947839
    const-string v1, "download_token"

    .line 33947841
    const-class v2, Ljava/lang/Number;

    .line 33947843
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947849
    invoke-static {v0, p0}, Lfa0/a;->a(Ljava/util/List;Lorg/json/JSONObject;)Lfa0/a;

    .line 33947852
    move-result-object p0

    .line 33947853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkParams(Lorg/json/JSONObject;Z)Lfa0/a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Lfa0/a;

    .line 33947654
    .line 33947655
    const-string v2, "cid"

    .line 33947656
    .line 33947657
    const-class v3, Ljava/lang/Number;

    .line 33947658
    .line 33947659
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance v1, Lfa0/a;

    .line 33947666
    .line 33947667
    const-string v2, "app_name"

    .line 33947668
    .line 33947669
    const-class v3, Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance v1, Lfa0/a;

    .line 33947678
    .line 33947679
    const-string v2, "package_name"

    .line 33947680
    .line 33947681
    const-class v3, Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    new-instance v1, Lfa0/a;

    .line 33947690
    .line 33947691
    const-class v2, Ljava/lang/String;

    .line 33947692
    .line 33947693
    const-string/jumbo v3, "source_avatar"

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    invoke-direct {v1, v2, v3, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance v1, Lfa0/a;

    .line 33947704
    .line 33947705
    const-string v2, "download_url"

    .line 33947706
    .line 33947707
    const-class v3, Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-direct {v1, v3, v2, p1}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance p1, Lfa0/a;

    .line 33947716
    .line 33947717
    const-string v1, "open_url"

    .line 33947718
    .line 33947719
    const-class v2, Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance p1, Lfa0/a;

    .line 33947728
    .line 33947729
    const-string v1, "quick_app_url"

    .line 33947730
    .line 33947731
    const-class v2, Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance p1, Lfa0/a;

    .line 33947740
    .line 33947741
    const-string v1, "micro_app_url"

    .line 33947742
    .line 33947743
    const-class v2, Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance p1, Lfa0/a;

    .line 33947752
    .line 33947753
    const-string/jumbo v1, "web_url"

    .line 33947754
    .line 33947755
    .line 33947756
    const-class v2, Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p1, Lfa0/a;

    .line 33947765
    .line 33947766
    const-string/jumbo v1, "web_title"

    .line 33947767
    .line 33947768
    .line 33947769
    const-class v2, Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance p1, Lfa0/a;

    .line 33947778
    .line 33947779
    const-string v1, "auto_open"

    .line 33947780
    .line 33947781
    const-class v2, Ljava/lang/Number;

    .line 33947782
    .line 33947783
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance p1, Lfa0/a;

    .line 33947790
    .line 33947791
    const-string v1, "download_mode"

    .line 33947792
    .line 33947793
    const-class v2, Ljava/lang/Number;

    .line 33947794
    .line 33947795
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p1, Lfa0/a;

    .line 33947802
    .line 33947803
    const-string v1, "log_extra"

    .line 33947804
    .line 33947805
    const-class v2, Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lfa0/a;

    .line 33947814
    .line 33947815
    const-string v1, "event_tag"

    .line 33947816
    .line 33947817
    const-class v2, Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    new-instance p1, Lfa0/a;

    .line 33947826
    .line 33947827
    const-string v1, "extra"

    .line 33947828
    .line 33947829
    const-class v2, Lorg/json/JSONObject;

    .line 33947830
    .line 33947831
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance p1, Lfa0/a;

    .line 33947838
    .line 33947839
    const-string v1, "download_token"

    .line 33947840
    .line 33947841
    const-class v2, Ljava/lang/Number;

    .line 33947842
    .line 33947843
    invoke-direct {p1, v2, v1, v4}, Lfa0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {v0, p0}, Lfa0/a;->a(Ljava/util/List;Lorg/json/JSONObject;)Lfa0/a;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    return-object p0
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;
    .registers 4

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;-><init>()V

    .line 17170441
    const-string v1, "__original_json__"

    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_18

    .line 17170449
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170452
    move-result-object v1

    .line 17170453
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->originalJson:Lorg/json/JSONObject;

    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->originalJson:Lorg/json/JSONObject;

    .line 17170458
    :goto_1a
    const-string v1, "cid"

    .line 17170460
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170463
    move-result-wide v1

    .line 17170464
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->cid:J

    .line 17170466
    const-string v1, "app_name"

    .line 17170468
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->appName:Ljava/lang/String;

    .line 17170474
    const-string v1, "package_name"

    .line 17170476
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->packageName:Ljava/lang/String;

    .line 17170482
    const-string/jumbo v1, "source_avatar"

    .line 17170485
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->sourceAvatar:Ljava/lang/String;

    .line 17170491
    const-string v1, "download_url"

    .line 17170493
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadUrl:Ljava/lang/String;

    .line 17170499
    const-string v1, "open_url"

    .line 17170501
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->openUrl:Ljava/lang/String;

    .line 17170507
    const-string v1, "quick_app_url"

    .line 17170509
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->quickAppUrl:Ljava/lang/String;

    .line 17170515
    const-string v1, "micro_app_url"

    .line 17170517
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->microAppUrl:Ljava/lang/String;

    .line 17170523
    const-string/jumbo v1, "web_url"

    .line 17170526
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webUrl:Ljava/lang/String;

    .line 17170532
    const-string/jumbo v1, "web_title"

    .line 17170535
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webTitle:Ljava/lang/String;

    .line 17170541
    const-string v1, "auto_open"

    .line 17170543
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170546
    move-result v1

    .line 17170547
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->autoOpen:I

    .line 17170549
    const-string v1, "download_mode"

    .line 17170551
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170554
    move-result v1

    .line 17170555
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadMode:I

    .line 17170557
    const-string v1, "log_extra"

    .line 17170559
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->logExtra:Ljava/lang/String;

    .line 17170565
    const-string v1, "event_tag"

    .line 17170567
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->eventTag:Ljava/lang/String;

    .line 17170573
    const-string v1, "extra"

    .line 17170575
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170578
    move-result-object v1

    .line 17170579
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->extra:Lorg/json/JSONObject;

    .line 17170581
    const-string v1, "download_token"

    .line 17170583
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170586
    move-result v1

    .line 17170587
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadToken:I

    .line 17170589
    const-string v1, "__current_micro_app_id__"

    .line 17170591
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object p0

    .line 17170595
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 17170597
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;
    .registers 4

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "__original_json__"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_18

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->originalJson:Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    goto :goto_1a

    .line 17170456
    :cond_18
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->originalJson:Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    :goto_1a
    const-string v1, "cid"

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v1

    .line 17170464
    iput-wide v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->cid:J

    .line 17170465
    .line 17170466
    const-string v1, "app_name"

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->appName:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v1, "package_name"

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->packageName:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string/jumbo v1, "source_avatar"

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->sourceAvatar:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v1, "download_url"

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadUrl:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v1, "open_url"

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->openUrl:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v1, "quick_app_url"

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->quickAppUrl:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v1, "micro_app_url"

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->microAppUrl:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string/jumbo v1, "web_url"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webUrl:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-string/jumbo v1, "web_title"

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webTitle:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const-string v1, "auto_open"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->autoOpen:I

    .line 17170548
    .line 17170549
    const-string v1, "download_mode"

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadMode:I

    .line 17170556
    .line 17170557
    const-string v1, "log_extra"

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->logExtra:Ljava/lang/String;

    .line 17170564
    .line 17170565
    const-string v1, "event_tag"

    .line 17170566
    .line 17170567
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->eventTag:Ljava/lang/String;

    .line 17170572
    .line 17170573
    const-string v1, "extra"

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->extra:Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    const-string v1, "download_token"

    .line 17170582
    .line 17170583
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadToken:I

    .line 17170588
    .line 17170589
    const-string v1, "__current_micro_app_id__"

    .line 17170590
    .line 17170591
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 17170596
    .line 17170597
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->originalJson:Lorg/json/JSONObject;

    .line 393223
    if-eqz v1, :cond_e

    .line 393225
    const-string v2, "__original_json__"

    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393230
    :cond_e
    const-string v1, "cid"

    .line 393232
    iget-wide v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->cid:J

    .line 393234
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393237
    const-string v1, "app_name"

    .line 393239
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->appName:Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    const-string v1, "package_name"

    .line 393246
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->packageName:Ljava/lang/String;

    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    const-string/jumbo v1, "source_avatar"

    .line 393254
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->sourceAvatar:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    const-string v1, "download_url"

    .line 393261
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadUrl:Ljava/lang/String;

    .line 393263
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    const-string v1, "open_url"

    .line 393268
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->openUrl:Ljava/lang/String;

    .line 393270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    const-string v1, "quick_app_url"

    .line 393275
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->quickAppUrl:Ljava/lang/String;

    .line 393277
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    const-string v1, "micro_app_url"

    .line 393282
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->microAppUrl:Ljava/lang/String;

    .line 393284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string/jumbo v1, "web_url"

    .line 393290
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webUrl:Ljava/lang/String;

    .line 393292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    const-string/jumbo v1, "web_title"

    .line 393298
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webTitle:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    const-string v1, "auto_open"

    .line 393305
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->autoOpen:I

    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393310
    const-string v1, "download_mode"

    .line 393312
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadMode:I

    .line 393314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393317
    const-string v1, "log_extra"

    .line 393319
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->logExtra:Ljava/lang/String;

    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    const-string v1, "event_tag"

    .line 393326
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->eventTag:Ljava/lang/String;

    .line 393328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    const-string v1, "extra"

    .line 393333
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->extra:Lorg/json/JSONObject;

    .line 393335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    const-string v1, "download_token"

    .line 393340
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadToken:I

    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393345
    const-string v1, "__current_micro_app_id__"

    .line 393347
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 393349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_88} :catch_88

    .line 393352
    :catch_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->originalJson:Lorg/json/JSONObject;

    .line 393222
    .line 393223
    if-eqz v1, :cond_e

    .line 393224
    .line 393225
    const-string v2, "__original_json__"

    .line 393226
    .line 393227
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    const-string v1, "cid"

    .line 393231
    .line 393232
    iget-wide v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->cid:J

    .line 393233
    .line 393234
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "app_name"

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->appName:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "package_name"

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->packageName:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    .line 393250
    .line 393251
    const-string/jumbo v1, "source_avatar"

    .line 393252
    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->sourceAvatar:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "download_url"

    .line 393260
    .line 393261
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadUrl:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, "open_url"

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->openUrl:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "quick_app_url"

    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->quickAppUrl:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, "micro_app_url"

    .line 393281
    .line 393282
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->microAppUrl:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string/jumbo v1, "web_url"

    .line 393288
    .line 393289
    .line 393290
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webUrl:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    const-string/jumbo v1, "web_title"

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->webTitle:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string v1, "auto_open"

    .line 393304
    .line 393305
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->autoOpen:I

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "download_mode"

    .line 393311
    .line 393312
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadMode:I

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "log_extra"

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->logExtra:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "event_tag"

    .line 393325
    .line 393326
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->eventTag:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "extra"

    .line 393332
    .line 393333
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->extra:Lorg/json/JSONObject;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "download_token"

    .line 393339
    .line 393340
    iget v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->downloadToken:I

    .line 393341
    .line 393342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    const-string v1, "__current_micro_app_id__"

    .line 393346
    .line 393347
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_88} :catch_88

    .line 393350
    .line 393351
    .line 393352
    :catch_88
    return-object v0
.end method


