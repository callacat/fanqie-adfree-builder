.class public final Ly22/a;
.super Lv32/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/tencent/tauth/Tencent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ae2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17104899
    sget v0, Lm32/a;->C:I

    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104903
    iget-object v1, v0, Lm32/a;->t:Ljava/lang/String;

    .line 17104905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_12

    .line 17104911
    iget-object v0, v0, Lm32/a;->t:Ljava/lang/String;

    .line 17104913
    goto :goto_1b

    .line 17104914
    :cond_12
    const-string v1, "qq"

    .line 17104916
    invoke-virtual {v0, v1}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, v0, Lm32/a;->t:Ljava/lang/String;

    .line 17104922
    move-object v0, v1

    .line 17104923
    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_44

    .line 17104929
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string p1, ".ug.sdk.share.fileprovider"

    .line 17104947
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v0, v1, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Ly22/a;->d:Lcom/tencent/tauth/Tencent;

    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    .line 17104964
    :cond_44
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly22/a;->d:Lcom/tencent/tauth/Tencent;

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
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039373
    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->isQQInstalled(Landroid/content/Context;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_23

    .line 17039379
    const/16 v0, 0x271b

    .line 17039381
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039384
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039386
    const v2, 0x7f061d70

    .line 17039389
    const/16 v3, 0x69

    .line 17039391
    invoke-static {v0, p1, v3, v2}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17039394
    return v1

    .line 17039395
    :cond_23
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.tencent.mobileqq"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    return-object v0
.end method

.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170441
    const/16 p1, 0x2776

    .line 17170443
    iput p1, p0, Lv32/b;->c:I

    .line 17170445
    return v1

    .line 17170446
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_1b

    .line 17170454
    const/16 p1, 0x2777

    .line 17170456
    iput p1, p0, Lv32/b;->c:I

    .line 17170458
    return v1

    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_28

    .line 17170467
    const/16 p1, 0x2775

    .line 17170469
    iput p1, p0, Lv32/b;->c:I

    .line 17170471
    return v1

    .line 17170472
    :cond_28
    new-instance v0, Landroid/os/Bundle;

    .line 17170474
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170477
    const-string v1, "req_type"

    .line 17170479
    const/4 v2, 0x2

    .line 17170480
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170483
    const-string v1, "targetUrl"

    .line 17170485
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    const-string v1, "audio_url"

    .line 17170492
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    const-string v1, "title"

    .line 17170499
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_57

    .line 17170512
    const-string v1, "summary"

    .line 17170514
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    :cond_57
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v1

    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    if-nez v1, :cond_7e

    .line 17170528
    new-instance v1, Lp32/c;

    .line 17170530
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17170533
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170535
    invoke-static {v3}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_75

    .line 17170541
    const-string v1, "imageUrl"

    .line 17170543
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    goto :goto_7e

    .line 17170549
    :cond_75
    new-instance v3, Ly22/a$d;

    .line 17170551
    invoke-direct {v3, p0, v0}, Ly22/a$d;-><init>(Ly22/a;Landroid/os/Bundle;)V

    .line 17170554
    invoke-virtual {v1, p1, v3}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17170557
    return v2

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-virtual {p0, v0}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 17170561
    return v2
.end method

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
    new-instance v1, Ly22/a$c;

    .line 17039393
    invoke-direct {v1, p0, p1}, Ly22/a$c;-><init>(Ly22/a;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lp32/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/a;)V

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    return p1
.end method

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
    new-instance v0, Landroid/os/Bundle;

    .line 17104925
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104928
    const-string v1, "req_type"

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104934
    const-string v1, "title"

    .line 17104936
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_3c

    .line 17104949
    const-string v1, "summary"

    .line 17104951
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    const-string v1, "targetUrl"

    .line 17104958
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104965
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_69

    .line 17104971
    new-instance v1, Lp32/c;

    .line 17104973
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17104976
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104978
    invoke-static {v3}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_60

    .line 17104984
    const-string v1, "imageUrl"

    .line 17104986
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    goto :goto_69

    .line 17104992
    :cond_60
    new-instance v3, Ly22/a$b;

    .line 17104994
    invoke-direct {v3, p0, v0}, Ly22/a$b;-><init>(Ly22/a;Landroid/os/Bundle;)V

    .line 17104997
    invoke-virtual {v1, p1, v3}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17105000
    return v2

    .line 17105001
    :cond_69
    :goto_69
    invoke-virtual {p0, v0}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 17105004
    return v2
.end method

.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104898
    if-nez v0, :cond_12

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

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
    new-instance v0, Landroid/os/Bundle;

    .line 17104916
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104919
    const-string v1, "req_type"

    .line 17104921
    const/4 v2, 0x5

    .line 17104922
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104925
    new-instance v1, Lp32/c;

    .line 17104927
    invoke-direct {v1}, Lp32/c;-><init>()V

    .line 17104930
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104932
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v2

    .line 17104936
    const-string v3, "imageLocalUrl"

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    if-nez v2, :cond_47

    .line 17104941
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104943
    invoke-static {v2}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104949
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p0, v0}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 17104957
    return v4

    .line 17104958
    :cond_3e
    new-instance v2, Ly22/a$a;

    .line 17104960
    invoke-direct {v2, p0, v0, p1}, Ly22/a$a;-><init>(Ly22/a;Landroid/os/Bundle;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104963
    invoke-virtual {v1, p1, v2}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17104966
    goto :goto_59

    .line 17104967
    :cond_47
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104969
    invoke-static {p1}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_59

    .line 17104979
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p0, v0}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 17104985
    :cond_59
    :goto_59
    return v4
.end method

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

.method public final k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_92

    .line 17170437
    iget-object v0, v0, Lo22/a;->e:Ljava/lang/Object;

    .line 17170439
    if-eqz v0, :cond_92

    .line 17170441
    instance-of v2, v0, Lz22/a;

    .line 17170443
    if-nez v2, :cond_f

    .line 17170445
    goto/16 :goto_92

    .line 17170447
    :cond_f
    check-cast v0, Lz22/a;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_2b

    .line 17170470
    const/16 p1, 0x2766

    .line 17170472
    iput p1, p0, Lv32/b;->c:I

    .line 17170474
    return v1

    .line 17170475
    :cond_2b
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_38

    .line 17170483
    const/16 p1, 0x2726

    .line 17170485
    iput p1, p0, Lv32/b;->c:I

    .line 17170487
    return v1

    .line 17170488
    :cond_38
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_45

    .line 17170496
    const/16 p1, 0x2727

    .line 17170498
    iput p1, p0, Lv32/b;->c:I

    .line 17170500
    return v1

    .line 17170501
    :cond_45
    new-instance v1, Landroid/os/Bundle;

    .line 17170503
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170506
    const-string v2, "req_type"

    .line 17170508
    const/4 v3, 0x7

    .line 17170509
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170512
    const-string v2, "imageUrl"

    .line 17170514
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    const-string v2, "targetUrl"

    .line 17170521
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    const-string v2, "mini_program_appid"

    .line 17170528
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    const-string v2, "mini_program_path"

    .line 17170533
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    const-string v0, "mini_program_type"

    .line 17170538
    const-string v2, "3"

    .line 17170540
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    move-result v0

    .line 17170549
    if-nez v0, :cond_7e

    .line 17170551
    const-string v0, "title"

    .line 17170553
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_8d

    .line 17170566
    const-string v0, "summary"

    .line 17170568
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    invoke-virtual {p0, v1}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 17170576
    const/4 p1, 0x1

    .line 17170577
    return p1

    .line 17170578
    :cond_92
    :goto_92
    const/16 p1, 0x2760

    .line 17170580
    iput p1, p0, Lv32/b;->c:I

    .line 17170582
    return v1
.end method

.method public final q(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039365
    invoke-static {v0}, Lb42/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039375
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039377
    const v1, 0x7f060001

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    const-string v1, "appName"

    .line 17039386
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    :try_start_1d
    sget v0, Lm32/a;->C:I

    .line 17039391
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039393
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-nez v0, :cond_2b

    .line 17039399
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039401
    check-cast v0, Landroid/app/Activity;

    .line 17039403
    :cond_2b
    iget-object v1, p0, Ly22/a;->d:Lcom/tencent/tauth/Tencent;

    .line 17039405
    sget-object v2, Ly22/c;->a:Ly22/c$a;

    .line 17039407
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 17039410
    invoke-virtual {p0}, Lv32/b;->p()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_35} :catch_36

    .line 17039413
    goto :goto_3e

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17039422
    :goto_3e
    return-void
.end method
