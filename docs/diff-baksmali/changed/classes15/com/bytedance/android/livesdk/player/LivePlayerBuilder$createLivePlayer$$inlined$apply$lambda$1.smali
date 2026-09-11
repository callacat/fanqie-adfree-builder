## classes15/com/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "time_diff_server_and_client"

    .line 33947653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_21

    .line 33947660
    sget-object p1, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->INSTANCE:Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;

    .line 33947662
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->getNtp_diff()J

    .line 33947665
    move-result-wide v2

    .line 33947666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947669
    move-result-object p1

    .line 33947670
    instance-of v0, p1, Ljava/lang/Object;

    .line 33947672
    if-nez v0, :cond_1b

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v1, p1

    .line 33947676
    :goto_1c
    if-nez v1, :cond_1f

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v1

    .line 33947680
    :goto_20
    return-object p2

    .line 33947681
    :cond_21
    const-string v0, "network_type"

    .line 33947683
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_40

    .line 33947689
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947691
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->getContext()Landroid/content/Context;

    .line 33947694
    move-result-object v0

    .line 33947695
    if-eqz v0, :cond_40

    .line 33947697
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 33947700
    move-result-object p1

    .line 33947701
    instance-of v0, p1, Ljava/lang/Object;

    .line 33947703
    if-nez v0, :cond_3a

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, p1

    .line 33947707
    :goto_3b
    if-nez v1, :cond_3e

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p2, v1

    .line 33947711
    :goto_3f
    return-object p2

    .line 33947712
    :cond_40
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 33947714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;->getSInterceptTextureRender()Z

    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_59

    .line 33947720
    const-string v0, "live_sdk_texture_render_enable"

    .line 33947722
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_59

    .line 33947728
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947730
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->interceptTextureRender()Ljava/lang/Integer;

    .line 33947733
    move-result-object v0

    .line 33947734
    if-eqz v0, :cond_59

    .line 33947736
    return-object v0

    .line 33947737
    :cond_59
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947739
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947742
    move-result-object v2

    .line 33947743
    if-eqz v2, :cond_90

    .line 33947745
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/SettingsExtraInfo;

    .line 33947747
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947749
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33947756
    move-result-object v4

    .line 33947757
    if-eqz v4, :cond_73

    .line 33947759
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 33947762
    move-result-object v1

    .line 33947763
    :cond_73
    if-nez v1, :cond_77

    .line 33947765
    const-string v1, ""

    .line 33947767
    :cond_77
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947769
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 33947780
    move-result v0

    .line 33947781
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdkapi/model/SettingsExtraInfo;-><init>(Ljava/lang/String;Z)V

    .line 33947784
    invoke-interface {v2, p1, p2, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/livesdkapi/model/SettingsExtraInfo;)Ljava/lang/Object;

    .line 33947787
    move-result-object p1

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object p2, p1

    .line 33947792
    :cond_90
    :goto_90
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "time_diff_server_and_client"

    .line 33947652
    .line 33947653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_21

    .line 33947659
    .line 33947660
    sget-object p1, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->INSTANCE:Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->getNtp_diff()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v2

    .line 33947666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    instance-of v0, p1, Ljava/lang/Object;

    .line 33947671
    .line 33947672
    if-nez v0, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v1, p1

    .line 33947676
    :goto_1c
    if-nez v1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v1

    .line 33947680
    :goto_20
    return-object p2

    .line 33947681
    :cond_21
    const-string v0, "network_type"

    .line 33947682
    .line 33947683
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    if-eqz v0, :cond_40

    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->getContext()Landroid/content/Context;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    if-eqz v0, :cond_40

    .line 33947696
    .line 33947697
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    instance-of v0, p1, Ljava/lang/Object;

    .line 33947702
    .line 33947703
    if-nez v0, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, p1

    .line 33947707
    :goto_3b
    if-nez v1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p2, v1

    .line 33947711
    :goto_3f
    return-object p2

    .line 33947712
    :cond_40
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;->getSInterceptTextureRender()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_59

    .line 33947719
    .line 33947720
    const-string v0, "live_sdk_texture_render_enable"

    .line 33947721
    .line 33947722
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_59

    .line 33947727
    .line 33947728
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->interceptTextureRender()Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    if-eqz v0, :cond_59

    .line 33947735
    .line 33947736
    return-object v0

    .line 33947737
    :cond_59
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    if-eqz v2, :cond_90

    .line 33947744
    .line 33947745
    new-instance v3, Lcom/bytedance/android/livesdkapi/model/SettingsExtraInfo;

    .line 33947746
    .line 33947747
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947748
    .line 33947749
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    if-eqz v4, :cond_73

    .line 33947758
    .line 33947759
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getEnterLiveSource()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    :cond_73
    if-nez v1, :cond_77

    .line 33947764
    .line 33947765
    const-string v1, ""

    .line 33947766
    .line 33947767
    :cond_77
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 33947768
    .line 33947769
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientIsPreviewUse(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdkapi/model/SettingsExtraInfo;-><init>(Ljava/lang/String;Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {v2, p1, p2, v3}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/livesdkapi/model/SettingsExtraInfo;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object p2, p1

    .line 33947792
    :cond_90
    :goto_90
    return-object p2
.end method


