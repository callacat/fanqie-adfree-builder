## classes10/com/ss/android/mannor/generalcomponent/click/handler/WeChatMiniAppClickHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eqz p1, :cond_11

    .line 33751051
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751057
    :cond_11
    const/4 p2, 0x1

    .line 33751058
    :cond_12
    xor-int/lit8 p1, p2, 0x1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eqz p1, :cond_11

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    :cond_11
    const/4 p2, 0x1

    .line 33751058
    :cond_12
    xor-int/lit8 p1, p2, 0x1

    .line 33751059
    .line 33751060
    return p1
.end method


.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 33947654
    const-string v2, "clickType"

    .line 33947656
    const-string v3, "business"

    .line 33947658
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    move-result-object v1

    .line 33947662
    const-string v2, "action"

    .line 33947664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    move-result v1

    .line 33947668
    if-nez v1, :cond_20

    .line 33947670
    new-instance v0, Lcom/ss/android/mannor/generalcomponent/click/handler/LandPageClickHandler;

    .line 33947672
    invoke-direct {v0}, Lcom/ss/android/mannor/generalcomponent/click/handler/LandPageClickHandler;-><init>()V

    .line 33947675
    invoke-virtual {v0, p1, p2}, Lcp7/c;->handle(Lcp7/a;Landroid/content/Context;)Z

    .line 33947678
    move-result p1

    .line 33947679
    return p1

    .line 33947680
    :cond_20
    iget-object v1, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    if-nez v1, :cond_27

    .line 33947685
    move-object v1, v2

    .line 33947686
    goto :goto_2d

    .line 33947687
    :cond_27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/Boolean;

    .line 33947693
    :goto_2d
    if-nez v1, :cond_c2

    .line 33947695
    if-nez p2, :cond_32

    .line 33947697
    return v0

    .line 33947698
    :cond_32
    iget-object p2, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947700
    if-nez p2, :cond_38

    .line 33947702
    move-object p2, v2

    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 33947707
    move-result-object p2

    .line 33947708
    :goto_3c
    if-eqz p2, :cond_47

    .line 33947710
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_45

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const/4 v1, 0x0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 33947720
    :goto_48
    if-eqz v1, :cond_4b

    .line 33947722
    return v0

    .line 33947723
    :cond_4b
    new-instance v1, Lpo7/b$a;

    .line 33947725
    invoke-direct {v1}, Lpo7/b$a;-><init>()V

    .line 33947728
    iget-object v3, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947730
    if-nez v3, :cond_55

    .line 33947732
    goto :goto_5b

    .line 33947733
    :cond_55
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947736
    move-result-object v3

    .line 33947737
    if-nez v3, :cond_5e

    .line 33947739
    :goto_5b
    const-wide/16 v3, 0x0

    .line 33947741
    goto :goto_62

    .line 33947742
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947745
    move-result-wide v3

    .line 33947746
    :goto_62
    iget-object v5, v1, Lpo7/b$a;->a:Lpo7/b;

    .line 33947748
    iput-wide v3, v5, Lpo7/b;->a:J

    .line 33947750
    iget-object p1, p1, Lcp7/a;->d:Ljava/lang/String;

    .line 33947752
    if-nez p1, :cond_6c

    .line 33947754
    const-string p1, ""

    .line 33947756
    :cond_6c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947759
    iget-object v3, v1, Lpo7/b$a;->a:Lpo7/b;

    .line 33947761
    iput-object p1, v3, Lpo7/b;->b:Ljava/lang/String;

    .line 33947763
    sget-object p1, Lpo7/d;->k:Lpo7/d$b;

    .line 33947765
    new-instance v3, Lorg/json/JSONObject;

    .line 33947767
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {v3}, Lpo7/d$b;->a(Lorg/json/JSONObject;)Lpo7/d;

    .line 33947776
    move-result-object p1

    .line 33947777
    if-nez p1, :cond_88

    .line 33947779
    new-instance p1, Lpo7/d;

    .line 33947781
    invoke-direct {p1}, Lpo7/d;-><init>()V

    .line 33947784
    :cond_88
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947787
    iget-object p2, v1, Lpo7/b$a;->a:Lpo7/b;

    .line 33947789
    iput-object p1, p2, Lpo7/b;->c:Lpo7/d;

    .line 33947791
    invoke-virtual {v1}, Lpo7/b$a;->a()Lpo7/b;

    .line 33947794
    move-result-object p1

    .line 33947795
    new-instance p2, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;

    .line 33947797
    invoke-direct {p2}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;-><init>()V

    .line 33947800
    iget-object v1, p0, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 33947802
    if-nez v1, :cond_9e

    .line 33947804
    move-object v3, v2

    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    iget-object v3, v1, Lcp7/b;->a:Ljava/lang/String;

    .line 33947808
    :goto_a0
    iget-object v4, p2, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 33947810
    iput-object v3, v4, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 33947812
    if-nez v1, :cond_a8

    .line 33947814
    move-object v3, v2

    .line 33947815
    goto :goto_aa

    .line 33947816
    :cond_a8
    iget-object v3, v1, Lcp7/b;->b:Ljava/lang/String;

    .line 33947818
    :goto_aa
    iput-object v3, v4, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 33947820
    if-nez v1, :cond_af

    .line 33947822
    goto :goto_b1

    .line 33947823
    :cond_af
    iget-object v2, v1, Lcp7/b;->d:Lorg/json/JSONObject;

    .line 33947825
    :goto_b1
    iput-object v2, v4, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->f:Lorg/json/JSONObject;

    .line 33947827
    invoke-virtual {p2}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a()Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 33947830
    move-result-object p2

    .line 33947831
    sget v1, Lpo7/c;->a:I

    .line 33947833
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947836
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 33947838
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 33947841
    return v0

    .line 33947842
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947845
    move-result p1

    .line 33947846
    return p1
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lcp7/a;->e:Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    const-string v2, "clickType"

    .line 33947655
    .line 33947656
    const-string v3, "business"

    .line 33947657
    .line 33947658
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const-string v2, "action"

    .line 33947663
    .line 33947664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-nez v1, :cond_20

    .line 33947669
    .line 33947670
    new-instance v0, Lcom/ss/android/mannor/generalcomponent/click/handler/LandPageClickHandler;

    .line 33947671
    .line 33947672
    invoke-direct {v0}, Lcom/ss/android/mannor/generalcomponent/click/handler/LandPageClickHandler;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1, p2}, Lcp7/c;->handle(Lcp7/a;Landroid/content/Context;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    return p1

    .line 33947680
    :cond_20
    iget-object v1, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33947681
    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    if-nez v1, :cond_27

    .line 33947684
    .line 33947685
    move-object v1, v2

    .line 33947686
    goto :goto_2d

    .line 33947687
    :cond_27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    :goto_2d
    if-nez v1, :cond_c2

    .line 33947694
    .line 33947695
    if-nez p2, :cond_32

    .line 33947696
    .line 33947697
    return v0

    .line 33947698
    :cond_32
    iget-object p2, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947699
    .line 33947700
    if-nez p2, :cond_38

    .line 33947701
    .line 33947702
    move-object p2, v2

    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    :goto_3c
    if-eqz p2, :cond_47

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const/4 v1, 0x0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 33947720
    :goto_48
    if-eqz v1, :cond_4b

    .line 33947721
    .line 33947722
    return v0

    .line 33947723
    :cond_4b
    new-instance v1, Lpo7/b$a;

    .line 33947724
    .line 33947725
    invoke-direct {v1}, Lpo7/b$a;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v3, p1, Lcp7/a;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947729
    .line 33947730
    if-nez v3, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_5b

    .line 33947733
    :cond_55
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    if-nez v3, :cond_5e

    .line 33947738
    .line 33947739
    :goto_5b
    const-wide/16 v3, 0x0

    .line 33947740
    .line 33947741
    goto :goto_62

    .line 33947742
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v3

    .line 33947746
    :goto_62
    iget-object v5, v1, Lpo7/b$a;->a:Lpo7/b;

    .line 33947747
    .line 33947748
    iput-wide v3, v5, Lpo7/b;->a:J

    .line 33947749
    .line 33947750
    iget-object p1, p1, Lcp7/a;->d:Ljava/lang/String;

    .line 33947751
    .line 33947752
    if-nez p1, :cond_6c

    .line 33947753
    .line 33947754
    const-string p1, ""

    .line 33947755
    .line 33947756
    :cond_6c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v3, v1, Lpo7/b$a;->a:Lpo7/b;

    .line 33947760
    .line 33947761
    iput-object p1, v3, Lpo7/b;->b:Ljava/lang/String;

    .line 33947762
    .line 33947763
    sget-object p1, Lpo7/d;->k:Lpo7/d$b;

    .line 33947764
    .line 33947765
    new-instance v3, Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v3}, Lpo7/d$b;->a(Lorg/json/JSONObject;)Lpo7/d;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    if-nez p1, :cond_88

    .line 33947778
    .line 33947779
    new-instance p1, Lpo7/d;

    .line 33947780
    .line 33947781
    invoke-direct {p1}, Lpo7/d;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, v1, Lpo7/b$a;->a:Lpo7/b;

    .line 33947788
    .line 33947789
    iput-object p1, p2, Lpo7/b;->c:Lpo7/d;

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Lpo7/b$a;->a()Lpo7/b;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    new-instance p2, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;

    .line 33947796
    .line 33947797
    invoke-direct {p2}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v1, p0, Lcp7/c;->clickMobParams:Lcp7/b;

    .line 33947801
    .line 33947802
    if-nez v1, :cond_9e

    .line 33947803
    .line 33947804
    move-object v3, v2

    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    iget-object v3, v1, Lcp7/b;->a:Ljava/lang/String;

    .line 33947807
    .line 33947808
    :goto_a0
    iget-object v4, p2, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 33947809
    .line 33947810
    iput-object v3, v4, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 33947811
    .line 33947812
    if-nez v1, :cond_a8

    .line 33947813
    .line 33947814
    move-object v3, v2

    .line 33947815
    goto :goto_aa

    .line 33947816
    :cond_a8
    iget-object v3, v1, Lcp7/b;->b:Ljava/lang/String;

    .line 33947817
    .line 33947818
    :goto_aa
    iput-object v3, v4, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 33947819
    .line 33947820
    if-nez v1, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b1

    .line 33947823
    :cond_af
    iget-object v2, v1, Lcp7/b;->d:Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    :goto_b1
    iput-object v2, v4, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->f:Lorg/json/JSONObject;

    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a()Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    sget v1, Lpo7/c;->a:I

    .line 33947832
    .line 33947833
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object p1, Lno7/b;->a:Lno7/b;

    .line 33947837
    .line 33947838
    invoke-virtual {p1}, Lno7/b;->a()Lno7/c;

    .line 33947839
    .line 33947840
    .line 33947841
    return v0

    .line 33947842
    :cond_c2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result p1

    .line 33947846
    return p1
.end method


