## classes20/cv2/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 13

    .prologue
    .line 168099840
    invoke-direct {p0, p3, p5}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168099843
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 168099845
    const-string p5, "PatchAdLynxView"

    .line 168099847
    const/4 v0, 0x4

    .line 168099848
    invoke-direct {p3, p5, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 168099851
    iput-object p3, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 168099853
    const/4 p3, 0x1

    .line 168099854
    iput-boolean p3, p0, Lcv2/a;->r:Z

    .line 168099856
    const-wide/16 v0, -0x1

    .line 168099858
    iput-wide v0, p0, Lcv2/a;->s:J

    .line 168099860
    const-class p5, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 168099862
    invoke-static {p5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168099865
    move-result-object p5

    .line 168099866
    check-cast p5, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 168099868
    iput-object p5, p0, Lcv2/a;->v:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 168099870
    new-instance p5, Lcv2/a$a;

    .line 168099872
    invoke-direct {p5, p0}, Lcv2/a$a;-><init>(Lcv2/a;)V

    .line 168099875
    iput-object p5, p0, Lcv2/a;->w:Lcv2/a$a;

    .line 168099877
    new-instance p5, Lcv2/a$b;

    .line 168099879
    invoke-direct {p5, p0}, Lcv2/a$b;-><init>(Lcv2/a;)V

    .line 168099882
    iput-object p5, p0, Lcv2/a;->x:Lcv2/a$b;

    .line 168099884
    iput-object p4, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 168099886
    iput-boolean p8, p0, Lcv2/a;->g:Z

    .line 168099888
    iput-boolean p9, p0, Lcv2/a;->h:Z

    .line 168099890
    iput-boolean p10, p0, Lcv2/a;->i:Z

    .line 168099892
    iput p2, p0, Lcv2/a;->j:I

    .line 168099894
    iput-object p6, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 168099896
    iput p1, p0, Lcv2/a;->l:I

    .line 168099898
    iput-object p7, p0, Lcv2/a;->m:Ljava/lang/String;

    .line 168099900
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 168099902
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 168099905
    move-result-object p2

    .line 168099906
    invoke-interface {p2}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 168099909
    move-result-object p2

    .line 168099910
    iput-object p2, p0, Lcv2/a;->c:Lve3/b;

    .line 168099912
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 168099915
    move-result-object p1

    .line 168099916
    iput-object p1, p0, Lcv2/a;->d:Lbf3/a;

    .line 168099918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168099921
    move-result-wide p1

    .line 168099922
    iput-wide p1, p0, Lcv2/a;->u:J

    .line 168099924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 168099927
    move-result-object p1

    .line 168099928
    const p2, 0x7f051203

    .line 168099931
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168099934
    iput-boolean p3, p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 168099936
    new-instance p1, Lcv2/b;

    .line 168099938
    invoke-direct {p1, p0}, Lcv2/b;-><init>(Lcv2/a;)V

    .line 168099941
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168099944
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 168099946
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 168099949
    move-result-object p2

    .line 168099950
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 168099953
    move-result p2

    .line 168099954
    if-eqz p2, :cond_79

    .line 168099956
    sget-object p2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 168099958
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 168099961
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 13

    .prologue
    .line 168099840
    invoke-direct {p0, p3, p5}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168099841
    .line 168099842
    .line 168099843
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 168099844
    .line 168099845
    const-string p5, "PatchAdLynxView"

    .line 168099846
    .line 168099847
    const/4 v0, 0x4

    .line 168099848
    invoke-direct {p3, p5, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 168099849
    .line 168099850
    .line 168099851
    iput-object p3, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 168099852
    .line 168099853
    const/4 p3, 0x1

    .line 168099854
    iput-boolean p3, p0, Lcv2/a;->r:Z

    .line 168099855
    .line 168099856
    const-wide/16 v0, -0x1

    .line 168099857
    .line 168099858
    iput-wide v0, p0, Lcv2/a;->s:J

    .line 168099859
    .line 168099860
    const-class p5, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 168099861
    .line 168099862
    invoke-static {p5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168099863
    .line 168099864
    .line 168099865
    move-result-object p5

    .line 168099866
    check-cast p5, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 168099867
    .line 168099868
    iput-object p5, p0, Lcv2/a;->v:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 168099869
    .line 168099870
    new-instance p5, Lcv2/a$a;

    .line 168099871
    .line 168099872
    invoke-direct {p5, p0}, Lcv2/a$a;-><init>(Lcv2/a;)V

    .line 168099873
    .line 168099874
    .line 168099875
    iput-object p5, p0, Lcv2/a;->w:Lcv2/a$a;

    .line 168099876
    .line 168099877
    new-instance p5, Lcv2/a$b;

    .line 168099878
    .line 168099879
    invoke-direct {p5, p0}, Lcv2/a$b;-><init>(Lcv2/a;)V

    .line 168099880
    .line 168099881
    .line 168099882
    iput-object p5, p0, Lcv2/a;->x:Lcv2/a$b;

    .line 168099883
    .line 168099884
    iput-object p4, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 168099885
    .line 168099886
    iput-boolean p8, p0, Lcv2/a;->g:Z

    .line 168099887
    .line 168099888
    iput-boolean p9, p0, Lcv2/a;->h:Z

    .line 168099889
    .line 168099890
    iput-boolean p10, p0, Lcv2/a;->i:Z

    .line 168099891
    .line 168099892
    iput p2, p0, Lcv2/a;->j:I

    .line 168099893
    .line 168099894
    iput-object p6, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 168099895
    .line 168099896
    iput p1, p0, Lcv2/a;->l:I

    .line 168099897
    .line 168099898
    iput-object p7, p0, Lcv2/a;->m:Ljava/lang/String;

    .line 168099899
    .line 168099900
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 168099901
    .line 168099902
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 168099903
    .line 168099904
    .line 168099905
    move-result-object p2

    .line 168099906
    invoke-interface {p2}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 168099907
    .line 168099908
    .line 168099909
    move-result-object p2

    .line 168099910
    iput-object p2, p0, Lcv2/a;->c:Lve3/b;

    .line 168099911
    .line 168099912
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 168099913
    .line 168099914
    .line 168099915
    move-result-object p1

    .line 168099916
    iput-object p1, p0, Lcv2/a;->d:Lbf3/a;

    .line 168099917
    .line 168099918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168099919
    .line 168099920
    .line 168099921
    move-result-wide p1

    .line 168099922
    iput-wide p1, p0, Lcv2/a;->u:J

    .line 168099923
    .line 168099924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 168099925
    .line 168099926
    .line 168099927
    move-result-object p1

    .line 168099928
    const p2, 0x7f051203

    .line 168099929
    .line 168099930
    .line 168099931
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168099932
    .line 168099933
    .line 168099934
    iput-boolean p3, p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 168099935
    .line 168099936
    new-instance p1, Lcv2/b;

    .line 168099937
    .line 168099938
    invoke-direct {p1, p0}, Lcv2/b;-><init>(Lcv2/a;)V

    .line 168099939
    .line 168099940
    .line 168099941
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168099942
    .line 168099943
    .line 168099944
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 168099945
    .line 168099946
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 168099947
    .line 168099948
    .line 168099949
    move-result-object p2

    .line 168099950
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 168099951
    .line 168099952
    .line 168099953
    move-result p2

    .line 168099954
    if-eqz p2, :cond_79

    .line 168099955
    .line 168099956
    sget-object p2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 168099957
    .line 168099958
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 168099959
    .line 168099960
    .line 168099961
    :cond_79
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return v1

    .line 393222
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393225
    move-result-object v2

    .line 393226
    const-string v3, "direct_live"

    .line 393228
    if-eqz v2, :cond_1b

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393241
    move-result v0

    .line 393242
    goto :goto_21

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 393245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393248
    move-result v0

    .line 393249
    :goto_21
    const-string v2, "cash"

    .line 393251
    if-eqz v0, :cond_49

    .line 393253
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393255
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_49

    .line 393261
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393263
    new-array v1, v1, [Ljava/lang/Object;

    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    const-string v3, "lynx \u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 393271
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 393279
    move-result-object v0

    .line 393280
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->orientation:Ljava/lang/String;

    .line 393282
    const-string v1, "vertical"

    .line 393284
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393287
    move-result v0

    .line 393288
    return v0

    .line 393289
    :cond_49
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393291
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 393294
    move-result v0

    .line 393295
    const/4 v3, 0x1

    .line 393296
    if-eqz v0, :cond_68

    .line 393298
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393300
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_68

    .line 393306
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393308
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 393311
    move-result-object v0

    .line 393312
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 393314
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 393316
    if-le v2, v0, :cond_67

    .line 393318
    return v3

    .line 393319
    :cond_67
    return v1

    .line 393320
    :cond_68
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393322
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393329
    move-result v4

    .line 393330
    if-nez v4, :cond_c8

    .line 393332
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393335
    move-result-object v4

    .line 393336
    if-eqz v4, :cond_c8

    .line 393338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 393344
    iget-object v4, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    const/4 v5, 0x3

    .line 393347
    new-array v5, v5, [Ljava/lang/Object;

    .line 393349
    iget-object v6, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393351
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 393354
    move-result-object v6

    .line 393355
    aput-object v6, v5, v1

    .line 393357
    iget v6, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 393359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393362
    move-result-object v6

    .line 393363
    aput-object v6, v5, v3

    .line 393365
    iget v6, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 393367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    move-result-object v6

    .line 393371
    const/4 v7, 0x2

    .line 393372
    aput-object v6, v5, v7

    .line 393374
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393377
    move-result-object v4

    .line 393378
    const-string v6, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u56fe\u7247\u5c3a\u5bf8: %1s, height: %2s, width:%3s"

    .line 393380
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    iget v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 393385
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 393387
    if-le v4, v0, :cond_bb

    .line 393389
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393391
    new-array v1, v1, [Ljava/lang/Object;

    .line 393393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    const-string v4, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 393399
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    return v3

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393405
    new-array v3, v1, [Ljava/lang/Object;

    .line 393407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393410
    move-result-object v0

    .line 393411
    const-string v4, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 393413
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393416
    :cond_c8
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    const-string v3, "direct_live"

    .line 393227
    .line 393228
    if-eqz v2, :cond_1b

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->getType()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    goto :goto_21

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    :goto_21
    const-string v2, "cash"

    .line 393250
    .line 393251
    if-eqz v0, :cond_49

    .line 393252
    .line 393253
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_49

    .line 393260
    .line 393261
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    .line 393263
    new-array v1, v1, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const-string v3, "lynx \u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 393270
    .line 393271
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->orientation:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v1, "vertical"

    .line 393283
    .line 393284
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    return v0

    .line 393289
    :cond_49
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    const/4 v3, 0x1

    .line 393296
    if-eqz v0, :cond_68

    .line 393297
    .line 393298
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_68

    .line 393305
    .line 393306
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 393313
    .line 393314
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 393315
    .line 393316
    if-le v2, v0, :cond_67

    .line 393317
    .line 393318
    return v3

    .line 393319
    :cond_67
    return v1

    .line 393320
    :cond_68
    iget-object v0, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    if-nez v4, :cond_c8

    .line 393331
    .line 393332
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    if-eqz v4, :cond_c8

    .line 393337
    .line 393338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 393343
    .line 393344
    iget-object v4, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    .line 393346
    const/4 v5, 0x3

    .line 393347
    new-array v5, v5, [Ljava/lang/Object;

    .line 393348
    .line 393349
    iget-object v6, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393350
    .line 393351
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v6

    .line 393355
    aput-object v6, v5, v1

    .line 393356
    .line 393357
    iget v6, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 393358
    .line 393359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    aput-object v6, v5, v3

    .line 393364
    .line 393365
    iget v6, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 393366
    .line 393367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v6

    .line 393371
    const/4 v7, 0x2

    .line 393372
    aput-object v6, v5, v7

    .line 393373
    .line 393374
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    const-string v6, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u56fe\u7247\u5c3a\u5bf8: %1s, height: %2s, width:%3s"

    .line 393379
    .line 393380
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    iget v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 393384
    .line 393385
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 393386
    .line 393387
    if-le v4, v0, :cond_bb

    .line 393388
    .line 393389
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393390
    .line 393391
    new-array v1, v1, [Ljava/lang/Object;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    const-string v4, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 393398
    .line 393399
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    return v3

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393404
    .line 393405
    new-array v3, v1, [Ljava/lang/Object;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    const-string v4, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 393412
    .line 393413
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    iget-object v3, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262151
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v2, v4

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "cash"

    .line 262164
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 262166
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262171
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262177
    iget-boolean v2, p0, Lcv2/a;->h:Z

    .line 262179
    xor-int/2addr v1, v2

    .line 262180
    invoke-interface {v0, v4, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 262183
    iget-object v0, p0, Lcv2/a;->v:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262185
    if-eqz v0, :cond_30

    .line 262187
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262189
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    iget-object v3, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262150
    .line 262151
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v2, v4

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v3, "cash"

    .line 262163
    .line 262164
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 262165
    .line 262166
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262176
    .line 262177
    iget-boolean v2, p0, Lcv2/a;->h:Z

    .line 262178
    .line 262179
    xor-int/2addr v1, v2

    .line 262180
    invoke-interface {v0, v4, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcv2/a;->v:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262184
    .line 262185
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    iget-object v0, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327695
    :cond_f
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_27

    .line 327700
    const-string v0, "change_chapter"

    .line 327702
    iget-object v2, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327710
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 327712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327715
    move-result-wide v2

    .line 327716
    invoke-interface {v0, v1, v2, v3}, Lve3/b;->updateChangeChapterCount(IJ)V

    .line 327719
    :cond_27
    iget-object v0, p0, Lcv2/a;->v:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327721
    if-eqz v0, :cond_30

    .line 327723
    iget-object v2, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327725
    invoke-interface {v0, v2}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 327728
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327731
    move-result-wide v2

    .line 327732
    iput-wide v2, p0, Lcv2/a;->s:J

    .line 327734
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    const/4 v2, 0x1

    .line 327737
    new-array v3, v2, [Ljava/lang/Object;

    .line 327739
    iget-object v4, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327741
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327744
    move-result-object v4

    .line 327745
    aput-object v4, v3, v1

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "cash"

    .line 327753
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 327755
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327760
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 327763
    move-result-object v0

    .line 327764
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327766
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->a(Ljava/lang/String;)V

    .line 327773
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 327775
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 327781
    iget-boolean v1, p0, Lcv2/a;->h:Z

    .line 327783
    xor-int/2addr v1, v2

    .line 327784
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 327787
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 327789
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    const-string v0, "lynx"

    .line 327796
    const-string v2, "on_card_show"

    .line 327798
    const-string v3, "lynx_audio_patch"

    .line 327800
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    iget-object v0, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_27

    .line 327699
    .line 327700
    const-string v0, "change_chapter"

    .line 327701
    .line 327702
    iget-object v2, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 327711
    .line 327712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    invoke-interface {v0, v1, v2, v3}, Lve3/b;->updateChangeChapterCount(IJ)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v0, p0, Lcv2/a;->v:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327720
    .line 327721
    if-eqz v0, :cond_30

    .line 327722
    .line 327723
    iget-object v2, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327724
    .line 327725
    invoke-interface {v0, v2}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v2

    .line 327732
    iput-wide v2, p0, Lcv2/a;->s:J

    .line 327733
    .line 327734
    iget-object v0, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    const/4 v2, 0x1

    .line 327737
    new-array v3, v2, [Ljava/lang/Object;

    .line 327738
    .line 327739
    iget-object v4, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327740
    .line 327741
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    aput-object v4, v3, v1

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "cash"

    .line 327752
    .line 327753
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 327754
    .line 327755
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327759
    .line 327760
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->a(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 327780
    .line 327781
    iget-boolean v1, p0, Lcv2/a;->h:Z

    .line 327782
    .line 327783
    xor-int/2addr v1, v2

    .line 327784
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 327785
    .line 327786
    .line 327787
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 327788
    .line 327789
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    const-string v0, "lynx"

    .line 327795
    .line 327796
    const-string v2, "on_card_show"

    .line 327797
    .line 327798
    const-string v3, "lynx_audio_patch"

    .line 327799
    .line 327800
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v2, "AT"

    .line 50528258
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528262
    iget-object v1, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 50528264
    invoke-interface {v0, v1}, Lve3/b;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    move-result-object v5

    .line 50528268
    const-string v6, "horizontal"

    .line 50528270
    move-object v1, p1

    .line 50528271
    move-object v3, p2

    .line 50528272
    move-object v4, p3

    .line 50528273
    invoke-interface/range {v0 .. v6}, Lve3/b;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v2, "AT"

    .line 50528257
    .line 50528258
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 50528263
    .line 50528264
    invoke-interface {v0, v1}, Lve3/b;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v5

    .line 50528268
    const-string v6, "horizontal"

    .line 50528269
    .line 50528270
    move-object v1, p1

    .line 50528271
    move-object v3, p2

    .line 50528272
    move-object v4, p3

    .line 50528273
    invoke-interface/range {v0 .. v6}, Lve3/b;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public final g(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v3, ""

    .line 50724866
    const-string p4, "room_id"

    .line 50724868
    const-string v0, "anchor_open_id"

    .line 50724870
    new-instance v5, Lorg/json/JSONObject;

    .line 50724872
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724875
    const-wide/16 v1, 0x0

    .line 50724877
    const-string v4, "cash"

    .line 50724879
    const/4 v6, 0x0

    .line 50724880
    const/4 v7, 0x1

    .line 50724881
    cmp-long v8, p1, v1

    .line 50724883
    if-lez v8, :cond_1a

    .line 50724885
    :try_start_15
    const-string v1, "duration"

    .line 50724887
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724890
    :cond_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 50724892
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724895
    iget-object p2, p0, Lcv2/a;->c:Lve3/b;

    .line 50724897
    if-eqz p2, :cond_2e

    .line 50724899
    const-string v1, "banner_type"

    .line 50724901
    iget-object v2, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 50724903
    invoke-interface {p2, v2}, Lve3/b;->getBannerType(Ljava/lang/String;)I

    .line 50724906
    move-result p2

    .line 50724907
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_79

    .line 50724910
    :cond_2e
    :try_start_2e
    new-instance p2, Lorg/json/JSONObject;

    .line 50724912
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724914
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724928
    move-result v2

    .line 50724929
    if-nez v2, :cond_6c

    .line 50724931
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    const-string v0, "anchor_id"

    .line 50724936
    const-string v1, ""

    .line 50724938
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724941
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_54} :catch_55

    .line 50724948
    goto :goto_6c

    .line 50724949
    :catch_55
    move-exception p2

    .line 50724950
    :try_start_56
    iget-object p4, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724952
    const-string v0, "[Lynx-\u8d34\u7247] \u76f4\u64ad\u7535\u5546 sendEvent\uff0c\u5f02\u5e38\u4fe1\u606f\uff1a"

    .line 50724954
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724956
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724959
    move-result-object v2

    .line 50724960
    aput-object v2, v1, v6

    .line 50724962
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724965
    move-result-object p4

    .line 50724966
    invoke-static {v4, p4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724972
    :cond_6c
    :goto_6c
    const-string p2, "book_id"

    .line 50724974
    iget-object p4, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 50724976
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    const-string p2, "ad_extra_data"

    .line 50724981
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_78} :catch_79

    .line 50724984
    goto :goto_89

    .line 50724985
    :catch_79
    move-exception p1

    .line 50724986
    iget-object p2, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724988
    new-array p4, v7, [Ljava/lang/Object;

    .line 50724990
    aput-object p1, p4, v6

    .line 50724992
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    const-string p2, "sendEvent error: %1s"

    .line 50724998
    invoke-static {v4, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    :goto_89
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 50725003
    if-eqz v0, :cond_95

    .line 50725005
    const-string v1, "audio_patch_ad"

    .line 50725007
    iget-object v4, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50725009
    move-object v2, p3

    .line 50725010
    invoke-interface/range {v0 .. v5}, Lve3/b;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)V

    .line 50725013
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v3, ""

    .line 50724865
    .line 50724866
    const-string p4, "room_id"

    .line 50724867
    .line 50724868
    const-string v0, "anchor_open_id"

    .line 50724869
    .line 50724870
    new-instance v5, Lorg/json/JSONObject;

    .line 50724871
    .line 50724872
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    const-wide/16 v1, 0x0

    .line 50724876
    .line 50724877
    const-string v4, "cash"

    .line 50724878
    .line 50724879
    const/4 v6, 0x0

    .line 50724880
    const/4 v7, 0x1

    .line 50724881
    cmp-long v8, p1, v1

    .line 50724882
    .line 50724883
    if-lez v8, :cond_1a

    .line 50724884
    .line 50724885
    :try_start_15
    const-string v1, "duration"

    .line 50724886
    .line 50724887
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p2, p0, Lcv2/a;->c:Lve3/b;

    .line 50724896
    .line 50724897
    if-eqz p2, :cond_2e

    .line 50724898
    .line 50724899
    const-string v1, "banner_type"

    .line 50724900
    .line 50724901
    iget-object v2, p0, Lcv2/a;->k:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-interface {p2, v2}, Lve3/b;->getBannerType(Ljava/lang/String;)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_79

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    :try_start_2e
    new-instance p2, Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    iget-object v1, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724913
    .line 50724914
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    if-nez v2, :cond_6c

    .line 50724930
    .line 50724931
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string v0, "anchor_id"

    .line 50724935
    .line 50724936
    const-string v1, ""

    .line 50724937
    .line 50724938
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_54} :catch_55

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_6c

    .line 50724949
    :catch_55
    move-exception p2

    .line 50724950
    :try_start_56
    iget-object p4, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724951
    .line 50724952
    const-string v0, "[Lynx-\u8d34\u7247] \u76f4\u64ad\u7535\u5546 sendEvent\uff0c\u5f02\u5e38\u4fe1\u606f\uff1a"

    .line 50724953
    .line 50724954
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    aput-object v2, v1, v6

    .line 50724961
    .line 50724962
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p4

    .line 50724966
    invoke-static {v4, p4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    :goto_6c
    const-string p2, "book_id"

    .line 50724973
    .line 50724974
    iget-object p4, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p2, "ad_extra_data"

    .line 50724980
    .line 50724981
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_78} :catch_79

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_89

    .line 50724985
    :catch_79
    move-exception p1

    .line 50724986
    iget-object p2, p0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724987
    .line 50724988
    new-array p4, v7, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    aput-object p1, p4, v6

    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    const-string p2, "sendEvent error: %1s"

    .line 50724997
    .line 50724998
    invoke-static {v4, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    iget-object v0, p0, Lcv2/a;->c:Lve3/b;

    .line 50725002
    .line 50725003
    if-eqz v0, :cond_95

    .line 50725004
    .line 50725005
    const-string v1, "audio_patch_ad"

    .line 50725006
    .line 50725007
    iget-object v4, p0, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50725008
    .line 50725009
    move-object v2, p3

    .line 50725010
    invoke-interface/range {v0 .. v5}, Lve3/b;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    return-void
.end method


.method public getFeedbackStatus()Z
[MOD-CHANGED]
.method public getFeedbackStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcv2/a;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFeedbackStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcv2/a;->r:Z

    .line 1
    .line 2
    return v0
.end method


