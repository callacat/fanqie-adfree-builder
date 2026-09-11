## classes19/a32/a.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ae32

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x1f4

    .line 131080
    sput v0, La32/a;->e:I

    .line 131082
    const/16 v0, 0x3e8

    .line 131084
    sput v0, La32/a;->f:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ae32

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x1f4

    .line 131079
    .line 131080
    sput v0, La32/a;->e:I

    .line 131081
    .line 131082
    const/16 v0, 0x3e8

    .line 131083
    .line 131084
    sput v0, La32/a;->f:I

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17039363
    sget v0, Lm32/a;->C:I

    .line 17039365
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039367
    iget-object v1, v0, Lm32/a;->u:Ljava/lang/String;

    .line 17039369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_12

    .line 17039375
    iget-object v0, v0, Lm32/a;->u:Ljava/lang/String;

    .line 17039377
    goto :goto_1b

    .line 17039378
    :cond_12
    const-string v1, "wechat"

    .line 17039380
    invoke-virtual {v0, v1}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, v0, Lm32/a;->u:Ljava/lang/String;

    .line 17039386
    move-object v0, v1

    .line 17039387
    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_33

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039400
    iget-object p1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039402
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_33

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    iput-object p1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Lm32/a;->C:I

    .line 17039364
    .line 17039365
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lm32/a;->u:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_12

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lm32/a;->u:Ljava/lang/String;

    .line 17039376
    .line 17039377
    goto :goto_1b

    .line 17039378
    :cond_12
    const-string v1, "wechat"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, v0, Lm32/a;->u:Ljava/lang/String;

    .line 17039385
    .line 17039386
    move-object v0, v1

    .line 17039387
    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_33

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039399
    .line 17039400
    iget-object p1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_33

    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    iput-object p1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

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
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

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
    const v2, 0x7f061d72

    .line 17039387
    const/16 v3, 0x68

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
    iget-object v0, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

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
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

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
    const v2, 0x7f061d72

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 v3, 0x68

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


.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    const/16 p1, 0x2776

    .line 17104907
    iput p1, p0, Lv32/b;->c:I

    .line 17104909
    return v1

    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    const/16 p1, 0x2777

    .line 17104920
    iput p1, p0, Lv32/b;->c:I

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    const/16 p1, 0x2775

    .line 17104933
    iput p1, p0, Lv32/b;->c:I

    .line 17104935
    return v1

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104938
    if-nez v0, :cond_3a

    .line 17104940
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    invoke-virtual {p0, p1, v0}, La32/a;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;[B)V

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    new-instance v0, La32/a$c;

    .line 17104956
    invoke-direct {v0, p0, p1}, La32/a$c;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104959
    invoke-static {p1, v0}, Lc32/b;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V

    .line 17104962
    :goto_42
    const/4 p1, 0x1

    .line 17104963
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    const/16 p1, 0x2776

    .line 17104906
    .line 17104907
    iput p1, p0, Lv32/b;->c:I

    .line 17104908
    .line 17104909
    return v1

    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    const/16 p1, 0x2777

    .line 17104919
    .line 17104920
    iput p1, p0, Lv32/b;->c:I

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    const/16 p1, 0x2775

    .line 17104932
    .line 17104933
    iput p1, p0, Lv32/b;->c:I

    .line 17104934
    .line 17104935
    return v1

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_3a

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    invoke-virtual {p0, p1, v0}, La32/a;->s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;[B)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    :goto_3a
    new-instance v0, La32/a$c;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0, p1}, La32/a$c;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lc32/b;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    const/4 p1, 0x1

    .line 17104963
    return p1
.end method


.method public final g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    const/16 p1, 0x2757

    .line 17039371
    iput p1, p0, Lv32/b;->c:I

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    const/16 p1, 0x2758

    .line 17039384
    iput p1, p0, Lv32/b;->c:I

    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    sget v0, Lp32/b;->a:I

    .line 17039389
    sget-object v0, Lp32/b$c;->a:Lp32/b;

    .line 17039391
    new-instance v1, La32/a$e;

    .line 17039393
    invoke-direct {v1, p0, p1}, La32/a$e;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lp32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/a;)V

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    const/16 p1, 0x2757

    .line 17039370
    .line 17039371
    iput p1, p0, Lv32/b;->c:I

    .line 17039372
    .line 17039373
    return v1

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileName:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    const/16 p1, 0x2758

    .line 17039383
    .line 17039384
    iput p1, p0, Lv32/b;->c:I

    .line 17039385
    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    sget v0, Lp32/b;->a:I

    .line 17039388
    .line 17039389
    sget-object v0, Lp32/b$c;->a:Lp32/b;

    .line 17039390
    .line 17039391
    new-instance v1, La32/a$e;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0, p1}, La32/a$e;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Lp32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    return p1
.end method


.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    const/16 p1, 0x2726

    .line 17104907
    iput p1, p0, Lv32/b;->c:I

    .line 17104909
    return v1

    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    const/16 p1, 0x2725

    .line 17104920
    iput p1, p0, Lv32/b;->c:I

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 17104925
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 17104928
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104930
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 17104932
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104934
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17104937
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104939
    sget v3, La32/a;->e:I

    .line 17104941
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17104947
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104949
    sget v3, La32/a;->f:I

    .line 17104951
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_43

    .line 17104961
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17104963
    :cond_43
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104965
    if-nez v2, :cond_58

    .line 17104967
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104969
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v2

    .line 17104973
    if-nez v2, :cond_50

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {p1, v0, v1, v2}, Ld32/e;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V

    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    :goto_58
    new-instance v2, La32/a$b;

    .line 17104986
    invoke-direct {v2, p0, v1, p1, v0}, La32/a$b;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;)V

    .line 17104989
    invoke-static {p1, v2}, Lc32/b;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V

    .line 17104992
    :goto_60
    const/4 p1, 0x1

    .line 17104993
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    const/16 p1, 0x2726

    .line 17104906
    .line 17104907
    iput p1, p0, Lv32/b;->c:I

    .line 17104908
    .line 17104909
    return v1

    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    const/16 p1, 0x2725

    .line 17104919
    .line 17104920
    iput p1, p0, Lv32/b;->c:I

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104933
    .line 17104934
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104938
    .line 17104939
    sget v3, La32/a;->e:I

    .line 17104940
    .line 17104941
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104948
    .line 17104949
    sget v3, La32/a;->f:I

    .line 17104950
    .line 17104951
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_43

    .line 17104960
    .line 17104961
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104964
    .line 17104965
    if-nez v2, :cond_58

    .line 17104966
    .line 17104967
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-nez v2, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-static {p1, v0, v1, v2}, Ld32/e;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_60

    .line 17104984
    :cond_58
    :goto_58
    new-instance v2, La32/a$b;

    .line 17104985
    .line 17104986
    invoke-direct {v2, p0, v1, p1, v0}, La32/a$b;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p1, v2}, Lc32/b;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    const/4 p1, 0x1

    .line 17104993
    return p1
.end method


.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104898
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104900
    if-nez v1, :cond_12

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104908
    const/16 p1, 0x2743

    .line 17104910
    iput p1, p0, Lv32/b;->c:I

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    new-instance v1, Lp32/c;

    .line 17104916
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17104919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_30

    .line 17104925
    invoke-static {v0}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_27

    .line 17104931
    invoke-virtual {p0, p1, v0}, La32/a;->t(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104934
    goto :goto_3f

    .line 17104935
    :cond_27
    new-instance v0, La32/a$d;

    .line 17104937
    invoke-direct {v0, p0, p1}, La32/a$d;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104940
    invoke-virtual {v1, p1, v0}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104946
    invoke-static {v0}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_3f

    .line 17104956
    invoke-virtual {p0, p1, v0}, La32/a;->t(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 17104960
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_12

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104907
    .line 17104908
    const/16 p1, 0x2743

    .line 17104909
    .line 17104910
    iput p1, p0, Lv32/b;->c:I

    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    new-instance v1, Lp32/c;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_30

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1, v0}, La32/a;->t(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_3f

    .line 17104935
    :cond_27
    new-instance v0, La32/a$d;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0, p1}, La32/a$d;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1, v0}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1, v0}, La32/a;->t(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 17104960
    return p1
.end method


.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x272e

    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x272e

    .line 16842753
    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public final k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8d

    .line 17170437
    iget-object v0, v0, Lo22/a;->c:Ljava/lang/Object;

    .line 17170439
    if-eqz v0, :cond_8d

    .line 17170441
    instance-of v2, v0, Lb32/a;

    .line 17170443
    if-nez v2, :cond_f

    .line 17170445
    goto/16 :goto_8d

    .line 17170447
    :cond_f
    check-cast v0, Lb32/a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_20

    .line 17170459
    const/16 p1, 0x2764

    .line 17170461
    iput p1, p0, Lv32/b;->c:I

    .line 17170463
    return v1

    .line 17170464
    :cond_20
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2d

    .line 17170472
    const/16 p1, 0x2763

    .line 17170474
    iput p1, p0, Lv32/b;->c:I

    .line 17170476
    return v1

    .line 17170477
    :cond_2d
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_3a

    .line 17170485
    const/16 p1, 0x2761

    .line 17170487
    iput p1, p0, Lv32/b;->c:I

    .line 17170489
    return v1

    .line 17170490
    :cond_3a
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_4b

    .line 17170498
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170500
    if-nez v2, :cond_4b

    .line 17170502
    const/16 p1, 0x2762

    .line 17170504
    iput p1, p0, Lv32/b;->c:I

    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 17170509
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 17170512
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170514
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 17170516
    iput v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 17170518
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 17170520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_60

    .line 17170526
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 17170528
    :cond_60
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17170530
    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17170533
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170535
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17170537
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170539
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_75

    .line 17170545
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170547
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17170549
    :cond_75
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170551
    if-nez v3, :cond_83

    .line 17170553
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    move-result v3

    .line 17170559
    if-nez v3, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    return v1

    .line 17170563
    :cond_83
    :goto_83
    new-instance v1, La32/a$a;

    .line 17170565
    invoke-direct {v1, p0, p1, v0, v2}, La32/a$a;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;)V

    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    invoke-static {p1, v1, v0, v0}, Lc32/b;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;ZZ)V

    .line 17170572
    return v0

    .line 17170573
    :cond_8d
    :goto_8d
    const/16 p1, 0x2760

    .line 17170575
    iput p1, p0, Lv32/b;->c:I

    .line 17170577
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8d

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lo22/a;->c:Ljava/lang/Object;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_8d

    .line 17170440
    .line 17170441
    instance-of v2, v0, Lb32/a;

    .line 17170442
    .line 17170443
    if-nez v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_8d

    .line 17170446
    .line 17170447
    :cond_f
    check-cast v0, Lb32/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_20

    .line 17170458
    .line 17170459
    const/16 p1, 0x2764

    .line 17170460
    .line 17170461
    iput p1, p0, Lv32/b;->c:I

    .line 17170462
    .line 17170463
    return v1

    .line 17170464
    :cond_20
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2d

    .line 17170471
    .line 17170472
    const/16 p1, 0x2763

    .line 17170473
    .line 17170474
    iput p1, p0, Lv32/b;->c:I

    .line 17170475
    .line 17170476
    return v1

    .line 17170477
    :cond_2d
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_3a

    .line 17170484
    .line 17170485
    const/16 p1, 0x2761

    .line 17170486
    .line 17170487
    iput p1, p0, Lv32/b;->c:I

    .line 17170488
    .line 17170489
    return v1

    .line 17170490
    :cond_3a
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_4b

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170499
    .line 17170500
    if-nez v2, :cond_4b

    .line 17170501
    .line 17170502
    const/16 p1, 0x2762

    .line 17170503
    .line 17170504
    iput p1, p0, Lv32/b;->c:I

    .line 17170505
    .line 17170506
    return v1

    .line 17170507
    :cond_4b
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 17170508
    .line 17170509
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 17170517
    .line 17170518
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-nez v3, :cond_60

    .line 17170525
    .line 17170526
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 17170527
    .line 17170528
    :cond_60
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17170529
    .line 17170530
    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_75

    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17170548
    .line 17170549
    :cond_75
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17170550
    .line 17170551
    if-nez v3, :cond_83

    .line 17170552
    .line 17170553
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    if-nez v3, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    return v1

    .line 17170563
    :cond_83
    :goto_83
    new-instance v1, La32/a$a;

    .line 17170564
    .line 17170565
    invoke-direct {v1, p0, p1, v0, v2}, La32/a$a;-><init>(La32/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    invoke-static {p1, v1, v0, v0}, Lc32/b;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;ZZ)V

    .line 17170570
    .line 17170571
    .line 17170572
    return v0

    .line 17170573
    :cond_8d
    :goto_8d
    const/16 p1, 0x2760

    .line 17170574
    .line 17170575
    iput p1, p0, Lv32/b;->c:I

    .line 17170576
    .line 17170577
    return v1
.end method


.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104904
    const/16 p1, 0x2739

    .line 17104906
    iput p1, p0, Lv32/b;->c:I

    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 17104912
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 17104915
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104917
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 17104919
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104921
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 17104924
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 17104926
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104928
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17104930
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p1, v1}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 17104943
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104946
    const-string v3, "text"

    .line 17104948
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    sget v0, Lm32/a;->C:I

    .line 17104955
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104957
    new-instance v3, Ls32/d;

    .line 17104959
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104961
    invoke-direct {v3, p1, v4, v2, v1}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v3}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_4a
    .catchall {:try_start_2d .. :try_end_4a} :catchall_4b

    .line 17104970
    goto :goto_53

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    const-string v0, "WXShareSignHelper"

    .line 17104974
    const-string v1, "signText()...error"

    .line 17104976
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104979
    :goto_53
    const/4 p1, 0x1

    .line 17104980
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104903
    .line 17104904
    const/16 p1, 0x2739

    .line 17104905
    .line 17104906
    iput p1, p0, Lv32/b;->c:I

    .line 17104907
    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p1, v1}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, "text"

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    sget v0, Lm32/a;->C:I

    .line 17104954
    .line 17104955
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104956
    .line 17104957
    new-instance v3, Ls32/d;

    .line 17104958
    .line 17104959
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104960
    .line 17104961
    invoke-direct {v3, p1, v4, v2, v1}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v3}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_4a
    .catchall {:try_start_2d .. :try_end_4a} :catchall_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_53

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    const-string v0, "WXShareSignHelper"

    .line 17104973
    .line 17104974
    const-string v1, "signText()...error"

    .line 17104975
    .line 17104976
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    const/4 p1, 0x1

    .line 17104980
    return p1
.end method


.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104900
    if-ne v0, v1, :cond_b

    .line 17104902
    invoke-super {p0, p1}, Lv32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    const/16 p1, 0x2751

    .line 17104917
    iput p1, p0, Lv32/b;->c:I

    .line 17104919
    goto :goto_24

    .line 17104920
    :cond_18
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_26

    .line 17104928
    const/16 p1, 0x2750

    .line 17104930
    iput p1, p0, Lv32/b;->c:I

    .line 17104932
    :goto_24
    const/4 p1, 0x0

    .line 17104933
    goto :goto_6c

    .line 17104934
    :cond_26
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 17104936
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 17104939
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104941
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 17104943
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104945
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17104948
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104950
    sget v3, La32/a;->e:I

    .line 17104952
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17104958
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104960
    sget v3, La32/a;->f:I

    .line 17104962
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result v3

    .line 17104970
    if-nez v3, :cond_4e

    .line 17104972
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17104974
    :cond_4e
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104976
    if-nez v2, :cond_63

    .line 17104978
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104980
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result v2

    .line 17104984
    if-nez v2, :cond_5b

    .line 17104986
    goto :goto_63

    .line 17104987
    :cond_5b
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {p1, v0, v1, v2}, Ld32/e;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V

    .line 17104994
    goto :goto_6b

    .line 17104995
    :cond_63
    :goto_63
    new-instance v2, La32/b;

    .line 17104997
    invoke-direct {v2, p0, v1, p1, v0}, La32/b;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;)V

    .line 17105000
    invoke-static {p1, v2}, Lc32/b;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V

    .line 17105003
    :goto_6b
    const/4 p1, 0x1

    .line 17105004
    :goto_6c
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_b

    .line 17104901
    .line 17104902
    invoke-super {p0, p1}, Lv32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    const/16 p1, 0x2751

    .line 17104916
    .line 17104917
    iput p1, p0, Lv32/b;->c:I

    .line 17104918
    .line 17104919
    goto :goto_24

    .line 17104920
    :cond_18
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_26

    .line 17104927
    .line 17104928
    const/16 p1, 0x2750

    .line 17104929
    .line 17104930
    iput p1, p0, Lv32/b;->c:I

    .line 17104931
    .line 17104932
    :goto_24
    const/4 p1, 0x0

    .line 17104933
    goto :goto_6c

    .line 17104934
    :cond_26
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 17104944
    .line 17104945
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104949
    .line 17104950
    sget v3, La32/a;->e:I

    .line 17104951
    .line 17104952
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104959
    .line 17104960
    sget v3, La32/a;->f:I

    .line 17104961
    .line 17104962
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-nez v3, :cond_4e

    .line 17104971
    .line 17104972
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104975
    .line 17104976
    if-nez v2, :cond_63

    .line 17104977
    .line 17104978
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    if-nez v2, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_63

    .line 17104987
    :cond_5b
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {p1, v0, v1, v2}, Ld32/e;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6b

    .line 17104995
    :cond_63
    :goto_63
    new-instance v2, La32/b;

    .line 17104996
    .line 17104997
    invoke-direct {v2, p0, v1, p1, v0}, La32/b;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1, v2}, Lc32/b;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lc32/a;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    const/4 p1, 0x1

    .line 17105004
    :goto_6c
    return p1
.end method


.method public final q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;
[MOD-CHANGED]
.method public final q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33685506
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33685508
    if-ne v0, v1, :cond_8

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 v0, 0x1

    .line 33685513
    :goto_9
    new-instance v1, La32/c;

    .line 33685515
    invoke-direct {v1, p0, p2, v0, p1}, La32/c;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33685518
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33685505
    .line 33685506
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33685507
    .line 33685508
    if-ne v0, v1, :cond_8

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 v0, 0x1

    .line 33685513
    :goto_9
    new-instance v1, La32/c;

    .line 33685514
    .line 33685515
    invoke-direct {v1, p0, p2, v0, p1}, La32/c;-><init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v1
.end method


.method public final r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
[MOD-CHANGED]
.method public final r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 50659330
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659336
    move-result-wide v1

    .line 50659337
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659340
    move-result-object v1

    .line 50659341
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 50659343
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 50659345
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 50659347
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659349
    sget p3, Ld32/d;->a:I

    .line 50659351
    if-nez p1, :cond_1b

    .line 50659353
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659355
    :cond_1b
    sget-object p3, Ld32/d$a;->a:[I

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659360
    move-result p1

    .line 50659361
    aget p1, p3, p1

    .line 50659363
    const/4 p3, 0x1

    .line 50659364
    if-eq p1, p3, :cond_2f

    .line 50659366
    const/4 p3, 0x2

    .line 50659367
    if-eq p1, p3, :cond_2f

    .line 50659369
    new-instance p1, Ld32/b;

    .line 50659371
    invoke-direct {p1}, Ld32/b;-><init>()V

    .line 50659374
    goto :goto_34

    .line 50659375
    :cond_2f
    new-instance p1, Ld32/a;

    .line 50659377
    invoke-direct {p1}, Ld32/a;-><init>()V

    .line 50659380
    :goto_34
    iget-object p3, p0, Lv32/a;->a:Landroid/content/Context;

    .line 50659382
    iget-object v1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50659384
    invoke-interface {p1, p3, v1, p2, v0}, Ld32/c;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659390
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v1

    .line 50659337
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 50659342
    .line 50659343
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 50659344
    .line 50659345
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 50659346
    .line 50659347
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659348
    .line 50659349
    sget p3, Ld32/d;->a:I

    .line 50659350
    .line 50659351
    if-nez p1, :cond_1b

    .line 50659352
    .line 50659353
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659354
    .line 50659355
    :cond_1b
    sget-object p3, Ld32/d$a;->a:[I

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    aget p1, p3, p1

    .line 50659362
    .line 50659363
    const/4 p3, 0x1

    .line 50659364
    if-eq p1, p3, :cond_2f

    .line 50659365
    .line 50659366
    const/4 p3, 0x2

    .line 50659367
    if-eq p1, p3, :cond_2f

    .line 50659368
    .line 50659369
    new-instance p1, Ld32/b;

    .line 50659370
    .line 50659371
    invoke-direct {p1}, Ld32/b;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_34

    .line 50659375
    :cond_2f
    new-instance p1, Ld32/a;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Ld32/a;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    :goto_34
    iget-object p3, p0, Lv32/a;->a:Landroid/content/Context;

    .line 50659381
    .line 50659382
    iget-object v1, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 50659383
    .line 50659384
    invoke-interface {p1, p3, v1, p2, v0}, Ld32/c;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-eqz p1, :cond_41

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lv32/b;->p()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method


.method public final s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;[B)V
[MOD-CHANGED]
.method public final s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;[B)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 33947650
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947658
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, "#wechat_music_url="

    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 33947679
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 33947681
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 33947684
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 33947686
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947688
    sget v3, La32/a;->e:I

    .line 33947690
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 33947696
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_42

    .line 33947704
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947706
    sget v3, La32/a;->f:I

    .line 33947708
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v2

    .line 33947712
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 33947714
    :cond_42
    if-eqz p2, :cond_46

    .line 33947716
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 33947718
    :cond_46
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-static {p1, p2}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 33947725
    move-result v2

    .line 33947726
    if-nez v2, :cond_51

    .line 33947728
    goto :goto_9f

    .line 33947729
    :cond_51
    :try_start_51
    new-instance v2, Lorg/json/JSONObject;

    .line 33947731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947734
    const-string v3, "musicUrl"

    .line 33947736
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    const-string v0, "title"

    .line 33947743
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 33947745
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 33947750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947753
    move-result v0

    .line 33947754
    if-nez v0, :cond_73

    .line 33947756
    const-string v0, "description"

    .line 33947758
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    :cond_73
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 33947765
    if-eqz v0, :cond_85

    .line 33947767
    array-length v3, v0

    .line 33947768
    if-lez v3, :cond_85

    .line 33947770
    invoke-static {v0}, Lb42/f;->a([B)Ljava/lang/String;

    .line 33947773
    move-result-object v0

    .line 33947774
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 33947776
    const-string v1, "thumbDataHash"

    .line 33947778
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947781
    :cond_85
    sget v0, Lm32/a;->C:I

    .line 33947783
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33947785
    new-instance v1, Ls32/d;

    .line 33947787
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->AUDIO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947789
    invoke-direct {v1, p1, v3, v2, p2}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 33947792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_96
    .catchall {:try_start_51 .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_9f

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    const-string p2, "WXShareSignHelper"

    .line 33947802
    const-string v0, "signAudio()...error"

    .line 33947804
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947807
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;[B)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v2, "#wechat_music_url="

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 33947678
    .line 33947679
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 33947680
    .line 33947681
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 33947685
    .line 33947686
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33947687
    .line 33947688
    sget v3, La32/a;->e:I

    .line 33947689
    .line 33947690
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_42

    .line 33947703
    .line 33947704
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 33947705
    .line 33947706
    sget v3, La32/a;->f:I

    .line 33947707
    .line 33947708
    invoke-static {v3, v2}, Lb42/n;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 33947713
    .line 33947714
    :cond_42
    if-eqz p2, :cond_46

    .line 33947715
    .line 33947716
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 33947717
    .line 33947718
    :cond_46
    invoke-virtual {p0, p1, v1}, La32/a;->q(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)La32/c;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-static {p1, p2}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-nez v2, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_9f

    .line 33947729
    :cond_51
    :try_start_51
    new-instance v2, Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v3, "musicUrl"

    .line 33947735
    .line 33947736
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v0, "title"

    .line 33947742
    .line 33947743
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    if-nez v0, :cond_73

    .line 33947755
    .line 33947756
    const-string v0, "description"

    .line 33947757
    .line 33947758
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_85

    .line 33947766
    .line 33947767
    array-length v3, v0

    .line 33947768
    if-lez v3, :cond_85

    .line 33947769
    .line 33947770
    invoke-static {v0}, Lb42/f;->a([B)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 33947775
    .line 33947776
    const-string v1, "thumbDataHash"

    .line 33947777
    .line 33947778
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    sget v0, Lm32/a;->C:I

    .line 33947782
    .line 33947783
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33947784
    .line 33947785
    new-instance v1, Ls32/d;

    .line 33947786
    .line 33947787
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->AUDIO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33947788
    .line 33947789
    invoke-direct {v1, p1, v3, v2, p2}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_96
    .catchall {:try_start_51 .. :try_end_96} :catchall_97

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9f

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    const-string p2, "WXShareSignHelper"

    .line 33947801
    .line 33947802
    const-string v0, "signAudio()...error"

    .line 33947803
    .line 33947804
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    return-void
.end method


.method public final t(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 33882114
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 33882117
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 33882119
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 33882122
    iget-object v2, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-eqz v2, :cond_1b

    .line 33882128
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 33882131
    move-result v2

    .line 33882132
    const v5, 0x27000d00

    .line 33882135
    if-lt v2, v5, :cond_1b

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_48

    .line 33882142
    sget v2, Lb42/n;->a:I

    .line 33882144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882146
    const/16 v5, 0x18

    .line 33882148
    if-lt v2, v5, :cond_28

    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v2, 0x0

    .line 33882153
    :goto_29
    if-eqz v2, :cond_48

    .line 33882155
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33882157
    const-string v5, "com.tencent.mm"

    .line 33882159
    :try_start_2f
    invoke-static {p2}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882162
    move-result-object v6

    .line 33882163
    if-eqz v6, :cond_45

    .line 33882165
    invoke-virtual {v2, v5, v6, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 33882168
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3d

    .line 33882172
    goto :goto_45

    .line 33882173
    :catchall_3d
    move-exception v2

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33882181
    :cond_45
    :goto_45
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 33882186
    :goto_4a
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882188
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882190
    if-ne p2, v0, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v3, 0x1

    .line 33882194
    :goto_52
    invoke-virtual {p0, v3, p1, v1}, La32/a;->r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 33882118
    .line 33882119
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v2, p0, La32/a;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 33882123
    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-eqz v2, :cond_1b

    .line 33882127
    .line 33882128
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    const v5, 0x27000d00

    .line 33882133
    .line 33882134
    .line 33882135
    if-lt v2, v5, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_48

    .line 33882141
    .line 33882142
    sget v2, Lb42/n;->a:I

    .line 33882143
    .line 33882144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882145
    .line 33882146
    const/16 v5, 0x18

    .line 33882147
    .line 33882148
    if-lt v2, v5, :cond_28

    .line 33882149
    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v2, 0x0

    .line 33882153
    :goto_29
    if-eqz v2, :cond_48

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33882156
    .line 33882157
    const-string v5, "com.tencent.mm"

    .line 33882158
    .line 33882159
    :try_start_2f
    invoke-static {p2}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v6

    .line 33882163
    if-eqz v6, :cond_45

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v5, v6, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3d

    .line 33882172
    goto :goto_45

    .line 33882173
    :catchall_3d
    move-exception v2

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 33882182
    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 33882185
    .line 33882186
    :goto_4a
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882187
    .line 33882188
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882189
    .line 33882190
    if-ne p2, v0, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v3, 0x1

    .line 33882194
    :goto_52
    invoke-virtual {p0, v3, p1, v1}, La32/a;->r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


