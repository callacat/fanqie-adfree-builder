## classes10/com/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Landroid/widget/ImageView$ScaleType;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Landroid/widget/ImageView$ScaleType;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p2}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;)V

    .line 84082694
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a:Landroid/content/Context;

    .line 84082696
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 84082698
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 84082700
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;

    .line 84082702
    invoke-direct {p1, p0, p3}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;Landroid/widget/ImageView$ScaleType;)V

    .line 84082705
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082708
    move-result-object p1

    .line 84082709
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->h:Lkotlin/Lazy;

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Landroid/widget/ImageView$ScaleType;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0, p2}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;)V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 84082697
    .line 84082698
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 84082699
    .line 84082700
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;

    .line 84082701
    .line 84082702
    invoke-direct {p1, p0, p3}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder$mSplashImageView$2;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;Landroid/widget/ImageView$ScaleType;)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p1

    .line 84082709
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->h:Lkotlin/Lazy;

    .line 84082710
    .line 84082711
    return-void
.end method


.method public final a()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final a()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public final bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialBeginRender()V

    .line 17235979
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->d:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17235981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235984
    move-result-wide v1

    .line 17235985
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->e:J

    .line 17235987
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235990
    move-result-object v1

    .line 17235991
    if-nez v1, :cond_1a

    .line 17235993
    return v0

    .line 17235994
    :cond_1a
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->useOriginData()Z

    .line 17235997
    move-result v2

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    if-nez v2, :cond_2a

    .line 17236001
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236008
    move-result-object v4

    .line 17236009
    goto :goto_2f

    .line 17236010
    :cond_2a
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageOriginLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236013
    move-result-object v4

    .line 17236014
    move-object v2, v3

    .line 17236015
    :goto_2f
    sget-object v5, Lwi7/j;->z:Lwi7/j$a;

    .line 17236017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 17236026
    move-result v5

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    if-nez v5, :cond_dd

    .line 17236030
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17236033
    move-result v5

    .line 17236034
    if-nez v5, :cond_dd

    .line 17236036
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17236039
    move-result-object v5

    .line 17236040
    if-eqz v5, :cond_dd

    .line 17236042
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isParallaxStyleValid()Z

    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_dd

    .line 17236048
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getParallaxStyleArea()Lwi7/j;

    .line 17236051
    move-result-object v5

    .line 17236052
    if-eqz v5, :cond_dd

    .line 17236054
    iget v7, v5, Lwi7/j;->a:I

    .line 17236056
    if-eqz v7, :cond_5c

    .line 17236058
    goto/16 :goto_dd

    .line 17236060
    :cond_5c
    iget-object v7, v5, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236062
    if-eqz v7, :cond_65

    .line 17236064
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236067
    move-result-object v7

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v7, v3

    .line 17236070
    :goto_66
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v7

    .line 17236074
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236077
    move-result v7

    .line 17236078
    if-eqz v7, :cond_72

    .line 17236080
    goto/16 :goto_dd

    .line 17236082
    :cond_72
    iget-object v7, v5, Lwi7/j;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236084
    if-eqz v7, :cond_7b

    .line 17236086
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236089
    move-result-object v7

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v7, v3

    .line 17236092
    :goto_7c
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236099
    move-result v7

    .line 17236100
    if-eqz v7, :cond_87

    .line 17236102
    goto :goto_dd

    .line 17236103
    :cond_87
    iget-object v7, v5, Lwi7/j;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236105
    if-eqz v7, :cond_90

    .line 17236107
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236110
    move-result-object v7

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v7, v3

    .line 17236113
    :goto_91
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236120
    move-result v7

    .line 17236121
    if-eqz v7, :cond_9c

    .line 17236123
    goto :goto_dd

    .line 17236124
    :cond_9c
    iget-object v7, v5, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236126
    if-eqz v7, :cond_a5

    .line 17236128
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236131
    move-result-object v7

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v3

    .line 17236134
    :goto_a6
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    move-result-object v7

    .line 17236138
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236141
    move-result v7

    .line 17236142
    if-eqz v7, :cond_b1

    .line 17236144
    goto :goto_dd

    .line 17236145
    :cond_b1
    iget-object v7, v5, Lwi7/j;->k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236147
    if-eqz v7, :cond_ba

    .line 17236149
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236152
    move-result-object v7

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v7, v3

    .line 17236155
    :goto_bb
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236162
    move-result v7

    .line 17236163
    if-eqz v7, :cond_c6

    .line 17236165
    goto :goto_dd

    .line 17236166
    :cond_c6
    iget-object v5, v5, Lwi7/j;->j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236168
    if-eqz v5, :cond_cf

    .line 17236170
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236173
    move-result-object v5

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v5, v3

    .line 17236176
    :goto_d0
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_db

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v5, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v5, 0x0

    .line 17236190
    :goto_de
    if-eqz v5, :cond_e1

    .line 17236192
    return v6

    .line 17236193
    :cond_e1
    if-eqz v4, :cond_ec

    .line 17236195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236198
    move-result v5

    .line 17236199
    if-nez v5, :cond_ea

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/4 v5, 0x0

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    :goto_ec
    const/4 v5, 0x1

    .line 17236205
    :goto_ed
    if-eqz v5, :cond_f0

    .line 17236207
    return v0

    .line 17236208
    :cond_f0
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->g:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236210
    if-eqz v5, :cond_134

    .line 17236212
    new-instance v7, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17236214
    invoke-direct {v7}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17236217
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236219
    invoke-direct {v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v7, v8}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17236225
    invoke-virtual {v7, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setDecryptKey(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17236231
    move-result v2

    .line 17236232
    if-eqz v2, :cond_10d

    .line 17236234
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17236237
    :cond_10d
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17236240
    move-result v2

    .line 17236241
    if-nez v2, :cond_12c

    .line 17236243
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17236246
    move-result-object v2

    .line 17236247
    iget-boolean v2, v2, Lhj7/b;->A:Z

    .line 17236249
    if-eqz v2, :cond_120

    .line 17236251
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236253
    invoke-virtual {v7, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setInPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17236256
    :cond_120
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/b;

    .line 17236258
    invoke-direct {v2, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/b;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;)V

    .line 17236261
    invoke-virtual {v5, v7, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17236264
    move-result-object v2

    .line 17236265
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->i:Landroid/graphics/Bitmap;

    .line 17236267
    goto :goto_134

    .line 17236268
    :cond_12c
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/a;

    .line 17236270
    invoke-direct {v2, p0, p1}, Lcom/ss/android/ad/splash/core/ui/material/view/a;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236273
    invoke-virtual {v5, v7, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17236276
    :cond_134
    :goto_134
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236283
    new-instance v2, Luj7/a;

    .line 17236285
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a:Landroid/content/Context;

    .line 17236287
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getBackgroundViewStub()Landroid/view/ViewStub;

    .line 17236290
    move-result-object v5

    .line 17236291
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17236293
    invoke-direct {v2, v4, v5, v7}, Luj7/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17236296
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 17236299
    move-result-object v4

    .line 17236300
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236303
    move-result-object v5

    .line 17236304
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->i:Landroid/graphics/Bitmap;

    .line 17236306
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17236309
    move-result v8

    .line 17236310
    const/4 v9, 0x2

    .line 17236311
    if-eqz v5, :cond_174

    .line 17236313
    iget-object v10, v2, Luj7/a;->b:Landroid/view/ViewStub;

    .line 17236315
    if-eqz v10, :cond_174

    .line 17236317
    invoke-virtual {v10}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 17236320
    move-result-object v10

    .line 17236321
    if-nez v10, :cond_164

    .line 17236323
    goto :goto_174

    .line 17236324
    :cond_164
    iget v5, v5, Lyi7/a;->a:I

    .line 17236326
    if-eq v5, v6, :cond_170

    .line 17236328
    if-eq v5, v9, :cond_16b

    .line 17236330
    goto :goto_174

    .line 17236331
    :cond_16b
    invoke-virtual {v2, v4, v7, v1, v8}, Luj7/a;->a(Lvi7/a;Landroid/graphics/Bitmap;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Z

    .line 17236334
    move-result v0

    .line 17236335
    goto :goto_174

    .line 17236336
    :cond_170
    invoke-virtual {v2, v4, v7, v1, v8}, Luj7/a;->a(Lvi7/a;Landroid/graphics/Bitmap;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Z

    .line 17236339
    move-result v0

    .line 17236340
    :cond_174
    :goto_174
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->f:Z

    .line 17236342
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 17236345
    move-result v0

    .line 17236346
    if-eqz v0, :cond_1c5

    .line 17236348
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17236351
    move-result v0

    .line 17236352
    if-eq v0, v6, :cond_1c5

    .line 17236354
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17236361
    move-result-wide v1

    .line 17236362
    invoke-interface {v0, v1, v2, v6}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 17236365
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->f:Z

    .line 17236367
    if-eqz v0, :cond_1c5

    .line 17236369
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236372
    move-result-object p1

    .line 17236373
    if-eqz p1, :cond_19d

    .line 17236375
    iget p1, p1, Lyi7/a;->a:I

    .line 17236377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236380
    move-result-object v3

    .line 17236381
    :cond_19d
    if-nez v3, :cond_1a0

    .line 17236383
    goto :goto_1b3

    .line 17236384
    :cond_1a0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236387
    move-result p1

    .line 17236388
    if-ne p1, v6, :cond_1b3

    .line 17236390
    new-instance p1, Luj7/e;

    .line 17236392
    invoke-direct {p1}, Luj7/e;-><init>()V

    .line 17236395
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17236398
    move-result-object v0

    .line 17236399
    invoke-virtual {p1, v0}, Luj7/e;->a(Landroid/view/View;)V

    .line 17236402
    goto :goto_1c5

    .line 17236403
    :cond_1b3
    :goto_1b3
    if-nez v3, :cond_1b6

    .line 17236405
    goto :goto_1c5

    .line 17236406
    :cond_1b6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236409
    move-result p1

    .line 17236410
    if-ne p1, v9, :cond_1c5

    .line 17236412
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 17236414
    if-eqz p1, :cond_1c5

    .line 17236416
    check-cast p1, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17236418
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 17236421
    :cond_1c5
    :goto_1c5
    return v6
.end method

[INNER-ORIGINAL]
.method public final bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialBeginRender()V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->d:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17235980
    .line 17235981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v1

    .line 17235985
    iput-wide v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->e:J

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    if-nez v1, :cond_1a

    .line 17235992
    .line 17235993
    return v0

    .line 17235994
    :cond_1a
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->useOriginData()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    if-nez v2, :cond_2a

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    goto :goto_2f

    .line 17236010
    :cond_2a
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageOriginLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    move-object v2, v3

    .line 17236015
    :goto_2f
    sget-object v5, Lwi7/j;->z:Lwi7/j$a;

    .line 17236016
    .line 17236017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    if-nez v5, :cond_dd

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v5

    .line 17236034
    if-nez v5, :cond_dd

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    if-eqz v5, :cond_dd

    .line 17236041
    .line 17236042
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->isParallaxStyleValid()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_dd

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getParallaxStyleArea()Lwi7/j;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    if-eqz v5, :cond_dd

    .line 17236053
    .line 17236054
    iget v7, v5, Lwi7/j;->a:I

    .line 17236055
    .line 17236056
    if-eqz v7, :cond_5c

    .line 17236057
    .line 17236058
    goto/16 :goto_dd

    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v7, v5, Lwi7/j;->d:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236061
    .line 17236062
    if-eqz v7, :cond_65

    .line 17236063
    .line 17236064
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v7, v3

    .line 17236070
    :goto_66
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v7

    .line 17236078
    if-eqz v7, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_dd

    .line 17236081
    .line 17236082
    :cond_72
    iget-object v7, v5, Lwi7/j;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236083
    .line 17236084
    if-eqz v7, :cond_7b

    .line 17236085
    .line 17236086
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v7, v3

    .line 17236092
    :goto_7c
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v7

    .line 17236100
    if-eqz v7, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_dd

    .line 17236103
    :cond_87
    iget-object v7, v5, Lwi7/j;->b:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236104
    .line 17236105
    if-eqz v7, :cond_90

    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v7, v3

    .line 17236113
    :goto_91
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v7

    .line 17236121
    if-eqz v7, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_dd

    .line 17236124
    :cond_9c
    iget-object v7, v5, Lwi7/j;->i:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236125
    .line 17236126
    if-eqz v7, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v3

    .line 17236134
    :goto_a6
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v7

    .line 17236142
    if-eqz v7, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_dd

    .line 17236145
    :cond_b1
    iget-object v7, v5, Lwi7/j;->k:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236146
    .line 17236147
    if-eqz v7, :cond_ba

    .line 17236148
    .line 17236149
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v7, v3

    .line 17236155
    :goto_bb
    invoke-static {v7}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-static {v7}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v7

    .line 17236163
    if-eqz v7, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_dd

    .line 17236166
    :cond_c6
    iget-object v5, v5, Lwi7/j;->j:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17236167
    .line 17236168
    if-eqz v5, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getKey()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v5, v3

    .line 17236176
    :goto_d0
    invoke-static {v5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5}, Lwi7/j$a;->b(Ljava/lang/String;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v5, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v5, 0x0

    .line 17236190
    :goto_de
    if-eqz v5, :cond_e1

    .line 17236191
    .line 17236192
    return v6

    .line 17236193
    :cond_e1
    if-eqz v4, :cond_ec

    .line 17236194
    .line 17236195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v5

    .line 17236199
    if-nez v5, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/4 v5, 0x0

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    :goto_ec
    const/4 v5, 0x1

    .line 17236205
    :goto_ed
    if-eqz v5, :cond_f0

    .line 17236206
    .line 17236207
    return v0

    .line 17236208
    :cond_f0
    iget-object v5, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->g:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17236209
    .line 17236210
    if-eqz v5, :cond_134

    .line 17236211
    .line 17236212
    new-instance v7, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17236213
    .line 17236214
    invoke-direct {v7}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236218
    .line 17236219
    invoke-direct {v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v7, v8}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v7, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setDecryptKey(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    if-eqz v2, :cond_10d

    .line 17236233
    .line 17236234
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setLoopTimes(I)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v2

    .line 17236241
    if-nez v2, :cond_12c

    .line 17236242
    .line 17236243
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    iget-boolean v2, v2, Lhj7/b;->A:Z

    .line 17236248
    .line 17236249
    if-eqz v2, :cond_120

    .line 17236250
    .line 17236251
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236252
    .line 17236253
    invoke-virtual {v7, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setInPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/b;

    .line 17236257
    .line 17236258
    invoke-direct {v2, p0}, Lcom/ss/android/ad/splash/core/ui/material/view/b;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v5, v7, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->i:Landroid/graphics/Bitmap;

    .line 17236266
    .line 17236267
    goto :goto_134

    .line 17236268
    :cond_12c
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/a;

    .line 17236269
    .line 17236270
    invoke-direct {v2, p0, p1}, Lcom/ss/android/ad/splash/core/ui/material/view/a;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v5, v7, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v2

    .line 17236280
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v2, Luj7/a;

    .line 17236284
    .line 17236285
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a:Landroid/content/Context;

    .line 17236286
    .line 17236287
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getBackgroundViewStub()Landroid/view/ViewStub;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v5

    .line 17236291
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->c:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17236292
    .line 17236293
    invoke-direct {v2, v4, v5, v7}, Luj7/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v4

    .line 17236300
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v5

    .line 17236304
    iget-object v7, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->i:Landroid/graphics/Bitmap;

    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRepeat()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v8

    .line 17236310
    const/4 v9, 0x2

    .line 17236311
    if-eqz v5, :cond_174

    .line 17236312
    .line 17236313
    iget-object v10, v2, Luj7/a;->b:Landroid/view/ViewStub;

    .line 17236314
    .line 17236315
    if-eqz v10, :cond_174

    .line 17236316
    .line 17236317
    invoke-virtual {v10}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v10

    .line 17236321
    if-nez v10, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_174

    .line 17236324
    :cond_164
    iget v5, v5, Lyi7/a;->a:I

    .line 17236325
    .line 17236326
    if-eq v5, v6, :cond_170

    .line 17236327
    .line 17236328
    if-eq v5, v9, :cond_16b

    .line 17236329
    .line 17236330
    goto :goto_174

    .line 17236331
    :cond_16b
    invoke-virtual {v2, v4, v7, v1, v8}, Luj7/a;->a(Lvi7/a;Landroid/graphics/Bitmap;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v0

    .line 17236335
    goto :goto_174

    .line 17236336
    :cond_170
    invoke-virtual {v2, v4, v7, v1, v8}, Luj7/a;->a(Lvi7/a;Landroid/graphics/Bitmap;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v0

    .line 17236340
    :cond_174
    :goto_174
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->f:Z

    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v0

    .line 17236346
    if-eqz v0, :cond_1c5

    .line 17236347
    .line 17236348
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v0

    .line 17236352
    if-eq v0, v6, :cond_1c5

    .line 17236353
    .line 17236354
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-wide v1

    .line 17236362
    invoke-interface {v0, v1, v2, v6}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialAfterRender(JZ)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->f:Z

    .line 17236366
    .line 17236367
    if-eqz v0, :cond_1c5

    .line 17236368
    .line 17236369
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    if-eqz p1, :cond_19d

    .line 17236374
    .line 17236375
    iget p1, p1, Lyi7/a;->a:I

    .line 17236376
    .line 17236377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v3

    .line 17236381
    :cond_19d
    if-nez v3, :cond_1a0

    .line 17236382
    .line 17236383
    goto :goto_1b3

    .line 17236384
    :cond_1a0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236385
    .line 17236386
    .line 17236387
    move-result p1

    .line 17236388
    if-ne p1, v6, :cond_1b3

    .line 17236389
    .line 17236390
    new-instance p1, Luj7/e;

    .line 17236391
    .line 17236392
    invoke-direct {p1}, Luj7/e;-><init>()V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v0

    .line 17236399
    invoke-virtual {p1, v0}, Luj7/e;->a(Landroid/view/View;)V

    .line 17236400
    .line 17236401
    .line 17236402
    goto :goto_1c5

    .line 17236403
    :cond_1b3
    :goto_1b3
    if-nez v3, :cond_1b6

    .line 17236404
    .line 17236405
    goto :goto_1c5

    .line 17236406
    :cond_1b6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236407
    .line 17236408
    .line 17236409
    move-result p1

    .line 17236410
    if-ne p1, v9, :cond_1c5

    .line 17236411
    .line 17236412
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->b:Lij7/a;

    .line 17236413
    .line 17236414
    if-eqz p1, :cond_1c5

    .line 17236415
    .line 17236416
    check-cast p1, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17236417
    .line 17236418
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/slide/e;->b()V

    .line 17236419
    .line 17236420
    .line 17236421
    :cond_1c5
    :goto_1c5
    return v6
.end method


.method public final stop(I)V
[MOD-CHANGED]
.method public final stop(I)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->e:J

    .line 17170438
    sub-long/2addr v0, v2

    .line 17170439
    long-to-int v1, v0

    .line 17170440
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->d:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170442
    if-eqz v0, :cond_85

    .line 17170444
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17170456
    move-result-wide v3

    .line 17170457
    long-to-int v4, v3

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17170468
    move-result v2

    .line 17170469
    const/16 v3, -0x65

    .line 17170471
    if-ne v2, v3, :cond_35

    .line 17170473
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170475
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170478
    move-result-object p1

    .line 17170479
    const-string v1, "bdas_show_break"

    .line 17170481
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170484
    goto :goto_85

    .line 17170485
    :cond_35
    new-instance v8, Ljava/util/HashMap;

    .line 17170487
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170490
    new-instance v7, Ljava/util/HashMap;

    .line 17170492
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170495
    int-to-long v1, v1

    .line 17170496
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v5, "duration"

    .line 17170502
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    int-to-long v3, v4

    .line 17170506
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/t;->a(JJ)I

    .line 17170509
    move-result v1

    .line 17170510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v2, "percent"

    .line 17170516
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    const-string v1, "category"

    .line 17170521
    const-string v2, "umeng"

    .line 17170523
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v1, "break_reason"

    .line 17170532
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    invoke-static {v8, v0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170538
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170545
    move-result-wide v4

    .line 17170546
    const-string v6, "show_break"

    .line 17170548
    move-object v3, v0

    .line 17170549
    invoke-virtual/range {v2 .. v8}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170552
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170554
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170557
    move-result-wide v0

    .line 17170558
    const-string v2, "SplashAdViewEventDispatcher"

    .line 17170560
    const-string v3, "\u4e0a\u62a5[show_break]\u57cb\u70b9"

    .line 17170562
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(I)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->e:J

    .line 17170437
    .line 17170438
    sub-long/2addr v0, v2

    .line 17170439
    long-to-int v1, v0

    .line 17170440
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->d:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_85

    .line 17170443
    .line 17170444
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v3

    .line 17170457
    long-to-int v4, v3

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/16 v3, -0x65

    .line 17170470
    .line 17170471
    if-ne v2, v3, :cond_35

    .line 17170472
    .line 17170473
    sget-object p1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    const-string v1, "bdas_show_break"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_85

    .line 17170485
    :cond_35
    new-instance v8, Ljava/util/HashMap;

    .line 17170486
    .line 17170487
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v7, Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    int-to-long v1, v1

    .line 17170496
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v5, "duration"

    .line 17170501
    .line 17170502
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    int-to-long v3, v4

    .line 17170506
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/t;->a(JJ)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v2, "percent"

    .line 17170515
    .line 17170516
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v1, "category"

    .line 17170520
    .line 17170521
    const-string v2, "umeng"

    .line 17170522
    .line 17170523
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const-string v1, "break_reason"

    .line 17170531
    .line 17170532
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v8, v0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v4

    .line 17170546
    const-string v6, "show_break"

    .line 17170547
    .line 17170548
    move-object v3, v0

    .line 17170549
    invoke-virtual/range {v2 .. v8}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v0

    .line 17170558
    const-string v2, "SplashAdViewEventDispatcher"

    .line 17170559
    .line 17170560
    const-string v3, "\u4e0a\u62a5[show_break]\u57cb\u70b9"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


