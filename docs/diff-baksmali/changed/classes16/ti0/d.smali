## classes16/ti0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lti0/d$a;

    .line 131077
    invoke-direct {v0}, Lti0/d$a;-><init>()V

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lti0/d;->a:Ljava/util/concurrent/Executor;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lti0/d$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lti0/d$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lti0/d;->a:Ljava/util/concurrent/Executor;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lcom/bytedance/falconx/statistic/InterceptorModel;Lcom/bytedance/falconx/statistic/Common;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/falconx/statistic/InterceptorModel;Lcom/bytedance/falconx/statistic/Common;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    const-string v1, "params_for_special"

    .line 33947655
    const-string v2, "gecko"

    .line 33947657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947660
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 33947662
    const-string v2, ""

    .line 33947664
    if-nez v1, :cond_13

    .line 33947666
    move-object v1, v2

    .line 33947667
    :cond_13
    const-string v3, "page_url"

    .line 33947669
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947672
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 33947674
    if-nez v1, :cond_1d

    .line 33947676
    move-object v1, v2

    .line 33947677
    :cond_1d
    const-string v3, "res_root_dir"

    .line 33947679
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947682
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 33947684
    if-nez v1, :cond_27

    .line 33947686
    move-object v1, v2

    .line 33947687
    :cond_27
    const-string v3, "resource_url"

    .line 33947689
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 33947694
    if-nez v1, :cond_31

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v1

    .line 33947698
    :goto_32
    const-string v1, "offline_rule"

    .line 33947700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    const-string v1, "mime_type"

    .line 33947705
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    const-string v1, "offline_status"

    .line 33947712
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947717
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 33947719
    const-wide/16 v2, 0x0

    .line 33947721
    if-nez v1, :cond_4d

    .line 33947723
    move-wide v4, v2

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947728
    move-result-wide v4

    .line 33947729
    :goto_51
    const-string v1, "offline_duration"

    .line 33947731
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947734
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    .line 33947736
    if-nez v1, :cond_5c

    .line 33947738
    move-wide v4, v2

    .line 33947739
    goto :goto_60

    .line 33947740
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947743
    move-result-wide v4

    .line 33947744
    :goto_60
    const-string v1, "online_duration"

    .line 33947746
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947749
    iget-object v1, p1, Lcom/bytedance/falconx/statistic/Common;->appVersion:Ljava/lang/String;

    .line 33947751
    const-string v4, "app_version"

    .line 33947753
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    const-string v1, "sdk_version"

    .line 33947758
    iget-object v4, p1, Lcom/bytedance/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 33947765
    if-nez v1, :cond_78

    .line 33947767
    goto :goto_7c

    .line 33947768
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947771
    move-result-wide v2

    .line 33947772
    :goto_7c
    const-string v1, "pkg_version"

    .line 33947774
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947777
    const-string v1, "access_key"

    .line 33947779
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 33947781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    const-string v1, "channel"

    .line 33947786
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 33947788
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947791
    const-string v1, "os"

    .line 33947793
    iget v2, p1, Lcom/bytedance/falconx/statistic/Common;->os:I

    .line 33947795
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947798
    const-string v1, "device_id"

    .line 33947800
    iget-object v2, p1, Lcom/bytedance/falconx/statistic/Common;->deviceId:Ljava/lang/String;

    .line 33947802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947805
    const-string v1, "device_model"

    .line 33947807
    iget-object v2, p1, Lcom/bytedance/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    .line 33947809
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    const-string v1, "region"

    .line 33947814
    iget-object p1, p1, Lcom/bytedance/falconx/statistic/Common;->region:Ljava/lang/String;

    .line 33947816
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947819
    const-string p1, "ac"

    .line 33947821
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 33947823
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947826
    const-string p1, "err_code"

    .line 33947828
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 33947830
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947833
    const-string p1, "err_msg"

    .line 33947835
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 33947837
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947840
    const-string p1, "log_id"

    .line 33947842
    iget-object p0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 33947844
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/falconx/statistic/InterceptorModel;Lcom/bytedance/falconx/statistic/Common;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "params_for_special"

    .line 33947654
    .line 33947655
    const-string v2, "gecko"

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const-string v2, ""

    .line 33947663
    .line 33947664
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    move-object v1, v2

    .line 33947667
    :cond_13
    const-string v3, "page_url"

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 33947673
    .line 33947674
    if-nez v1, :cond_1d

    .line 33947675
    .line 33947676
    move-object v1, v2

    .line 33947677
    :cond_1d
    const-string v3, "res_root_dir"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-nez v1, :cond_27

    .line 33947685
    .line 33947686
    move-object v1, v2

    .line 33947687
    :cond_27
    const-string v3, "resource_url"

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-nez v1, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v1

    .line 33947698
    :goto_32
    const-string v1, "offline_rule"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v1, "mime_type"

    .line 33947704
    .line 33947705
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v1, "offline_status"

    .line 33947711
    .line 33947712
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 33947718
    .line 33947719
    const-wide/16 v2, 0x0

    .line 33947720
    .line 33947721
    if-nez v1, :cond_4d

    .line 33947722
    .line 33947723
    move-wide v4, v2

    .line 33947724
    goto :goto_51

    .line 33947725
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v4

    .line 33947729
    :goto_51
    const-string v1, "offline_duration"

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    .line 33947735
    .line 33947736
    if-nez v1, :cond_5c

    .line 33947737
    .line 33947738
    move-wide v4, v2

    .line 33947739
    goto :goto_60

    .line 33947740
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v4

    .line 33947744
    :goto_60
    const-string v1, "online_duration"

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v1, p1, Lcom/bytedance/falconx/statistic/Common;->appVersion:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const-string v4, "app_version"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v1, "sdk_version"

    .line 33947757
    .line 33947758
    iget-object v4, p1, Lcom/bytedance/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 33947764
    .line 33947765
    if-nez v1, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7c

    .line 33947768
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v2

    .line 33947772
    :goto_7c
    const-string v1, "pkg_version"

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v1, "access_key"

    .line 33947778
    .line 33947779
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v1, "channel"

    .line 33947785
    .line 33947786
    iget-object v2, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v1, "os"

    .line 33947792
    .line 33947793
    iget v2, p1, Lcom/bytedance/falconx/statistic/Common;->os:I

    .line 33947794
    .line 33947795
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string v1, "device_id"

    .line 33947799
    .line 33947800
    iget-object v2, p1, Lcom/bytedance/falconx/statistic/Common;->deviceId:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string v1, "device_model"

    .line 33947806
    .line 33947807
    iget-object v2, p1, Lcom/bytedance/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v1, "region"

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lcom/bytedance/falconx/statistic/Common;->region:Ljava/lang/String;

    .line 33947815
    .line 33947816
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string p1, "ac"

    .line 33947820
    .line 33947821
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, "err_code"

    .line 33947827
    .line 33947828
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string p1, "err_msg"

    .line 33947834
    .line 33947835
    iget-object v1, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 33947836
    .line 33947837
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947838
    .line 33947839
    .line 33947840
    const-string p1, "log_id"

    .line 33947841
    .line 33947842
    iget-object p0, p0, Lcom/bytedance/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947845
    .line 33947846
    .line 33947847
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 8

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 67502082
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getHost()Ljava/lang/String;

    .line 67502085
    move-result-object v0

    .line 67502086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502089
    move-result v0

    .line 67502090
    if-nez v0, :cond_d8

    .line 67502092
    if-nez p4, :cond_10

    .line 67502094
    goto/16 :goto_d8

    .line 67502096
    :cond_10
    new-instance v0, Lcom/bytedance/falconx/statistic/StatisticData;

    .line 67502098
    invoke-direct {v0}, Lcom/bytedance/falconx/statistic/StatisticData;-><init>()V

    .line 67502101
    new-instance v1, Lcom/bytedance/falconx/statistic/Common;

    .line 67502103
    invoke-direct {v1}, Lcom/bytedance/falconx/statistic/Common;-><init>()V

    .line 67502106
    iput-object v1, v0, Lcom/bytedance/falconx/statistic/StatisticData;->mCommon:Lcom/bytedance/falconx/statistic/Common;

    .line 67502108
    iput-object p1, v1, Lcom/bytedance/falconx/statistic/Common;->appVersion:Ljava/lang/String;

    .line 67502110
    iput-object p2, v1, Lcom/bytedance/falconx/statistic/Common;->deviceId:Ljava/lang/String;

    .line 67502112
    iput-object p3, v1, Lcom/bytedance/falconx/statistic/Common;->region:Ljava/lang/String;

    .line 67502114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502121
    move-result-object p1

    .line 67502122
    const-wide/16 p2, 0x0

    .line 67502124
    iput-wide p2, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 67502126
    iput-object p1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 67502128
    iget-object p1, p0, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 67502130
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getStatisticMonitor()Lti0/b;

    .line 67502133
    move-result-object p1

    .line 67502134
    if-eqz p1, :cond_df

    .line 67502136
    iget-object p2, v0, Lcom/bytedance/falconx/statistic/StatisticData;->mCommon:Lcom/bytedance/falconx/statistic/Common;

    .line 67502138
    invoke-static {p4, p2}, Lti0/d;->a(Lcom/bytedance/falconx/statistic/InterceptorModel;Lcom/bytedance/falconx/statistic/Common;)V

    .line 67502141
    instance-of p2, p1, Lti0/a;

    .line 67502143
    if-eqz p2, :cond_df

    .line 67502145
    iget-object p2, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 67502147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502150
    move-result p2

    .line 67502151
    const/4 p3, 0x1

    .line 67502152
    if-ne p2, p3, :cond_df

    .line 67502154
    new-instance p2, Lorg/json/JSONObject;

    .line 67502156
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502159
    const-string v0, "aid"

    .line 67502161
    invoke-static {}, Lcom/bytedance/falconx/WebOfflineConfig;->getAid()I

    .line 67502164
    move-result v1

    .line 67502165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502172
    const-string v0, "gecko_sdk_version"

    .line 67502174
    const-string v1, "5.4.2.2-bugfix"

    .line 67502176
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502179
    const-string v0, "access_key"

    .line 67502181
    iget-object v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 67502183
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502186
    const-string v0, "channel"

    .line 67502188
    iget-object v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 67502190
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    const-string v0, "package_id"

    .line 67502195
    iget-object v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 67502197
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502200
    const-string v0, "from"

    .line 67502202
    const-string v1, "1"

    .line 67502204
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502207
    const-string v0, "isCombo"

    .line 67502209
    iget-boolean v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->isCombo:Z

    .line 67502211
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502214
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 67502216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502219
    move-result v0

    .line 67502220
    if-nez v0, :cond_ba

    .line 67502222
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 67502224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502227
    move-result v0

    .line 67502228
    if-nez v0, :cond_ba

    .line 67502230
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 67502232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502237
    iget-object v2, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 67502239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    const-string v2, "/"

    .line 67502244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502250
    move-result-object v1

    .line 67502251
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502254
    move-result-object v0

    .line 67502255
    array-length v1, v0

    .line 67502256
    const/4 v2, 0x2

    .line 67502257
    if-ne v1, v2, :cond_ba

    .line 67502259
    const-string v1, "path"

    .line 67502261
    aget-object p3, v0, p3

    .line 67502263
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502266
    :cond_ba
    const-string p3, "offline_rule"

    .line 67502268
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 67502270
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502273
    new-instance p2, Lorg/json/JSONObject;

    .line 67502275
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502278
    const-string p3, "read_duration"

    .line 67502280
    iget-object p4, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 67502282
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502285
    check-cast p1, Lti0/a;

    .line 67502287
    const/16 p2, 0x4d2

    .line 67502289
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502292
    invoke-virtual {p1}, Lti0/a;->a()V
    :try_end_d7
    .catchall {:try_start_0 .. :try_end_d7} :catchall_d9

    .line 67502295
    goto :goto_df

    .line 67502296
    :cond_d8
    :goto_d8
    return-void

    .line 67502297
    :catchall_d9
    move-exception p1

    .line 67502298
    const-string p2, "falconx-report:"

    .line 67502300
    invoke-static {p2, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502303
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 8

    .prologue
    .line 67502080
    :try_start_0
    iget-object v0, p0, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig;->getHost()Ljava/lang/String;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    if-nez v0, :cond_d8

    .line 67502091
    .line 67502092
    if-nez p4, :cond_10

    .line 67502093
    .line 67502094
    goto/16 :goto_d8

    .line 67502095
    .line 67502096
    :cond_10
    new-instance v0, Lcom/bytedance/falconx/statistic/StatisticData;

    .line 67502097
    .line 67502098
    invoke-direct {v0}, Lcom/bytedance/falconx/statistic/StatisticData;-><init>()V

    .line 67502099
    .line 67502100
    .line 67502101
    new-instance v1, Lcom/bytedance/falconx/statistic/Common;

    .line 67502102
    .line 67502103
    invoke-direct {v1}, Lcom/bytedance/falconx/statistic/Common;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    iput-object v1, v0, Lcom/bytedance/falconx/statistic/StatisticData;->mCommon:Lcom/bytedance/falconx/statistic/Common;

    .line 67502107
    .line 67502108
    iput-object p1, v1, Lcom/bytedance/falconx/statistic/Common;->appVersion:Ljava/lang/String;

    .line 67502109
    .line 67502110
    iput-object p2, v1, Lcom/bytedance/falconx/statistic/Common;->deviceId:Ljava/lang/String;

    .line 67502111
    .line 67502112
    iput-object p3, v1, Lcom/bytedance/falconx/statistic/Common;->region:Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    const-wide/16 p2, 0x0

    .line 67502123
    .line 67502124
    iput-wide p2, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->startTime:J

    .line 67502125
    .line 67502126
    iput-object p1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 67502127
    .line 67502128
    iget-object p1, p0, Lti0/d;->b:Lcom/bytedance/falconx/WebOfflineConfig;

    .line 67502129
    .line 67502130
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig;->getStatisticMonitor()Lti0/b;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    if-eqz p1, :cond_df

    .line 67502135
    .line 67502136
    iget-object p2, v0, Lcom/bytedance/falconx/statistic/StatisticData;->mCommon:Lcom/bytedance/falconx/statistic/Common;

    .line 67502137
    .line 67502138
    invoke-static {p4, p2}, Lti0/d;->a(Lcom/bytedance/falconx/statistic/InterceptorModel;Lcom/bytedance/falconx/statistic/Common;)V

    .line 67502139
    .line 67502140
    .line 67502141
    instance-of p2, p1, Lti0/a;

    .line 67502142
    .line 67502143
    if-eqz p2, :cond_df

    .line 67502144
    .line 67502145
    iget-object p2, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 67502146
    .line 67502147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p2

    .line 67502151
    const/4 p3, 0x1

    .line 67502152
    if-ne p2, p3, :cond_df

    .line 67502153
    .line 67502154
    new-instance p2, Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    const-string v0, "aid"

    .line 67502160
    .line 67502161
    invoke-static {}, Lcom/bytedance/falconx/WebOfflineConfig;->getAid()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502170
    .line 67502171
    .line 67502172
    const-string v0, "gecko_sdk_version"

    .line 67502173
    .line 67502174
    const-string v1, "5.4.2.2-bugfix"

    .line 67502175
    .line 67502176
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502177
    .line 67502178
    .line 67502179
    const-string v0, "access_key"

    .line 67502180
    .line 67502181
    iget-object v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 67502182
    .line 67502183
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502184
    .line 67502185
    .line 67502186
    const-string v0, "channel"

    .line 67502187
    .line 67502188
    iget-object v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 67502189
    .line 67502190
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    .line 67502192
    .line 67502193
    const-string v0, "package_id"

    .line 67502194
    .line 67502195
    iget-object v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 67502196
    .line 67502197
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502198
    .line 67502199
    .line 67502200
    const-string v0, "from"

    .line 67502201
    .line 67502202
    const-string v1, "1"

    .line 67502203
    .line 67502204
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502205
    .line 67502206
    .line 67502207
    const-string v0, "isCombo"

    .line 67502208
    .line 67502209
    iget-boolean v1, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->isCombo:Z

    .line 67502210
    .line 67502211
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502212
    .line 67502213
    .line 67502214
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 67502215
    .line 67502216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v0

    .line 67502220
    if-nez v0, :cond_ba

    .line 67502221
    .line 67502222
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 67502223
    .line 67502224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result v0

    .line 67502228
    if-nez v0, :cond_ba

    .line 67502229
    .line 67502230
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 67502231
    .line 67502232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502233
    .line 67502234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502235
    .line 67502236
    .line 67502237
    iget-object v2, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 67502238
    .line 67502239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502240
    .line 67502241
    .line 67502242
    const-string v2, "/"

    .line 67502243
    .line 67502244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v1

    .line 67502251
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v0

    .line 67502255
    array-length v1, v0

    .line 67502256
    const/4 v2, 0x2

    .line 67502257
    if-ne v1, v2, :cond_ba

    .line 67502258
    .line 67502259
    const-string v1, "path"

    .line 67502260
    .line 67502261
    aget-object p3, v0, p3

    .line 67502262
    .line 67502263
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    const-string p3, "offline_rule"

    .line 67502267
    .line 67502268
    iget-object v0, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 67502269
    .line 67502270
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502271
    .line 67502272
    .line 67502273
    new-instance p2, Lorg/json/JSONObject;

    .line 67502274
    .line 67502275
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502276
    .line 67502277
    .line 67502278
    const-string p3, "read_duration"

    .line 67502279
    .line 67502280
    iget-object p4, p4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 67502281
    .line 67502282
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502283
    .line 67502284
    .line 67502285
    check-cast p1, Lti0/a;

    .line 67502286
    .line 67502287
    const/16 p2, 0x4d2

    .line 67502288
    .line 67502289
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-virtual {p1}, Lti0/a;->a()V
    :try_end_d7
    .catchall {:try_start_0 .. :try_end_d7} :catchall_d9

    .line 67502293
    .line 67502294
    .line 67502295
    goto :goto_df

    .line 67502296
    :cond_d8
    :goto_d8
    return-void

    .line 67502297
    :catchall_d9
    move-exception p1

    .line 67502298
    const-string p2, "falconx-report:"

    .line 67502299
    .line 67502300
    invoke-static {p2, p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    :goto_df
    return-void
.end method


