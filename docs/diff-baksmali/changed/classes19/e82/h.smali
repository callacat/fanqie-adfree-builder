## classes19/e82/h.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "extra_params"

    .line 33947650
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    if-nez p1, :cond_a

    .line 33947656
    goto/16 :goto_b5

    .line 33947658
    :cond_a
    sget-object v0, Lqg/k;->a:Lqg/k;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v1

    .line 33947671
    if-nez v1, :cond_1a

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    :cond_1a
    if-eqz v0, :cond_1e

    .line 33947676
    const-string p1, "{}"

    .line 33947678
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 33947680
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947683
    :try_start_23
    new-instance p1, Lcom/google/gson/Gson;

    .line 33947685
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 33947688
    const-string v1, "install_data"

    .line 33947690
    const-string v2, ""

    .line 33947692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v0

    .line 33947696
    const-class v1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;

    .line 33947698
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;

    .line 33947704
    if-nez p0, :cond_3c

    .line 33947706
    goto/16 :goto_b5

    .line 33947708
    :cond_3c
    iget-object p0, p0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;->secondInstallData:Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;

    .line 33947710
    if-nez p0, :cond_42

    .line 33947712
    goto/16 :goto_b5

    .line 33947714
    :cond_42
    const/4 v0, 0x0

    .line 33947715
    if-nez p1, :cond_47

    .line 33947717
    move-object v1, v0

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->guidePic:Ljava/lang/String;

    .line 33947721
    :goto_49
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->guidePic:Ljava/lang/String;

    .line 33947723
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v1

    .line 33947727
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->guidePic:Ljava/lang/String;

    .line 33947729
    if-nez p1, :cond_55

    .line 33947731
    move-object v1, v0

    .line 33947732
    goto :goto_57

    .line 33947733
    :cond_55
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->rewardType:Ljava/lang/Integer;

    .line 33947735
    :goto_57
    if-nez v1, :cond_5b

    .line 33947737
    iget-object v1, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->rewardType:Ljava/lang/Integer;

    .line 33947739
    :cond_5b
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->rewardType:Ljava/lang/Integer;

    .line 33947741
    if-nez p1, :cond_61

    .line 33947743
    move-object v1, v0

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->centerRewardNumber:Ljava/lang/String;

    .line 33947747
    :goto_63
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->centerRewardNumber:Ljava/lang/String;

    .line 33947749
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->centerRewardNumber:Ljava/lang/String;

    .line 33947755
    if-nez p1, :cond_6f

    .line 33947757
    move-object v1, v0

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947761
    :goto_71
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947763
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    move-result-object v1

    .line 33947767
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947769
    if-nez p1, :cond_7d

    .line 33947771
    move-object v1, v0

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947775
    :goto_7f
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947777
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object v1

    .line 33947781
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947783
    if-nez p1, :cond_8b

    .line 33947785
    move-object v1, v0

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->leftButtonText:Ljava/lang/String;

    .line 33947789
    :goto_8d
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->leftButtonText:Ljava/lang/String;

    .line 33947791
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947794
    move-result-object v1

    .line 33947795
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->leftButtonText:Ljava/lang/String;

    .line 33947797
    if-nez p1, :cond_99

    .line 33947799
    move-object v1, v0

    .line 33947800
    goto :goto_9b

    .line 33947801
    :cond_99
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947803
    :goto_9b
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947805
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947808
    move-result-object v1

    .line 33947809
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947811
    if-nez p1, :cond_a6

    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    iget-object v0, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 33947816
    :goto_a8
    iget-object p1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 33947818
    invoke-static {v0, p1}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    iput-object p1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 33947824
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_23 .. :try_end_b2} :catch_b3

    .line 33947826
    goto :goto_b5

    .line 33947827
    :catch_b3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "extra_params"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    if-nez p1, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_b5

    .line 33947657
    .line 33947658
    :cond_a
    sget-object v0, Lqg/k;->a:Lqg/k;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-nez v1, :cond_1a

    .line 33947672
    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    :cond_1a
    if-eqz v0, :cond_1e

    .line 33947675
    .line 33947676
    const-string p1, "{}"

    .line 33947677
    .line 33947678
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :try_start_23
    new-instance p1, Lcom/google/gson/Gson;

    .line 33947684
    .line 33947685
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v1, "install_data"

    .line 33947689
    .line 33947690
    const-string v2, ""

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const-class v1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;

    .line 33947703
    .line 33947704
    if-nez p0, :cond_3c

    .line 33947705
    .line 33947706
    goto/16 :goto_b5

    .line 33947707
    .line 33947708
    :cond_3c
    iget-object p0, p0, Lcom/bytedance/widget/desktopguide/AddPopWithOtherInstallData;->secondInstallData:Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;

    .line 33947709
    .line 33947710
    if-nez p0, :cond_42

    .line 33947711
    .line 33947712
    goto/16 :goto_b5

    .line 33947713
    .line 33947714
    :cond_42
    const/4 v0, 0x0

    .line 33947715
    if-nez p1, :cond_47

    .line 33947716
    .line 33947717
    move-object v1, v0

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->guidePic:Ljava/lang/String;

    .line 33947720
    .line 33947721
    :goto_49
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->guidePic:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->guidePic:Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-nez p1, :cond_55

    .line 33947730
    .line 33947731
    move-object v1, v0

    .line 33947732
    goto :goto_57

    .line 33947733
    :cond_55
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->rewardType:Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    :goto_57
    if-nez v1, :cond_5b

    .line 33947736
    .line 33947737
    iget-object v1, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->rewardType:Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    :cond_5b
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->rewardType:Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    if-nez p1, :cond_61

    .line 33947742
    .line 33947743
    move-object v1, v0

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->centerRewardNumber:Ljava/lang/String;

    .line 33947746
    .line 33947747
    :goto_63
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->centerRewardNumber:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/IncentiveGuideInstallData;->centerRewardNumber:Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-nez p1, :cond_6f

    .line 33947756
    .line 33947757
    move-object v1, v0

    .line 33947758
    goto :goto_71

    .line 33947759
    :cond_6f
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947760
    .line 33947761
    :goto_71
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->title:Ljava/lang/String;

    .line 33947768
    .line 33947769
    if-nez p1, :cond_7d

    .line 33947770
    .line 33947771
    move-object v1, v0

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947774
    .line 33947775
    :goto_7f
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->description:Ljava/lang/String;

    .line 33947782
    .line 33947783
    if-nez p1, :cond_8b

    .line 33947784
    .line 33947785
    move-object v1, v0

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->leftButtonText:Ljava/lang/String;

    .line 33947788
    .line 33947789
    :goto_8d
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->leftButtonText:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->leftButtonText:Ljava/lang/String;

    .line 33947796
    .line 33947797
    if-nez p1, :cond_99

    .line 33947798
    .line 33947799
    move-object v1, v0

    .line 33947800
    goto :goto_9b

    .line 33947801
    :cond_99
    iget-object v1, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947802
    .line 33947803
    :goto_9b
    iget-object v2, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {v1, v2}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    iput-object v1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonText:Ljava/lang/String;

    .line 33947810
    .line 33947811
    if-nez p1, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    iget-object v0, p1, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 33947815
    .line 33947816
    :goto_a8
    iget-object p1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-static {v0, p1}, Le82/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    iput-object p1, p0, Lcom/bytedance/widget/desktopguide/WidgetGuidePictureDescResource;->rightButtonIcon:Ljava/lang/String;

    .line 33947823
    .line 33947824
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_23 .. :try_end_b2} :catch_b3

    .line 33947825
    .line 33947826
    goto :goto_b5

    .line 33947827
    :catch_b3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    .line 33947829
    :goto_b5
    return-void
.end method


.method public static b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148237
    if-nez p1, :cond_14

    .line 84148239
    new-instance p1, Landroid/os/Bundle;

    .line 84148241
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84148244
    :cond_14
    const-string p0, "is_from_guide"

    .line 84148246
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84148249
    if-nez p3, :cond_1c

    .line 84148251
    goto :goto_21

    .line 84148252
    :cond_1c
    const-string p0, "install_style_type"

    .line 84148254
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148257
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148235
    .line 84148236
    .line 84148237
    if-nez p1, :cond_14

    .line 84148238
    .line 84148239
    new-instance p1, Landroid/os/Bundle;

    .line 84148240
    .line 84148241
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84148242
    .line 84148243
    .line 84148244
    :cond_14
    const-string p0, "is_from_guide"

    .line 84148245
    .line 84148246
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84148247
    .line 84148248
    .line 84148249
    if-nez p3, :cond_1c

    .line 84148250
    .line 84148251
    goto :goto_21

    .line 84148252
    :cond_1c
    const-string p0, "install_style_type"

    .line 84148253
    .line 84148254
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148255
    .line 84148256
    .line 84148257
    :goto_21
    return-object p1
.end method


.method public final c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Le82/j;

    .line 50593794
    invoke-direct {v0}, Le82/j;-><init>()V

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    :try_start_6
    new-instance v2, Lcom/google/gson/Gson;

    .line 50593800
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50593803
    iget-object v3, p2, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50593805
    const-class v4, Le82/j;

    .line 50593807
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    check-cast v2, Le82/j;
    :try_end_18
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_18} :catch_19

    .line 50593816
    move-object v0, v2

    .line 50593817
    :catch_19
    new-instance v2, Lcom/bytedance/widget/guide/f0;

    .line 50593819
    new-instance v3, Lcom/bytedance/widget/guide/d0$a;

    .line 50593821
    invoke-direct {v3}, Lcom/bytedance/widget/guide/d0$a;-><init>()V

    .line 50593824
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    iput-object p1, v3, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50593832
    new-instance p1, Le82/g;

    .line 50593834
    const/4 v1, 0x0

    .line 50593835
    invoke-direct {p1, v0, p2, v1, p3}, Le82/g;-><init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V

    .line 50593838
    iput-object p1, v3, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 50593840
    new-instance p1, Lcom/bytedance/widget/guide/d0;

    .line 50593842
    invoke-direct {p1, v3}, Lcom/bytedance/widget/guide/d0;-><init>(Lcom/bytedance/widget/guide/d0$a;)V

    .line 50593845
    invoke-direct {v2, p1}, Lcom/bytedance/widget/guide/f0;-><init>(Lcom/bytedance/widget/guide/d0;)V

    .line 50593848
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593851
    move-result-object p1

    .line 50593852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/widget/template/AppWidgetKey;Lcom/bytedance/widget/guide/h;Lqi1/j$b;)Ljava/util/List;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Le82/j;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Le82/j;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    :try_start_6
    new-instance v2, Lcom/google/gson/Gson;

    .line 50593799
    .line 50593800
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object v3, p2, Lcom/bytedance/widget/guide/h;->b:Ljava/lang/String;

    .line 50593804
    .line 50593805
    const-class v4, Le82/j;

    .line 50593806
    .line 50593807
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    check-cast v2, Le82/j;
    :try_end_18
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_18} :catch_19

    .line 50593815
    .line 50593816
    move-object v0, v2

    .line 50593817
    :catch_19
    new-instance v2, Lcom/bytedance/widget/guide/f0;

    .line 50593818
    .line 50593819
    new-instance v3, Lcom/bytedance/widget/guide/d0$a;

    .line 50593820
    .line 50593821
    invoke-direct {v3}, Lcom/bytedance/widget/guide/d0$a;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, v3, Lcom/bytedance/widget/guide/d0$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 50593831
    .line 50593832
    new-instance p1, Le82/g;

    .line 50593833
    .line 50593834
    const/4 v1, 0x0

    .line 50593835
    invoke-direct {p1, v0, p2, v1, p3}, Le82/g;-><init>(Le82/j;Lcom/bytedance/widget/guide/h;Ljava/lang/String;Lqi1/j$b;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object p1, v3, Lcom/bytedance/widget/guide/d0$a;->b:Lcom/bytedance/widget/guide/e0;

    .line 50593839
    .line 50593840
    new-instance p1, Lcom/bytedance/widget/guide/d0;

    .line 50593841
    .line 50593842
    invoke-direct {p1, v3}, Lcom/bytedance/widget/guide/d0;-><init>(Lcom/bytedance/widget/guide/d0$a;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-direct {v2, p1}, Lcom/bytedance/widget/guide/f0;-><init>(Lcom/bytedance/widget/guide/d0;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p1

    .line 50593852
    return-object p1
.end method


