.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Landroid/app/Dialog;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33947649
    .line 33947650
    const-string p2, "\u633d\u7559\u5f39\u7a97-\u5237\u8138\u652f\u4ed8"

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_FACE_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->desc:Ljava/lang/String;

    .line 33947655
    .line 33947656
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947657
    .line 33947658
    if-nez v1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_c2

    .line 33947661
    .line 33947662
    :cond_e
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 33947663
    .line 33947664
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->b()V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;

    .line 33947668
    .line 33947669
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947673
    .line 33947674
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-interface {v2}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->trade_no:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947685
    .line 33947686
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->merchant_id:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947693
    .line 33947694
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getProcessInfo()Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947701
    .line 33947702
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->f()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 33947707
    .line 33947708
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_55

    .line 33947711
    .line 33947712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    const-string v3, "getVerifyInfo process_id:"

    .line 33947715
    .line 33947716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->process_info:Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    const-string v3, "VerifySmsFragment"

    .line 33947729
    .line 33947730
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    new-instance v2, Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    const/4 v3, 0x1

    .line 33947739
    :try_start_5b
    const-string v4, "hit_std_verify"

    .line 33947740
    .line 33947741
    sget-object v5, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->y:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 33947742
    .line 33947743
    invoke-virtual {v5, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v4, "face_risk_source"

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6b} :catch_6c

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_6d

    .line 33947756
    :catch_6c
    nop

    .line 33947757
    :goto_6d
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 33947758
    .line 33947759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    if-nez p2, :cond_7c

    .line 33947764
    .line 33947765
    :try_start_75
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/i;->exts:Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    const-string v2, "face_pay_scene"

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7c} :catch_7c

    .line 33947770
    .line 33947771
    .line 33947772
    :catch_7c
    :cond_7c
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947773
    .line 33947774
    const-string v2, "bytepay.cashdesk.get_verify_info"

    .line 33947775
    .line 33947776
    invoke-static {p2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;

    .line 33947781
    .line 33947782
    invoke-direct {v4, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/o0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/i;->toJsonString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947790
    .line 33947791
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getAppId()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947796
    .line 33947797
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-static {v2, v0, v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    const/4 v1, 0x0

    .line 33947806
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {p2, v0, v1, v4}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Y:Lx8/t;

    .line 33947815
    .line 33947816
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947825
    .line 33947826
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    const-string v2, "\u8ffd\u5149_getverifyinfo"

    .line 33947831
    .line 33947832
    const-string v4, "wallet_rd_getverifyinfo_interface_params_verify"

    .line 33947833
    .line 33947834
    invoke-static {v2, v4, p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->showLoading()V

    .line 33947838
    .line 33947839
    .line 33947840
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method

.method public final d()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Ln9/b;->a:Ln9/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getAppId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262163
    .line 262164
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262165
    .line 262166
    const-string v6, ""

    .line 262167
    .line 262168
    const-string v7, ""

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static/range {v2 .. v7}, Ln9/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
