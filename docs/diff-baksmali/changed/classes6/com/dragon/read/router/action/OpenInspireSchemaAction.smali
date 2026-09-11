## classes6/com/dragon/read/router/action/OpenInspireSchemaAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "OpenInspireSchemaAction"

    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "OpenInspireSchemaAction"

    .line 131078
    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_a5

    .line 33947651
    iget-object p1, p0, Lxc1/c;->a:Ljava/lang/String;

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-eqz p1, :cond_11

    .line 33947656
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947659
    move-result p1

    .line 33947660
    if-nez p1, :cond_f

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 p1, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33947666
    :goto_12
    if-eqz p1, :cond_16

    .line 33947668
    goto/16 :goto_a5

    .line 33947670
    :cond_16
    const/4 p1, 0x0

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947673
    iget-object v2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, p1

    .line 33947677
    :goto_1d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v3, "ad_alias_position"

    .line 33947683
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v3

    .line 33947687
    const-string v4, "need_reward"

    .line 33947689
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    const-string v4, "unique_id"

    .line 33947694
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz p2, :cond_36

    .line 33947700
    iget-object p1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947702
    :cond_36
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 33947705
    move-result-object p1

    .line 33947706
    if-eqz v3, :cond_45

    .line 33947708
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947711
    move-result p2

    .line 33947712
    if-nez p2, :cond_43

    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 p2, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 p2, 0x1

    .line 33947718
    :goto_46
    if-nez p2, :cond_9b

    .line 33947720
    if-eqz v2, :cond_52

    .line 33947722
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v1, 0x0

    .line 33947730
    :cond_52
    :goto_52
    if-eqz v1, :cond_55

    .line 33947732
    goto :goto_9b

    .line 33947733
    :cond_55
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 33947735
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 33947738
    iput-object v3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 33947740
    sget-object v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947742
    iput-object v0, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947744
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947746
    invoke-direct {v0, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 33947749
    new-instance p2, Lmm1/f$a;

    .line 33947751
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 33947754
    iput-object v0, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947756
    iput-object v3, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 33947758
    new-instance v0, Ljava/util/HashMap;

    .line 33947760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947763
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947766
    iput-object v0, p2, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 33947768
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947770
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947773
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947776
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33947779
    move-result-object p1

    .line 33947780
    iput-object p1, p2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 33947782
    new-instance p1, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;

    .line 33947784
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;-><init>(Lcom/dragon/read/router/action/OpenInspireSchemaAction;Ljava/lang/String;)V

    .line 33947787
    iput-object p1, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 33947789
    invoke-virtual {p2}, Lmm1/f$a;->a()Lmm1/f;

    .line 33947792
    move-result-object p1

    .line 33947793
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947795
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 33947802
    return-void

    .line 33947803
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33947805
    const-string p2, "open inspires fail, adAliasPosition is null or uniqueId is empty"

    .line 33947807
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947809
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    return-void

    .line 33947813
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33947815
    const-string p2, "open inspires fail, context is null or url is empty"

    .line 33947817
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947819
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_a5

    .line 33947650
    .line 33947651
    iget-object p1, p0, Lxc1/c;->a:Ljava/lang/String;

    .line 33947652
    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-eqz p1, :cond_11

    .line 33947655
    .line 33947656
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    if-nez p1, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 p1, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33947666
    :goto_12
    if-eqz p1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_a5

    .line 33947669
    .line 33947670
    :cond_16
    const/4 p1, 0x0

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947672
    .line 33947673
    iget-object v2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, p1

    .line 33947677
    :goto_1d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    const-string v3, "ad_alias_position"

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    const-string v4, "need_reward"

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v4, "unique_id"

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz p2, :cond_36

    .line 33947699
    .line 33947700
    iget-object p1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947701
    .line 33947702
    :cond_36
    invoke-static {p1}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    if-eqz v3, :cond_45

    .line 33947707
    .line 33947708
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    if-nez p2, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_45

    .line 33947715
    :cond_43
    const/4 p2, 0x0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    const/4 p2, 0x1

    .line 33947718
    :goto_46
    if-nez p2, :cond_9b

    .line 33947719
    .line 33947720
    if-eqz v2, :cond_52

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v1, 0x0

    .line 33947730
    :cond_52
    :goto_52
    if-eqz v1, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_9b

    .line 33947733
    :cond_55
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 33947734
    .line 33947735
    invoke-direct {p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object v3, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 33947739
    .line 33947740
    sget-object v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947741
    .line 33947742
    iput-object v0, p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 33947743
    .line 33947744
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947745
    .line 33947746
    invoke-direct {v0, p2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p2, Lmm1/f$a;

    .line 33947750
    .line 33947751
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object v0, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 33947755
    .line 33947756
    iput-object v3, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 33947757
    .line 33947758
    new-instance v0, Ljava/util/HashMap;

    .line 33947759
    .line 33947760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iput-object v0, p2, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 33947767
    .line 33947768
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    iput-object p1, p2, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    new-instance p1, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;

    .line 33947783
    .line 33947784
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/router/action/OpenInspireSchemaAction$b;-><init>(Lcom/dragon/read/router/action/OpenInspireSchemaAction;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iput-object p1, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Lmm1/f$a;->a()Lmm1/f;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947794
    .line 33947795
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void

    .line 33947803
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33947804
    .line 33947805
    const-string p2, "open inspires fail, adAliasPosition is null or uniqueId is empty"

    .line 33947806
    .line 33947807
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void

    .line 33947813
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenInspireSchemaAction;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33947814
    .line 33947815
    const-string p2, "open inspires fail, context is null or url is empty"

    .line 33947816
    .line 33947817
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void
.end method


