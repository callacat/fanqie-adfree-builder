## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->b:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->b:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_e

    .line 33947655
    const-string v0, "container_id"

    .line 33947657
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, p1

    .line 33947663
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33947665
    if-eqz v1, :cond_16

    .line 33947667
    move-object p1, v0

    .line 33947668
    check-cast p1, Ljava/lang/String;

    .line 33947670
    :cond_16
    const-string v0, ""

    .line 33947672
    if-nez p1, :cond_1b

    .line 33947674
    move-object p1, v0

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33947677
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result p1

    .line 33947685
    if-nez p1, :cond_28

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    if-eqz p2, :cond_81

    .line 33947690
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->b:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33947692
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947695
    move-result-object p2

    .line 33947696
    if-eqz p2, :cond_81

    .line 33947698
    const-string v1, "cjpay_event_name"

    .line 33947700
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    if-eqz v1, :cond_81

    .line 33947706
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33947712
    move-result v0

    .line 33947713
    sparse-switch v0, :sswitch_data_82

    .line 33947716
    goto :goto_81

    .line 33947717
    :sswitch_45
    const-string p2, "cjpay_lynx_card_ready"

    .line 33947719
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    move-result p2

    .line 33947723
    if-nez p2, :cond_4e

    .line 33947725
    goto :goto_81

    .line 33947726
    :cond_4e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->ready()V

    .line 33947729
    goto :goto_81

    .line 33947730
    :sswitch_52
    const-string v0, "cjpay_container_close"

    .line 33947732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947735
    move-result v0

    .line 33947736
    if-nez v0, :cond_5b

    .line 33947738
    goto :goto_81

    .line 33947739
    :cond_5b
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->containerClose(Lorg/json/JSONObject;)V

    .line 33947742
    goto :goto_81

    .line 33947743
    :sswitch_5f
    const-string p2, "cjpay_close"

    .line 33947745
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    move-result p2

    .line 33947749
    if-nez p2, :cond_68

    .line 33947751
    goto :goto_81

    .line 33947752
    :cond_68
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithoutAnim()V

    .line 33947755
    goto :goto_81

    .line 33947756
    :sswitch_6c
    const-string v0, "cjpay_card_height_update"

    .line 33947758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947761
    move-result v0

    .line 33947762
    if-nez v0, :cond_7e

    .line 33947764
    goto :goto_81

    .line 33947765
    :sswitch_75
    const-string v0, "update_container_height"

    .line 33947767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947770
    move-result v0

    .line 33947771
    if-nez v0, :cond_7e

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->updateContainerHeight(Lorg/json/JSONObject;)V

    .line 33947777
    :cond_81
    :goto_81
    return-void

    .line 33947778
    :sswitch_data_82
    .sparse-switch
        -0x7f23eca5 -> :sswitch_75
        -0x6afcf9f0 -> :sswitch_6c
        -0x624f34e6 -> :sswitch_5f
        0x3f84d35c -> :sswitch_52
        0x51585b7e -> :sswitch_45
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_e

    .line 33947654
    .line 33947655
    const-string v0, "container_id"

    .line 33947656
    .line 33947657
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, p1

    .line 33947663
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_16

    .line 33947666
    .line 33947667
    move-object p1, v0

    .line 33947668
    check-cast p1, Ljava/lang/String;

    .line 33947669
    .line 33947670
    :cond_16
    const-string v0, ""

    .line 33947671
    .line 33947672
    if-nez p1, :cond_1b

    .line 33947673
    .line 33947674
    move-object p1, v0

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-nez p1, :cond_28

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    if-eqz p2, :cond_81

    .line 33947689
    .line 33947690
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;->b:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    if-eqz p2, :cond_81

    .line 33947697
    .line 33947698
    const-string v1, "cjpay_event_name"

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    if-eqz v1, :cond_81

    .line 33947705
    .line 33947706
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    sparse-switch v0, :sswitch_data_82

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_81

    .line 33947717
    :sswitch_45
    const-string p2, "cjpay_lynx_card_ready"

    .line 33947718
    .line 33947719
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    if-nez p2, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_81

    .line 33947726
    :cond_4e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->ready()V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_81

    .line 33947730
    :sswitch_52
    const-string v0, "cjpay_container_close"

    .line 33947731
    .line 33947732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-nez v0, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_81

    .line 33947739
    :cond_5b
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->containerClose(Lorg/json/JSONObject;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_81

    .line 33947743
    :sswitch_5f
    const-string p2, "cjpay_close"

    .line 33947744
    .line 33947745
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    if-nez p2, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_81

    .line 33947752
    :cond_68
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->closeWithoutAnim()V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_81

    .line 33947756
    :sswitch_6c
    const-string v0, "cjpay_card_height_update"

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-nez v0, :cond_7e

    .line 33947763
    .line 33947764
    goto :goto_81

    .line 33947765
    :sswitch_75
    const-string v0, "update_container_height"

    .line 33947766
    .line 33947767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    if-nez v0, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->updateContainerHeight(Lorg/json/JSONObject;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    return-void

    .line 33947778
    :sswitch_data_82
    .sparse-switch
        -0x7f23eca5 -> :sswitch_75
        -0x6afcf9f0 -> :sswitch_6c
        -0x624f34e6 -> :sswitch_5f
        0x3f84d35c -> :sswitch_52
        0x51585b7e -> :sswitch_45
    .end sparse-switch
.end method


