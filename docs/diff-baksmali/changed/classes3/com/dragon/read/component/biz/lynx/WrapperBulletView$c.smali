## classes3/com/dragon/read/component/biz/lynx/WrapperBulletView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

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
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    if-nez p1, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947661
    move-result v0

    .line 33947662
    sparse-switch v0, :sswitch_data_b0

    .line 33947665
    goto/16 :goto_af

    .line 33947667
    :sswitch_13
    const-string p2, "action_skin_type_change"

    .line 33947669
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    move-result p1

    .line 33947673
    if-nez p1, :cond_1d

    .line 33947675
    goto/16 :goto_af

    .line 33947677
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947679
    const/4 p2, 0x1

    .line 33947680
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateLynxTheme(Z)V

    .line 33947683
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947685
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateBrightnessProps()V

    .line 33947688
    goto/16 :goto_af

    .line 33947690
    :sswitch_2a
    const-string v0, "sendNotification"

    .line 33947692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result p1

    .line 33947696
    if-nez p1, :cond_34

    .line 33947698
    goto/16 :goto_af

    .line 33947700
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947702
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendNotification(Landroid/content/Intent;)V

    .line 33947705
    goto/16 :goto_af

    .line 33947707
    :sswitch_3b
    const-string p2, "action_authority_status_change"

    .line 33947709
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    move-result p1

    .line 33947713
    if-nez p1, :cond_45

    .line 33947715
    goto/16 :goto_af

    .line 33947717
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947719
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947721
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v0, "readingAuthorityStatusChange"

    .line 33947735
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947738
    goto :goto_af

    .line 33947739
    :sswitch_5b
    const-string v0, "action_social_comment_dislike_sync"

    .line 33947741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_64

    .line 33947747
    goto :goto_af

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947750
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendCommentDislikeEvent(Landroid/content/Intent;)V

    .line 33947753
    goto :goto_af

    .line 33947754
    :sswitch_6a
    const-string v0, "action_ugc_topic_publish_success"

    .line 33947756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947759
    move-result p1

    .line 33947760
    if-nez p1, :cond_73

    .line 33947762
    goto :goto_af

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947765
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendUgcTopicPublishSuccessEvent(Landroid/content/Intent;)V

    .line 33947768
    goto :goto_af

    .line 33947769
    :sswitch_79
    const-string p2, "action_reading_user_logout"

    .line 33947771
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_af

    .line 33947777
    goto :goto_9a

    .line 33947778
    :sswitch_82
    const-string v0, "action_send_event_lynx_page"

    .line 33947780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947786
    goto :goto_af

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947789
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendFloatAlertEvent(Landroid/content/Intent;)V

    .line 33947792
    goto :goto_af

    .line 33947793
    :sswitch_91
    const-string p2, "action_reading_user_login"

    .line 33947795
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_9a

    .line 33947801
    goto :goto_af

    .line 33947802
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947804
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947806
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947817
    move-result-object p2

    .line 33947818
    const-string v0, "readingLoginStatusChange"

    .line 33947820
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947823
    :cond_af
    :goto_af
    return-void

    .line 33947824
    :sswitch_data_b0
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_91
        -0x7ec195fc -> :sswitch_82
        -0x66a3143e -> :sswitch_79
        -0x40f84b4 -> :sswitch_6a
        0x1ecb5a5e -> :sswitch_5b
        0x286ef598 -> :sswitch_3b
        0x2dd8a093 -> :sswitch_2a
        0x629e137c -> :sswitch_13
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

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
    if-nez p1, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    sparse-switch v0, :sswitch_data_b0

    .line 33947663
    .line 33947664
    .line 33947665
    goto/16 :goto_af

    .line 33947666
    .line 33947667
    :sswitch_13
    const-string p2, "action_skin_type_change"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p1

    .line 33947673
    if-nez p1, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_af

    .line 33947676
    .line 33947677
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947678
    .line 33947679
    const/4 p2, 0x1

    .line 33947680
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateLynxTheme(Z)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->updateBrightnessProps()V

    .line 33947686
    .line 33947687
    .line 33947688
    goto/16 :goto_af

    .line 33947689
    .line 33947690
    :sswitch_2a
    const-string v0, "sendNotification"

    .line 33947691
    .line 33947692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    if-nez p1, :cond_34

    .line 33947697
    .line 33947698
    goto/16 :goto_af

    .line 33947699
    .line 33947700
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendNotification(Landroid/content/Intent;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_af

    .line 33947706
    .line 33947707
    :sswitch_3b
    const-string p2, "action_authority_status_change"

    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    if-nez p1, :cond_45

    .line 33947714
    .line 33947715
    goto/16 :goto_af

    .line 33947716
    .line 33947717
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947718
    .line 33947719
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947720
    .line 33947721
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    const-string v0, "readingAuthorityStatusChange"

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_af

    .line 33947739
    :sswitch_5b
    const-string v0, "action_social_comment_dislike_sync"

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_af

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendCommentDislikeEvent(Landroid/content/Intent;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_af

    .line 33947754
    :sswitch_6a
    const-string v0, "action_ugc_topic_publish_success"

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-nez p1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_af

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendUgcTopicPublishSuccessEvent(Landroid/content/Intent;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_af

    .line 33947769
    :sswitch_79
    const-string p2, "action_reading_user_logout"

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_af

    .line 33947776
    .line 33947777
    goto :goto_9a

    .line 33947778
    :sswitch_82
    const-string v0, "action_send_event_lynx_page"

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_af

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->sendFloatAlertEvent(Landroid/content/Intent;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_af

    .line 33947793
    :sswitch_91
    const-string p2, "action_reading_user_login"

    .line 33947794
    .line 33947795
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_af

    .line 33947802
    :cond_9a
    :goto_9a
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/WrapperBulletView$c;->a:Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33947803
    .line 33947804
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947805
    .line 33947806
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfoStr()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    const-string v0, "readingLoginStatusChange"

    .line 33947819
    .line 33947820
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    return-void

    .line 33947824
    :sswitch_data_b0
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_91
        -0x7ec195fc -> :sswitch_82
        -0x66a3143e -> :sswitch_79
        -0x40f84b4 -> :sswitch_6a
        0x1ecb5a5e -> :sswitch_5b
        0x286ef598 -> :sswitch_3b
        0x2dd8a093 -> :sswitch_2a
        0x629e137c -> :sswitch_13
    .end sparse-switch
.end method


