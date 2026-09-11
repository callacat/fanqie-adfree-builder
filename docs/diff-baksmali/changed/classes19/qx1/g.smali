## classes19/qx1/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a93b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqx1/g;

    .line 131080
    invoke-direct {v0}, Lqx1/g;-><init>()V

    .line 131083
    sput-object v0, Lqx1/g;->a:Lqx1/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a93b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqx1/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqx1/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqx1/g;->a:Lqx1/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x2

    .line 33947657
    sparse-switch v0, :sswitch_data_8c

    .line 33947660
    goto/16 :goto_8a

    .line 33947662
    :sswitch_e
    const-string p0, "domain_change"

    .line 33947664
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    move-result p0

    .line 33947668
    if-eqz p0, :cond_8a

    .line 33947670
    const/4 v1, 0x6

    .line 33947671
    goto/16 :goto_8a

    .line 33947673
    :sswitch_19
    const-string p0, "push"

    .line 33947675
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    move-result p0

    .line 33947679
    if-eqz p0, :cond_8a

    .line 33947681
    goto/16 :goto_89

    .line 33947683
    :sswitch_23
    const-string p0, "polling"

    .line 33947685
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    move-result p0

    .line 33947689
    if-eqz p0, :cond_8a

    .line 33947691
    const/4 v1, 0x4

    .line 33947692
    goto :goto_8a

    .line 33947693
    :sswitch_2d
    const-string v0, "cold_start"

    .line 33947695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_8a

    .line 33947701
    sget-object p1, Lqx1/f;->a:[I

    .line 33947703
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947706
    move-result p0

    .line 33947707
    aget p0, p1, p0

    .line 33947709
    const/4 p1, 0x3

    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    if-eq p0, v0, :cond_5c

    .line 33947713
    if-eq p0, v2, :cond_51

    .line 33947715
    if-eq p0, p1, :cond_46

    .line 33947717
    goto :goto_67

    .line 33947718
    :cond_46
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 33947721
    move-result-object p0

    .line 33947722
    if-eqz p0, :cond_67

    .line 33947724
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 33947727
    move-result-object p0

    .line 33947728
    goto :goto_68

    .line 33947729
    :cond_51
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 33947732
    move-result-object p0

    .line 33947733
    if-eqz p0, :cond_67

    .line 33947735
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 33947738
    move-result-object p0

    .line 33947739
    goto :goto_68

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 33947743
    move-result-object p0

    .line 33947744
    if-eqz p0, :cond_67

    .line 33947746
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getStaticSettings()Ljava/lang/String;

    .line 33947749
    move-result-object p0

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 33947752
    :goto_68
    if-eqz p0, :cond_70

    .line 33947754
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947757
    move-result p0

    .line 33947758
    if-nez p0, :cond_71

    .line 33947760
    :cond_70
    const/4 v1, 0x1

    .line 33947761
    :cond_71
    if-eqz v1, :cond_75

    .line 33947763
    const/4 v1, 0x1

    .line 33947764
    goto :goto_8a

    .line 33947765
    :cond_75
    const/4 v1, 0x3

    .line 33947766
    goto :goto_8a

    .line 33947767
    :sswitch_77
    const-string p0, "hot_start"

    .line 33947769
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    move-result p0

    .line 33947773
    if-eqz p0, :cond_8a

    .line 33947775
    const/4 v1, 0x5

    .line 33947776
    goto :goto_8a

    .line 33947777
    :sswitch_81
    const-string p0, "needle"

    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947782
    move-result p0

    .line 33947783
    if-eqz p0, :cond_8a

    .line 33947785
    :goto_89
    const/4 v1, 0x2

    .line 33947786
    :cond_8a
    :goto_8a
    return v1

    nop

    .line 33947788
    :sswitch_data_8c
    .sparse-switch
        -0x3e8c3771 -> :sswitch_81
        -0x18967210 -> :sswitch_77
        -0x1857e4b9 -> :sswitch_2d
        -0x17b78c3d -> :sswitch_23
        0x34af1a -> :sswitch_19
        0x3983178b -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x2

    .line 33947657
    sparse-switch v0, :sswitch_data_8c

    .line 33947658
    .line 33947659
    .line 33947660
    goto/16 :goto_8a

    .line 33947661
    .line 33947662
    :sswitch_e
    const-string p0, "domain_change"

    .line 33947663
    .line 33947664
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p0

    .line 33947668
    if-eqz p0, :cond_8a

    .line 33947669
    .line 33947670
    const/4 v1, 0x6

    .line 33947671
    goto/16 :goto_8a

    .line 33947672
    .line 33947673
    :sswitch_19
    const-string p0, "push"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p0

    .line 33947679
    if-eqz p0, :cond_8a

    .line 33947680
    .line 33947681
    goto/16 :goto_89

    .line 33947682
    .line 33947683
    :sswitch_23
    const-string p0, "polling"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p0

    .line 33947689
    if-eqz p0, :cond_8a

    .line 33947690
    .line 33947691
    const/4 v1, 0x4

    .line 33947692
    goto :goto_8a

    .line 33947693
    :sswitch_2d
    const-string v0, "cold_start"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_8a

    .line 33947700
    .line 33947701
    sget-object p1, Lqx1/f;->a:[I

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p0

    .line 33947707
    aget p0, p1, p0

    .line 33947708
    .line 33947709
    const/4 p1, 0x3

    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    if-eq p0, v0, :cond_5c

    .line 33947712
    .line 33947713
    if-eq p0, v2, :cond_51

    .line 33947714
    .line 33947715
    if-eq p0, p1, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_67

    .line 33947718
    :cond_46
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    if-eqz p0, :cond_67

    .line 33947723
    .line 33947724
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    goto :goto_68

    .line 33947729
    :cond_51
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    if-eqz p0, :cond_67

    .line 33947734
    .line 33947735
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    goto :goto_68

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    if-eqz p0, :cond_67

    .line 33947745
    .line 33947746
    invoke-interface {p0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getStaticSettings()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 33947752
    :goto_68
    if-eqz p0, :cond_70

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p0

    .line 33947758
    if-nez p0, :cond_71

    .line 33947759
    .line 33947760
    :cond_70
    const/4 v1, 0x1

    .line 33947761
    :cond_71
    if-eqz v1, :cond_75

    .line 33947762
    .line 33947763
    const/4 v1, 0x1

    .line 33947764
    goto :goto_8a

    .line 33947765
    :cond_75
    const/4 v1, 0x3

    .line 33947766
    goto :goto_8a

    .line 33947767
    :sswitch_77
    const-string p0, "hot_start"

    .line 33947768
    .line 33947769
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p0

    .line 33947773
    if-eqz p0, :cond_8a

    .line 33947774
    .line 33947775
    const/4 v1, 0x5

    .line 33947776
    goto :goto_8a

    .line 33947777
    :sswitch_81
    const-string p0, "needle"

    .line 33947778
    .line 33947779
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p0

    .line 33947783
    if-eqz p0, :cond_8a

    .line 33947784
    .line 33947785
    :goto_89
    const/4 v1, 0x2

    .line 33947786
    :cond_8a
    :goto_8a
    return v1

    .line 33947787
    nop

    .line 33947788
    :sswitch_data_8c
    .sparse-switch
        -0x3e8c3771 -> :sswitch_81
        -0x18967210 -> :sswitch_77
        -0x1857e4b9 -> :sswitch_2d
        -0x17b78c3d -> :sswitch_23
        0x34af1a -> :sswitch_19
        0x3983178b -> :sswitch_e
    .end sparse-switch
.end method


