.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17301515
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17301523
    move-result v4

    .line 17301524
    const/4 v5, 0x1

    .line 17301525
    const/4 v6, 0x0

    .line 17301526
    if-eqz v4, :cond_20

    .line 17301528
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17301531
    move-result v2

    .line 17301532
    if-eqz v2, :cond_20

    .line 17301534
    const/4 v2, 0x1

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    const/4 v2, 0x0

    .line 17301537
    :goto_21
    const-string v4, ""

    .line 17301539
    const-string v7, "forget_pwd"

    .line 17301541
    const/4 v8, 0x0

    .line 17301542
    if-eqz v2, :cond_f2

    .line 17301544
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301546
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301548
    if-eqz v2, :cond_42

    .line 17301550
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301553
    move-result-object v2

    .line 17301554
    if-eqz v2, :cond_42

    .line 17301556
    invoke-interface {v2}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301559
    move-result-object v2

    .line 17301560
    if-eqz v2, :cond_42

    .line 17301562
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->needShowCPMDialog()Z

    .line 17301565
    move-result v2

    .line 17301566
    if-ne v2, v5, :cond_42

    .line 17301568
    const/4 v2, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v2, 0x0

    .line 17301571
    :goto_43
    if-eqz v2, :cond_f2

    .line 17301573
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301575
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301577
    if-eqz v2, :cond_4e

    .line 17301579
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y(Z)V

    .line 17301582
    :cond_4e
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301584
    if-eqz v2, :cond_5d

    .line 17301586
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301589
    move-result-object v2

    .line 17301590
    if-eqz v2, :cond_5d

    .line 17301592
    invoke-interface {v2}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301595
    move-result-object v2

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v2, v8

    .line 17301598
    :goto_5e
    if-eqz v2, :cond_64

    .line 17301600
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->lynx_schema:Ljava/lang/String;

    .line 17301602
    move-object v10, v2

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    move-object v10, v8

    .line 17301605
    :goto_65
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301608
    move-result v2

    .line 17301609
    if-eqz v2, :cond_6d

    .line 17301611
    goto/16 :goto_e5

    .line 17301613
    :cond_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 17301615
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301618
    const-string v3, "id"

    .line 17301620
    const-string v9, "faceorsms"

    .line 17301622
    invoke-static {v2, v3, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301625
    const-string v3, "source"

    .line 17301627
    invoke-static {v2, v3, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301630
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301632
    if-eqz v3, :cond_91

    .line 17301634
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301637
    move-result-object v3

    .line 17301638
    if-eqz v3, :cond_91

    .line 17301640
    invoke-interface {v3}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301643
    move-result-object v3

    .line 17301644
    if-eqz v3, :cond_91

    .line 17301646
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->originalJson:Lorg/json/JSONObject;

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    move-object v3, v8

    .line 17301650
    :goto_92
    const-string v9, "forget_pwd_btn_info"

    .line 17301652
    invoke-static {v2, v9, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301655
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301657
    if-eqz v3, :cond_a7

    .line 17301659
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->c()Laf/a;

    .line 17301662
    move-result-object v3

    .line 17301663
    if-eqz v3, :cond_a7

    .line 17301665
    iget-boolean v3, v3, Laf/a;->isIndependentBDCounter:Z

    .line 17301667
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301670
    move-result-object v8

    .line 17301671
    :cond_a7
    if-eqz v8, :cond_ad

    .line 17301673
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301676
    move-result v6

    .line 17301677
    :cond_ad
    const-string v3, "tea_source"

    .line 17301679
    if-eqz v6, :cond_b7

    .line 17301681
    const-string v4, "o_project_half"

    .line 17301683
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301686
    goto :goto_ba

    .line 17301687
    :cond_b7
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301690
    :goto_ba
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Jg()Lorg/json/JSONObject;

    .line 17301693
    move-result-object v3

    .line 17301694
    const-string v4, "extra_data"

    .line 17301696
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301699
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301702
    move-result-object v11

    .line 17301703
    if-eqz v11, :cond_e1

    .line 17301705
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 17301707
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301710
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ng(Ljava/lang/String;)Ljava/util/Map;

    .line 17301713
    move-result-object v12

    .line 17301714
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17301717
    move-result-object v13

    .line 17301718
    sget-object v14, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showForgetPwdRetainDialog$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showForgetPwdRetainDialog$1$1;

    .line 17301720
    sget-object v15, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showForgetPwdRetainDialog$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$showForgetPwdRetainDialog$1$2;

    .line 17301722
    const/16 v16, 0x0

    .line 17301724
    const/16 v17, 0x1c0

    .line 17301726
    invoke-static/range {v9 .. v17}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 17301729
    :cond_e1
    if-eqz v6, :cond_e5

    .line 17301731
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->u:Z

    .line 17301733
    :cond_e5
    :goto_e5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301735
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->q:Z

    .line 17301737
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301739
    if-eqz v1, :cond_2c4

    .line 17301741
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->f()V

    .line 17301744
    goto/16 :goto_2c4

    .line 17301746
    :cond_f2
    if-eqz v1, :cond_18a

    .line 17301748
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17301751
    move-result v2

    .line 17301752
    const v9, 0x6d44c0f3

    .line 17301755
    if-eq v2, v9, :cond_174

    .line 17301757
    const v7, 0x78a5c04d

    .line 17301760
    if-eq v2, v7, :cond_152

    .line 17301762
    const v7, 0x7d65114d

    .line 17301765
    if-eq v2, v7, :cond_109

    .line 17301767
    goto/16 :goto_18a

    .line 17301769
    :cond_109
    const-string v2, "forget_pwd_verify"

    .line 17301771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301774
    move-result v1

    .line 17301775
    if-nez v1, :cond_113

    .line 17301777
    goto/16 :goto_18a

    .line 17301779
    :cond_113
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301781
    iget-object v1, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301783
    if-eqz v1, :cond_2c4

    .line 17301785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    iget-object v2, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301793
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17301796
    move-result v3

    .line 17301797
    if-eqz v3, :cond_12e

    .line 17301799
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17301802
    move-result v2

    .line 17301803
    if-eqz v2, :cond_12e

    .line 17301805
    const/4 v6, 0x1

    .line 17301806
    :cond_12e
    if-eqz v6, :cond_13f

    .line 17301808
    const-string v10, "0"

    .line 17301810
    const-string v11, "\u5fd8\u8bb0\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 17301812
    const/4 v12, 0x1

    .line 17301813
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 17301815
    iget-object v13, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 17301817
    const/16 v14, 0x10

    .line 17301819
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17301822
    goto :goto_14d

    .line 17301823
    :cond_13f
    const-string v10, "0"

    .line 17301825
    const-string v11, "\u8f93\u9519\u5bc6\u7801-\u5237\u8138\u652f\u4ed8"

    .line 17301827
    const/4 v12, 0x1

    .line 17301828
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->TOP_RIGHT_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 17301830
    iget-object v13, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 17301832
    const/16 v14, 0x10

    .line 17301834
    invoke-static/range {v9 .. v14}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17301837
    :goto_14d
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->f()V

    .line 17301840
    goto/16 :goto_2c4

    .line 17301842
    :cond_152
    const-string v2, "reset_pwd"

    .line 17301844
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-nez v1, :cond_15b

    .line 17301850
    goto :goto_18a

    .line 17301851
    :cond_15b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301853
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Vg(Ljava/lang/String;)V

    .line 17301856
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301858
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17301860
    if-eqz v1, :cond_169

    .line 17301862
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y(Z)V

    .line 17301865
    :cond_169
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301867
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17301869
    if-eqz v1, :cond_2c4

    .line 17301871
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->f()V

    .line 17301874
    goto/16 :goto_2c4

    .line 17301876
    :cond_174
    const-string v2, "forget_pwd_sms_verify"

    .line 17301878
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301881
    move-result v1

    .line 17301882
    if-nez v1, :cond_17d

    .line 17301884
    goto :goto_18a

    .line 17301885
    :cond_17d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301887
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301889
    if-eqz v1, :cond_2c4

    .line 17301891
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_SMS_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 17301893
    invoke-virtual {v1, v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->r(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 17301896
    goto/16 :goto_2c4

    .line 17301898
    :cond_18a
    :goto_18a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17301900
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17301902
    if-eqz v2, :cond_1a4

    .line 17301904
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17301907
    move-result-object v2

    .line 17301908
    if-eqz v2, :cond_1a4

    .line 17301910
    invoke-interface {v2}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17301913
    move-result-object v2

    .line 17301914
    if-eqz v2, :cond_1a4

    .line 17301916
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->isRecommendFacePay()Z

    .line 17301919
    move-result v2

    .line 17301920
    if-ne v2, v5, :cond_1a4

    .line 17301922
    const/4 v2, 0x1

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v2, 0x0

    .line 17301925
    :goto_1a5
    if-eqz v2, :cond_24a

    .line 17301927
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301930
    move-result-object v2

    .line 17301931
    if-eqz v2, :cond_2c2

    .line 17301933
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301936
    move-result-object v3

    .line 17301937
    if-eqz v3, :cond_1c1

    .line 17301939
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301942
    move-result-object v3

    .line 17301943
    if-eqz v3, :cond_1c1

    .line 17301945
    const v7, 0x7f060433

    .line 17301948
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301951
    move-result-object v3

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v3, v8

    .line 17301954
    :goto_1c2
    if-nez v3, :cond_1c6

    .line 17301956
    move-object v3, v4

    .line 17301957
    goto :goto_1c9

    .line 17301958
    :cond_1c6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301961
    :goto_1c9
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301963
    invoke-direct {v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17301966
    invoke-virtual {v7, v3}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17301969
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301972
    move-result-object v2

    .line 17301973
    if-eqz v2, :cond_1e6

    .line 17301975
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301978
    move-result-object v2

    .line 17301979
    if-eqz v2, :cond_1e6

    .line 17301981
    const v9, 0x7f060437

    .line 17301984
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301987
    move-result-object v2

    .line 17301988
    if-nez v2, :cond_1e7

    .line 17301990
    :cond_1e6
    move-object v2, v4

    .line 17301991
    :cond_1e7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301997
    move-result-object v9

    .line 17301998
    if-eqz v9, :cond_1ff

    .line 17302000
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302003
    move-result-object v9

    .line 17302004
    if-eqz v9, :cond_1ff

    .line 17302006
    const v10, 0x7f060436

    .line 17302009
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302012
    move-result-object v9

    .line 17302013
    if-nez v9, :cond_200

    .line 17302015
    :cond_1ff
    move-object v9, v4

    .line 17302016
    :cond_200
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302019
    invoke-virtual {v7, v2, v9}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302022
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302024
    if-eqz v2, :cond_218

    .line 17302026
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17302029
    move-result-object v2

    .line 17302030
    if-eqz v2, :cond_218

    .line 17302032
    invoke-interface {v2}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17302035
    move-result-object v2

    .line 17302036
    if-eqz v2, :cond_218

    .line 17302038
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 17302040
    :cond_218
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->b(Ljava/lang/String;)V

    .line 17302043
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;

    .line 17302045
    invoke-direct {v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;)V

    .line 17302048
    invoke-virtual {v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17302051
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302054
    move-result-object v2

    .line 17302055
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17302058
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17302060
    if-eqz v2, :cond_2c2

    .line 17302062
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17302064
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17302066
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17302069
    move-result-object v2

    .line 17302070
    :try_start_236
    const-string v4, "title"

    .line 17302072
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_23b} :catch_23b

    .line 17302075
    :catch_23b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17302078
    move-result-object v3

    .line 17302079
    new-array v4, v5, [Lorg/json/JSONObject;

    .line 17302081
    aput-object v2, v4, v6

    .line 17302083
    const-string v2, "wallet_password_forget_keep_pop_show"

    .line 17302085
    invoke-virtual {v3, v2, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17302088
    goto/16 :goto_2c2

    .line 17302090
    :cond_24a
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302092
    if-eqz v2, :cond_262

    .line 17302094
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17302097
    move-result-object v2

    .line 17302098
    if-eqz v2, :cond_262

    .line 17302100
    invoke-interface {v2}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17302103
    move-result-object v2

    .line 17302104
    if-eqz v2, :cond_262

    .line 17302106
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->isRecommendFaceVerify()Z

    .line 17302109
    move-result v2

    .line 17302110
    if-ne v2, v5, :cond_262

    .line 17302112
    const/4 v2, 0x1

    .line 17302113
    goto :goto_263

    .line 17302114
    :cond_262
    const/4 v2, 0x0

    .line 17302115
    :goto_263
    if-eqz v2, :cond_2b1

    .line 17302117
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17302119
    if-eqz v2, :cond_277

    .line 17302121
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->d()Laf/f;

    .line 17302124
    move-result-object v2

    .line 17302125
    if-eqz v2, :cond_277

    .line 17302127
    invoke-interface {v2}, Laf/f;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17302130
    move-result-object v2

    .line 17302131
    if-eqz v2, :cond_277

    .line 17302133
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->schema:Ljava/lang/String;

    .line 17302135
    :cond_277
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302138
    move-result-object v2

    .line 17302139
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17302142
    move-result-object v2

    .line 17302143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302146
    move-result-object v3

    .line 17302147
    if-eqz v3, :cond_296

    .line 17302149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302152
    move-result-object v3

    .line 17302153
    if-eqz v3, :cond_296

    .line 17302155
    const v7, 0x7f060438

    .line 17302158
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302161
    move-result-object v3

    .line 17302162
    if-nez v3, :cond_295

    .line 17302164
    goto :goto_296

    .line 17302165
    :cond_295
    move-object v4, v3

    .line 17302166
    :cond_296
    :goto_296
    const-string v3, "forget_pass_modal_title"

    .line 17302168
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17302171
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17302174
    move-result-object v2

    .line 17302175
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Vg(Ljava/lang/String;)V

    .line 17302178
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17302180
    if-eqz v2, :cond_2a9

    .line 17302182
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y(Z)V

    .line 17302185
    :cond_2a9
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17302187
    if-eqz v2, :cond_2c2

    .line 17302189
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->f()V

    .line 17302192
    goto :goto_2c2

    .line 17302193
    :cond_2b1
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Vg(Ljava/lang/String;)V

    .line 17302196
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17302198
    if-eqz v2, :cond_2bb

    .line 17302200
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Y(Z)V

    .line 17302203
    :cond_2bb
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 17302205
    if-eqz v2, :cond_2c2

    .line 17302207
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->f()V

    .line 17302210
    :cond_2c2
    :goto_2c2
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->q:Z

    .line 17302212
    :cond_2c4
    :goto_2c4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$n;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17302214
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Mg()Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 17302217
    move-result-object v1

    .line 17302218
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->c:Z

    .line 17302220
    return-void
.end method
