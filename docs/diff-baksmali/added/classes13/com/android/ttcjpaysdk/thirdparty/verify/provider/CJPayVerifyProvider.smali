.class public Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyService;


# instance fields
.field private commonParams:Laf/d;

.field public manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d93a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    :goto_b
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerifyInfoJson()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-object v1, v0, Laf/d;->H:Laf/e;

    .line 262150
    if-eqz v1, :cond_29

    .line 262152
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 262154
    if-eqz v0, :cond_29

    .line 262156
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_29

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 262164
    iget-object v1, v0, Laf/d;->H:Laf/e;

    .line 262166
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 262168
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Laf/e;->getVerifyInfo(Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

.method public initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFingerprintCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyOneStepPaymentCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyAddPwdCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V
    .registers 22

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    move-object v1, p3

    .line 184942594
    new-instance v2, Laf/d;

    .line 184942596
    invoke-direct {v2}, Laf/d;-><init>()V

    .line 184942599
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 184942601
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;->getDMSessionId()Ljava/lang/String;

    .line 184942604
    move-result-object v3

    .line 184942605
    iput-object v3, v2, Laf/d;->Y:Ljava/lang/String;

    .line 184942607
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 184942609
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;->getTradeNoForOneStep()Ljava/lang/String;

    .line 184942612
    move-result-object v3

    .line 184942613
    iput-object v3, v2, Laf/d;->b0:Ljava/lang/String;

    .line 184942615
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 184942617
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$k;

    .line 184942619
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$k;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942622
    iput-object v3, v2, Laf/d;->U:Laf/h;

    .line 184942624
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$r;

    .line 184942626
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$r;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942629
    iput-object v3, v2, Laf/d;->y:Laf/r;

    .line 184942631
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$s;

    .line 184942633
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$s;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942636
    iput-object v3, v2, Laf/d;->A:Laf/u;

    .line 184942638
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$t;

    .line 184942640
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$t;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942643
    iput-object v3, v2, Laf/d;->B:Laf/t;

    .line 184942645
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$u;

    .line 184942647
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$u;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942650
    iput-object v3, v2, Laf/d;->C:Laf/g;

    .line 184942652
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$v;

    .line 184942654
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$v;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942657
    iput-object v3, v2, Laf/d;->D:Laf/c;

    .line 184942659
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$w;

    .line 184942661
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$w;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942664
    iput-object v3, v2, Laf/d;->z:Laf/s;

    .line 184942666
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$x;

    .line 184942668
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$x;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942671
    iput-object v3, v2, Laf/d;->J:Laf/j;

    .line 184942673
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$y;

    .line 184942675
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$y;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942678
    iput-object v3, v2, Laf/d;->E:Laf/n;

    .line 184942680
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$a;

    .line 184942682
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942685
    iput-object v3, v2, Laf/d;->K:Laf/i;

    .line 184942687
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$b;

    .line 184942689
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$b;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942692
    iput-object v3, v2, Laf/d;->N:Laf/w;

    .line 184942694
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$c;

    .line 184942696
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$c;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942699
    iput-object v3, v2, Laf/d;->F:Laf/m;

    .line 184942701
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$d;

    .line 184942703
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$d;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942706
    iput-object v3, v2, Laf/d;->Q:Laf/q;

    .line 184942708
    new-instance v3, Laf/e;

    .line 184942710
    invoke-direct {v3}, Laf/e;-><init>()V

    .line 184942713
    iput-object v3, v2, Laf/d;->H:Laf/e;

    .line 184942715
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 184942717
    iget-object v3, v2, Laf/d;->H:Laf/e;

    .line 184942719
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$e;

    .line 184942721
    invoke-direct {v4, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$e;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942724
    iput-object v4, v3, Laf/e;->fingerPrintIsWindowStyle:Lkotlin/jvm/functions/Function0;

    .line 184942726
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$f;

    .line 184942728
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$f;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942731
    iput-object v3, v2, Laf/d;->R:Laf/f;

    .line 184942733
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;

    .line 184942735
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$g;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942738
    iput-object v3, v2, Laf/d;->S:Laf/p;

    .line 184942740
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$h;

    .line 184942742
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$h;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942745
    iput-object v3, v2, Laf/d;->W:Laf/x;

    .line 184942747
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 184942749
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 184942751
    const/4 v9, 0x0

    .line 184942752
    move-object v4, v2

    .line 184942753
    move-object v5, p1

    .line 184942754
    move v6, p2

    .line 184942755
    move-object/from16 v8, p10

    .line 184942757
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;-><init>(Landroid/content/Context;ILaf/d;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 184942760
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 184942762
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;

    .line 184942764
    move-object v4, p4

    .line 184942765
    invoke-direct {v3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$i;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyResultCallBack;)V

    .line 184942768
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 184942770
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;

    .line 184942772
    move-object v4, p5

    .line 184942773
    invoke-direct {v3, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$j;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyCardSignCallBack;)V

    .line 184942776
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 184942778
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$l;

    .line 184942780
    move-object/from16 v4, p7

    .line 184942782
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$l;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyOneStepPaymentCallBack;)V

    .line 184942785
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 184942787
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$m;

    .line 184942789
    move-object/from16 v4, p6

    .line 184942791
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$m;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFingerprintCallBack;)V

    .line 184942794
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 184942796
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$n;

    .line 184942798
    move-object/from16 v4, p8

    .line 184942800
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$n;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyNothingCallback;)V

    .line 184942803
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 184942805
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$o;

    .line 184942807
    move-object/from16 v4, p9

    .line 184942809
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$o;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyAddPwdCallback;)V

    .line 184942812
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 184942814
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$p;

    .line 184942816
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$p;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyParamsCallBack;)V

    .line 184942819
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 184942821
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;

    .line 184942823
    move-object/from16 v3, p11

    .line 184942825
    invoke-direct {v1, p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider$q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryListener;)V

    .line 184942828
    iput-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;

    .line 184942830
    return-void
.end method

.method public isFingerprintPayDowngrade()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, v0, Laf/d;->H:Laf/e;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, v0, Laf/e;->isFingerprintAdded:Z

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50528259
    move-result-object p3

    .line 50528260
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50528262
    invoke-virtual {p3, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50528265
    move-result-object p3

    .line 50528266
    check-cast p3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 50528268
    if-eqz p3, :cond_14

    .line 50528270
    const/4 v0, 0x1

    .line 50528271
    invoke-interface {p3, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return p1
.end method

.method public isRelease()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public onBackPressed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public release()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x0

    .line 131077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->g(ZLjava/lang/Boolean;)V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 131087
    return-void
.end method

.method public setFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 67239938
    if-eqz v0, :cond_b

    .line 67239940
    iget-object v0, v0, Laf/d;->H:Laf/e;

    .line 67239942
    if-eqz v0, :cond_b

    .line 67239944
    invoke-virtual {v0, p1, p2, p3, p4}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 67239947
    :cond_b
    return-void
.end method

.method public setPayMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 16842758
    :cond_6
    return-void
.end method

.method public start(IIIZ)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 67174407
    :cond_7
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->manager:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 131081
    :cond_9
    return-void
.end method

.method public updatePreBioParams(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyProvider;->commonParams:Laf/d;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 16973832
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 16973838
    iput-object p1, v0, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 16973840
    :cond_10
    return-void
.end method
