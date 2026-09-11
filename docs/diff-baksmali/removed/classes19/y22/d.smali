.class public final Ly22/d;
.super Lv32/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/tencent/tauth/Tencent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ae2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lv32/b;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Lm32/a;->C:I

    .line 17104900
    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104902
    .line 17104903
    iget-object v1, v0, Lm32/a;->t:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_12

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lm32/a;->t:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_1b

    .line 17104914
    :cond_12
    const-string v1, "qq"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Lm32/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, v0, Lm32/a;->t:Ljava/lang/String;

    .line 17104921
    .line 17104922
    move-object v0, v1

    .line 17104923
    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_44

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, ".ug.sdk.share.fileprovider"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {v0, v1, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Ly22/d;->d:Lcom/tencent/tauth/Tencent;

    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly22/d;->d:Lcom/tencent/tauth/Tencent;

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
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->isQQInstalled(Landroid/content/Context;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_23

    .line 17039378
    .line 17039379
    const/16 v0, 0x271b

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039385
    .line 17039386
    const v2, 0x7f061d70

    .line 17039387
    .line 17039388
    .line 17039389
    const/16 v3, 0x69

    .line 17039390
    .line 17039391
    invoke-static {v0, p1, v3, v2}, Lb42/o;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17039392
    .line 17039393
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
    new-instance v0, Landroid/os/Bundle;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "req_type"

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "title"

    .line 17104935
    .line 17104936
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_3c

    .line 17104948
    .line 17104949
    const-string v1, "summary"

    .line 17104950
    .line 17104951
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_53

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, "imageUrl"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    const-string v1, "targetUrl"

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, v0}, Ly22/d;->s(Landroid/os/Bundle;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return v2
.end method

.method public final i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_12

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_12

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
    new-instance v0, Lp32/c;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Lp32/c;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_36

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lp32/c;->c(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2d

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Ly22/d;->r(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    new-instance v1, Ly22/d$a;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p0, p1}, Ly22/d$a;-><init>(Ly22/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1, v1}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lp32/c;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Ly22/d;->r(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 17104966
    return p1
.end method

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
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_92

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lo22/a;->e:Ljava/lang/Object;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_92

    .line 17170440
    .line 17170441
    instance-of v2, v0, Lz22/a;

    .line 17170442
    .line 17170443
    if-nez v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_92

    .line 17170446
    .line 17170447
    :cond_f
    check-cast v0, Lz22/a;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_2b

    .line 17170469
    .line 17170470
    const/16 p1, 0x2766

    .line 17170471
    .line 17170472
    iput p1, p0, Lv32/b;->c:I

    .line 17170473
    .line 17170474
    return v1

    .line 17170475
    :cond_2b
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_38

    .line 17170482
    .line 17170483
    const/16 p1, 0x2726

    .line 17170484
    .line 17170485
    iput p1, p0, Lv32/b;->c:I

    .line 17170486
    .line 17170487
    return v1

    .line 17170488
    :cond_38
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_45

    .line 17170495
    .line 17170496
    const/16 p1, 0x2727

    .line 17170497
    .line 17170498
    iput p1, p0, Lv32/b;->c:I

    .line 17170499
    .line 17170500
    return v1

    .line 17170501
    :cond_45
    new-instance v1, Landroid/os/Bundle;

    .line 17170502
    .line 17170503
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v2, "req_type"

    .line 17170507
    .line 17170508
    const/4 v3, 0x7

    .line 17170509
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, "imageUrl"

    .line 17170513
    .line 17170514
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v2, "targetUrl"

    .line 17170520
    .line 17170521
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v2, "mini_program_appid"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "mini_program_path"

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v0, "mini_program_type"

    .line 17170537
    .line 17170538
    const-string v2, "3"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    if-nez v0, :cond_7e

    .line 17170550
    .line 17170551
    const-string v0, "title"

    .line 17170552
    .line 17170553
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_8d

    .line 17170565
    .line 17170566
    const-string v0, "summary"

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {p0, v1}, Ly22/d;->s(Landroid/os/Bundle;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const/4 p1, 0x1

    .line 17170577
    return p1

    .line 17170578
    :cond_92
    :goto_92
    const/16 p1, 0x2760

    .line 17170579
    .line 17170580
    iput p1, p0, Lv32/b;->c:I

    .line 17170581
    .line 17170582
    return v1
.end method

.method public final m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    const/16 p1, 0x2739

    .line 17039369
    .line 17039370
    iput p1, p0, Lv32/b;->c:I

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    return p1

    .line 17039374
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "req_type"

    .line 17039380
    .line 17039381
    const/4 v2, 0x3

    .line 17039382
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "summary"

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ly22/d;->q(Landroid/os/Bundle;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method

.method public final o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    const/16 p1, 0x274d

    .line 16973833
    .line 16973834
    iput p1, p0, Lv32/b;->c:I

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    new-instance v0, Lp32/l;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v1, Ly22/d$b;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p0, p1}, Ly22/d$b;-><init>(Ly22/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method

.method public final q(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lb42/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039373
    .line 17039374
    const v1, 0x7f060001

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    const-string v1, "appName"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    sget v0, Lm32/a;->C:I

    .line 17039387
    .line 17039388
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039397
    .line 17039398
    check-cast v0, Landroid/app/Activity;

    .line 17039399
    .line 17039400
    :cond_28
    iget-object v1, p0, Ly22/d;->d:Lcom/tencent/tauth/Tencent;

    .line 17039401
    .line 17039402
    sget-object v2, Ly22/f;->a:Ly22/f$a;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lv32/b;->p()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3b

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "req_type"

    .line 16973830
    .line 16973831
    const/4 v2, 0x3

    .line 16973832
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "imageUrl"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v0}, Ly22/d;->q(Landroid/os/Bundle;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lb42/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039373
    .line 17039374
    const v1, 0x7f060001

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    const-string v1, "appName"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    sget v0, Lm32/a;->C:I

    .line 17039387
    .line 17039388
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039397
    .line 17039398
    check-cast v0, Landroid/app/Activity;

    .line 17039399
    .line 17039400
    :cond_28
    iget-object v1, p0, Ly22/d;->d:Lcom/tencent/tauth/Tencent;

    .line 17039401
    .line 17039402
    sget-object v2, Ly22/f;->a:Ly22/f$a;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lv32/b;->p()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3b

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method
