.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33685506
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->a:Ljava/lang/String;

    .line 33685508
    const-string p1, "\u633d\u7559\u5f39\u7a97-\u5237\u8138\u652f\u4ed8"

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->b:Ljava/lang/String;

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->c:Z

    .line 33685515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685518
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16973826
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16973836
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973841
    move-result-object v0

    .line 16973842
    const v1, 0x7f0603f3

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 16973853
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 17170437
    const-string v0, "response"

    .line 17170439
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    move-result-object p1

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    if-nez p1, :cond_26

    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170448
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170450
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170453
    move-result-object v1

    .line 17170454
    const v2, 0x7f0603f3

    .line 17170457
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {p1, v1, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 17170464
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170466
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17170472
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;

    .line 17170478
    if-nez p1, :cond_36

    .line 17170480
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170482
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    const-string v1, "CD000000"

    .line 17170488
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 17170490
    if-eq v1, v2, :cond_48

    .line 17170492
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170494
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 17170497
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170499
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v1, v2, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 17170504
    :cond_48
    const-string v0, "face"

    .line 17170506
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_90

    .line 17170514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170516
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 17170518
    if-eqz v1, :cond_8c

    .line 17170520
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17170522
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->a:Ljava/lang/String;

    .line 17170524
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 17170526
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->fillFaceVerifyInfo()V

    .line 17170529
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170531
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 17170533
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17170535
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->b:Ljava/lang/String;

    .line 17170537
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->c:Z

    .line 17170539
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->k(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Z)V

    .line 17170542
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17170544
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170546
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170548
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170554
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170556
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getAppId()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170562
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170564
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getTradeNo()Ljava/lang/String;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/data/j;->logActiveFaceInvoke(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    return-void

    .line 17170572
    :cond_8c
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 17170575
    goto :goto_c3

    .line 17170576
    :cond_90
    const-string v0, "member_auth"

    .line 17170578
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_a4

    .line 17170586
    const-string v0, "bind_card"

    .line 17170588
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_c3

    .line 17170596
    :cond_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170598
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 17170601
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 17170603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    const-string p1, "&source=sdk&service=02001110"

    .line 17170613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 17170624
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->i(Ljava/lang/String;)V

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method
