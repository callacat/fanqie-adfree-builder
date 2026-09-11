## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
    .registers 2

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947658
    move-result p0

    .line 33947659
    sparse-switch p0, :sswitch_data_82

    .line 33947662
    goto/16 :goto_7e

    .line 33947664
    :sswitch_10
    const-string p0, "circle_timing"

    .line 33947666
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result p0

    .line 33947670
    if-nez p0, :cond_1a

    .line 33947672
    goto/16 :goto_7e

    .line 33947674
    :cond_1a
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947676
    goto/16 :goto_80

    .line 33947678
    :sswitch_1e
    const-string p0, "image"

    .line 33947680
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    move-result p0

    .line 33947684
    if-nez p0, :cond_27

    .line 33947686
    goto :goto_7e

    .line 33947687
    :cond_27
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947689
    goto :goto_80

    .line 33947690
    :sswitch_2a
    const-string p0, "close"

    .line 33947692
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result p0

    .line 33947696
    if-nez p0, :cond_33

    .line 33947698
    goto :goto_7e

    .line 33947699
    :cond_33
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CLOSE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947701
    goto :goto_80

    .line 33947702
    :sswitch_36
    const-string p0, "text"

    .line 33947704
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p0

    .line 33947708
    if-nez p0, :cond_3f

    .line 33947710
    goto :goto_7e

    .line 33947711
    :cond_3f
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947713
    goto :goto_80

    .line 33947714
    :sswitch_42
    const-string p0, "unknown"

    .line 33947716
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result p0

    .line 33947720
    if-nez p0, :cond_4b

    .line 33947722
    goto :goto_7e

    .line 33947723
    :cond_4b
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947725
    goto :goto_80

    .line 33947726
    :sswitch_4e
    const-string p0, "lottie"

    .line 33947728
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result p0

    .line 33947732
    if-nez p0, :cond_57

    .line 33947734
    goto :goto_7e

    .line 33947735
    :cond_57
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947737
    goto :goto_80

    .line 33947738
    :sswitch_5a
    const-string p0, "insert"

    .line 33947740
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result p0

    .line 33947744
    if-nez p0, :cond_63

    .line 33947746
    goto :goto_7e

    .line 33947747
    :cond_63
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947749
    goto :goto_80

    .line 33947750
    :sswitch_66
    const-string p0, "background"

    .line 33947752
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result p0

    .line 33947756
    if-nez p0, :cond_6f

    .line 33947758
    goto :goto_7e

    .line 33947759
    :cond_6f
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947761
    goto :goto_80

    .line 33947762
    :sswitch_72
    const-string p0, "capsule_timing"

    .line 33947764
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947767
    move-result p0

    .line 33947768
    if-nez p0, :cond_7b

    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947773
    goto :goto_80

    .line 33947774
    :goto_7e
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947776
    :goto_80
    return-object p0

    nop

    .line 33947778
    :sswitch_data_82
    .sparse-switch
        -0x6b7dc164 -> :sswitch_72
        -0x4f67aad2 -> :sswitch_66
        -0x468f3d47 -> :sswitch_5a
        -0x4161f061 -> :sswitch_4e
        -0x10fa53b6 -> :sswitch_42
        0x36452d -> :sswitch_36
        0x5a5ddf8 -> :sswitch_2a
        0x5faa95b -> :sswitch_1e
        0x20d92699 -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum$a;Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;
    .registers 2

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p0

    .line 33947659
    sparse-switch p0, :sswitch_data_82

    .line 33947660
    .line 33947661
    .line 33947662
    goto/16 :goto_7e

    .line 33947663
    .line 33947664
    :sswitch_10
    const-string p0, "circle_timing"

    .line 33947665
    .line 33947666
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p0

    .line 33947670
    if-nez p0, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_7e

    .line 33947673
    .line 33947674
    :cond_1a
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947675
    .line 33947676
    goto/16 :goto_80

    .line 33947677
    .line 33947678
    :sswitch_1e
    const-string p0, "image"

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p0

    .line 33947684
    if-nez p0, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_7e

    .line 33947687
    :cond_27
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947688
    .line 33947689
    goto :goto_80

    .line 33947690
    :sswitch_2a
    const-string p0, "close"

    .line 33947691
    .line 33947692
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p0

    .line 33947696
    if-nez p0, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_7e

    .line 33947699
    :cond_33
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CLOSE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947700
    .line 33947701
    goto :goto_80

    .line 33947702
    :sswitch_36
    const-string p0, "text"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p0

    .line 33947708
    if-nez p0, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_7e

    .line 33947711
    :cond_3f
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947712
    .line 33947713
    goto :goto_80

    .line 33947714
    :sswitch_42
    const-string p0, "unknown"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p0

    .line 33947720
    if-nez p0, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_7e

    .line 33947723
    :cond_4b
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947724
    .line 33947725
    goto :goto_80

    .line 33947726
    :sswitch_4e
    const-string p0, "lottie"

    .line 33947727
    .line 33947728
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p0

    .line 33947732
    if-nez p0, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_7e

    .line 33947735
    :cond_57
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947736
    .line 33947737
    goto :goto_80

    .line 33947738
    :sswitch_5a
    const-string p0, "insert"

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p0

    .line 33947744
    if-nez p0, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_7e

    .line 33947747
    :cond_63
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947748
    .line 33947749
    goto :goto_80

    .line 33947750
    :sswitch_66
    const-string p0, "background"

    .line 33947751
    .line 33947752
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p0

    .line 33947756
    if-nez p0, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_7e

    .line 33947759
    :cond_6f
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947760
    .line 33947761
    goto :goto_80

    .line 33947762
    :sswitch_72
    const-string p0, "capsule_timing"

    .line 33947763
    .line 33947764
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p0

    .line 33947768
    if-nez p0, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947772
    .line 33947773
    goto :goto_80

    .line 33947774
    :goto_7e
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33947775
    .line 33947776
    :goto_80
    return-object p0

    .line 33947777
    nop

    .line 33947778
    :sswitch_data_82
    .sparse-switch
        -0x6b7dc164 -> :sswitch_72
        -0x4f67aad2 -> :sswitch_66
        -0x468f3d47 -> :sswitch_5a
        -0x4161f061 -> :sswitch_4e
        -0x10fa53b6 -> :sswitch_42
        0x36452d -> :sswitch_36
        0x5a5ddf8 -> :sswitch_2a
        0x5faa95b -> :sswitch_1e
        0x20d92699 -> :sswitch_10
    .end sparse-switch
.end method


