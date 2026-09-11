## classes19/e32/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17104899
    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Le32/b;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 17104905
    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17104907
    sget v2, Lm32/a;->C:I

    .line 17104909
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 17104911
    iget-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104913
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-nez v3, :cond_1b

    .line 17104920
    iget-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104922
    goto :goto_33

    .line 17104923
    :cond_1b
    invoke-virtual {v2}, Lm32/a;->e()Lorg/json/JSONObject;

    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_32

    .line 17104929
    const-string v5, "key"

    .line 17104931
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    iput-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_32

    .line 17104943
    iget-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v4

    .line 17104947
    :goto_33
    iget-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104949
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v5

    .line 17104953
    if-nez v5, :cond_3e

    .line 17104955
    iget-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104957
    goto :goto_56

    .line 17104958
    :cond_3e
    invoke-virtual {v2}, Lm32/a;->e()Lorg/json/JSONObject;

    .line 17104961
    move-result-object v5

    .line 17104962
    if-eqz v5, :cond_55

    .line 17104964
    const-string v6, "direct_url"

    .line 17104966
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v5

    .line 17104970
    iput-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104972
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v5

    .line 17104976
    if-nez v5, :cond_55

    .line 17104978
    iget-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v5, v4

    .line 17104982
    :goto_56
    iget-object v6, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17104984
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    move-result v6

    .line 17104988
    if-nez v6, :cond_61

    .line 17104990
    iget-object v4, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17104992
    goto :goto_77

    .line 17104993
    :cond_61
    invoke-virtual {v2}, Lm32/a;->e()Lorg/json/JSONObject;

    .line 17104996
    move-result-object v6

    .line 17104997
    if-eqz v6, :cond_77

    .line 17104999
    const-string v7, "scope"

    .line 17105001
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105004
    move-result-object v6

    .line 17105005
    iput-object v6, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17105007
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105010
    move-result v6

    .line 17105011
    if-nez v6, :cond_77

    .line 17105013
    iget-object v4, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17105015
    :cond_77
    :goto_77
    invoke-direct {v1, p1, v3, v5, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Le32/b;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 17104906
    .line 17104907
    sget v2, Lm32/a;->C:I

    .line 17104908
    .line 17104909
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 17104910
    .line 17104911
    iget-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    if-nez v3, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_33

    .line 17104923
    :cond_1b
    invoke-virtual {v2}, Lm32/a;->e()Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_32

    .line 17104928
    .line 17104929
    const-string v5, "key"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    iput-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_32

    .line 17104942
    .line 17104943
    iget-object v3, v2, Lm32/a;->r:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v4

    .line 17104947
    :goto_33
    iget-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-nez v5, :cond_3e

    .line 17104954
    .line 17104955
    iget-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104956
    .line 17104957
    goto :goto_56

    .line 17104958
    :cond_3e
    invoke-virtual {v2}, Lm32/a;->e()Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    if-eqz v5, :cond_55

    .line 17104963
    .line 17104964
    const-string v6, "direct_url"

    .line 17104965
    .line 17104966
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    iput-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    if-nez v5, :cond_55

    .line 17104977
    .line 17104978
    iget-object v5, v2, Lm32/a;->q:Ljava/lang/String;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v5, v4

    .line 17104982
    :goto_56
    iget-object v6, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v6

    .line 17104988
    if-nez v6, :cond_61

    .line 17104989
    .line 17104990
    iget-object v4, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17104991
    .line 17104992
    goto :goto_77

    .line 17104993
    :cond_61
    invoke-virtual {v2}, Lm32/a;->e()Lorg/json/JSONObject;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v6

    .line 17104997
    if-eqz v6, :cond_77

    .line 17104998
    .line 17104999
    const-string v7, "scope"

    .line 17105000
    .line 17105001
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v6

    .line 17105005
    iput-object v6, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v6

    .line 17105011
    if-nez v6, :cond_77

    .line 17105012
    .line 17105013
    iget-object v4, v2, Lm32/a;->p:Ljava/lang/String;

    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    invoke-direct {v1, p1, v3, v5, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le32/b;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039365
    const/16 v0, 0x2720

    .line 17039367
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039370
    return v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_21

    .line 17039377
    const/16 v0, 0x271b

    .line 17039379
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039382
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039384
    const v2, 0x7f061d71

    .line 17039387
    const/16 v3, 0x6a

    .line 17039389
    invoke-static {v0, p1, v3, v2}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17039392
    return v1

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le32/b;->d:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_b

    .line 17039364
    .line 17039365
    const/16 v0, 0x2720

    .line 17039366
    .line 17039367
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039368
    .line 17039369
    .line 17039370
    return v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_21

    .line 17039376
    .line 17039377
    const/16 v0, 0x271b

    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039383
    .line 17039384
    const v2, 0x7f061d71

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 v3, 0x6a

    .line 17039388
    .line 17039389
    invoke-static {v0, p1, v3, v2}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17039390
    .line 17039391
    .line 17039392
    return v1

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method


.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104909
    const/16 p1, 0x2724

    .line 17104911
    iput p1, p0, Lv32/b;->c:I

    .line 17104913
    return v3

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    const/16 p1, 0x2726

    .line 17104924
    iput p1, p0, Lv32/b;->c:I

    .line 17104926
    return v3

    .line 17104927
    :cond_1f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    const/16 p1, 0x2725

    .line 17104937
    iput p1, p0, Lv32/b;->c:I

    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_3d

    .line 17104948
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104950
    if-nez v0, :cond_3d

    .line 17104952
    const/16 p1, 0x2727

    .line 17104954
    iput p1, p0, Lv32/b;->c:I

    .line 17104956
    return v3

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 17104959
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 17104962
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->identify:Ljava/lang/String;

    .line 17104972
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104974
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->title:Ljava/lang/String;

    .line 17104976
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104978
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->actionUrl:Ljava/lang/String;

    .line 17104980
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_60

    .line 17104988
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104990
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->description:Ljava/lang/String;

    .line 17104992
    :cond_60
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104997
    move-result v1

    .line 17104998
    if-nez v1, :cond_73

    .line 17105000
    new-instance v1, Lp32/c;

    .line 17105002
    new-instance v1, Le32/b$a;

    .line 17105004
    invoke-direct {v1, p0, v0, p1}, Le32/b$a;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17105007
    invoke-static {p1, v1}, Lp32/c;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V

    .line 17105010
    return v2

    .line 17105011
    :cond_73
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17105013
    invoke-virtual {p0, v0, v1, p1}, Le32/b;->r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17105016
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    const/16 p1, 0x2724

    .line 17104910
    .line 17104911
    iput p1, p0, Lv32/b;->c:I

    .line 17104912
    .line 17104913
    return v3

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    const/16 p1, 0x2726

    .line 17104923
    .line 17104924
    iput p1, p0, Lv32/b;->c:I

    .line 17104925
    .line 17104926
    return v3

    .line 17104927
    :cond_1f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    const/16 p1, 0x2725

    .line 17104936
    .line 17104937
    iput p1, p0, Lv32/b;->c:I

    .line 17104938
    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_3d

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_3d

    .line 17104951
    .line 17104952
    const/16 p1, 0x2727

    .line 17104953
    .line 17104954
    iput p1, p0, Lv32/b;->c:I

    .line 17104955
    .line 17104956
    return v3

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->identify:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->title:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->actionUrl:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-nez v1, :cond_60

    .line 17104987
    .line 17104988
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->description:Ljava/lang/String;

    .line 17104991
    .line 17104992
    :cond_60
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    if-nez v1, :cond_73

    .line 17104999
    .line 17105000
    new-instance v1, Lp32/c;

    .line 17105001
    .line 17105002
    new-instance v1, Le32/b$a;

    .line 17105003
    .line 17105004
    invoke-direct {v1, p0, v0, p1}, Le32/b$a;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WebpageObject;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {p1, v1}, Lp32/c;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return v2

    .line 17105011
    :cond_73
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17105012
    .line 17105013
    invoke-virtual {p0, v0, v1, p1}, Le32/b;->r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return v2
.end method


.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170434
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-ne v0, v1, :cond_a

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_12

    .line 17170445
    const/16 p1, 0x2742

    .line 17170447
    iput p1, p0, Lv32/b;->c:I

    .line 17170449
    return v3

    .line 17170450
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_23

    .line 17170458
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170460
    if-nez v1, :cond_23

    .line 17170462
    const/16 p1, 0x2743

    .line 17170464
    iput p1, p0, Lv32/b;->c:I

    .line 17170466
    return v3

    .line 17170467
    :cond_23
    new-instance v1, Lp32/c;

    .line 17170469
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17170472
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170474
    const/16 v5, 0x1d

    .line 17170476
    if-lt v4, v5, :cond_59

    .line 17170478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_3d

    .line 17170484
    new-instance v0, Le32/b$c;

    .line 17170486
    invoke-direct {v0, p0, p1}, Le32/b$c;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170489
    invoke-static {p1, v0}, Lp32/c;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V

    .line 17170492
    goto :goto_58

    .line 17170493
    :cond_3d
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170495
    if-eqz p1, :cond_58

    .line 17170497
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17170499
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17170502
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17170504
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 17170507
    const/16 v3, 0x1f4

    .line 17170509
    invoke-static {v3, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17170512
    move-result-object p1

    .line 17170513
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17170515
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17170517
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17170520
    :cond_58
    :goto_58
    return v2

    .line 17170521
    :cond_59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_72

    .line 17170527
    invoke-static {v0}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_69

    .line 17170533
    invoke-virtual {p0, v0}, Le32/b;->s(Ljava/lang/String;)V

    .line 17170536
    goto :goto_71

    .line 17170537
    :cond_69
    new-instance v0, Le32/b$d;

    .line 17170539
    invoke-direct {v0, p0, p1}, Le32/b$d;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170542
    invoke-virtual {v1, p1, v0}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17170545
    :goto_71
    return v2

    .line 17170546
    :cond_72
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170548
    if-eqz p1, :cond_84

    .line 17170550
    invoke-static {p1}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_84

    .line 17170560
    invoke-virtual {p0, p1}, Le32/b;->s(Ljava/lang/String;)V

    .line 17170563
    return v2

    .line 17170564
    :cond_84
    return v3
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-ne v0, v1, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_12

    .line 17170444
    .line 17170445
    const/16 p1, 0x2742

    .line 17170446
    .line 17170447
    iput p1, p0, Lv32/b;->c:I

    .line 17170448
    .line 17170449
    return v3

    .line 17170450
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_23

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_23

    .line 17170461
    .line 17170462
    const/16 p1, 0x2743

    .line 17170463
    .line 17170464
    iput p1, p0, Lv32/b;->c:I

    .line 17170465
    .line 17170466
    return v3

    .line 17170467
    :cond_23
    new-instance v1, Lp32/c;

    .line 17170468
    .line 17170469
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170473
    .line 17170474
    const/16 v5, 0x1d

    .line 17170475
    .line 17170476
    if-lt v4, v5, :cond_59

    .line 17170477
    .line 17170478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_3d

    .line 17170483
    .line 17170484
    new-instance v0, Le32/b$c;

    .line 17170485
    .line 17170486
    invoke-direct {v0, p0, p1}, Le32/b$c;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {p1, v0}, Lp32/c;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_58

    .line 17170493
    :cond_3d
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_58

    .line 17170496
    .line 17170497
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17170498
    .line 17170499
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    const/16 v3, 0x1f4

    .line 17170508
    .line 17170509
    invoke-static {v3, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17170514
    .line 17170515
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    :goto_58
    return v2

    .line 17170521
    :cond_59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-nez v4, :cond_72

    .line 17170526
    .line 17170527
    invoke-static {v0}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_69

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v0}, Le32/b;->s(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_71

    .line 17170537
    :cond_69
    new-instance v0, Le32/b$d;

    .line 17170538
    .line 17170539
    invoke-direct {v0, p0, p1}, Le32/b$d;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1, p1, v0}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    return v2

    .line 17170546
    :cond_72
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_84

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_84

    .line 17170559
    .line 17170560
    invoke-virtual {p0, p1}, Le32/b;->s(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return v2

    .line 17170564
    :cond_84
    return v3
.end method


.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170434
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-ne v0, v1, :cond_a

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_12

    .line 17170445
    const/16 p1, 0x272e

    .line 17170447
    iput p1, p0, Lv32/b;->c:I

    .line 17170449
    return v3

    .line 17170450
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_23

    .line 17170458
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170460
    if-nez v1, :cond_23

    .line 17170462
    const/16 p1, 0x2730

    .line 17170464
    iput p1, p0, Lv32/b;->c:I

    .line 17170466
    return v3

    .line 17170467
    :cond_23
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_30

    .line 17170475
    const/16 p1, 0x272f

    .line 17170477
    iput p1, p0, Lv32/b;->c:I

    .line 17170479
    return v3

    .line 17170480
    :cond_30
    new-instance v1, Lp32/c;

    .line 17170482
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17170485
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170487
    const/16 v5, 0x1d

    .line 17170489
    if-lt v4, v5, :cond_54

    .line 17170491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v0

    .line 17170495
    if-nez v0, :cond_4a

    .line 17170497
    new-instance v0, Le32/b$e;

    .line 17170499
    invoke-direct {v0, p0, p1}, Le32/b$e;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170502
    invoke-static {p1, v0}, Lp32/c;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V

    .line 17170505
    goto :goto_53

    .line 17170506
    :cond_4a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170508
    if-eqz v0, :cond_53

    .line 17170510
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170512
    invoke-virtual {p0, v0, p1}, Le32/b;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170515
    :cond_53
    :goto_53
    return v2

    .line 17170516
    :cond_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_6f

    .line 17170522
    invoke-static {v0}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_66

    .line 17170528
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p0, v0, p1}, Le32/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    new-instance v0, Le32/b$f;

    .line 17170536
    invoke-direct {v0, p0, p1}, Le32/b$f;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170539
    invoke-virtual {v1, p1, v0}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17170542
    :goto_6e
    return v2

    .line 17170543
    :cond_6f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170545
    if-eqz v0, :cond_83

    .line 17170547
    invoke-static {v0}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_83

    .line 17170557
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170559
    invoke-virtual {p0, v0, p1}, Le32/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    return v2

    .line 17170563
    :cond_83
    return v3
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-ne v0, v1, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_12

    .line 17170444
    .line 17170445
    const/16 p1, 0x272e

    .line 17170446
    .line 17170447
    iput p1, p0, Lv32/b;->c:I

    .line 17170448
    .line 17170449
    return v3

    .line 17170450
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_23

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_23

    .line 17170461
    .line 17170462
    const/16 p1, 0x2730

    .line 17170463
    .line 17170464
    iput p1, p0, Lv32/b;->c:I

    .line 17170465
    .line 17170466
    return v3

    .line 17170467
    :cond_23
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_30

    .line 17170474
    .line 17170475
    const/16 p1, 0x272f

    .line 17170476
    .line 17170477
    iput p1, p0, Lv32/b;->c:I

    .line 17170478
    .line 17170479
    return v3

    .line 17170480
    :cond_30
    new-instance v1, Lp32/c;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170486
    .line 17170487
    const/16 v5, 0x1d

    .line 17170488
    .line 17170489
    if-lt v4, v5, :cond_54

    .line 17170490
    .line 17170491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-nez v0, :cond_4a

    .line 17170496
    .line 17170497
    new-instance v0, Le32/b$e;

    .line 17170498
    .line 17170499
    invoke-direct {v0, p0, p1}, Le32/b$e;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {p1, v0}, Lp32/c;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/b;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_53

    .line 17170506
    :cond_4a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_53

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {p0, v0, p1}, Le32/b;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    return v2

    .line 17170516
    :cond_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_6f

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_66

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v0, p1}, Le32/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    new-instance v0, Le32/b$f;

    .line 17170535
    .line 17170536
    invoke-direct {v0, p0, p1}, Le32/b$f;-><init>(Le32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, p1, v0}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    return v2

    .line 17170543
    :cond_6f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_83

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_83

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v0, p1}, Le32/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return v2

    .line 17170563
    :cond_83
    return v3
.end method


.method public final l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x27d9

    .line 17104898
    iput v0, p0, Lv32/b;->c:I

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_7a

    .line 17104905
    iget-object v0, v0, Lo22/a;->d:Ljava/lang/Object;

    .line 17104907
    if-eqz v0, :cond_7a

    .line 17104909
    instance-of v2, v0, Lf32/a;

    .line 17104911
    if-eqz v2, :cond_7a

    .line 17104913
    check-cast v0, Lf32/a;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17104925
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17104928
    new-instance v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17104930
    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/SuperGroupObject;-><init>()V

    .line 17104933
    iput-object v0, v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgName:Ljava/lang/String;

    .line 17104935
    iput-object v0, v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;->secName:Ljava/lang/String;

    .line 17104937
    iput-object v0, v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgExtParam:Ljava/lang/String;

    .line 17104939
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17104941
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_40

    .line 17104949
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104951
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 17104954
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104956
    iput-object v2, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 17104958
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104960
    :cond_40
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_57

    .line 17104968
    new-instance v0, Lp32/c;

    .line 17104970
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104972
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104974
    new-instance v3, Le32/b$h;

    .line 17104976
    invoke-direct {v3, p0, v1}, Le32/b$h;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17104979
    invoke-static {v0, p1, v2, v3}, Lp32/c;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V

    .line 17104982
    goto :goto_78

    .line 17104983
    :cond_57
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104985
    if-eqz v0, :cond_75

    .line 17104987
    :try_start_5b
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17104989
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 17104992
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104994
    const/16 v2, 0x1f4

    .line 17104996
    invoke-static {v2, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104999
    move-result-object p1

    .line 17105000
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17105002
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17105004
    invoke-virtual {p0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_70

    .line 17105007
    goto :goto_78

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    invoke-virtual {p0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17105016
    :goto_78
    const/4 p1, 0x1

    .line 17105017
    return p1

    .line 17105018
    :cond_7a
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x27d9

    .line 17104897
    .line 17104898
    iput v0, p0, Lv32/b;->c:I

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_7a

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lo22/a;->d:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_7a

    .line 17104908
    .line 17104909
    instance-of v2, v0, Lf32/a;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_7a

    .line 17104912
    .line 17104913
    check-cast v0, Lf32/a;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_1b

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/SuperGroupObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgName:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v0, v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;->secName:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object v0, v2, Lcom/sina/weibo/sdk/api/SuperGroupObject;->sgExtParam:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17104940
    .line 17104941
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_40

    .line 17104948
    .line 17104949
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v2, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_57

    .line 17104967
    .line 17104968
    new-instance v0, Lp32/c;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104971
    .line 17104972
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104973
    .line 17104974
    new-instance v3, Le32/b$h;

    .line 17104975
    .line 17104976
    invoke-direct {v3, p0, v1}, Le32/b$h;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0, p1, v2, v3}, Lp32/c;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_78

    .line 17104983
    :cond_57
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_75

    .line 17104986
    .line 17104987
    :try_start_5b
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17104988
    .line 17104989
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104993
    .line 17104994
    const/16 v2, 0x1f4

    .line 17104995
    .line 17104996
    invoke-static {v2, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17105001
    .line 17105002
    iput-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17105003
    .line 17105004
    invoke-virtual {p0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_70

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_78

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    invoke-virtual {p0, v1}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    const/4 p1, 0x1

    .line 17105017
    return p1

    .line 17105018
    :cond_7a
    return v1
.end method


.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ne v0, v1, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_12

    .line 17039373
    const/16 p1, 0x2738

    .line 17039375
    iput p1, p0, Lv32/b;->c:I

    .line 17039377
    return v3

    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    const/16 p1, 0x2739

    .line 17039388
    iput p1, p0, Lv32/b;->c:I

    .line 17039390
    return v3

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17039393
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17039396
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039398
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 17039401
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039403
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 17039405
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039407
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17039410
    return v2
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ne v0, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    const/16 p1, 0x2738

    .line 17039374
    .line 17039375
    iput p1, p0, Lv32/b;->c:I

    .line 17039376
    .line 17039377
    return v3

    .line 17039378
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    const/16 p1, 0x2739

    .line 17039387
    .line 17039388
    iput p1, p0, Lv32/b;->c:I

    .line 17039389
    .line 17039390
    return v3

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039397
    .line 17039398
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return v2
.end method


.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104909
    const/16 p1, 0x274c

    .line 17104911
    iput p1, p0, Lv32/b;->c:I

    .line 17104913
    return v3

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    const/16 p1, 0x2739

    .line 17104924
    iput p1, p0, Lv32/b;->c:I

    .line 17104926
    return v3

    .line 17104927
    :cond_1f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    const/16 p1, 0x274d

    .line 17104937
    iput p1, p0, Lv32/b;->c:I

    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17104942
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17104945
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104947
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104952
    iput-object v3, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 17104954
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104956
    new-instance v1, Lp32/l;

    .line 17104958
    invoke-direct {v1}, Lp32/l;-><init>()V

    .line 17104961
    new-instance v3, Le32/b$g;

    .line 17104963
    invoke-direct {v3, p0, v0, p1}, Le32/b$g;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104966
    invoke-virtual {v1, p1, v3}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17104969
    return v2
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO_SG:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-ne v0, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    const/16 p1, 0x274c

    .line 17104910
    .line 17104911
    iput p1, p0, Lv32/b;->c:I

    .line 17104912
    .line 17104913
    return v3

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    const/16 p1, 0x2739

    .line 17104923
    .line 17104924
    iput p1, p0, Lv32/b;->c:I

    .line 17104925
    .line 17104926
    return v3

    .line 17104927
    :cond_1f
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    const/16 p1, 0x274d

    .line 17104936
    .line 17104937
    iput p1, p0, Lv32/b;->c:I

    .line 17104938
    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104946
    .line 17104947
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v3, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17104955
    .line 17104956
    new-instance v1, Lp32/l;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Lp32/l;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v3, Le32/b$g;

    .line 17104962
    .line 17104963
    invoke-direct {v3, p0, v0, p1}, Le32/b$g;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1, v3}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return v2
.end method


.method public final q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
[MOD-CHANGED]
.method public final q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lm32/a;->C:I

    .line 16973826
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 16973828
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973840
    new-instance v1, Le32/b$i;

    .line 16973842
    invoke-direct {v1, p0, p1}, Le32/b$i;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 16973845
    const-wide/16 v2, 0x1f4

    .line 16973847
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lm32/a;->C:I

    .line 16973825
    .line 16973826
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Le32/b$i;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Le32/b$i;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-wide/16 v2, 0x1f4

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 50659330
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 50659333
    if-eqz p2, :cond_f

    .line 50659335
    const/16 v1, 0x20

    .line 50659337
    invoke-static {v1, p2}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p1, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B

    .line 50659343
    :cond_f
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 50659345
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 50659347
    if-eqz p1, :cond_45

    .line 50659349
    iget-object p1, p1, Lo22/a;->d:Ljava/lang/Object;

    .line 50659351
    if-eqz p1, :cond_45

    .line 50659353
    instance-of p2, p1, Lf32/a;

    .line 50659355
    if-eqz p2, :cond_45

    .line 50659357
    check-cast p1, Lf32/a;

    .line 50659359
    iget-object p2, p1, Lf32/a;->a:Ljava/lang/String;

    .line 50659361
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    move-result v1

    .line 50659365
    if-nez v1, :cond_30

    .line 50659367
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 50659369
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 50659372
    iput-object p2, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 50659374
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 50659376
    :cond_30
    iget-object p1, p1, Lf32/a;->b:Ljava/lang/String;

    .line 50659378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_45

    .line 50659384
    new-instance p2, Lp32/c;

    .line 50659386
    iget-object p2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 50659388
    new-instance v1, Le32/b$b;

    .line 50659390
    invoke-direct {v1, p0, v0}, Le32/b$b;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50659393
    invoke-static {p2, p3, p1, v1}, Lp32/c;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/sina/weibo/sdk/api/WebpageObject;Landroid/graphics/Bitmap;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p2, :cond_f

    .line 50659334
    .line 50659335
    const/16 v1, 0x20

    .line 50659336
    .line 50659337
    invoke-static {v1, p2}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p1, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B

    .line 50659342
    .line 50659343
    :cond_f
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 50659344
    .line 50659345
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 50659346
    .line 50659347
    if-eqz p1, :cond_45

    .line 50659348
    .line 50659349
    iget-object p1, p1, Lo22/a;->d:Ljava/lang/Object;

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_45

    .line 50659352
    .line 50659353
    instance-of p2, p1, Lf32/a;

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_45

    .line 50659356
    .line 50659357
    check-cast p1, Lf32/a;

    .line 50659358
    .line 50659359
    iget-object p2, p1, Lf32/a;->a:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    if-nez v1, :cond_30

    .line 50659366
    .line 50659367
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 50659368
    .line 50659369
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object p2, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 50659373
    .line 50659374
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 50659375
    .line 50659376
    :cond_30
    iget-object p1, p1, Lf32/a;->b:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_45

    .line 50659383
    .line 50659384
    new-instance p2, Lp32/c;

    .line 50659385
    .line 50659386
    iget-object p2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 50659387
    .line 50659388
    new-instance v1, Le32/b$b;

    .line 50659389
    .line 50659390
    invoke-direct {v1, p0, v0}, Le32/b$b;-><init>(Le32/b;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p2, p3, p1, v1}, Lp32/c;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lk32/b;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16973826
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 16973829
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973831
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 16973834
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 16973836
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973838
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final t(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33816578
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 33816581
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33816583
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 33816586
    const/16 v2, 0x1f4

    .line 33816588
    invoke-static {v2, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 33816594
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33816596
    new-instance p1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 33816598
    invoke-direct {p1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 33816601
    iput-object p2, p1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 33816603
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 33816605
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    const/16 v2, 0x1f4

    .line 33816587
    .line 33816588
    invoke-static {v2, p1}, Lb42/j;->a(ILandroid/graphics/Bitmap;)[B

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 33816593
    .line 33816594
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33816595
    .line 33816596
    new-instance p1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final u(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33751042
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 33751045
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33751047
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 33751050
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 33751052
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33751054
    new-instance p1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 33751056
    invoke-direct {p1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 33751059
    iput-object p2, p1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 33751061
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 33751063
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, v1, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p2, p1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 33751062
    .line 33751063
    invoke-virtual {p0, v0}, Le32/b;->q(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


