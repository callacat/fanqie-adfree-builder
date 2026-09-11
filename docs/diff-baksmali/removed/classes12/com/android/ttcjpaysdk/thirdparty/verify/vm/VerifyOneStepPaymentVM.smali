.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;
    }
.end annotation


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;

.field public final q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$keepDialogConfig$2;

    .line 17039364
    .line 17039365
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->f:Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->DEFAULT:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 17039375
    .line 17039376
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 17039377
    .line 17039378
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->k:I

    .line 17039379
    .line 17039380
    const-string p1, ""

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->l:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->m:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->n:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;

    .line 17039394
    .line 17039395
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 17039401
    .line 17039402
    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_2a

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 262174
    .line 262175
    :cond_1f
    const-string v0, "INF"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    return v0
.end method

.method public final E()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 262155
    .line 262156
    if-eqz v0, :cond_2a

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262159
    .line 262160
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262165
    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 262169
    .line 262170
    if-eqz v1, :cond_22

    .line 262171
    .line 262172
    invoke-interface {v1}, Laf/m;->getUid()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    if-nez v1, :cond_24

    .line 262177
    .line 262178
    :cond_22
    const-string v1, ""

    .line 262179
    .line 262180
    :cond_24
    const/4 v3, 0x1

    .line 262181
    invoke-interface {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->r()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    iput-boolean v1, v0, Laf/d;->t:Z

    .line 17104915
    .line 17104916
    const-string v0, "0"

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    const/4 v2, 0x2

    .line 17104924
    if-eqz v0, :cond_3c

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Laf/d;->F:Laf/m;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Laf/m;->a()Z

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_74

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_74

    .line 17104947
    .line 17104948
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 17104949
    .line 17104950
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->g:Z

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d(IIIZ)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_74

    .line 17104956
    :cond_3c
    const-string v0, "1"

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_57

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104965
    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_74

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_74

    .line 17104974
    .line 17104975
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 17104976
    .line 17104977
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->g:Z

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->d(IIIZ)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_74

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104988
    .line 17104989
    iget-object p1, p1, Laf/d;->F:Laf/m;

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Laf/m;->a()Z

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104995
    .line 17104996
    if-nez p1, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_74

    .line 17104999
    :cond_67
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    if-eqz p1, :cond_74

    .line 17105004
    .line 17105005
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 17105006
    .line 17105007
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->g:Z

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1, v2, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d(IIIZ)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

.method public final G()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->j:Z

    .line 327693
    .line 327694
    if-eqz v1, :cond_52

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->D()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    const-string v3, "no_pwd_confirm_hide_period"

    .line 327703
    .line 327704
    if-eqz v1, :cond_2c

    .line 327705
    .line 327706
    const-string v1, "INF"

    .line 327707
    .line 327708
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327712
    .line 327713
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 327714
    .line 327715
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    check-cast v4, Ljava/util/HashMap;

    .line 327719
    .line 327720
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    goto :goto_52

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v4, 0x0

    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v1, v4

    .line 327737
    :goto_39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_4d

    .line 327754
    .line 327755
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 327756
    .line 327757
    :cond_4d
    check-cast v1, Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 327763
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 327764
    .line 327765
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->performanceOptConfig$delegate:Lkotlin/Lazy;

    .line 327771
    .line 327772
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327777
    .line 327778
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->optV1:Z

    .line 327779
    .line 327780
    if-eqz v1, :cond_71

    .line 327781
    .line 327782
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327783
    .line 327784
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 327785
    .line 327786
    invoke-virtual {v1, p0, v0}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->H()V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_7b

    .line 327793
    :cond_71
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->H()V

    .line 327794
    .line 327795
    .line 327796
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327797
    .line 327798
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 327799
    .line 327800
    invoke-virtual {v1, p0, v0}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->I()V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method

.method public final H()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "tradeConfirmStart,mIsNewFramework:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393228
    .line 393229
    iget-boolean v1, v1, Laf/d;->a:Z

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v1, "VerifyOneStepPaymentVM"

    .line 393239
    .line 393240
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393244
    .line 393245
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393248
    .line 393249
    iget-boolean v2, v1, Laf/d;->a:Z

    .line 393250
    .line 393251
    const/4 v3, 0x0

    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-eqz v2, :cond_6e

    .line 393254
    .line 393255
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 393256
    .line 393257
    if-eqz v2, :cond_d8

    .line 393258
    .line 393259
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->o:Z

    .line 393260
    .line 393261
    if-eqz v5, :cond_34

    .line 393262
    .line 393263
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->BACK_TOP_RIGHT_BUTTON:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393264
    .line 393265
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393266
    .line 393267
    goto :goto_61

    .line 393268
    :cond_34
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->h:Z

    .line 393269
    .line 393270
    if-eqz v5, :cond_4d

    .line 393271
    .line 393272
    iget-object v0, v1, Laf/d;->F:Laf/m;

    .line 393273
    .line 393274
    if-eqz v0, :cond_43

    .line 393275
    .line 393276
    invoke-interface {v0}, Laf/m;->b()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-ne v0, v4, :cond_43

    .line 393281
    .line 393282
    const/4 v3, 0x1

    .line 393283
    :cond_43
    if-eqz v3, :cond_48

    .line 393284
    .line 393285
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->PAY_AGAIN_SKIP_CONFIRM:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393286
    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->DIRECT_PAY:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393289
    .line 393290
    :goto_4a
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393291
    .line 393292
    goto :goto_61

    .line 393293
    :cond_4d
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->i:Z

    .line 393294
    .line 393295
    if-eqz v1, :cond_56

    .line 393296
    .line 393297
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->DEFAULT:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393298
    .line 393299
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393300
    .line 393301
    goto :goto_61

    .line 393302
    :cond_56
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5d

    .line 393305
    .line 393306
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d(Z)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->NEW_HALF_PAGE:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393310
    .line 393311
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393312
    .line 393313
    :goto_61
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 393314
    .line 393315
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393316
    .line 393317
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 393318
    .line 393319
    if-eqz v1, :cond_d8

    .line 393320
    .line 393321
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->onTradeConfirmStart(I)V

    .line 393322
    .line 393323
    .line 393324
    goto/16 :goto_d8

    .line 393325
    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 393327
    .line 393328
    if-eqz v0, :cond_d8

    .line 393329
    .line 393330
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->h:Z

    .line 393331
    .line 393332
    if-eqz v2, :cond_8b

    .line 393333
    .line 393334
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393335
    .line 393336
    if-eqz v1, :cond_81

    .line 393337
    .line 393338
    invoke-interface {v1}, Laf/m;->b()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-ne v1, v4, :cond_81

    .line 393343
    .line 393344
    const/4 v3, 0x1

    .line 393345
    :cond_81
    if-eqz v3, :cond_86

    .line 393346
    .line 393347
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->PAY_AGAIN_SKIP_CONFIRM:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393348
    .line 393349
    goto :goto_88

    .line 393350
    :cond_86
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->DIRECT_PAY:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393351
    .line 393352
    :goto_88
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393353
    .line 393354
    goto :goto_cd

    .line 393355
    :cond_8b
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->i:Z

    .line 393356
    .line 393357
    if-eqz v2, :cond_be

    .line 393358
    .line 393359
    if-eqz v1, :cond_9d

    .line 393360
    .line 393361
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393362
    .line 393363
    if-eqz v1, :cond_9d

    .line 393364
    .line 393365
    invoke-interface {v1}, Laf/m;->a()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-ne v1, v4, :cond_9d

    .line 393370
    .line 393371
    const/4 v1, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    if-eqz v1, :cond_a5

    .line 393375
    .line 393376
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->OLD_DIALOG:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393377
    .line 393378
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393379
    .line 393380
    goto :goto_cd

    .line 393381
    :cond_a5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393382
    .line 393383
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393384
    .line 393385
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393386
    .line 393387
    if-eqz v1, :cond_b2

    .line 393388
    .line 393389
    iget-boolean v1, v1, Laf/d;->e:Z

    .line 393390
    .line 393391
    if-ne v1, v4, :cond_b2

    .line 393392
    .line 393393
    const/4 v3, 0x1

    .line 393394
    :cond_b2
    if-eqz v3, :cond_b9

    .line 393395
    .line 393396
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->NEW_DIALOG:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393397
    .line 393398
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393399
    .line 393400
    goto :goto_cd

    .line 393401
    :cond_b9
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->DEFAULT:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393402
    .line 393403
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393404
    .line 393405
    goto :goto_cd

    .line 393406
    :cond_be
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 393407
    .line 393408
    if-eqz v1, :cond_c9

    .line 393409
    .line 393410
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 393411
    .line 393412
    if-eqz v1, :cond_c9

    .line 393413
    .line 393414
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->c(Z)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->NEW_HALF_PAGE:Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;

    .line 393418
    .line 393419
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/CJPayVerifyConstant$OneStepPayMethods;->type:I

    .line 393420
    .line 393421
    :goto_cd
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 393422
    .line 393423
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393424
    .line 393425
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 393426
    .line 393427
    if-eqz v0, :cond_d8

    .line 393428
    .line 393429
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->onTradeConfirmStart(I)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final I()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_16

    .line 327689
    .line 327690
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327691
    .line 327692
    if-eqz v0, :cond_16

    .line 327693
    .line 327694
    invoke-interface {v0}, Laf/m;->a()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-ne v0, v2, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    const-string v0, "\u6536\u94f6\u53f0"

    .line 327706
    .line 327707
    goto :goto_42

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2a

    .line 327715
    .line 327716
    iget-boolean v3, v0, Laf/d;->e:Z

    .line 327717
    .line 327718
    if-ne v3, v2, :cond_2a

    .line 327719
    .line 327720
    const/4 v3, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    if-eqz v3, :cond_3a

    .line 327724
    .line 327725
    if-eqz v0, :cond_35

    .line 327726
    .line 327727
    iget-boolean v0, v0, Laf/d;->l:Z

    .line 327728
    .line 327729
    if-nez v0, :cond_35

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_3a

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    const-string v0, "\u63d0\u5355\u9875"

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v0, ""

    .line 327745
    .line 327746
    :goto_42
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327747
    .line 327748
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    :try_start_48
    const-string v5, "from"

    .line 327753
    .line 327754
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_4d

    .line 327755
    .line 327756
    .line 327757
    :catch_4d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 327762
    .line 327763
    aput-object v4, v2, v1

    .line 327764
    .line 327765
    const-string v1, "wallet_cashier_onesteppswd_pay_page_loading_imp"

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327771
    .line 327772
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "btm_module_click"

    .line 327778
    .line 327779
    const-string v2, "a24331.b83918.c83122.d443216"

    .line 327780
    .line 327781
    invoke-static {v1, v0, v2, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->l:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->m:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->n:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    :try_start_c
    const-string v5, "button_name"

    .line 17039373
    .line 17039374
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "pop_type"

    .line 17039378
    .line 17039379
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "rec_check_type"

    .line 17039383
    .line 17039384
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "activity_label"

    .line 17039388
    .line 17039389
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catch_20
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    aput-object v4, v1, v2

    .line 17039401
    .line 17039402
    const-string v2, "wallet_cashier_onesteppswd_pay_page_click"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17039408
    .line 17039409
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "btm_module_click"

    .line 17039415
    .line 17039416
    const-string v1, "a24331.b99006.c83122.d67773"

    .line 17039417
    .line 17039418
    invoke-static {v0, p1, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_15

    .line 17170439
    .line 17170440
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_15

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_15

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-nez v1, :cond_1b

    .line 17170455
    .line 17170456
    sget p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a:I

    .line 17170457
    .line 17170458
    goto :goto_87

    .line 17170459
    :cond_1b
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    :try_start_1f
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_msg_text:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v3, ""

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_87

    .line 17170471
    const-string v3, "1"

    .line 17170472
    .line 17170473
    const-string v4, "pop_type"

    .line 17170474
    .line 17170475
    if-nez v2, :cond_3b

    .line 17170476
    .line 17170477
    :try_start_2d
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_choice_pwd_check_way:Z

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_37

    .line 17170480
    .line 17170481
    const-string v2, "0"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_4a

    .line 17170487
    :cond_37
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_4a

    .line 17170491
    :cond_3b
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->show_choice_pwd_check_way:Z

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_45

    .line 17170494
    .line 17170495
    const-string v2, "2"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_4a

    .line 17170501
    :cond_45
    const-string v2, "3"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_50} :catch_87

    .line 17170512
    const-string v2, "rec_check_type"

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_5a

    .line 17170515
    .line 17170516
    :try_start_54
    const-string v1, "\u6307\u7eb9"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_5f

    .line 17170522
    :cond_5a
    const-string v1, "\u5bc6\u7801"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    const/4 v3, 0x1

    .line 17170533
    if-eqz v1, :cond_75

    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "wallet_cashier_onesteppswd_keep_pop_show"

    .line 17170540
    .line 17170541
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    aput-object v0, v3, v2

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_87

    .line 17170549
    :cond_75
    const-string v1, "button_name"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const-string v1, "wallet_cashier_onesteppswd_keep_pop_click"

    .line 17170559
    .line 17170560
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    aput-object v0, v3, v2

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_87} :catch_87

    .line 17170565
    .line 17170566
    .line 17170567
    :catch_87
    :goto_87
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->j:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->D()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    const-string v2, "no_pwd_confirm_hide_period"

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_24

    .line 17104913
    .line 17104914
    const-string v0, "INF"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v3, Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_4a

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v3

    .line 17104945
    :goto_31
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_45

    .line 17104962
    .line 17104963
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 17104964
    .line 17104965
    :cond_45
    check-cast v0, Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->H()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method

.method public final d(IIIZ)V
    .registers 13

    .prologue
    .line 67567616
    sget p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 67567617
    .line 67567618
    if-ne p1, p2, :cond_1fb

    .line 67567619
    .line 67567620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567621
    .line 67567622
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567623
    .line 67567624
    if-nez p1, :cond_b

    .line 67567625
    .line 67567626
    return-void

    .line 67567627
    :cond_b
    const-string p1, "\u9a8c\u8bc1-\u514d\u5bc6\u652f\u4ed8"

    .line 67567628
    .line 67567629
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67567630
    .line 67567631
    .line 67567632
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567633
    .line 67567634
    const-string p2, "\u514d\u5bc6"

    .line 67567635
    .line 67567636
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567640
    .line 67567641
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567642
    .line 67567643
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567644
    .line 67567645
    iget-object p1, p1, Laf/d;->U:Laf/h;

    .line 67567646
    .line 67567647
    const-string p3, "a24331.b83918.c0.d0"

    .line 67567648
    .line 67567649
    const-string v0, ""

    .line 67567650
    .line 67567651
    if-eqz p1, :cond_ba

    .line 67567652
    .line 67567653
    invoke-interface {p1}, Laf/h;->getTradeConfirmResponse()Lorg/json/JSONObject;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p1

    .line 67567657
    if-eqz p1, :cond_ba

    .line 67567658
    .line 67567659
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567660
    .line 67567661
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567662
    .line 67567663
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->I()V

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567670
    .line 67567671
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 67567672
    .line 67567673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-wide p3

    .line 67567680
    :try_start_40
    iget-object p1, v1, Lze/f;->e:Laf/d;

    .line 67567681
    .line 67567682
    if-eqz p1, :cond_60

    .line 67567683
    .line 67567684
    iget-boolean v2, p1, Laf/d;->e:Z

    .line 67567685
    .line 67567686
    if-eqz v2, :cond_60

    .line 67567687
    .line 67567688
    iget-boolean p1, p1, Laf/d;->l:Z

    .line 67567689
    .line 67567690
    if-nez p1, :cond_60

    .line 67567691
    .line 67567692
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeConfirmPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 67567693
    .line 67567694
    invoke-static {p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->b(Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;Ljava/lang/String;J)V

    .line 67567695
    .line 67567696
    .line 67567697
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeQueryPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 67567698
    .line 67567699
    invoke-static {p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->b(Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;Ljava/lang/String;J)V

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->ArrivalResult:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 67567703
    .line 67567704
    invoke-static {p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->b(Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;Ljava/lang/String;J)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5b} :catch_5c

    .line 67567705
    .line 67567706
    .line 67567707
    goto :goto_60

    .line 67567708
    :catch_5c
    move-exception p1

    .line 67567709
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    :goto_60
    iget-object p1, v1, Lze/f;->e:Laf/d;

    .line 67567713
    .line 67567714
    if-eqz p1, :cond_70

    .line 67567715
    .line 67567716
    iget-object p1, p1, Laf/d;->y:Laf/r;

    .line 67567717
    .line 67567718
    if-eqz p1, :cond_70

    .line 67567719
    .line 67567720
    invoke-interface {p1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object p1

    .line 67567724
    invoke-virtual {v1, p1}, Lze/f;->d(Lcom/android/ttcjpaysdk/thirdparty/data/s;)Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    :cond_70
    move-object v7, v0

    .line 67567729
    iget-object p1, v1, Lze/f;->e:Laf/d;

    .line 67567730
    .line 67567731
    iget-object p1, p1, Laf/d;->U:Laf/h;

    .line 67567732
    .line 67567733
    if-eqz p1, :cond_a3

    .line 67567734
    .line 67567735
    invoke-interface {p1}, Laf/h;->getTradeConfirmResponse()Lorg/json/JSONObject;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object p1

    .line 67567739
    if-eqz p1, :cond_a3

    .line 67567740
    .line 67567741
    iget-object p1, v1, Lze/f;->b:Lze/f$a;

    .line 67567742
    .line 67567743
    if-eqz p1, :cond_b9

    .line 67567744
    .line 67567745
    new-instance v3, Lorg/json/JSONObject;

    .line 67567746
    .line 67567747
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567748
    .line 67567749
    .line 67567750
    :try_start_86
    const-string p1, "response"

    .line 67567751
    .line 67567752
    iget-object p2, v1, Lze/f;->e:Laf/d;

    .line 67567753
    .line 67567754
    iget-object p2, p2, Laf/d;->U:Laf/h;

    .line 67567755
    .line 67567756
    invoke-interface {p2}, Laf/h;->getTradeConfirmResponse()Lorg/json/JSONObject;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object p2

    .line 67567760
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_93} :catch_93

    .line 67567761
    .line 67567762
    .line 67567763
    :catch_93
    iget-object p1, v1, Lze/f;->b:Lze/f$a;

    .line 67567764
    .line 67567765
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;

    .line 67567766
    .line 67567767
    invoke-virtual {p1, p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 67567768
    .line 67567769
    .line 67567770
    const-wide/16 v4, 0x0

    .line 67567771
    .line 67567772
    const-string v6, "no_pwd_merge"

    .line 67567773
    .line 67567774
    move-object v2, p0

    .line 67567775
    invoke-virtual/range {v1 .. v7}, Lze/f;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V

    .line 67567776
    .line 67567777
    .line 67567778
    goto :goto_b9

    .line 67567779
    :cond_a3
    iget-object p1, v1, Lze/f;->b:Lze/f$a;

    .line 67567780
    .line 67567781
    if-eqz p1, :cond_b9

    .line 67567782
    .line 67567783
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;

    .line 67567784
    .line 67567785
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 67567786
    .line 67567787
    .line 67567788
    new-instance v3, Lorg/json/JSONObject;

    .line 67567789
    .line 67567790
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    const-wide/16 v4, 0x0

    .line 67567794
    .line 67567795
    const-string v6, "no_pwd_merge"

    .line 67567796
    .line 67567797
    move-object v2, p0

    .line 67567798
    invoke-virtual/range {v1 .. v7}, Lze/f;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    :goto_b9
    return-void

    .line 67567802
    :cond_ba
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->g:Z

    .line 67567803
    .line 67567804
    const/4 p1, 0x0

    .line 67567805
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->h:Z

    .line 67567806
    .line 67567807
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567808
    .line 67567809
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567810
    .line 67567811
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567812
    .line 67567813
    const/4 v1, 0x1

    .line 67567814
    if-eqz p4, :cond_d4

    .line 67567815
    .line 67567816
    iget-object p4, p4, Laf/d;->F:Laf/m;

    .line 67567817
    .line 67567818
    if-eqz p4, :cond_d4

    .line 67567819
    .line 67567820
    invoke-interface {p4}, Laf/m;->b()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result p4

    .line 67567824
    if-ne p4, v1, :cond_d4

    .line 67567825
    .line 67567826
    const/4 p4, 0x1

    .line 67567827
    goto :goto_d5

    .line 67567828
    :cond_d4
    const/4 p4, 0x0

    .line 67567829
    :goto_d5
    if-nez p4, :cond_108

    .line 67567830
    .line 67567831
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567832
    .line 67567833
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567834
    .line 67567835
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567836
    .line 67567837
    if-eqz p4, :cond_eb

    .line 67567838
    .line 67567839
    iget-object p4, p4, Laf/d;->F:Laf/m;

    .line 67567840
    .line 67567841
    if-eqz p4, :cond_eb

    .line 67567842
    .line 67567843
    invoke-interface {p4}, Laf/m;->getNoPwdPayStyle()I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result p4

    .line 67567847
    if-ne p4, v1, :cond_eb

    .line 67567848
    .line 67567849
    const/4 p4, 0x1

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 p4, 0x0

    .line 67567852
    :goto_ec
    if-nez p4, :cond_108

    .line 67567853
    .line 67567854
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567855
    .line 67567856
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567857
    .line 67567858
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567859
    .line 67567860
    if-eqz p4, :cond_102

    .line 67567861
    .line 67567862
    iget-object p4, p4, Laf/d;->F:Laf/m;

    .line 67567863
    .line 67567864
    if-eqz p4, :cond_102

    .line 67567865
    .line 67567866
    invoke-interface {p4}, Laf/m;->getShowNoPwdButton()I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result p4

    .line 67567870
    if-ne p4, v1, :cond_102

    .line 67567871
    .line 67567872
    const/4 p4, 0x1

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    const/4 p4, 0x0

    .line 67567875
    :goto_103
    if-eqz p4, :cond_106

    .line 67567876
    .line 67567877
    goto :goto_108

    .line 67567878
    :cond_106
    const/4 p4, 0x0

    .line 67567879
    goto :goto_109

    .line 67567880
    :cond_108
    :goto_108
    const/4 p4, 0x1

    .line 67567881
    :goto_109
    if-eqz p4, :cond_120

    .line 67567882
    .line 67567883
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567884
    .line 67567885
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567886
    .line 67567887
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567888
    .line 67567889
    .line 67567890
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->h:Z

    .line 67567891
    .line 67567892
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->G()V

    .line 67567893
    .line 67567894
    .line 67567895
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567896
    .line 67567897
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 67567898
    .line 67567899
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a(Ljava/lang/String;)V

    .line 67567900
    .line 67567901
    .line 67567902
    goto/16 :goto_1fb

    .line 67567903
    .line 67567904
    :cond_120
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567905
    .line 67567906
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567907
    .line 67567908
    const-string p3, "a24331.b99006.c0.d0"

    .line 67567909
    .line 67567910
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567911
    .line 67567912
    .line 67567913
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567914
    .line 67567915
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 67567916
    .line 67567917
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;-><init>()V

    .line 67567918
    .line 67567919
    .line 67567920
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 67567921
    .line 67567922
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567923
    .line 67567924
    .line 67567925
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

    .line 67567926
    .line 67567927
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$e;

    .line 67567928
    .line 67567929
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567930
    .line 67567931
    .line 67567932
    iput-object p4, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;

    .line 67567933
    .line 67567934
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 67567935
    .line 67567936
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->g:Z

    .line 67567937
    .line 67567938
    const/4 v2, 0x2

    .line 67567939
    invoke-virtual {p2, p3, v2, v2, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67567940
    .line 67567941
    .line 67567942
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567943
    .line 67567944
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567945
    .line 67567946
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567947
    .line 67567948
    const/4 p3, 0x0

    .line 67567949
    if-eqz p2, :cond_15c

    .line 67567950
    .line 67567951
    iget-object p2, p2, Laf/d;->F:Laf/m;

    .line 67567952
    .line 67567953
    if-eqz p2, :cond_15c

    .line 67567954
    .line 67567955
    invoke-interface {p2}, Laf/m;->getNoPwdPayStyle()I

    .line 67567956
    .line 67567957
    .line 67567958
    move-result p2

    .line 67567959
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object p2

    .line 67567963
    goto :goto_15d

    .line 67567964
    :cond_15c
    move-object p2, p3

    .line 67567965
    :goto_15d
    const-string p4, "1"

    .line 67567966
    .line 67567967
    const-string v3, "0"

    .line 67567968
    .line 67567969
    if-nez p2, :cond_164

    .line 67567970
    .line 67567971
    goto :goto_16c

    .line 67567972
    :cond_164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567973
    .line 67567974
    .line 67567975
    move-result v4

    .line 67567976
    if-nez v4, :cond_16c

    .line 67567977
    .line 67567978
    move-object p1, v3

    .line 67567979
    goto :goto_1c0

    .line 67567980
    :cond_16c
    :goto_16c
    if-nez p2, :cond_16f

    .line 67567981
    .line 67567982
    goto :goto_1bf

    .line 67567983
    :cond_16f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567984
    .line 67567985
    .line 67567986
    move-result p2

    .line 67567987
    if-ne p2, v2, :cond_1bf

    .line 67567988
    .line 67567989
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567990
    .line 67567991
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567992
    .line 67567993
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567994
    .line 67567995
    if-eqz p2, :cond_18a

    .line 67567996
    .line 67567997
    iget-object p2, p2, Laf/d;->F:Laf/m;

    .line 67567998
    .line 67567999
    if-eqz p2, :cond_18a

    .line 67568000
    .line 67568001
    invoke-interface {p2}, Laf/m;->getNoPwdPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object p2

    .line 67568005
    if-eqz p2, :cond_18a

    .line 67568006
    .line 67568007
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->confirm_type:Ljava/lang/String;

    .line 67568008
    .line 67568009
    goto :goto_18b

    .line 67568010
    :cond_18a
    move-object p2, p3

    .line 67568011
    :goto_18b
    const-string v2, "nopwd_agreement"

    .line 67568012
    .line 67568013
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568014
    .line 67568015
    .line 67568016
    move-result p2

    .line 67568017
    if-eqz p2, :cond_196

    .line 67568018
    .line 67568019
    const-string p1, "3"

    .line 67568020
    .line 67568021
    goto :goto_1c0

    .line 67568022
    :cond_196
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67568023
    .line 67568024
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67568025
    .line 67568026
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67568027
    .line 67568028
    if-eqz p2, :cond_1b8

    .line 67568029
    .line 67568030
    iget-object p2, p2, Laf/d;->F:Laf/m;

    .line 67568031
    .line 67568032
    if-eqz p2, :cond_1b8

    .line 67568033
    .line 67568034
    invoke-interface {p2}, Laf/m;->getNoPwdPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object p2

    .line 67568038
    if-eqz p2, :cond_1b8

    .line 67568039
    .line 67568040
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->tips_checkbox:Ljava/lang/String;

    .line 67568041
    .line 67568042
    if-eqz p2, :cond_1b8

    .line 67568043
    .line 67568044
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67568045
    .line 67568046
    .line 67568047
    move-result p2

    .line 67568048
    if-lez p2, :cond_1b4

    .line 67568049
    .line 67568050
    const/4 p2, 0x1

    .line 67568051
    goto :goto_1b5

    .line 67568052
    :cond_1b4
    const/4 p2, 0x0

    .line 67568053
    :goto_1b5
    if-ne p2, v1, :cond_1b8

    .line 67568054
    .line 67568055
    const/4 p1, 0x1

    .line 67568056
    :cond_1b8
    if-eqz p1, :cond_1bc

    .line 67568057
    .line 67568058
    move-object p1, p4

    .line 67568059
    goto :goto_1c0

    .line 67568060
    :cond_1bc
    const-string p1, "2"

    .line 67568061
    .line 67568062
    goto :goto_1c0

    .line 67568063
    :cond_1bf
    :goto_1bf
    move-object p1, v0

    .line 67568064
    :goto_1c0
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->l:Ljava/lang/String;

    .line 67568065
    .line 67568066
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67568067
    .line 67568068
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67568069
    .line 67568070
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67568071
    .line 67568072
    if-eqz p1, :cond_1d7

    .line 67568073
    .line 67568074
    iget-object p1, p1, Laf/d;->F:Laf/m;

    .line 67568075
    .line 67568076
    if-eqz p1, :cond_1d7

    .line 67568077
    .line 67568078
    invoke-interface {p1}, Laf/m;->getNoPwdPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 67568079
    .line 67568080
    .line 67568081
    move-result-object p1

    .line 67568082
    if-eqz p1, :cond_1d7

    .line 67568083
    .line 67568084
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 67568085
    .line 67568086
    goto :goto_1d8

    .line 67568087
    :cond_1d7
    move-object p1, p3

    .line 67568088
    :goto_1d8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568089
    .line 67568090
    .line 67568091
    move-result p2

    .line 67568092
    if-eqz p2, :cond_1e1

    .line 67568093
    .line 67568094
    const-string v0, "\u5bc6\u7801"

    .line 67568095
    .line 67568096
    goto :goto_1e9

    .line 67568097
    :cond_1e1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568098
    .line 67568099
    .line 67568100
    move-result p1

    .line 67568101
    if-eqz p1, :cond_1e9

    .line 67568102
    .line 67568103
    const-string v0, "\u6307\u7eb9"

    .line 67568104
    .line 67568105
    :cond_1e9
    :goto_1e9
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->m:Ljava/lang/String;

    .line 67568106
    .line 67568107
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;

    .line 67568108
    .line 67568109
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 67568110
    .line 67568111
    .line 67568112
    move-result-object p1

    .line 67568113
    if-eqz p1, :cond_1f5

    .line 67568114
    .line 67568115
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->checkbox_select_default:Ljava/lang/String;

    .line 67568116
    .line 67568117
    :cond_1f5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568118
    .line 67568119
    .line 67568120
    move-result p1

    .line 67568121
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->j:Z

    .line 67568122
    .line 67568123
    :cond_1fb
    :goto_1fb
    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u514d\u5bc6"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Laf/d;->e:Z

    .line 131079
    .line 131080
    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    const/4 v2, 0x6

    .line 16908300
    invoke-static {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->c(Z)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2d

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f0603f3

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    const/4 v3, 0x6

    .line 262186
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->l:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->m:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->n:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17235983
    .line 17235984
    const-string v6, "CD000000"

    .line 17235985
    .line 17235986
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v5

    .line 17235990
    const-string v7, "1"

    .line 17235991
    .line 17235992
    if-eqz v5, :cond_1c

    .line 17235993
    .line 17235994
    move-object v5, v7

    .line 17235995
    goto :goto_1e

    .line 17235996
    :cond_1c
    const-string v5, "0"

    .line 17235997
    .line 17235998
    :goto_1e
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v8

    .line 17236002
    :try_start_22
    const-string v9, "pop_type"

    .line 17236003
    .line 17236004
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v2, "rec_check_type"

    .line 17236008
    .line 17236009
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v2, "activity_label"

    .line 17236013
    .line 17236014
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v2, "result"

    .line 17236018
    .line 17236019
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17236023
    .line 17236024
    const-string v3, "option_mkt_asset_type"

    .line 17236025
    .line 17236026
    check-cast v2, Ljava/util/HashMap;

    .line 17236027
    .line 17236028
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    if-nez v3, :cond_4f

    .line 17236039
    .line 17236040
    const-string v3, "pay_include_option_mkt_asset"

    .line 17236041
    .line 17236042
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4d} :catch_4e

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :catch_4e
    nop

    .line 17236047
    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    const/4 v3, 0x1

    .line 17236052
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 17236053
    .line 17236054
    aput-object v8, v4, v0

    .line 17236055
    .line 17236056
    const-string v5, "wallet_cashier_onesteppswd_pay_page_result"

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v5, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236062
    .line 17236063
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v2, "btm_module_custom"

    .line 17236069
    .line 17236070
    const-string v4, "a24331.b83918.c83122.d02049"

    .line 17236071
    .line 17236072
    invoke-static {v1, v2, v4, v8}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    const/4 v2, 0x0

    .line 17236082
    const-string v4, ""

    .line 17236083
    .line 17236084
    if-nez v1, :cond_111

    .line 17236085
    .line 17236086
    const-string v1, "GW400008"

    .line 17236087
    .line 17236088
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_82

    .line 17236095
    .line 17236096
    goto/16 :goto_111

    .line 17236097
    .line 17236098
    :cond_82
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236099
    .line 17236100
    const-string v5, "CD005008"

    .line 17236101
    .line 17236102
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    const-string v6, "CD005028"

    .line 17236107
    .line 17236108
    if-nez v1, :cond_9d

    .line 17236109
    .line 17236110
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v1

    .line 17236116
    if-nez v1, :cond_9d

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_9d

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->Jg()V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236126
    .line 17236127
    if-eqz v1, :cond_a8

    .line 17236128
    .line 17236129
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236130
    .line 17236131
    if-eqz v1, :cond_a8

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d(Z)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17236147
    .line 17236148
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236149
    .line 17236150
    const-string v9, "CD002104"

    .line 17236151
    .line 17236152
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_d4

    .line 17236157
    .line 17236158
    if-eqz v1, :cond_c9

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v1, v2

    .line 17236170
    :goto_ca
    if-eqz v1, :cond_d1

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v1, 0x0

    .line 17236178
    :goto_d2
    if-nez v1, :cond_100

    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->trade_confirm_result_info:Lcom/android/ttcjpaysdk/thirdparty/data/z;

    .line 17236181
    .line 17236182
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/z;->pay_result_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/z$a;

    .line 17236183
    .line 17236184
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    if-nez v5, :cond_f1

    .line 17236191
    .line 17236192
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    if-nez v5, :cond_f1

    .line 17236199
    .line 17236200
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_100

    .line 17236203
    .line 17236204
    const/4 v6, 0x4

    .line 17236205
    invoke-static {v5, v4, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_100

    .line 17236209
    :cond_f1
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 17236210
    .line 17236211
    if-eqz v5, :cond_100

    .line 17236212
    .line 17236213
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 17236214
    .line 17236215
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236216
    .line 17236217
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 17236218
    .line 17236219
    if-eqz v5, :cond_100

    .line 17236220
    .line 17236221
    invoke-interface {v5, v4, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v8

    .line 17236228
    const-string v9, "VerifyOneStepPaymentVM"

    .line 17236229
    .line 17236230
    const-string v10, "onConfirmResponse"

    .line 17236231
    .line 17236232
    iget-object v11, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iget-object v12, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17236235
    .line 17236236
    const-string v13, ""

    .line 17236237
    .line 17236238
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_14b

    .line 17236244
    .line 17236245
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v1

    .line 17236251
    if-eqz v1, :cond_14b

    .line 17236252
    .line 17236253
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236254
    .line 17236255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236259
    .line 17236260
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236261
    .line 17236262
    if-nez v0, :cond_129

    .line 17236263
    .line 17236264
    goto :goto_14a

    .line 17236265
    :cond_129
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17236266
    .line 17236267
    const-string v1, "4"

    .line 17236268
    .line 17236269
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    if-eqz v0, :cond_13e

    .line 17236274
    .line 17236275
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_14a

    .line 17236278
    .line 17236279
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236280
    .line 17236281
    const/4 v1, 0x6

    .line 17236282
    invoke-static {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_14a

    .line 17236286
    :cond_13e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236287
    .line 17236288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236289
    .line 17236290
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    check-cast v0, Landroid/app/Activity;

    .line 17236294
    .line 17236295
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    return v3

    .line 17236299
    :cond_14b
    return v0
.end method
