## classes20/qw2/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqw2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lqw2/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqw2/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "action_wx_mini_open_complete"

    .line 33947657
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    move-result p1

    .line 33947661
    if-eqz p1, :cond_96

    .line 33947663
    const-string p1, "extra_error_code"

    .line 33947665
    const/4 v0, -0x1

    .line 33947666
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947669
    move-result p1

    .line 33947670
    const-string v0, "extra_msg"

    .line 33947672
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v0, ""

    .line 33947678
    if-nez p2, :cond_21

    .line 33947680
    move-object p2, v0

    .line 33947681
    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947683
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947686
    const-string v2, "data"

    .line 33947688
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    const-string v4, ", msg = "

    .line 33947695
    if-nez p1, :cond_5d

    .line 33947697
    iget-object v5, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947699
    iget-object v5, v5, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947703
    const-string v7, "[\u5fae\u4fe1\u5c0f\u7a0b\u5e8f] \u6536\u5230\u5e7f\u64ad, \u8c03\u8d77\u6210\u529f\uff0cerrorCode = "

    .line 33947705
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947723
    invoke-virtual {v5, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947728
    iget-object p1, p1, Lqw2/v;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33947730
    if-nez p1, :cond_58

    .line 33947732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v3, p1

    .line 33947737
    :goto_59
    invoke-static {v3, v1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 33947740
    goto :goto_91

    .line 33947741
    :cond_5d
    iget-object v5, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947743
    iget-object v5, v5, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v7, "[\u5fae\u4fe1\u5c0f\u7a0b\u5e8f] \u6536\u5230\u5e7f\u64ad, \u8c03\u8d77\u5931\u8d25\uff0cerrorCode = "

    .line 33947749
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947767
    invoke-virtual {v5, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947772
    iget-object p1, p1, Lqw2/v;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33947774
    if-nez p1, :cond_84

    .line 33947776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v3, p1

    .line 33947781
    :goto_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947783
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    const-string p1, "launchWXMiniPro jsb failed"

    .line 33947790
    invoke-static {v3, v2, p1, v1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 33947793
    :goto_91
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "action_wx_mini_open_complete"

    .line 33947656
    .line 33947657
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p1

    .line 33947661
    if-eqz p1, :cond_96

    .line 33947662
    .line 33947663
    const-string p1, "extra_error_code"

    .line 33947664
    .line 33947665
    const/4 v0, -0x1

    .line 33947666
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    const-string v0, "extra_msg"

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v0, ""

    .line 33947677
    .line 33947678
    if-nez p2, :cond_21

    .line 33947679
    .line 33947680
    move-object p2, v0

    .line 33947681
    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947682
    .line 33947683
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v2, "data"

    .line 33947687
    .line 33947688
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    const-string v4, ", msg = "

    .line 33947694
    .line 33947695
    if-nez p1, :cond_5d

    .line 33947696
    .line 33947697
    iget-object v5, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947698
    .line 33947699
    iget-object v5, v5, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947700
    .line 33947701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    const-string v7, "[\u5fae\u4fe1\u5c0f\u7a0b\u5e8f] \u6536\u5230\u5e7f\u64ad, \u8c03\u8d77\u6210\u529f\uff0cerrorCode = "

    .line 33947704
    .line 33947705
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-virtual {v5, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947727
    .line 33947728
    iget-object p1, p1, Lqw2/v;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33947729
    .line 33947730
    if-nez p1, :cond_58

    .line 33947731
    .line 33947732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v3, p1

    .line 33947737
    :goto_59
    invoke-static {v3, v1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_91

    .line 33947741
    :cond_5d
    iget-object v5, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947742
    .line 33947743
    iget-object v5, v5, Lqw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947744
    .line 33947745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v7, "[\u5fae\u4fe1\u5c0f\u7a0b\u5e8f] \u6536\u5230\u5e7f\u64ad, \u8c03\u8d77\u5931\u8d25\uff0cerrorCode = "

    .line 33947748
    .line 33947749
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-virtual {v5, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947771
    .line 33947772
    iget-object p1, p1, Lqw2/v;->c:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33947773
    .line 33947774
    if-nez p1, :cond_84

    .line 33947775
    .line 33947776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v3, p1

    .line 33947781
    :goto_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string p1, "launchWXMiniPro jsb failed"

    .line 33947789
    .line 33947790
    invoke-static {v3, v2, p1, v1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    iget-object p1, p0, Lqw2/v$a;->a:Lqw2/v;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    return-void
.end method


