## classes6/ga6/s$b.smali
# added=0 removed=0 changed=59

.method public final A(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageBrightnessFit:Z

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_22

    .line 17104912
    new-instance v0, Landroid/content/Intent;

    .line 17104914
    const-string v1, "navigate_Web_Url"

    .line 17104916
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104919
    const-string v1, "adModel"

    .line 17104921
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104923
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104929
    goto :goto_4e

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104936
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "app"

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_4a

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v1, v2}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_4a

    .line 17104964
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17104966
    invoke-static {v0, p1, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    invoke-static {v0, p1, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageBrightnessFit:Z

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_22

    .line 17104911
    .line 17104912
    new-instance v0, Landroid/content/Intent;

    .line 17104913
    .line 17104914
    const-string v1, "navigate_Web_Url"

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "adModel"

    .line 17104920
    .line 17104921
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_4e

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104935
    .line 17104936
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "app"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_4a

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v1, v2}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_4a

    .line 17104963
    .line 17104964
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v0, p1, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    invoke-static {v0, p1, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 83886080
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEventForDynamicAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 83886080
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEventForDynamicAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final C(Lcd4/o;)V
[MOD-CHANGED]
.method public final C(Lcd4/o;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Lcom/dragon/read/ad/util/i;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcd4/o;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/dragon/read/ad/util/i;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareSize:I

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareSize:I

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public final E(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lga6/i;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    check-cast p1, Lga6/i;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lga6/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    check-cast p1, Lga6/i;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final F()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public final F()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final G(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lga6/i;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    check-cast p1, Lga6/i;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p1, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104916
    new-instance v2, Lax2/d;

    .line 17104918
    iget v3, p1, Lga6/i;->h:I

    .line 17104920
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->compliance:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;

    .line 17104922
    invoke-direct {v2, v0, v3, v1}, Lax2/d;-><init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V

    .line 17104925
    iput-object v2, p1, Lga6/i;->e:Lax2/d;

    .line 17104927
    new-instance v0, Lga6/n;

    .line 17104929
    invoke-direct {v0, p1}, Lga6/n;-><init>(Lga6/i;)V

    .line 17104932
    iget-object v1, v2, Lax2/d;->f:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104937
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104939
    new-instance v1, Lga6/o;

    .line 17104941
    invoke-direct {v1, p1}, Lga6/o;-><init>(Lga6/i;)V

    .line 17104944
    iget-object v0, v0, Lax2/d;->g:Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104949
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104951
    new-instance v1, Lga6/c;

    .line 17104953
    invoke-direct {v1, p1}, Lga6/c;-><init>(Lga6/i;)V

    .line 17104956
    iget-object v0, v0, Lax2/d;->e:Landroid/widget/TextView;

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104961
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104963
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17104966
    const-string v0, "compliance"

    .line 17104968
    const-string v1, "othershow"

    .line 17104970
    invoke-virtual {p1, v1, v0}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lga6/i;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    check-cast p1, Lga6/i;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p1, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17104915
    .line 17104916
    new-instance v2, Lax2/d;

    .line 17104917
    .line 17104918
    iget v3, p1, Lga6/i;->h:I

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->compliance:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;

    .line 17104921
    .line 17104922
    invoke-direct {v2, v0, v3, v1}, Lax2/d;-><init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v2, p1, Lga6/i;->e:Lax2/d;

    .line 17104926
    .line 17104927
    new-instance v0, Lga6/n;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p1}, Lga6/n;-><init>(Lga6/i;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, v2, Lax2/d;->f:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104938
    .line 17104939
    new-instance v1, Lga6/o;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p1}, Lga6/o;-><init>(Lga6/i;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, v0, Lax2/d;->g:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104950
    .line 17104951
    new-instance v1, Lga6/c;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p1}, Lga6/c;-><init>(Lga6/i;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, v0, Lax2/d;->e:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p1, Lga6/i;->e:Lax2/d;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "compliance"

    .line 17104967
    .line 17104968
    const-string v1, "othershow"

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1, v0}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final H(IIILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final H(IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84344832
    instance-of v0, p4, Lga6/i;

    .line 84344834
    if-eqz v0, :cond_109

    .line 84344836
    check-cast p4, Lga6/i;

    .line 84344838
    instance-of v0, p5, Lha6/b;

    .line 84344840
    if-eqz v0, :cond_108

    .line 84344842
    check-cast p5, Lha6/b;

    .line 84344844
    iget-object p5, p5, Lha6/b;->a:Lha6/c;

    .line 84344846
    instance-of v0, p5, Lha6/d;

    .line 84344848
    if-eqz v0, :cond_108

    .line 84344850
    check-cast p5, Lha6/d;

    .line 84344852
    invoke-virtual {p5}, Lha6/c;->b()Ljava/lang/String;

    .line 84344855
    move-result-object v0

    .line 84344856
    invoke-virtual {p5}, Lha6/c;->a()Ljava/lang/String;

    .line 84344859
    move-result-object v7

    .line 84344860
    invoke-virtual {p5}, Lha6/d;->c()I

    .line 84344863
    move-result v1

    .line 84344864
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344867
    move-result-object v2

    .line 84344868
    int-to-float p2, p2

    .line 84344869
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344872
    move-result p2

    .line 84344873
    add-int/2addr p2, v1

    .line 84344874
    invoke-virtual {p5}, Lha6/d;->d()I

    .line 84344877
    move-result v1

    .line 84344878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344881
    move-result-object v2

    .line 84344882
    int-to-float p3, p3

    .line 84344883
    invoke-static {v2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344886
    move-result p3

    .line 84344887
    add-int/2addr p3, v1

    .line 84344888
    invoke-virtual {p5}, Lha6/d;->d()I

    .line 84344891
    move-result p5

    .line 84344892
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344895
    move-result-object v1

    .line 84344896
    int-to-float p1, p1

    .line 84344897
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344900
    move-result p1

    .line 84344901
    add-int/2addr p5, p1

    .line 84344902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344905
    move-result-object p1

    .line 84344906
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344909
    move-result-object p1

    .line 84344910
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344913
    if-nez p1, :cond_55

    .line 84344915
    goto/16 :goto_108

    .line 84344917
    :cond_55
    new-instance v8, Lnx2/e;

    .line 84344919
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344921
    iget-object v2, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344923
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 84344926
    move-result-object v3

    .line 84344927
    const/4 v9, 0x0

    .line 84344928
    if-eqz v3, :cond_76

    .line 84344930
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 84344933
    move-result-object v3

    .line 84344934
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 84344936
    if-eqz v3, :cond_76

    .line 84344938
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 84344941
    move-result-object v2

    .line 84344942
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 84344944
    iget v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->autoEnter:I

    .line 84344946
    if-lez v2, :cond_76

    .line 84344948
    const/4 v2, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v2, 0x0

    .line 84344951
    :goto_77
    invoke-direct {v8, p1, v1, v2}, Lnx2/e;-><init>(Landroid/content/Context;ZZ)V

    .line 84344954
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344956
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84344959
    move-result-wide v1

    .line 84344960
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344962
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84344965
    move-result-object p1

    .line 84344966
    iget-object v3, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344968
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 84344971
    move-result v3

    .line 84344972
    int-to-long v3, v3

    .line 84344973
    iput-wide v1, v8, Lnx2/e;->f:J

    .line 84344975
    iput-object p1, v8, Lnx2/e;->g:Ljava/lang/String;

    .line 84344977
    const-string p1, "center"

    .line 84344979
    iput-object p1, v8, Lnx2/e;->h:Ljava/lang/String;

    .line 84344981
    const-string p1, "novel_ad"

    .line 84344983
    iput-object p1, v8, Lnx2/e;->i:Ljava/lang/String;

    .line 84344985
    iput-object v7, v8, Lnx2/e;->j:Ljava/lang/String;

    .line 84344987
    iput-boolean v9, v8, Lnx2/e;->l:Z

    .line 84344989
    iput-wide v3, v8, Lnx2/e;->k:J

    .line 84344991
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344993
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84344996
    move-result-wide v2

    .line 84344997
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344999
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84345002
    move-result-object v4

    .line 84345003
    const-string v5, "center"

    .line 84345005
    const-string v6, "novel_ad"

    .line 84345007
    move-object v1, v8

    .line 84345008
    invoke-virtual/range {v1 .. v7}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345011
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84345013
    iput-object p1, v8, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84345015
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84345017
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84345020
    move-result-object p1

    .line 84345021
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84345024
    move-result-object p1

    .line 84345025
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345028
    move-result-object p1

    .line 84345029
    if-eqz p1, :cond_d2

    .line 84345031
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84345034
    move-result-object v1

    .line 84345035
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84345038
    move-result v1

    .line 84345039
    iput v1, v8, Lnx2/e;->e:I

    .line 84345041
    goto :goto_dd

    .line 84345042
    :cond_d2
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345044
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isComicBlackTheme()Z

    .line 84345047
    move-result v1

    .line 84345048
    if-eqz v1, :cond_dd

    .line 84345050
    const/4 v1, 0x5

    .line 84345051
    iput v1, v8, Lnx2/e;->e:I

    .line 84345053
    :cond_dd
    :goto_dd
    iget-object v1, p4, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84345055
    new-array v2, v9, [Ljava/lang/Object;

    .line 84345057
    const-string v3, "negative feedback middle ad click feedback button"

    .line 84345059
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345062
    new-instance v1, Lga6/j;

    .line 84345064
    invoke-direct {v1, p4, v0}, Lga6/j;-><init>(Lga6/i;Ljava/lang/String;)V

    .line 84345067
    iput-object v1, v8, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 84345069
    new-instance v1, Lga6/k;

    .line 84345071
    new-instance v1, Lga6/l;

    .line 84345073
    invoke-direct {v1, p4, p1, v8, v0}, Lga6/l;-><init>(Lga6/i;Lcom/dragon/reader/lib/ReaderClient;Lnx2/e;Ljava/lang/String;)V

    .line 84345076
    invoke-virtual {v8, v1}, Lnx2/e;->d(Lox2/a;)V

    .line 84345079
    iget-object p1, p4, Lga6/i;->l:Lga6/i$c;

    .line 84345081
    if-eqz p1, :cond_fe

    .line 84345083
    invoke-interface {p1}, Lga6/i$c;->c()V

    .line 84345086
    :cond_fe
    new-instance p1, Lga6/m;

    .line 84345088
    invoke-direct {p1, p4}, Lga6/m;-><init>(Lga6/i;)V

    .line 84345091
    iput-object p1, v8, Lnx2/e;->q:Ljava/lang/Runnable;

    .line 84345093
    invoke-virtual {v8, p5, p2, p3}, Lnx2/e;->e(III)V

    .line 84345096
    :cond_108
    :goto_108
    return-void

    .line 84345097
    :cond_109
    instance-of p1, p4, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 84345099
    if-eqz p1, :cond_118

    .line 84345101
    check-cast p4, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 84345103
    instance-of p1, p5, Lzb1/a;

    .line 84345105
    if-eqz p1, :cond_118

    .line 84345107
    check-cast p5, Lzb1/a;

    .line 84345109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345112
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(IIILjava/lang/Object;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84344832
    instance-of v0, p4, Lga6/i;

    .line 84344833
    .line 84344834
    if-eqz v0, :cond_109

    .line 84344835
    .line 84344836
    check-cast p4, Lga6/i;

    .line 84344837
    .line 84344838
    instance-of v0, p5, Lha6/b;

    .line 84344839
    .line 84344840
    if-eqz v0, :cond_108

    .line 84344841
    .line 84344842
    check-cast p5, Lha6/b;

    .line 84344843
    .line 84344844
    iget-object p5, p5, Lha6/b;->a:Lha6/c;

    .line 84344845
    .line 84344846
    instance-of v0, p5, Lha6/d;

    .line 84344847
    .line 84344848
    if-eqz v0, :cond_108

    .line 84344849
    .line 84344850
    check-cast p5, Lha6/d;

    .line 84344851
    .line 84344852
    invoke-virtual {p5}, Lha6/c;->b()Ljava/lang/String;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v0

    .line 84344856
    invoke-virtual {p5}, Lha6/c;->a()Ljava/lang/String;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object v7

    .line 84344860
    invoke-virtual {p5}, Lha6/d;->c()I

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v1

    .line 84344864
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v2

    .line 84344868
    int-to-float p2, p2

    .line 84344869
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344870
    .line 84344871
    .line 84344872
    move-result p2

    .line 84344873
    add-int/2addr p2, v1

    .line 84344874
    invoke-virtual {p5}, Lha6/d;->d()I

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v1

    .line 84344878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v2

    .line 84344882
    int-to-float p3, p3

    .line 84344883
    invoke-static {v2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344884
    .line 84344885
    .line 84344886
    move-result p3

    .line 84344887
    add-int/2addr p3, v1

    .line 84344888
    invoke-virtual {p5}, Lha6/d;->d()I

    .line 84344889
    .line 84344890
    .line 84344891
    move-result p5

    .line 84344892
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v1

    .line 84344896
    int-to-float p1, p1

    .line 84344897
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344898
    .line 84344899
    .line 84344900
    move-result p1

    .line 84344901
    add-int/2addr p5, p1

    .line 84344902
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object p1

    .line 84344906
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object p1

    .line 84344910
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344911
    .line 84344912
    .line 84344913
    if-nez p1, :cond_55

    .line 84344914
    .line 84344915
    goto/16 :goto_108

    .line 84344916
    .line 84344917
    :cond_55
    new-instance v8, Lnx2/e;

    .line 84344918
    .line 84344919
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344920
    .line 84344921
    iget-object v2, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344922
    .line 84344923
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v3

    .line 84344927
    const/4 v9, 0x0

    .line 84344928
    if-eqz v3, :cond_76

    .line 84344929
    .line 84344930
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v3

    .line 84344934
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 84344935
    .line 84344936
    if-eqz v3, :cond_76

    .line 84344937
    .line 84344938
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v2

    .line 84344942
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 84344943
    .line 84344944
    iget v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->autoEnter:I

    .line 84344945
    .line 84344946
    if-lez v2, :cond_76

    .line 84344947
    .line 84344948
    const/4 v2, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v2, 0x0

    .line 84344951
    :goto_77
    invoke-direct {v8, p1, v1, v2}, Lnx2/e;-><init>(Landroid/content/Context;ZZ)V

    .line 84344952
    .line 84344953
    .line 84344954
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344955
    .line 84344956
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-wide v1

    .line 84344960
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344961
    .line 84344962
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object p1

    .line 84344966
    iget-object v3, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344967
    .line 84344968
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v3

    .line 84344972
    int-to-long v3, v3

    .line 84344973
    iput-wide v1, v8, Lnx2/e;->f:J

    .line 84344974
    .line 84344975
    iput-object p1, v8, Lnx2/e;->g:Ljava/lang/String;

    .line 84344976
    .line 84344977
    const-string p1, "center"

    .line 84344978
    .line 84344979
    iput-object p1, v8, Lnx2/e;->h:Ljava/lang/String;

    .line 84344980
    .line 84344981
    const-string p1, "novel_ad"

    .line 84344982
    .line 84344983
    iput-object p1, v8, Lnx2/e;->i:Ljava/lang/String;

    .line 84344984
    .line 84344985
    iput-object v7, v8, Lnx2/e;->j:Ljava/lang/String;

    .line 84344986
    .line 84344987
    iput-boolean v9, v8, Lnx2/e;->l:Z

    .line 84344988
    .line 84344989
    iput-wide v3, v8, Lnx2/e;->k:J

    .line 84344990
    .line 84344991
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344992
    .line 84344993
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-wide v2

    .line 84344997
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344998
    .line 84344999
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v4

    .line 84345003
    const-string v5, "center"

    .line 84345004
    .line 84345005
    const-string v6, "novel_ad"

    .line 84345006
    .line 84345007
    move-object v1, v8

    .line 84345008
    invoke-virtual/range {v1 .. v7}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345009
    .line 84345010
    .line 84345011
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84345012
    .line 84345013
    iput-object p1, v8, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84345014
    .line 84345015
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84345016
    .line 84345017
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object p1

    .line 84345021
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object p1

    .line 84345025
    invoke-virtual {p1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object p1

    .line 84345029
    if-eqz p1, :cond_d2

    .line 84345030
    .line 84345031
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v1

    .line 84345035
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v1

    .line 84345039
    iput v1, v8, Lnx2/e;->e:I

    .line 84345040
    .line 84345041
    goto :goto_dd

    .line 84345042
    :cond_d2
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345043
    .line 84345044
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isComicBlackTheme()Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v1

    .line 84345048
    if-eqz v1, :cond_dd

    .line 84345049
    .line 84345050
    const/4 v1, 0x5

    .line 84345051
    iput v1, v8, Lnx2/e;->e:I

    .line 84345052
    .line 84345053
    :cond_dd
    :goto_dd
    iget-object v1, p4, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84345054
    .line 84345055
    new-array v2, v9, [Ljava/lang/Object;

    .line 84345056
    .line 84345057
    const-string v3, "negative feedback middle ad click feedback button"

    .line 84345058
    .line 84345059
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345060
    .line 84345061
    .line 84345062
    new-instance v1, Lga6/j;

    .line 84345063
    .line 84345064
    invoke-direct {v1, p4, v0}, Lga6/j;-><init>(Lga6/i;Ljava/lang/String;)V

    .line 84345065
    .line 84345066
    .line 84345067
    iput-object v1, v8, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 84345068
    .line 84345069
    new-instance v1, Lga6/k;

    .line 84345070
    .line 84345071
    new-instance v1, Lga6/l;

    .line 84345072
    .line 84345073
    invoke-direct {v1, p4, p1, v8, v0}, Lga6/l;-><init>(Lga6/i;Lcom/dragon/reader/lib/ReaderClient;Lnx2/e;Ljava/lang/String;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {v8, v1}, Lnx2/e;->d(Lox2/a;)V

    .line 84345077
    .line 84345078
    .line 84345079
    iget-object p1, p4, Lga6/i;->l:Lga6/i$c;

    .line 84345080
    .line 84345081
    if-eqz p1, :cond_fe

    .line 84345082
    .line 84345083
    invoke-interface {p1}, Lga6/i$c;->c()V

    .line 84345084
    .line 84345085
    .line 84345086
    :cond_fe
    new-instance p1, Lga6/m;

    .line 84345087
    .line 84345088
    invoke-direct {p1, p4}, Lga6/m;-><init>(Lga6/i;)V

    .line 84345089
    .line 84345090
    .line 84345091
    iput-object p1, v8, Lnx2/e;->q:Ljava/lang/Runnable;

    .line 84345092
    .line 84345093
    invoke-virtual {v8, p5, p2, p3}, Lnx2/e;->e(III)V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    :goto_108
    return-void

    .line 84345097
    :cond_109
    instance-of p1, p4, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 84345098
    .line 84345099
    if-eqz p1, :cond_118

    .line 84345100
    .line 84345101
    check-cast p4, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 84345102
    .line 84345103
    instance-of p1, p5, Lzb1/a;

    .line 84345104
    .line 84345105
    if-eqz p1, :cond_118

    .line 84345106
    .line 84345107
    check-cast p5, Lzb1/a;

    .line 84345108
    .line 84345109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345110
    .line 84345111
    .line 84345112
    :cond_118
    return-void
.end method


.method public final I(Lorg/json/JSONObject;Lcd4/x;)V
[MOD-CHANGED]
.method public final I(Lorg/json/JSONObject;Lcd4/x;)V
    .registers 16

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u514d\u5e7f\u65f6\u957f\u4e3a\uff1a"

    .line 33947651
    const-string v1, "source"

    .line 33947653
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947656
    move-result p1

    .line 33947657
    const/4 v1, -0x1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eq p1, v2, :cond_14

    .line 33947661
    const-string/jumbo p1, "\u5f53\u524d\u573a\u666f\u4e0d\u4e3a\u89c2\u770b\u5e7f\u544a\u4e8c\u9636\u6bb5"

    .line 33947664
    invoke-virtual {p2, v1, p1}, Lcd4/x;->onFailed(ILjava/lang/String;)V

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 p1, 0x0

    .line 33947669
    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    .line 33947671
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947674
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947676
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947678
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947681
    move-result-object v4

    .line 33947682
    const/4 v5, 0x3

    .line 33947683
    if-eqz v4, :cond_2c

    .line 33947685
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947687
    if-eqz v4, :cond_2c

    .line 33947689
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->exemptAdDuration:I

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v4, 0x3

    .line 33947693
    :goto_2d
    invoke-static {}, Lga6/s;->b()Z

    .line 33947696
    move-result v6

    .line 33947697
    sget v7, Lg33/a;->d:I

    .line 33947699
    sget-object v7, Lg33/a$a;->a:Lg33/a;

    .line 33947701
    invoke-virtual {v7}, Lg33/a;->a()Z

    .line 33947704
    move-result v8

    .line 33947705
    sget-object v9, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947707
    const-string/jumbo v10, "\u7528\u6237\u662f\u5426\u662f\u91d1\u5e01\u654f\u611f\u7528\u6237\uff1a%b,\u7528\u6237\u662f\u5426\u767b\u9646\uff1a%b"

    .line 33947710
    const/4 v11, 0x2

    .line 33947711
    new-array v12, v11, [Ljava/lang/Object;

    .line 33947713
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947716
    move-result-object v6

    .line 33947717
    aput-object v6, v12, p1

    .line 33947719
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947722
    move-result-object v6

    .line 33947723
    aput-object v6, v12, v2

    .line 33947725
    invoke-virtual {v9, v10, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    invoke-static {}, Lga6/s;->b()Z

    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_7c

    .line 33947734
    invoke-virtual {v7}, Lg33/a;->a()Z

    .line 33947737
    move-result v6

    .line 33947738
    if-eqz v6, :cond_7c

    .line 33947740
    iget-object v0, v7, Lg33/a;->b:Lj33/e;

    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    new-instance v5, Ljava/util/HashMap;

    .line 33947747
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947750
    const-string v6, "task_key"

    .line 33947752
    const-string v7, "read_flow_excitation"

    .line 33947754
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33947760
    move-result-object v6

    .line 33947761
    new-instance v7, Lj33/d;

    .line 33947763
    invoke-direct {v7, v0, p2, v3, v4}, Lj33/d;-><init>(Lj33/e;Lcd4/x;Lorg/json/JSONObject;I)V

    .line 33947766
    const-string v0, "task/get_ad_info"

    .line 33947768
    invoke-interface {v6, v0, v5, v7}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 33947771
    goto :goto_c7

    .line 33947772
    :cond_7c
    const-string v6, "rewardType"

    .line 33947774
    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947777
    const-string v6, "amount"

    .line 33947779
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947782
    const-string v6, "unitType"

    .line 33947784
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947787
    const-string/jumbo v5, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u514d\u5e7f\u65f6\u957f\u4e3a%s\u5206\u949f"

    .line 33947790
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    move-result-object v7

    .line 33947796
    aput-object v7, v6, p1

    .line 33947798
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947803
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947809
    const-string/jumbo v0, "\u5206\u949f"

    .line 33947812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-virtual {p2, v3, v0}, Lcd4/x;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_ae} :catch_af

    .line 33947822
    goto :goto_c7

    .line 33947823
    :catch_af
    move-exception v0

    .line 33947824
    sget-object v3, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947826
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947828
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947831
    move-result-object v4

    .line 33947832
    aput-object v4, v2, p1

    .line 33947834
    const-string/jumbo p1, "\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%s"

    .line 33947837
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {p2, v1, p1}, Lcd4/x;->onFailed(ILjava/lang/String;)V

    .line 33947847
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lorg/json/JSONObject;Lcd4/x;)V
    .registers 16

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u514d\u5e7f\u65f6\u957f\u4e3a\uff1a"

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v1, "source"

    .line 33947652
    .line 33947653
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    const/4 v1, -0x1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eq p1, v2, :cond_14

    .line 33947660
    .line 33947661
    const-string/jumbo p1, "\u5f53\u524d\u573a\u666f\u4e0d\u4e3a\u89c2\u770b\u5e7f\u544a\u4e8c\u9636\u6bb5"

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p2, v1, p1}, Lcd4/x;->onFailed(ILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 p1, 0x0

    .line 33947669
    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947675
    .line 33947676
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947677
    .line 33947678
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    const/4 v5, 0x3

    .line 33947683
    if-eqz v4, :cond_2c

    .line 33947684
    .line 33947685
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947686
    .line 33947687
    if-eqz v4, :cond_2c

    .line 33947688
    .line 33947689
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->exemptAdDuration:I

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v4, 0x3

    .line 33947693
    :goto_2d
    invoke-static {}, Lga6/s;->b()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    sget v7, Lg33/a;->d:I

    .line 33947698
    .line 33947699
    sget-object v7, Lg33/a$a;->a:Lg33/a;

    .line 33947700
    .line 33947701
    invoke-virtual {v7}, Lg33/a;->a()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v8

    .line 33947705
    sget-object v9, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947706
    .line 33947707
    const-string/jumbo v10, "\u7528\u6237\u662f\u5426\u662f\u91d1\u5e01\u654f\u611f\u7528\u6237\uff1a%b,\u7528\u6237\u662f\u5426\u767b\u9646\uff1a%b"

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v11, 0x2

    .line 33947711
    new-array v12, v11, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    aput-object v6, v12, p1

    .line 33947718
    .line 33947719
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    aput-object v6, v12, v2

    .line 33947724
    .line 33947725
    invoke-virtual {v9, v10, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {}, Lga6/s;->b()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_7c

    .line 33947733
    .line 33947734
    invoke-virtual {v7}, Lg33/a;->a()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v6

    .line 33947738
    if-eqz v6, :cond_7c

    .line 33947739
    .line 33947740
    iget-object v0, v7, Lg33/a;->b:Lj33/e;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v5, Ljava/util/HashMap;

    .line 33947746
    .line 33947747
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v6, "task_key"

    .line 33947751
    .line 33947752
    const-string v7, "read_flow_excitation"

    .line 33947753
    .line 33947754
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    new-instance v7, Lj33/d;

    .line 33947762
    .line 33947763
    invoke-direct {v7, v0, p2, v3, v4}, Lj33/d;-><init>(Lj33/e;Lcd4/x;Lorg/json/JSONObject;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, "task/get_ad_info"

    .line 33947767
    .line 33947768
    invoke-interface {v6, v0, v5, v7}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_c7

    .line 33947772
    :cond_7c
    const-string v6, "rewardType"

    .line 33947773
    .line 33947774
    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v6, "amount"

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v6, "unitType"

    .line 33947783
    .line 33947784
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string/jumbo v5, "\u6210\u529f\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\uff0c\u5956\u52b1\u514d\u5e7f\u65f6\u957f\u4e3a%s\u5206\u949f"

    .line 33947788
    .line 33947789
    .line 33947790
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v7

    .line 33947796
    aput-object v7, v6, p1

    .line 33947797
    .line 33947798
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    const-string/jumbo v0, "\u5206\u949f"

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-virtual {p2, v3, v0}, Lcd4/x;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_ae} :catch_af

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_c7

    .line 33947823
    :catch_af
    move-exception v0

    .line 33947824
    sget-object v3, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947825
    .line 33947826
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v4

    .line 33947832
    aput-object v4, v2, p1

    .line 33947833
    .line 33947834
    const-string/jumbo p1, "\u83b7\u53d6\u7b2c\u4e8c\u9636\u6bb5\u6fc0\u52b1\u5185\u5bb9\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%s"

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-virtual {p2, v1, p1}, Lcd4/x;->onFailed(ILjava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    return-void
.end method


.method public final J(Landroid/app/Activity;[Ljava/lang/String;Lq33/j$a;)V
[MOD-CHANGED]
.method public final J(Landroid/app/Activity;[Ljava/lang/String;Lq33/j$a;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659330
    goto :goto_1f

    .line 50659331
    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659338
    move-result v1

    .line 50659339
    if-gtz v1, :cond_e

    .line 50659341
    goto :goto_1f

    .line 50659342
    :cond_e
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50659344
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659347
    move-result v1

    .line 50659348
    if-nez v1, :cond_21

    .line 50659350
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 50659352
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_1f

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 50659362
    :goto_22
    if-eqz v0, :cond_4d

    .line 50659364
    if-eqz p1, :cond_4d

    .line 50659366
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659368
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659375
    move-result-object v0

    .line 50659376
    const v2, 0x7f061470

    .line 50659379
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659382
    move-result-object v4

    .line 50659383
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659386
    move-result-object v0

    .line 50659387
    const v2, 0x7f06146f

    .line 50659390
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659393
    move-result-object v5

    .line 50659394
    new-instance v6, Lga6/t;

    .line 50659396
    invoke-direct {v6, p1, p3}, Lga6/t;-><init>(Landroid/app/Activity;Lq33/j$a;)V

    .line 50659399
    move-object v2, p1

    .line 50659400
    move-object v3, p2

    .line 50659401
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659407
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659410
    move-result-object v0

    .line 50659411
    new-instance v1, Lga6/u;

    .line 50659413
    invoke-direct {v1, p1, p3}, Lga6/u;-><init>(Landroid/app/Activity;Lq33/j$a;)V

    .line 50659416
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/app/Activity;[Ljava/lang/String;Lq33/j$a;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659329
    .line 50659330
    goto :goto_1f

    .line 50659331
    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-gtz v1, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_1f

    .line 50659342
    :cond_e
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50659343
    .line 50659344
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-nez v1, :cond_21

    .line 50659349
    .line 50659350
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 50659351
    .line 50659352
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 50659362
    :goto_22
    if-eqz v0, :cond_4d

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_4d

    .line 50659365
    .line 50659366
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659367
    .line 50659368
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    const v2, 0x7f061470

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v4

    .line 50659383
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    const v2, 0x7f06146f

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v5

    .line 50659394
    new-instance v6, Lga6/t;

    .line 50659395
    .line 50659396
    invoke-direct {v6, p1, p3}, Lga6/t;-><init>(Landroid/app/Activity;Lq33/j$a;)V

    .line 50659397
    .line 50659398
    .line 50659399
    move-object v2, p1

    .line 50659400
    move-object v3, p2

    .line 50659401
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659406
    .line 50659407
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    new-instance v1, Lga6/u;

    .line 50659412
    .line 50659413
    invoke-direct {v1, p1, p3}, Lga6/u;-><init>(Landroid/app/Activity;Lq33/j$a;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq33/p;->a:Lq33/p;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lq33/p;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq33/p;->a:Lq33/p;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lq33/p;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 1
    .line 2
    return-void
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsECCenterActivity(Landroid/content/Context;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973844
    if-nez p1, :cond_1d

    .line 16973846
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973833
    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsECCenterActivity(Landroid/content/Context;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    if-nez p1, :cond_1d

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final N(I)V
[MOD-CHANGED]
.method public final N(I)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Ls43/a;->f:I

    .line 17039362
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g0()Z

    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-nez v1, :cond_18

    .line 17039374
    iget-object v0, v0, Ls43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039378
    const-string v3, "setVoiceButtonClickStatus() called\uff1a\u5b9e\u9a8c\u5173\u95ed"

    .line 17039380
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object v0, v0, Ls43/a;->d:Lv43/k;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    :goto_1d
    sget-object v0, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v1, v2

    .line 17039400
    const-string p1, "setCardVocal() called\uff1avocal = %s"

    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(I)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Ls43/a;->f:I

    .line 17039361
    .line 17039362
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->g0()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-nez v1, :cond_18

    .line 17039373
    .line 17039374
    iget-object v0, v0, Ls43/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    .line 17039376
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v3, "setVoiceButtonClickStatus() called\uff1a\u5b9e\u9a8c\u5173\u95ed"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object v0, v0, Ls43/a;->d:Lv43/k;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    sget-object v0, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    aput-object p1, v1, v2

    .line 17039399
    .line 17039400
    const-string p1, "setCardVocal() called\uff1avocal = %s"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final O()Ljava/lang/Object;
[MOD-CHANGED]
.method public final O()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P()I
[MOD-CHANGED]
.method public final P()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareMaxCount:I

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPrepareMaxCount:I

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public final Q(Ljava/lang/Object;Lcd4/u;)V
[MOD-CHANGED]
.method public final Q(Ljava/lang/Object;Lcd4/u;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p2

    .line 33947650
    sget v0, Lg33/a;->d:I

    .line 33947652
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 33947654
    iget-object v2, v0, Lg33/a;->b:Lj33/e;

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    const-string/jumbo v3, "\u9700\u8981\u5f3a\u5236\u89c2\u770b"

    .line 33947662
    const-string/jumbo v4, "\u4e0d\u9700\u8981\u5f3a\u5236\u89c2\u770b"

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    :try_start_13
    move-object/from16 v7, p1

    .line 33947669
    check-cast v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947671
    iget-object v8, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 33947676
    move-result v9

    .line 33947677
    new-instance v10, Lorg/json/JSONObject;

    .line 33947679
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33947682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    move-result-object v9

    .line 33947686
    iget-object v0, v0, Lg33/a;->c:Lh33/a;

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947694
    move-result v11

    .line 33947695
    if-nez v11, :cond_57

    .line 33947697
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33947700
    move-result v11

    .line 33947701
    if-gez v11, :cond_38

    .line 33947703
    goto :goto_57

    .line 33947704
    :cond_38
    iget-object v0, v0, Lh33/a;->a:Ljava/util/Map;

    .line 33947706
    check-cast v0, Ljava/util/HashMap;

    .line 33947708
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object v0

    .line 33947712
    check-cast v0, Ljava/util/HashMap;

    .line 33947714
    if-nez v0, :cond_47

    .line 33947716
    sget-object v0, Lh33/a;->b:Ljava/lang/Long;

    .line 33947718
    goto :goto_59

    .line 33947719
    :cond_47
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947722
    move-result v8

    .line 33947723
    if-nez v8, :cond_50

    .line 33947725
    sget-object v0, Lh33/a;->b:Ljava/lang/Long;

    .line 33947727
    goto :goto_59

    .line 33947728
    :cond_50
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Ljava/lang/Long;

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    :goto_57
    sget-object v0, Lh33/a;->c:Ljava/lang/Long;

    .line 33947737
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947740
    move-result-wide v8

    .line 33947741
    iget-object v0, v2, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947743
    const-string/jumbo v11, "\u5f3a\u5236\u89c2\u770b\u65f6\u95f4\uff1a%d\u79d2  \u5269\u4f59\u5f3a\u5236\u89c2\u770b\u65f6\u95f4\uff1a%d\u6beb\u79d2"

    .line 33947746
    const/4 v12, 0x2

    .line 33947747
    new-array v12, v12, [Ljava/lang/Object;

    .line 33947749
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 33947752
    move-result v7

    .line 33947753
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    move-result-object v7

    .line 33947757
    aput-object v7, v12, v5

    .line 33947759
    long-to-int v7, v8

    .line 33947760
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    move-result-object v7

    .line 33947764
    aput-object v7, v12, v6

    .line 33947766
    invoke-virtual {v0, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    new-instance v0, Li33/a$a;

    .line 33947771
    invoke-direct {v0}, Li33/a$a;-><init>()V

    .line 33947774
    iput v6, v0, Li33/a$a;->a:I

    .line 33947776
    sget-object v7, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947778
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947780
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947783
    move-result-object v7

    .line 33947784
    if-eqz v7, :cond_91

    .line 33947786
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947788
    if-eqz v7, :cond_91

    .line 33947790
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_90} :catch_c1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    const-wide/16 v11, 0x0

    .line 33947796
    const-string v13, "endTime"

    .line 33947798
    const-string v14, "forced"

    .line 33947800
    cmp-long v15, v8, v11

    .line 33947802
    if-lez v15, :cond_ac

    .line 33947804
    if-eqz v7, :cond_ac

    .line 33947806
    :try_start_9e
    invoke-virtual {v10, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947809
    invoke-virtual {v10, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947812
    invoke-virtual {v1, v10, v3}, Lcd4/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    iput-object v3, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 33947817
    iput-boolean v6, v0, Li33/a$a;->e:Z

    .line 33947819
    goto :goto_b9

    .line 33947820
    :cond_ac
    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947823
    invoke-virtual {v10, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947826
    invoke-virtual {v1, v10, v4}, Lcd4/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    iput-object v4, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 33947831
    iput-boolean v5, v0, Li33/a$a;->e:Z

    .line 33947833
    :goto_b9
    invoke-virtual {v0}, Li33/a$a;->a()Li33/a;

    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-static {v0}, Lg33/a;->b(Li33/a;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_c0} :catch_c1

    .line 33947840
    goto :goto_da

    .line 33947841
    :catch_c1
    move-exception v0

    .line 33947842
    iget-object v2, v2, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947844
    new-array v3, v6, [Ljava/lang/Object;

    .line 33947846
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947849
    move-result-object v4

    .line 33947850
    aput-object v4, v3, v5

    .line 33947852
    const-string/jumbo v4, "\u83b7\u53d6\u5f3a\u5236\u89c2\u770b\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%s"

    .line 33947855
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947858
    const/4 v2, -0x1

    .line 33947859
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-virtual {v1, v2, v0}, Lcd4/u;->onFailed(ILjava/lang/String;)V

    .line 33947866
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/Object;Lcd4/u;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p2

    .line 33947649
    .line 33947650
    sget v0, Lg33/a;->d:I

    .line 33947651
    .line 33947652
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 33947653
    .line 33947654
    iget-object v2, v0, Lg33/a;->b:Lj33/e;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    const-string/jumbo v3, "\u9700\u8981\u5f3a\u5236\u89c2\u770b"

    .line 33947660
    .line 33947661
    .line 33947662
    const-string/jumbo v4, "\u4e0d\u9700\u8981\u5f3a\u5236\u89c2\u770b"

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x1

    .line 33947667
    :try_start_13
    move-object/from16 v7, p1

    .line 33947668
    .line 33947669
    check-cast v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947670
    .line 33947671
    iget-object v8, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v9

    .line 33947677
    new-instance v10, Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v9

    .line 33947686
    iget-object v0, v0, Lg33/a;->c:Lh33/a;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v11

    .line 33947695
    if-nez v11, :cond_57

    .line 33947696
    .line 33947697
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v11

    .line 33947701
    if-gez v11, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_57

    .line 33947704
    :cond_38
    iget-object v0, v0, Lh33/a;->a:Ljava/util/Map;

    .line 33947705
    .line 33947706
    check-cast v0, Ljava/util/HashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    check-cast v0, Ljava/util/HashMap;

    .line 33947713
    .line 33947714
    if-nez v0, :cond_47

    .line 33947715
    .line 33947716
    sget-object v0, Lh33/a;->b:Ljava/lang/Long;

    .line 33947717
    .line 33947718
    goto :goto_59

    .line 33947719
    :cond_47
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v8

    .line 33947723
    if-nez v8, :cond_50

    .line 33947724
    .line 33947725
    sget-object v0, Lh33/a;->b:Ljava/lang/Long;

    .line 33947726
    .line 33947727
    goto :goto_59

    .line 33947728
    :cond_50
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Ljava/lang/Long;

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    :goto_57
    sget-object v0, Lh33/a;->c:Ljava/lang/Long;

    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v8

    .line 33947741
    iget-object v0, v2, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947742
    .line 33947743
    const-string/jumbo v11, "\u5f3a\u5236\u89c2\u770b\u65f6\u95f4\uff1a%d\u79d2  \u5269\u4f59\u5f3a\u5236\u89c2\u770b\u65f6\u95f4\uff1a%d\u6beb\u79d2"

    .line 33947744
    .line 33947745
    .line 33947746
    const/4 v12, 0x2

    .line 33947747
    new-array v12, v12, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->l()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v7

    .line 33947753
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v7

    .line 33947757
    aput-object v7, v12, v5

    .line 33947758
    .line 33947759
    long-to-int v7, v8

    .line 33947760
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v7

    .line 33947764
    aput-object v7, v12, v6

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v0, Li33/a$a;

    .line 33947770
    .line 33947771
    invoke-direct {v0}, Li33/a$a;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    iput v6, v0, Li33/a$a;->a:I

    .line 33947775
    .line 33947776
    sget-object v7, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947777
    .line 33947778
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947779
    .line 33947780
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v7

    .line 33947784
    if-eqz v7, :cond_91

    .line 33947785
    .line 33947786
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947787
    .line 33947788
    if-eqz v7, :cond_91

    .line 33947789
    .line 33947790
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->readerFeedInspireType:I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_90} :catch_c1

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    const-wide/16 v11, 0x0

    .line 33947795
    .line 33947796
    const-string v13, "endTime"

    .line 33947797
    .line 33947798
    const-string v14, "forced"

    .line 33947799
    .line 33947800
    cmp-long v15, v8, v11

    .line 33947801
    .line 33947802
    if-lez v15, :cond_ac

    .line 33947803
    .line 33947804
    if-eqz v7, :cond_ac

    .line 33947805
    .line 33947806
    :try_start_9e
    invoke-virtual {v10, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v10, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1, v10, v3}, Lcd4/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iput-object v3, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 33947816
    .line 33947817
    iput-boolean v6, v0, Li33/a$a;->e:Z

    .line 33947818
    .line 33947819
    goto :goto_b9

    .line 33947820
    :cond_ac
    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v10, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v1, v10, v4}, Lcd4/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iput-object v4, v0, Li33/a$a;->b:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iput-boolean v5, v0, Li33/a$a;->e:Z

    .line 33947832
    .line 33947833
    :goto_b9
    invoke-virtual {v0}, Li33/a$a;->a()Li33/a;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-static {v0}, Lg33/a;->b(Li33/a;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_c0} :catch_c1

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_da

    .line 33947841
    :catch_c1
    move-exception v0

    .line 33947842
    iget-object v2, v2, Lj33/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947843
    .line 33947844
    new-array v3, v6, [Ljava/lang/Object;

    .line 33947845
    .line 33947846
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v4

    .line 33947850
    aput-object v4, v3, v5

    .line 33947851
    .line 33947852
    const-string/jumbo v4, "\u83b7\u53d6\u5f3a\u5236\u89c2\u770b\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%s"

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    const/4 v2, -0x1

    .line 33947859
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-virtual {v1, v2, v0}, Lcd4/u;->onFailed(ILjava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    return-void
.end method


.method public final R(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final R(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    const-string v1, "more_button"

    .line 33882117
    if-ne p1, v0, :cond_39

    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_39

    .line 33882129
    new-instance p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882131
    invoke-direct {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882134
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    iput-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33882140
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882143
    move-result-wide v2

    .line 33882144
    iput-wide v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    iput-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    iput-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33882158
    iput-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33882160
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882163
    move-result-object p2

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    invoke-static {p2, p1, v0, v0}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    goto :goto_5a

    .line 33882169
    :cond_39
    const/4 v0, 0x2

    .line 33882170
    if-ne p1, v0, :cond_53

    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    move-result p1

    .line 33882180
    if-nez p1, :cond_53

    .line 33882182
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 33882184
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {v0, p2}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1, p2, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 33882202
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    const-string v1, "more_button"

    .line 33882116
    .line 33882117
    if-ne p1, v0, :cond_39

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_39

    .line 33882128
    .line 33882129
    new-instance p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    iput-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v2

    .line 33882144
    iput-wide v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    iput-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    iput-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iput-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    const/4 v0, 0x0

    .line 33882165
    invoke-static {p2, p1, v0, v0}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_5a

    .line 33882169
    :cond_39
    const/4 v0, 0x2

    .line 33882170
    if-ne p1, v0, :cond_53

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-nez p1, :cond_53

    .line 33882181
    .line 33882182
    sget-object p1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v0, p2}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1, p2, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    sget-object v1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196620
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196627
    move-result-object v4

    .line 196628
    aput-object v4, v2, v3

    .line 196630
    const-string/jumbo v3, "\u5f53\u524d\u9875\u9762\uff0cactivity->%s"

    .line 196633
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    sget-object v1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v4

    .line 196628
    aput-object v4, v2, v3

    .line 196629
    .line 196630
    const-string/jumbo v3, "\u5f53\u524d\u9875\u9762\uff0cactivity->%s"

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final T(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    instance-of v0, p1, Lga6/i;

    .line 50659330
    const-string/jumbo v1, "view_id"

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_17

    .line 50659336
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast p1, Lga6/i;

    .line 50659342
    invoke-virtual {p1}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-interface {p1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50659349
    move-result-object p1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object p1, v2

    .line 50659352
    :goto_18
    instance-of v0, p2, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659354
    if-nez v0, :cond_3f

    .line 50659356
    new-instance p2, Lq43/a$a;

    .line 50659358
    invoke-direct {p2}, Lq43/a$a;-><init>()V

    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659364
    move-result-object v0

    .line 50659365
    iput-object v0, p2, Lq43/a$a;->a:Landroid/content/Context;

    .line 50659367
    iput-object p3, p2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 50659369
    const-string p3, "RifleHost"

    .line 50659371
    invoke-virtual {p2, p3}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 50659374
    const-string/jumbo p3, "\u9605\u8bfb\u5668\u5e7f\u544a\u573a\u666f"

    .line 50659377
    invoke-virtual {p2, p3}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 50659380
    iput-object p1, p2, Lq43/a$a;->e:Landroid/view/View;

    .line 50659382
    new-instance p1, Lq43/a;

    .line 50659384
    invoke-direct {p1, p2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 50659387
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    check-cast p2, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    throw v2
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    instance-of v0, p1, Lga6/i;

    .line 50659329
    .line 50659330
    const-string/jumbo v1, "view_id"

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v0, :cond_17

    .line 50659335
    .line 50659336
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast p1, Lga6/i;

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-interface {p1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object p1, v2

    .line 50659352
    :goto_18
    instance-of v0, p2, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659353
    .line 50659354
    if-nez v0, :cond_3f

    .line 50659355
    .line 50659356
    new-instance p2, Lq43/a$a;

    .line 50659357
    .line 50659358
    invoke-direct {p2}, Lq43/a$a;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    iput-object v0, p2, Lq43/a$a;->a:Landroid/content/Context;

    .line 50659366
    .line 50659367
    iput-object p3, p2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    const-string p3, "RifleHost"

    .line 50659370
    .line 50659371
    invoke-virtual {p2, p3}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-string/jumbo p3, "\u9605\u8bfb\u5668\u5e7f\u544a\u573a\u666f"

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2, p3}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object p1, p2, Lq43/a$a;->e:Landroid/view/View;

    .line 50659381
    .line 50659382
    new-instance p1, Lq43/a;

    .line 50659383
    .line 50659384
    invoke-direct {p1, p2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast p2, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    throw v2
.end method


.method public final U(Lorg/json/JSONObject;Lcd4/r0;)V
[MOD-CHANGED]
.method public final U(Lorg/json/JSONObject;Lcd4/r0;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "source"

    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "rewardType"

    .line 33947656
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947659
    move-result v1

    .line 33947660
    const-string v2, "amount"

    .line 33947662
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947665
    move-result v4

    .line 33947666
    const-string v2, "unitType"

    .line 33947668
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947671
    move-result p1

    .line 33947672
    sget-object v2, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947674
    const/4 v3, 0x4

    .line 33947675
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    move-result-object v6

    .line 33947682
    aput-object v6, v3, v5

    .line 33947684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    move-result-object v5

    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    aput-object v5, v3, v6

    .line 33947691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    move-result-object v5

    .line 33947695
    const/4 v7, 0x2

    .line 33947696
    aput-object v5, v3, v7

    .line 33947698
    const/4 v5, 0x3

    .line 33947699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    move-result-object v8

    .line 33947703
    aput-object v8, v3, v5

    .line 33947705
    const-string v5, "source:%d,rewardType:%d,amount:%d,unitType:%d"

    .line 33947707
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    const v2, 0x7f062068

    .line 33947713
    const/4 v9, -0x1

    .line 33947714
    if-eq v0, v6, :cond_4e

    .line 33947716
    const-string/jumbo p1, "\u5f53\u524d\u573a\u666f\u4e0d\u4e3a\u89c2\u770b\u5e7f\u544a\u4e8c\u9636\u6bb5"

    .line 33947719
    invoke-virtual {p2, v9, p1}, Lcd4/r0;->onFailed(ILjava/lang/String;)V

    .line 33947722
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    :try_start_4e
    new-instance v8, Lorg/json/JSONObject;

    .line 33947728
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947731
    if-ne v1, v6, :cond_7b

    .line 33947733
    if-ne p1, v7, :cond_7b

    .line 33947735
    sget p1, Lg33/a;->d:I

    .line 33947737
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 33947739
    iget-object v6, p1, Lg33/a;->b:Lj33/e;

    .line 33947741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    new-instance v5, Li33/a$a;

    .line 33947746
    invoke-direct {v5}, Li33/a$a;-><init>()V

    .line 33947749
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33947752
    move-result-object p1

    .line 33947753
    new-instance v0, Lorg/json/JSONObject;

    .line 33947755
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947758
    new-instance v1, Lj33/c;

    .line 33947760
    move-object v3, v1

    .line 33947761
    move-object v7, p2

    .line 33947762
    invoke-direct/range {v3 .. v8}, Lj33/c;-><init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V

    .line 33947765
    const-string v3, "task/done/read_flow_excitation"

    .line 33947767
    invoke-interface {p1, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 33947770
    goto :goto_8e

    .line 33947771
    :cond_7b
    sget p1, Lg33/a;->d:I

    .line 33947773
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 33947775
    invoke-virtual {p1, v8, v4, p2}, Lg33/a;->c(Lorg/json/JSONObject;ILcd4/r0;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_82} :catch_83

    .line 33947778
    goto :goto_8e

    .line 33947779
    :catch_83
    move-exception p1

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p2, v9, p1}, Lcd4/r0;->onFailed(ILjava/lang/String;)V

    .line 33947787
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947790
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lorg/json/JSONObject;Lcd4/r0;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "source"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "rewardType"

    .line 33947655
    .line 33947656
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const-string v2, "amount"

    .line 33947661
    .line 33947662
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v4

    .line 33947666
    const-string v2, "unitType"

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    sget-object v2, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947673
    .line 33947674
    const/4 v3, 0x4

    .line 33947675
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    aput-object v6, v3, v5

    .line 33947683
    .line 33947684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    const/4 v6, 0x1

    .line 33947689
    aput-object v5, v3, v6

    .line 33947690
    .line 33947691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    const/4 v7, 0x2

    .line 33947696
    aput-object v5, v3, v7

    .line 33947697
    .line 33947698
    const/4 v5, 0x3

    .line 33947699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v8

    .line 33947703
    aput-object v8, v3, v5

    .line 33947704
    .line 33947705
    const-string v5, "source:%d,rewardType:%d,amount:%d,unitType:%d"

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const v2, 0x7f062068

    .line 33947711
    .line 33947712
    .line 33947713
    const/4 v9, -0x1

    .line 33947714
    if-eq v0, v6, :cond_4e

    .line 33947715
    .line 33947716
    const-string/jumbo p1, "\u5f53\u524d\u573a\u666f\u4e0d\u4e3a\u89c2\u770b\u5e7f\u544a\u4e8c\u9636\u6bb5"

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v9, p1}, Lcd4/r0;->onFailed(ILjava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    :try_start_4e
    new-instance v8, Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    if-ne v1, v6, :cond_7b

    .line 33947732
    .line 33947733
    if-ne p1, v7, :cond_7b

    .line 33947734
    .line 33947735
    sget p1, Lg33/a;->d:I

    .line 33947736
    .line 33947737
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 33947738
    .line 33947739
    iget-object v6, p1, Lg33/a;->b:Lj33/e;

    .line 33947740
    .line 33947741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v5, Li33/a$a;

    .line 33947745
    .line 33947746
    invoke-direct {v5}, Li33/a$a;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    new-instance v0, Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v1, Lj33/c;

    .line 33947759
    .line 33947760
    move-object v3, v1

    .line 33947761
    move-object v7, p2

    .line 33947762
    invoke-direct/range {v3 .. v8}, Lj33/c;-><init>(ILi33/a$a;Lj33/e;Lcd4/r0;Lorg/json/JSONObject;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v3, "task/done/read_flow_excitation"

    .line 33947766
    .line 33947767
    invoke-interface {p1, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_8e

    .line 33947771
    :cond_7b
    sget p1, Lg33/a;->d:I

    .line 33947772
    .line 33947773
    sget-object p1, Lg33/a$a;->a:Lg33/a;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v8, v4, p2}, Lg33/a;->c(Lorg/json/JSONObject;ILcd4/r0;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_82} :catch_83

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8e

    .line 33947779
    :catch_83
    move-exception p1

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p2, v9, p1}, Lcd4/r0;->onFailed(ILjava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    return-void
.end method


.method public final V(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final V(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    :try_start_e
    const-string v4, "type"

    .line 17104912
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v4, "onHideInspire"

    .line 17104918
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_37

    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isHideInspireAd(I)Z

    .line 17104927
    move-result p1

    .line 17104928
    const-string v4, "status"

    .line 17104930
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104933
    const-string p1, "data"

    .line 17104935
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_37

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104944
    aput-object p1, v4, v2

    .line 17104946
    const-string p1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx checkInfo\u5931\u8d25 %s"

    .line 17104948
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    :goto_37
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104955
    aput-object v0, v1, v2

    .line 17104957
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] checkInfo\u8fd4\u56de\u503c: %s"

    .line 17104959
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v0, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    :try_start_e
    const-string v4, "type"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v4, "onHideInspire"

    .line 17104917
    .line 17104918
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_37

    .line 17104923
    .line 17104924
    invoke-static {v3}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isHideInspireAd(I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    const-string v4, "status"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "data"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2b

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_37

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    aput-object p1, v4, v2

    .line 17104945
    .line 17104946
    const-string p1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx checkInfo\u5931\u8d25 %s"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    :goto_37
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    .line 17104953
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    aput-object v0, v1, v2

    .line 17104956
    .line 17104957
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] checkInfo\u8fd4\u56de\u503c: %s"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method


.method public final W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
[MOD-CHANGED]
.method public final W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 34013187
    move-result-object v0

    .line 34013188
    check-cast v0, Ljava/util/HashMap;

    .line 34013190
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013193
    move-result-object v0

    .line 34013194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013197
    move-result-object v0

    .line 34013198
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_32

    .line 34013204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013213
    move-result-object v2

    .line 34013214
    check-cast v2, Ljava/lang/Integer;

    .line 34013216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013219
    move-result v2

    .line 34013220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013223
    move-result-object v1

    .line 34013224
    check-cast v1, Ljava/lang/Integer;

    .line 34013226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013229
    move-result v1

    .line 34013230
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013233
    goto :goto_e

    .line 34013234
    :cond_32
    sget-object v0, Lc33/b;->a:Lc33/b;

    .line 34013236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    const/4 v0, 0x0

    .line 34013240
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013243
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013245
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013248
    move-result-object v2

    .line 34013249
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    .line 34013251
    if-eqz v2, :cond_48

    .line 34013253
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableReaderLynxPreloadOptionsConfig:Z

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v2, 0x0

    .line 34013257
    :goto_49
    const/4 v3, 0x1

    .line 34013258
    if-nez v2, :cond_4d

    .line 34013260
    goto :goto_70

    .line 34013261
    :cond_4d
    invoke-static {}, Lc33/b;->a()Z

    .line 34013264
    move-result v2

    .line 34013265
    const/16 v4, 0x290

    .line 34013267
    if-eqz v2, :cond_63

    .line 34013269
    invoke-virtual {p1, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013272
    sget-object v2, Lc33/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013274
    const-string/jumbo v4, "\u8bbe\u7f6e\u70b9\u64adSDK\u64ad\u63a7\u89e6\u53d1\u9884\u52a0\u8f7dplayer option"

    .line 34013277
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013279
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    goto :goto_70

    .line 34013283
    :cond_63
    invoke-virtual {p1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013286
    sget-object v2, Lc33/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013288
    const-string/jumbo v4, "\u53d6\u6d88\u70b9\u64adSDK\u64ad\u63a7\u89e6\u53d1\u9884\u52a0\u8f7dplayer option"

    .line 34013291
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013293
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013296
    :goto_70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013302
    move-result-object v1

    .line 34013303
    if-eqz v1, :cond_80

    .line 34013305
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013307
    if-eqz v1, :cond_80

    .line 34013309
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableOptCodecType:Z

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v1, 0x0

    .line 34013313
    :goto_81
    if-nez v1, :cond_bb

    .line 34013315
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013318
    move-result-object v1

    .line 34013319
    if-eqz v1, :cond_90

    .line 34013321
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013323
    if-eqz v1, :cond_90

    .line 34013325
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseH266:Z

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v1, 0x0

    .line 34013329
    :goto_91
    const/16 v2, 0x3e8

    .line 34013331
    if-eqz v1, :cond_a0

    .line 34013333
    const-string v1, "bytevc2"

    .line 34013335
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34013338
    const/16 v1, 0x24f

    .line 34013340
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013343
    goto :goto_bb

    .line 34013344
    :cond_a0
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->a:Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;

    .line 34013346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;->a()Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;

    .line 34013352
    move-result-object v1

    .line 34013353
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->enableH265:Z

    .line 34013355
    if-eqz v1, :cond_bb

    .line 34013357
    const-string v1, "bytevc1"

    .line 34013359
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34013362
    const/16 v1, 0x9

    .line 34013364
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013367
    const/4 v1, 0x7

    .line 34013368
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013371
    :cond_bb
    :goto_bb
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig$a;

    .line 34013373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->b:Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;

    .line 34013378
    const-string v2, "lynx_player_log_config_v637"

    .line 34013380
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34013383
    move-result-object v0

    .line 34013384
    const-string v1, ""

    .line 34013386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;

    .line 34013391
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->enableOutput:Z

    .line 34013393
    if-eqz v1, :cond_e8

    .line 34013395
    const/16 v1, 0x1d8

    .line 34013397
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013400
    const/16 v1, 0x2be

    .line 34013402
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->logLevel:I

    .line 34013404
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013407
    const/16 v0, 0xd9

    .line 34013409
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 34013412
    move-result-wide v1

    .line 34013413
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 34013416
    :cond_e8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013419
    move-result-object v0

    .line 34013420
    if-eqz v0, :cond_199

    .line 34013422
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013424
    if-eqz v1, :cond_199

    .line 34013426
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferDirectly:Z

    .line 34013428
    if-eqz v1, :cond_10d

    .line 34013430
    const/16 v1, 0x142

    .line 34013432
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013435
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013437
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingData:I

    .line 34013439
    const/16 v2, 0x76

    .line 34013441
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013444
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013446
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingMaxData:I

    .line 34013448
    const/16 v2, 0xca

    .line 34013450
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013453
    :cond_10d
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013455
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 34013458
    move-result v1

    .line 34013459
    if-eqz v1, :cond_11c

    .line 34013461
    if-nez p2, :cond_11c

    .line 34013463
    const/16 p2, 0x2f1

    .line 34013465
    invoke-virtual {p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013468
    :cond_11c
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013470
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarlyPrepare:Z

    .line 34013472
    if-eqz p2, :cond_127

    .line 34013474
    const/16 p2, 0x173

    .line 34013476
    invoke-virtual {p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013479
    :cond_127
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013481
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarly:Z

    .line 34013483
    if-eqz p2, :cond_132

    .line 34013485
    const/16 p2, 0x456

    .line 34013487
    invoke-virtual {p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013490
    :cond_132
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013492
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioUseDirectBuffer:I

    .line 34013494
    const/16 v1, 0x3d7

    .line 34013496
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013499
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013501
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioMemIntegration:I

    .line 34013503
    const/16 v1, 0x2ab

    .line 34013505
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013508
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013510
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioRenderTimeReportOpt:I

    .line 34013512
    const/16 v1, 0x252

    .line 34013514
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013517
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013519
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingEndIntervalOpt:I

    .line 34013521
    const/16 v1, 0x2ad

    .line 34013523
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013526
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013528
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->formatSleepDuration:I

    .line 34013530
    if-lez p2, :cond_162

    .line 34013532
    const v1, 0xa458

    .line 34013535
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013538
    :cond_162
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013540
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioCalibrationOpt:I

    .line 34013542
    const/16 v1, 0x3e2

    .line 34013544
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013547
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013549
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->preparedPlayerSleepInterval:I

    .line 34013551
    if-lez p2, :cond_177

    .line 34013553
    const v1, 0xa459

    .line 34013556
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013559
    :cond_177
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013561
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMinTimeOpt:I

    .line 34013563
    const v1, 0xa4b0

    .line 34013566
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013569
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013571
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMaxTime:I

    .line 34013573
    if-lez p2, :cond_18d

    .line 34013575
    const v1, 0xa4b1

    .line 34013578
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013581
    :cond_18d
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013583
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->pauseIntervalTime:I

    .line 34013585
    if-lez p2, :cond_199

    .line 34013587
    const v0, 0xb3bb

    .line 34013590
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013593
    :cond_199
    sget-object p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 34013595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013598
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 34013601
    move-result-object p2

    .line 34013602
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 34013604
    if-eqz p2, :cond_1ae

    .line 34013606
    new-instance p2, Lga6/s$b$a;

    .line 34013608
    invoke-direct {p2}, Lga6/s$b$a;-><init>()V

    .line 34013611
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 34013614
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    check-cast v0, Ljava/util/HashMap;

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_32

    .line 34013203
    .line 34013204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013209
    .line 34013210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    check-cast v2, Ljava/lang/Integer;

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    check-cast v1, Ljava/lang/Integer;

    .line 34013225
    .line 34013226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_e

    .line 34013234
    :cond_32
    sget-object v0, Lc33/b;->a:Lc33/b;

    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    const/4 v0, 0x0

    .line 34013240
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013244
    .line 34013245
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    .line 34013250
    .line 34013251
    if-eqz v2, :cond_48

    .line 34013252
    .line 34013253
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableReaderLynxPreloadOptionsConfig:Z

    .line 34013254
    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v2, 0x0

    .line 34013257
    :goto_49
    const/4 v3, 0x1

    .line 34013258
    if-nez v2, :cond_4d

    .line 34013259
    .line 34013260
    goto :goto_70

    .line 34013261
    :cond_4d
    invoke-static {}, Lc33/b;->a()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v2

    .line 34013265
    const/16 v4, 0x290

    .line 34013266
    .line 34013267
    if-eqz v2, :cond_63

    .line 34013268
    .line 34013269
    invoke-virtual {p1, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013270
    .line 34013271
    .line 34013272
    sget-object v2, Lc33/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013273
    .line 34013274
    const-string/jumbo v4, "\u8bbe\u7f6e\u70b9\u64adSDK\u64ad\u63a7\u89e6\u53d1\u9884\u52a0\u8f7dplayer option"

    .line 34013275
    .line 34013276
    .line 34013277
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013278
    .line 34013279
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_70

    .line 34013283
    :cond_63
    invoke-virtual {p1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object v2, Lc33/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013287
    .line 34013288
    const-string/jumbo v4, "\u53d6\u6d88\u70b9\u64adSDK\u64ad\u63a7\u89e6\u53d1\u9884\u52a0\u8f7dplayer option"

    .line 34013289
    .line 34013290
    .line 34013291
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013292
    .line 34013293
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    :goto_70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    if-eqz v1, :cond_80

    .line 34013304
    .line 34013305
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013306
    .line 34013307
    if-eqz v1, :cond_80

    .line 34013308
    .line 34013309
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableOptCodecType:Z

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v1, 0x0

    .line 34013313
    :goto_81
    if-nez v1, :cond_bb

    .line 34013314
    .line 34013315
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    if-eqz v1, :cond_90

    .line 34013320
    .line 34013321
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013322
    .line 34013323
    if-eqz v1, :cond_90

    .line 34013324
    .line 34013325
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableUseH266:Z

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v1, 0x0

    .line 34013329
    :goto_91
    const/16 v2, 0x3e8

    .line 34013330
    .line 34013331
    if-eqz v1, :cond_a0

    .line 34013332
    .line 34013333
    const-string v1, "bytevc2"

    .line 34013334
    .line 34013335
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    const/16 v1, 0x24f

    .line 34013339
    .line 34013340
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_bb

    .line 34013344
    :cond_a0
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->a:Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;

    .line 34013345
    .line 34013346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557$a;->a()Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoEngineEncodeConfigV557;->enableH265:Z

    .line 34013354
    .line 34013355
    if-eqz v1, :cond_bb

    .line 34013356
    .line 34013357
    const-string v1, "bytevc1"

    .line 34013358
    .line 34013359
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    const/16 v1, 0x9

    .line 34013363
    .line 34013364
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013365
    .line 34013366
    .line 34013367
    const/4 v1, 0x7

    .line 34013368
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    :goto_bb
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig$a;

    .line 34013372
    .line 34013373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    .line 34013375
    .line 34013376
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->b:Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;

    .line 34013377
    .line 34013378
    const-string v2, "lynx_player_log_config_v637"

    .line 34013379
    .line 34013380
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    const-string v1, ""

    .line 34013385
    .line 34013386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;

    .line 34013390
    .line 34013391
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->enableOutput:Z

    .line 34013392
    .line 34013393
    if-eqz v1, :cond_e8

    .line 34013394
    .line 34013395
    const/16 v1, 0x1d8

    .line 34013396
    .line 34013397
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013398
    .line 34013399
    .line 34013400
    const/16 v1, 0x2be

    .line 34013401
    .line 34013402
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/LynxPlayerLogConfig;->logLevel:I

    .line 34013403
    .line 34013404
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013405
    .line 34013406
    .line 34013407
    const/16 v0, 0xd9

    .line 34013408
    .line 34013409
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-wide v1

    .line 34013413
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    if-eqz v0, :cond_199

    .line 34013421
    .line 34013422
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013423
    .line 34013424
    if-eqz v1, :cond_199

    .line 34013425
    .line 34013426
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferDirectly:Z

    .line 34013427
    .line 34013428
    if-eqz v1, :cond_10d

    .line 34013429
    .line 34013430
    const/16 v1, 0x142

    .line 34013431
    .line 34013432
    invoke-virtual {p1, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013436
    .line 34013437
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingData:I

    .line 34013438
    .line 34013439
    const/16 v2, 0x76

    .line 34013440
    .line 34013441
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013445
    .line 34013446
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingMaxData:I

    .line 34013447
    .line 34013448
    const/16 v2, 0xca

    .line 34013449
    .line 34013450
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013454
    .line 34013455
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v1

    .line 34013459
    if-eqz v1, :cond_11c

    .line 34013460
    .line 34013461
    if-nez p2, :cond_11c

    .line 34013462
    .line 34013463
    const/16 p2, 0x2f1

    .line 34013464
    .line 34013465
    invoke-virtual {p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013469
    .line 34013470
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarlyPrepare:Z

    .line 34013471
    .line 34013472
    if-eqz p2, :cond_127

    .line 34013473
    .line 34013474
    const/16 p2, 0x173

    .line 34013475
    .line 34013476
    invoke-virtual {p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013480
    .line 34013481
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioTrackEarly:Z

    .line 34013482
    .line 34013483
    if-eqz p2, :cond_132

    .line 34013484
    .line 34013485
    const/16 p2, 0x456

    .line 34013486
    .line 34013487
    invoke-virtual {p1, p2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013491
    .line 34013492
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioUseDirectBuffer:I

    .line 34013493
    .line 34013494
    const/16 v1, 0x3d7

    .line 34013495
    .line 34013496
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013500
    .line 34013501
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioMemIntegration:I

    .line 34013502
    .line 34013503
    const/16 v1, 0x2ab

    .line 34013504
    .line 34013505
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013509
    .line 34013510
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioRenderTimeReportOpt:I

    .line 34013511
    .line 34013512
    const/16 v1, 0x252

    .line 34013513
    .line 34013514
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013518
    .line 34013519
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingEndIntervalOpt:I

    .line 34013520
    .line 34013521
    const/16 v1, 0x2ad

    .line 34013522
    .line 34013523
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013527
    .line 34013528
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->formatSleepDuration:I

    .line 34013529
    .line 34013530
    if-lez p2, :cond_162

    .line 34013531
    .line 34013532
    const v1, 0xa458

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013539
    .line 34013540
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->audioCalibrationOpt:I

    .line 34013541
    .line 34013542
    const/16 v1, 0x3e2

    .line 34013543
    .line 34013544
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013545
    .line 34013546
    .line 34013547
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013548
    .line 34013549
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->preparedPlayerSleepInterval:I

    .line 34013550
    .line 34013551
    if-lez p2, :cond_177

    .line 34013552
    .line 34013553
    const v1, 0xa459

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013560
    .line 34013561
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMinTimeOpt:I

    .line 34013562
    .line 34013563
    const v1, 0xa4b0

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013567
    .line 34013568
    .line 34013569
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013570
    .line 34013571
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->bufferingSleepMaxTime:I

    .line 34013572
    .line 34013573
    if-lez p2, :cond_18d

    .line 34013574
    .line 34013575
    const v1, 0xa4b1

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013579
    .line 34013580
    .line 34013581
    :cond_18d
    iget-object p2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 34013582
    .line 34013583
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->pauseIntervalTime:I

    .line 34013584
    .line 34013585
    if-lez p2, :cond_199

    .line 34013586
    .line 34013587
    const v0, 0xb3bb

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013591
    .line 34013592
    .line 34013593
    :cond_199
    sget-object p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 34013594
    .line 34013595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p2

    .line 34013602
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 34013603
    .line 34013604
    if-eqz p2, :cond_1ae

    .line 34013605
    .line 34013606
    new-instance p2, Lga6/s$b$a;

    .line 34013607
    .line 34013608
    invoke-direct {p2}, Lga6/s$b$a;-><init>()V

    .line 34013609
    .line 34013610
    .line 34013611
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 34013612
    .line 34013613
    .line 34013614
    :cond_1ae
    return-void
.end method


.method public final X(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "Label"

    .line 16973826
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "bpea-rifle_sdk_jsb_copy"

    .line 16973838
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973844
    move-result-object p1

    .line 16973845
    const v0, 0x7f061f74

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "Label"

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "bpea-rifle_sdk_jsb_copy"

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const v0, 0x7f061f74

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    const-string v1, "action_turn_page"

    .line 33751046
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751049
    const-string v1, "scene"

    .line 33751051
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751054
    const-string p1, "action"

    .line 33751056
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751059
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    new-instance v0, Landroid/content/Intent;

    .line 33751043
    .line 33751044
    const-string v1, "action_turn_page"

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "scene"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "action"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_60

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :try_start_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "dragon"

    .line 17104916
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_24

    .line 17104922
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104924
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] schema\u4e0d\u662fdragon\uff0c\u5ffd\u7565"

    .line 17104926
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    goto :goto_60

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v1, "login"

    .line 17104938
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_60

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_60

    .line 17104954
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104956
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u767b\u5f55\u754c\u9762"

    .line 17104958
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    move-result-object v1

    .line 17104967
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v3, "front_inspire"

    .line 17104975
    invoke-interface {v2, p1, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_60

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104982
    const/4 v2, 0x1

    .line 17104983
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104985
    aput-object p1, v2, v0

    .line 17104987
    const-string p1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx openSchema\u5931\u8d25 %s"

    .line 17104989
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_60

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :try_start_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "dragon"

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_24

    .line 17104921
    .line 17104922
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104923
    .line 17104924
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] schema\u4e0d\u662fdragon\uff0c\u5ffd\u7565"

    .line 17104925
    .line 17104926
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_60

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v1, "login"

    .line 17104937
    .line 17104938
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_60

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_60

    .line 17104953
    .line 17104954
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104955
    .line 17104956
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u767b\u5f55\u754c\u9762"

    .line 17104957
    .line 17104958
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    .line 17104969
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const-string v3, "front_inspire"

    .line 17104974
    .line 17104975
    invoke-interface {v2, p1, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_60

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104981
    .line 17104982
    const/4 v2, 0x1

    .line 17104983
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    aput-object p1, v2, v0

    .line 17104986
    .line 17104987
    const-string p1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx openSchema\u5931\u8d25 %s"

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


.method public final c()Ljava/lang/Class;
[MOD-CHANGED]
.method public final c()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lzb1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lzb1/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67174402
    invoke-static {p3, p1, p2, p4}, Lga6/q;->f(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67174401
    .line 67174402
    invoke-static {p3, p1, p2, p4}, Lga6/q;->f(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50528258
    if-eqz v0, :cond_e

    .line 50528260
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 50528262
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 50528264
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    goto :goto_19

    .line 50528270
    :cond_e
    sget-object p1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528275
    const-string/jumbo p3, "wechatOneJump adData is not AdModel"

    .line 50528278
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_e

    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 50528263
    .line 50528264
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_19

    .line 50528270
    :cond_e
    sget-object p1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50528271
    .line 50528272
    const/4 p2, 0x0

    .line 50528273
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528274
    .line 50528275
    const-string/jumbo p3, "wechatOneJump adData is not AdModel"

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131074
    const-string v1, "clickNoMoreWatch"

    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    const-string v1, "clickNoMoreWatch"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lga6/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lga6/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final getEcomSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEcomSdkVersion()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_21

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getEcomSdkVersion()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    const/4 v3, 0x1

    .line 262166
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    aput-object v0, v3, v2

    .line 262170
    const-string/jumbo v2, "\u63d2\u4ef6\u521d\u59cb\u5316\u5b8c\u6210\u540e\uff0c\u83b7\u53d6\u7535\u5546\u76f4\u64adSDK\u7248\u672c\u53f7\uff1a%s"

    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    sget-object v0, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262179
    const-string/jumbo v1, "\u63d2\u4ef6\u672a\u52a0\u8f7d\uff0c\u83b7\u53d6\u7535\u5546\u76f4\u64adSDK\u7248\u672c\u53f7\uff1anull"

    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEcomSdkVersion()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_21

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getEcomSdkVersion()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    new-array v3, v3, [Ljava/lang/Object;

    .line 262167
    .line 262168
    aput-object v0, v3, v2

    .line 262169
    .line 262170
    const-string/jumbo v2, "\u63d2\u4ef6\u521d\u59cb\u5316\u5b8c\u6210\u540e\uff0c\u83b7\u53d6\u7535\u5546\u76f4\u64adSDK\u7248\u672c\u53f7\uff1a%s"

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    sget-object v0, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262178
    .line 262179
    const-string/jumbo v1, "\u63d2\u4ef6\u672a\u52a0\u8f7d\uff0c\u83b7\u53d6\u7535\u5546\u76f4\u64adSDK\u7248\u672c\u53f7\uff1anull"

    .line 262180
    .line 262181
    .line 262182
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


.method public final getHostContext()Loo3/c$a;
[MOD-CHANGED]
.method public final getHostContext()Loo3/c$a;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327693
    move-result-object v1

    .line 327694
    new-instance v2, Loo3/c$a;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCarrierTypeEng()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327729
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAccessKey()Ljava/lang/String;

    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v5

    .line 327737
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 327740
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327743
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327749
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasBindMobile()Z

    .line 327752
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327755
    invoke-direct {v2, v0, v4}, Loo3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getHostContext()Loo3/c$a;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    new-instance v2, Loo3/c$a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCarrierTypeEng()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327728
    .line 327729
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAccessKey()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasBindMobile()Z

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327753
    .line 327754
    .line 327755
    invoke-direct {v2, v0, v4}, Loo3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v2
.end method


.method public final getRifleConfig()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRifleConfig()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getRifleConfig()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRifleConfig()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getRifleConfig()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->f()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->f()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBind()Z
[MOD-CHANGED]
.method public final isBind()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBind()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isDarkMode()Z
[MOD-CHANGED]
.method public final isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkMode()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final j()Ljava/lang/Class;
[MOD-CHANGED]
.method public final j()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lga6/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lga6/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lga6/i;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    check-cast p1, Lga6/i;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lga6/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    check-cast p1, Lga6/i;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final l()Ljava/lang/Class;
[MOD-CHANGED]
.method public final l()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Ljava/lang/Class;
[MOD-CHANGED]
.method public final m()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lha6/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 0
    const-class v0, Lha6/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final o(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public final o(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->c(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->c(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lyw2/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_58

    .line 33882117
    :cond_5
    :try_start_5
    const-string v0, "network_type"

    .line 33882119
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    .line 33882126
    goto :goto_13

    .line 33882127
    :catch_f
    move-exception v0

    .line 33882128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882131
    :goto_13
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-nez v0, :cond_1b

    .line 33882137
    const-string v0, ""

    .line 33882139
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_3c

    .line 33882145
    sget-object v0, Lyw2/a;->b:Ljava/util/LinkedList;

    .line 33882147
    new-instance v1, Lyw2/a$a;

    .line 33882149
    invoke-direct {v1, p1, p2}, Lyw2/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882155
    sget-object p1, Lyw2/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v0, "cash"

    .line 33882166
    const-string v1, "[\u5e7f\u544a\u57cb\u70b9\u5207V3], \u5f53\u524ddeviceId\u4e3a\u7a7a\uff0c\u5148\u5b58\u5230pendingEventQueue"

    .line 33882168
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    goto :goto_58

    .line 33882172
    :cond_3c
    :goto_3c
    sget-object v0, Lyw2/a;->b:Ljava/util/LinkedList;

    .line 33882174
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-nez v1, :cond_55

    .line 33882180
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lyw2/a$a;

    .line 33882186
    if-nez v0, :cond_4d

    .line 33882188
    goto :goto_3c

    .line 33882189
    :cond_4d
    iget-object v1, v0, Lyw2/a$a;->a:Ljava/lang/String;

    .line 33882191
    iget-object v0, v0, Lyw2/a$a;->b:Lorg/json/JSONObject;

    .line 33882193
    invoke-static {v1, v0}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882196
    goto :goto_3c

    .line 33882197
    :cond_55
    invoke-static {p1, p2}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lyw2/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_58

    .line 33882117
    :cond_5
    :try_start_5
    const-string v0, "network_type"

    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_13

    .line 33882127
    :catch_f
    move-exception v0

    .line 33882128
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882129
    .line 33882130
    .line 33882131
    :goto_13
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-nez v0, :cond_1b

    .line 33882136
    .line 33882137
    const-string v0, ""

    .line 33882138
    .line 33882139
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_3c

    .line 33882144
    .line 33882145
    sget-object v0, Lyw2/a;->b:Ljava/util/LinkedList;

    .line 33882146
    .line 33882147
    new-instance v1, Lyw2/a$a;

    .line 33882148
    .line 33882149
    invoke-direct {v1, p1, p2}, Lyw2/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p1, Lyw2/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    .line 33882157
    const/4 p2, 0x0

    .line 33882158
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v0, "cash"

    .line 33882165
    .line 33882166
    const-string v1, "[\u5e7f\u544a\u57cb\u70b9\u5207V3], \u5f53\u524ddeviceId\u4e3a\u7a7a\uff0c\u5148\u5b58\u5230pendingEventQueue"

    .line 33882167
    .line 33882168
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_58

    .line 33882172
    :cond_3c
    :goto_3c
    sget-object v0, Lyw2/a;->b:Ljava/util/LinkedList;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-nez v1, :cond_55

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lyw2/a$a;

    .line 33882185
    .line 33882186
    if-nez v0, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_3c

    .line 33882189
    :cond_4d
    iget-object v1, v0, Lyw2/a$a;->a:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iget-object v0, v0, Lyw2/a$a;->b:Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    invoke-static {v1, v0}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_3c

    .line 33882197
    :cond_55
    invoke-static {p1, p2}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final p(Lcd4/a0;)V
[MOD-CHANGED]
.method public final p(Lcd4/a0;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const-string v2, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u5f00\u59cb\u8bf7\u6c42\u53d1\u653e\u91d1\u5e01"

    .line 16973831
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lorg/json/JSONObject;

    .line 16973842
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973845
    new-instance v2, Lga6/r;

    .line 16973847
    invoke-direct {v2, p1}, Lga6/r;-><init>(Lcd4/a0;)V

    .line 16973850
    const-string p1, "excitation_ad_chapter_begin"

    .line 16973852
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcd4/a0;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v2, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u5f00\u59cb\u8bf7\u6c42\u53d1\u653e\u91d1\u5e01"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v2, Lga6/r;

    .line 16973846
    .line 16973847
    invoke-direct {v2, p1}, Lga6/r;-><init>(Lcd4/a0;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string p1, "excitation_ad_chapter_begin"

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final q(Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50593794
    iput-boolean p3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->disallowWxIntercept:Z

    .line 50593796
    sget-object p3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593798
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50593800
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50593803
    move-result-object p3

    .line 50593804
    if-eqz p3, :cond_11

    .line 50593806
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageBrightnessFit:Z

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p3, 0x0

    .line 50593810
    :goto_12
    if-eqz p3, :cond_29

    .line 50593812
    new-instance p3, Landroid/content/Intent;

    .line 50593814
    const-string v0, "navigate_event"

    .line 50593816
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593819
    const-string v0, "adModel"

    .line 50593821
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593824
    const-string p1, "refer"

    .line 50593826
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593829
    invoke-static {p3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593832
    goto :goto_30

    .line 50593833
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-static {p3, p1, p2}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50593793
    .line 50593794
    iput-boolean p3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->disallowWxIntercept:Z

    .line 50593795
    .line 50593796
    sget-object p3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593797
    .line 50593798
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50593799
    .line 50593800
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    if-eqz p3, :cond_11

    .line 50593805
    .line 50593806
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageBrightnessFit:Z

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p3, 0x0

    .line 50593810
    :goto_12
    if-eqz p3, :cond_29

    .line 50593811
    .line 50593812
    new-instance p3, Landroid/content/Intent;

    .line 50593813
    .line 50593814
    const-string v0, "navigate_event"

    .line 50593815
    .line 50593816
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string v0, "adModel"

    .line 50593820
    .line 50593821
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, "refer"

    .line 50593825
    .line 50593826
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_30

    .line 50593833
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-static {p3, p1, p2}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


.method public final r(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lga6/i;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    check-cast p1, Lga6/i;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lga6/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    check-cast p1, Lga6/i;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/reader_ad/readflow/rifle/a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final s(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final s(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p1, v0, :cond_d

    .line 50528259
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528268
    goto :goto_16

    .line 50528269
    :cond_d
    if-ne p2, v0, :cond_13

    .line 50528271
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50528274
    goto :goto_16

    .line 50528275
    :cond_13
    invoke-static {p3, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 50528278
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p1, v0, :cond_d

    .line 50528258
    .line 50528259
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_16

    .line 50528269
    :cond_d
    if-ne p2, v0, :cond_13

    .line 50528270
    .line 50528271
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    goto :goto_16

    .line 50528275
    :cond_13
    invoke-static {p3, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    return-void
.end method


.method public final setMute(Z)V
[MOD-CHANGED]
.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Ls43/a;->f:I

    .line 16973826
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 16973828
    iput-boolean p1, v0, Ls43/a;->e:Z

    .line 16973830
    const-string v0, "reader lynx ad video"

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Ls43/a;->f:I

    .line 16973825
    .line 16973826
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 16973827
    .line 16973828
    iput-boolean p1, v0, Ls43/a;->e:Z

    .line 16973829
    .line 16973830
    const-string v0, "reader lynx ad video"

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableLynxVideoPrepare:Z

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableLynxVideoPrepare:Z

    .line 196624
    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public final track(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final track(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-nez p3, :cond_5

    .line 84082690
    const-wide/16 v0, 0x0

    .line 84082692
    goto :goto_9

    .line 84082693
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84082696
    move-result-wide v0

    .line 84082697
    :goto_9
    move-wide v2, v0

    .line 84082698
    move-object v4, p4

    .line 84082699
    move-object v5, p1

    .line 84082700
    move-object v6, p2

    .line 84082701
    move-object v7, p5

    .line 84082702
    invoke-static/range {v2 .. v7}, Lp43/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final track(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-nez p3, :cond_5

    .line 84082689
    .line 84082690
    const-wide/16 v0, 0x0

    .line 84082691
    .line 84082692
    goto :goto_9

    .line 84082693
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-wide v0

    .line 84082697
    :goto_9
    move-wide v2, v0

    .line 84082698
    move-object v4, p4

    .line 84082699
    move-object v5, p1

    .line 84082700
    move-object v6, p2

    .line 84082701
    move-object v7, p5

    .line 84082702
    invoke-static/range {v2 .. v7}, Lp43/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final u(Ljava/lang/Object;Loo3/d;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/Object;Loo3/d;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816578
    if-eqz p1, :cond_31

    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33816589
    move-result-object v0

    .line 33816590
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcAppType:I

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-ne v0, v1, :cond_23

    .line 33816595
    iget v0, p2, Loo3/d;->g:I

    .line 33816597
    if-ne v0, v1, :cond_23

    .line 33816599
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33816601
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33816603
    iget-object v1, p2, Loo3/d;->d:Ljava/lang/String;

    .line 33816605
    iget-object p2, p2, Loo3/d;->e:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    goto :goto_31

    .line 33816611
    :cond_23
    iput-object p1, p2, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816613
    sget-object p1, Lfy2/m;->a:Lfy2/m;

    .line 33816615
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    invoke-static {v0, p2}, Lfy2/m;->d(Landroid/content/Context;Loo3/d;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/Object;Loo3/d;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_31

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcAppType:I

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-ne v0, v1, :cond_23

    .line 33816594
    .line 33816595
    iget v0, p2, Loo3/d;->g:I

    .line 33816596
    .line 33816597
    if-ne v0, v1, :cond_23

    .line 33816598
    .line 33816599
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33816602
    .line 33816603
    iget-object v1, p2, Loo3/d;->d:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iget-object p2, p2, Loo3/d;->e:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_31

    .line 33816611
    :cond_23
    iput-object p1, p2, Loo3/d;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816612
    .line 33816613
    sget-object p1, Lfy2/m;->a:Lfy2/m;

    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v0, p2}, Lfy2/m;->d(Landroid/content/Context;Loo3/d;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


.method public final v(IILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 67502080
    instance-of v0, p4, Lga6/i;

    .line 67502082
    if-eqz v0, :cond_94

    .line 67502084
    check-cast p4, Lga6/i;

    .line 67502086
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502093
    move-result-object v0

    .line 67502094
    const/4 v1, 0x1

    .line 67502095
    if-eq p1, v1, :cond_22

    .line 67502097
    const/4 p2, 0x2

    .line 67502098
    if-eq p1, p2, :cond_19

    .line 67502100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    goto/16 :goto_94

    .line 67502105
    :cond_19
    iget-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502107
    if-eqz p1, :cond_94

    .line 67502109
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67502112
    goto/16 :goto_94

    .line 67502114
    :cond_22
    iget p1, p4, Lga6/i;->h:I

    .line 67502116
    const/4 v7, 0x0

    .line 67502117
    if-ne p1, v1, :cond_6d

    .line 67502119
    iget-boolean p1, p4, Lga6/i;->g:Z

    .line 67502121
    if-nez p1, :cond_6d

    .line 67502123
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502125
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67502127
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 67502129
    new-instance v8, Lax2/d;

    .line 67502131
    iget v1, p4, Lga6/i;->h:I

    .line 67502133
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->compliance:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;

    .line 67502135
    invoke-direct {v8, v0, v1, p1}, Lax2/d;-><init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V

    .line 67502138
    iput-object v8, p4, Lga6/i;->e:Lax2/d;

    .line 67502140
    new-instance p1, Lga6/d;

    .line 67502142
    move-object v1, p1

    .line 67502143
    move-object v2, p4

    .line 67502144
    move-object v3, v8

    .line 67502145
    move-object v4, v0

    .line 67502146
    move-object v5, p3

    .line 67502147
    move v6, p2

    .line 67502148
    invoke-direct/range {v1 .. v6}, Lga6/d;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 67502151
    iget-object v1, v8, Lax2/d;->f:Landroid/widget/TextView;

    .line 67502153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502156
    new-instance p1, Lga6/e;

    .line 67502158
    move-object v1, p1

    .line 67502159
    invoke-direct/range {v1 .. v6}, Lga6/e;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 67502162
    iget-object p2, v8, Lax2/d;->g:Landroid/widget/TextView;

    .line 67502164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502167
    iget-object p1, p4, Lga6/i;->e:Lax2/d;

    .line 67502169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67502172
    iget-object p1, p4, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502174
    new-array p2, v7, [Ljava/lang/Object;

    .line 67502176
    const-string p3, "[\u7ebf\u7d22\u4f18\u5316]\u6ca1\u6709\u540c\u610f\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u58f0\u660e\uff0c\u5c55\u793a\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u58f0\u660e\u5f39\u7a97"

    .line 67502178
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502181
    const-string p1, "compliance"

    .line 67502183
    const-string p2, "othershow"

    .line 67502185
    invoke-virtual {p4, p2, p1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502188
    goto :goto_94

    .line 67502189
    :cond_6d
    new-instance p1, Lax2/h;

    .line 67502191
    invoke-direct {p1, v0, p3, p2}, Lax2/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67502194
    iput-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502196
    new-instance p2, Lga6/f;

    .line 67502198
    invoke-direct {p2, p4, p1}, Lga6/f;-><init>(Lga6/i;Lax2/h;)V

    .line 67502201
    iget-object p3, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 67502203
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502206
    iget-object p2, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 67502208
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67502211
    new-instance p2, Lga6/g;

    .line 67502213
    invoke-direct {p2, p4, p1}, Lga6/g;-><init>(Lga6/i;Lax2/h;)V

    .line 67502216
    iput-object p2, p1, Lax2/h;->j:Lga6/g;

    .line 67502218
    iget-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502220
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67502223
    iget-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502225
    invoke-virtual {p1}, Lax2/h;->H()V

    .line 67502228
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 67502080
    instance-of v0, p4, Lga6/i;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_94

    .line 67502083
    .line 67502084
    check-cast p4, Lga6/i;

    .line 67502085
    .line 67502086
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    const/4 v1, 0x1

    .line 67502095
    if-eq p1, v1, :cond_22

    .line 67502096
    .line 67502097
    const/4 p2, 0x2

    .line 67502098
    if-eq p1, p2, :cond_19

    .line 67502099
    .line 67502100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    goto/16 :goto_94

    .line 67502104
    .line 67502105
    :cond_19
    iget-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502106
    .line 67502107
    if-eqz p1, :cond_94

    .line 67502108
    .line 67502109
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67502110
    .line 67502111
    .line 67502112
    goto/16 :goto_94

    .line 67502113
    .line 67502114
    :cond_22
    iget p1, p4, Lga6/i;->h:I

    .line 67502115
    .line 67502116
    const/4 v7, 0x0

    .line 67502117
    if-ne p1, v1, :cond_6d

    .line 67502118
    .line 67502119
    iget-boolean p1, p4, Lga6/i;->g:Z

    .line 67502120
    .line 67502121
    if-nez p1, :cond_6d

    .line 67502122
    .line 67502123
    iget-object p1, p4, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67502124
    .line 67502125
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67502126
    .line 67502127
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 67502128
    .line 67502129
    new-instance v8, Lax2/d;

    .line 67502130
    .line 67502131
    iget v1, p4, Lga6/i;->h:I

    .line 67502132
    .line 67502133
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->compliance:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;

    .line 67502134
    .line 67502135
    invoke-direct {v8, v0, v1, p1}, Lax2/d;-><init>(Landroid/content/Context;ILcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Compliance;)V

    .line 67502136
    .line 67502137
    .line 67502138
    iput-object v8, p4, Lga6/i;->e:Lax2/d;

    .line 67502139
    .line 67502140
    new-instance p1, Lga6/d;

    .line 67502141
    .line 67502142
    move-object v1, p1

    .line 67502143
    move-object v2, p4

    .line 67502144
    move-object v3, v8

    .line 67502145
    move-object v4, v0

    .line 67502146
    move-object v5, p3

    .line 67502147
    move v6, p2

    .line 67502148
    invoke-direct/range {v1 .. v6}, Lga6/d;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object v1, v8, Lax2/d;->f:Landroid/widget/TextView;

    .line 67502152
    .line 67502153
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502154
    .line 67502155
    .line 67502156
    new-instance p1, Lga6/e;

    .line 67502157
    .line 67502158
    move-object v1, p1

    .line 67502159
    invoke-direct/range {v1 .. v6}, Lga6/e;-><init>(Lga6/i;Lax2/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object p2, v8, Lax2/d;->g:Landroid/widget/TextView;

    .line 67502163
    .line 67502164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p1, p4, Lga6/i;->e:Lax2/d;

    .line 67502168
    .line 67502169
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67502170
    .line 67502171
    .line 67502172
    iget-object p1, p4, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502173
    .line 67502174
    new-array p2, v7, [Ljava/lang/Object;

    .line 67502175
    .line 67502176
    const-string p3, "[\u7ebf\u7d22\u4f18\u5316]\u6ca1\u6709\u540c\u610f\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u58f0\u660e\uff0c\u5c55\u793a\u4e2a\u4eba\u4fe1\u606f\u4fdd\u62a4\u58f0\u660e\u5f39\u7a97"

    .line 67502177
    .line 67502178
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502179
    .line 67502180
    .line 67502181
    const-string p1, "compliance"

    .line 67502182
    .line 67502183
    const-string p2, "othershow"

    .line 67502184
    .line 67502185
    invoke-virtual {p4, p2, p1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_94

    .line 67502189
    :cond_6d
    new-instance p1, Lax2/h;

    .line 67502190
    .line 67502191
    invoke-direct {p1, v0, p3, p2}, Lax2/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67502192
    .line 67502193
    .line 67502194
    iput-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502195
    .line 67502196
    new-instance p2, Lga6/f;

    .line 67502197
    .line 67502198
    invoke-direct {p2, p4, p1}, Lga6/f;-><init>(Lga6/i;Lax2/h;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object p3, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 67502202
    .line 67502203
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object p2, p1, Lax2/h;->i:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 67502207
    .line 67502208
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67502209
    .line 67502210
    .line 67502211
    new-instance p2, Lga6/g;

    .line 67502212
    .line 67502213
    invoke-direct {p2, p4, p1}, Lga6/g;-><init>(Lga6/i;Lax2/h;)V

    .line 67502214
    .line 67502215
    .line 67502216
    iput-object p2, p1, Lax2/h;->j:Lga6/g;

    .line 67502217
    .line 67502218
    iget-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502219
    .line 67502220
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67502221
    .line 67502222
    .line 67502223
    iget-object p1, p4, Lga6/i;->d:Lax2/h;

    .line 67502224
    .line 67502225
    invoke-virtual {p1}, Lax2/h;->H()V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    :goto_94
    return-void
.end method


.method public final w(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lga6/i;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lga6/i;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lga6/i;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lga6/i;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84017152
    const-string v4, ""

    .line 84017154
    const/4 v6, 0x0

    .line 84017155
    move-wide v0, p1

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-object v3, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    move-object v7, p6

    .line 84017160
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84017152
    const-string v4, ""

    .line 84017153
    .line 84017154
    const/4 v6, 0x0

    .line 84017155
    move-wide v0, p1

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-object v3, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    move-object v7, p6

    .line 84017160
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final y(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947650
    if-eqz p1, :cond_99

    .line 33947652
    if-nez p2, :cond_8

    .line 33947654
    goto/16 :goto_99

    .line 33947656
    :cond_8
    const-string v0, "http://"

    .line 33947658
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const-string v2, "can_swipe"

    .line 33947665
    if-nez v0, :cond_78

    .line 33947667
    const-string v0, "https://"

    .line 33947669
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1c

    .line 33947675
    goto :goto_78

    .line 33947676
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_3d

    .line 33947682
    new-instance v10, Landroid/os/Bundle;

    .line 33947684
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33947687
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947690
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947692
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947699
    move-result-object v4

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/4 v8, 0x0

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    move-object v5, p2

    .line 33947705
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 33947708
    goto :goto_99

    .line 33947709
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-static {v0, p2, v1}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33947720
    move-result-object p2

    .line 33947721
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947723
    check-cast p2, Ljava/lang/Boolean;

    .line 33947725
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_99

    .line 33947731
    new-instance p2, Llm1/a$a;

    .line 33947733
    invoke-direct {p2}, Llm1/a$a;-><init>()V

    .line 33947736
    iput-object p1, p2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 33947738
    const-string p1, "landing_ad"

    .line 33947740
    iput-object p1, p2, Llm1/a$a;->c:Ljava/lang/String;

    .line 33947742
    iput-object p1, p2, Llm1/a$a;->b:Ljava/lang/String;

    .line 33947744
    iput-object p1, p2, Llm1/a$a;->d:Ljava/lang/String;

    .line 33947746
    new-instance p1, Llm1/a;

    .line 33947748
    invoke-direct {p1, p2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 33947751
    sget-object p2, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 33947753
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v0, p1}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 33947767
    goto :goto_99

    .line 33947768
    :cond_78
    :goto_78
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947775
    move-result-wide v5

    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33947783
    move-result-object v8

    .line 33947784
    move-object v7, p2

    .line 33947785
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->W0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947788
    move-result-object p1

    .line 33947789
    if-eqz p1, :cond_99

    .line 33947791
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947794
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947801
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_99

    .line 33947651
    .line 33947652
    if-nez p2, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_99

    .line 33947655
    .line 33947656
    :cond_8
    const-string v0, "http://"

    .line 33947657
    .line 33947658
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const-string v2, "can_swipe"

    .line 33947664
    .line 33947665
    if-nez v0, :cond_78

    .line 33947666
    .line 33947667
    const-string v0, "https://"

    .line 33947668
    .line 33947669
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_78

    .line 33947676
    :cond_1c
    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_3d

    .line 33947681
    .line 33947682
    new-instance v10, Landroid/os/Bundle;

    .line 33947683
    .line 33947684
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/4 v8, 0x0

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    move-object v5, p2

    .line 33947705
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_99

    .line 33947709
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-static {v0, p2, v1}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947722
    .line 33947723
    check-cast p2, Ljava/lang/Boolean;

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_99

    .line 33947730
    .line 33947731
    new-instance p2, Llm1/a$a;

    .line 33947732
    .line 33947733
    invoke-direct {p2}, Llm1/a$a;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object p1, p2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 33947737
    .line 33947738
    const-string p1, "landing_ad"

    .line 33947739
    .line 33947740
    iput-object p1, p2, Llm1/a$a;->c:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iput-object p1, p2, Llm1/a$a;->b:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iput-object p1, p2, Llm1/a$a;->d:Ljava/lang/String;

    .line 33947745
    .line 33947746
    new-instance p1, Llm1/a;

    .line 33947747
    .line 33947748
    invoke-direct {p1, p2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object p2, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 33947752
    .line 33947753
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0, p1}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_99

    .line 33947768
    :cond_78
    :goto_78
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v5

    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v8

    .line 33947784
    move-object v7, p2

    .line 33947785
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->W0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    if-eqz p1, :cond_99

    .line 33947790
    .line 33947791
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    return-void
.end method


.method public final z(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final z(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "more_button"

    .line 33882114
    instance-of v1, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_54

    .line 33882119
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882121
    iget-object v1, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882123
    if-eqz v1, :cond_5d

    .line 33882125
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882127
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882130
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882132
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;-><init>()V

    .line 33882135
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882137
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->rawData:Ljava/util/List;

    .line 33882139
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    :try_start_1f
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-class p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882149
    invoke-static {p1, p2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882155
    iput-object p1, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882157
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882159
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33882161
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v1, v0}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_38} :catch_39

    .line 33882168
    goto :goto_5d

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    sget-object p2, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, "openVideoPageByIdx parseDynamicAdData erorr: "

    .line 33882176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882192
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    goto :goto_5d

    .line 33882196
    :cond_54
    sget-object p1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882198
    const-string p2, "openVideoPageByIdx adData is not AdModel"

    .line 33882200
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882202
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "more_button"

    .line 33882113
    .line 33882114
    instance-of v1, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_54

    .line 33882118
    .line 33882119
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882120
    .line 33882121
    iget-object v1, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_5d

    .line 33882124
    .line 33882125
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882131
    .line 33882132
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882136
    .line 33882137
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->rawData:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :try_start_1f
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-class p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882154
    .line 33882155
    iput-object p1, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33882156
    .line 33882157
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 33882158
    .line 33882159
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v1, v0}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_5d

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    sget-object p2, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882171
    .line 33882172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v1, "openVideoPageByIdx parseDynamicAdData erorr: "

    .line 33882175
    .line 33882176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5d

    .line 33882196
    :cond_54
    sget-object p1, Lga6/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882197
    .line 33882198
    const-string p2, "openVideoPageByIdx adData is not AdModel"

    .line 33882199
    .line 33882200
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    return-void
.end method


