## classes20/q13/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdSdkLandingPage"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lq13/p0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "SeriesAdSdkLandingPage"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lq13/p0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v1, Lq23/a;->a:Lq23/a;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {p1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947663
    move-result-object v1

    .line 33947664
    new-instance v2, Loo3/d;

    .line 33947666
    invoke-direct {v2}, Loo3/d;-><init>()V

    .line 33947669
    const-string v3, "type"

    .line 33947671
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v3

    .line 33947675
    iput-object v3, v2, Loo3/d;->c:Ljava/lang/String;

    .line 33947677
    const-string v3, "tag"

    .line 33947679
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v3

    .line 33947683
    iput-object v3, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947685
    const-string v3, "refer"

    .line 33947687
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    iput-object v3, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947693
    const-string v3, "schema"

    .line 33947695
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    move-result-object v3

    .line 33947699
    iput-object v3, v2, Loo3/d;->f:Ljava/lang/String;

    .line 33947701
    const-string v3, "deepOpen"

    .line 33947703
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947706
    move-result v3

    .line 33947707
    iput v3, v2, Loo3/d;->g:I

    .line 33947709
    const-string v3, "shopDetailOpen"

    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947715
    move-result v3

    .line 33947716
    iput v3, v2, Loo3/d;->h:I

    .line 33947718
    const-string v3, "downloadAppOpen"

    .line 33947720
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947723
    move-result v3

    .line 33947724
    iput v3, v2, Loo3/d;->i:I

    .line 33947726
    const-string v3, "im_question"

    .line 33947728
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    move-result-object p2

    .line 33947732
    iput-object p2, v2, Loo3/d;->j:Ljava/lang/String;

    .line 33947734
    iput-object p1, v2, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947736
    iget-object p1, p0, Lq13/p0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947738
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947740
    const-string v3, "openPage type="

    .line 33947742
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v2}, Loo3/d;->getType()Ljava/lang/String;

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v3, ", tag="

    .line 33947754
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    iget-object v3, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947759
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v3, ", refer="

    .line 33947764
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    iget-object v3, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947769
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string v3, ", schema="

    .line 33947774
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    iget-object v3, v2, Loo3/d;->f:Ljava/lang/String;

    .line 33947779
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947788
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    if-eqz v1, :cond_94

    .line 33947793
    iget-object p1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    if-eqz p1, :cond_ad

    .line 33947799
    iget-object p1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33947801
    iget p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcAppType:I

    .line 33947803
    if-ne p1, v4, :cond_ad

    .line 33947805
    iget p1, v2, Loo3/d;->g:I

    .line 33947807
    if-ne p1, v4, :cond_ad

    .line 33947809
    sget-object p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33947811
    sget-object p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33947813
    iget-object p2, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947815
    iget-object v0, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947817
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    return-void

    .line 33947821
    :cond_ad
    iput-object v1, v2, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947823
    sget-object p1, Lfy2/m;->a:Lfy2/m;

    .line 33947825
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    invoke-static {p2, v2}, Lfy2/m;->d(Landroid/content/Context;Loo3/d;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v1, Lq23/a;->a:Lq23/a;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    new-instance v2, Loo3/d;

    .line 33947665
    .line 33947666
    invoke-direct {v2}, Loo3/d;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v3, "type"

    .line 33947670
    .line 33947671
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    iput-object v3, v2, Loo3/d;->c:Ljava/lang/String;

    .line 33947676
    .line 33947677
    const-string v3, "tag"

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    iput-object v3, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947684
    .line 33947685
    const-string v3, "refer"

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    iput-object v3, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const-string v3, "schema"

    .line 33947694
    .line 33947695
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    iput-object v3, v2, Loo3/d;->f:Ljava/lang/String;

    .line 33947700
    .line 33947701
    const-string v3, "deepOpen"

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    iput v3, v2, Loo3/d;->g:I

    .line 33947708
    .line 33947709
    const-string v3, "shopDetailOpen"

    .line 33947710
    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    iput v3, v2, Loo3/d;->h:I

    .line 33947717
    .line 33947718
    const-string v3, "downloadAppOpen"

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    iput v3, v2, Loo3/d;->i:I

    .line 33947725
    .line 33947726
    const-string v3, "im_question"

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    iput-object p2, v2, Loo3/d;->j:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iput-object p1, v2, Loo3/d;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lq13/p0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947737
    .line 33947738
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    const-string v3, "openPage type="

    .line 33947741
    .line 33947742
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Loo3/d;->getType()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v3, ", tag="

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v3, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v3, ", refer="

    .line 33947763
    .line 33947764
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v3, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v3, ", schema="

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v3, v2, Loo3/d;->f:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz v1, :cond_94

    .line 33947792
    .line 33947793
    iget-object p1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    if-eqz p1, :cond_ad

    .line 33947798
    .line 33947799
    iget-object p1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33947800
    .line 33947801
    iget p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcAppType:I

    .line 33947802
    .line 33947803
    if-ne p1, v4, :cond_ad

    .line 33947804
    .line 33947805
    iget p1, v2, Loo3/d;->g:I

    .line 33947806
    .line 33947807
    if-ne p1, v4, :cond_ad

    .line 33947808
    .line 33947809
    sget-object p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33947810
    .line 33947811
    sget-object p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33947812
    .line 33947813
    iget-object p2, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947814
    .line 33947815
    iget-object v0, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void

    .line 33947821
    :cond_ad
    iput-object v1, v2, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947822
    .line 33947823
    sget-object p1, Lfy2/m;->a:Lfy2/m;

    .line 33947824
    .line 33947825
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {p2, v2}, Lfy2/m;->d(Landroid/content/Context;Loo3/d;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


