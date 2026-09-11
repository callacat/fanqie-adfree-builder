.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->f()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, v0, Laf/d;->c0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_trade_name:Z

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262153
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262155
    if-eqz v2, :cond_12

    .line 262157
    iget-boolean v2, v2, Laf/d;->f:Z

    .line 262159
    if-eqz v2, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    if-eqz v0, :cond_1f

    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    iget-boolean v0, v0, Laf/d;->t:Z

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->h:Ljava/util/ArrayList;

    .line 65540
    return-object v0
.end method

.method public final e()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public final f()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 131082
    invoke-interface {v0}, Laf/r;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final g()Laf/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v0, v0, Laf/d;->w:Laf/a;

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 131082
    invoke-interface {v0}, Laf/r;->getAppId()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->A:Laf/u;

    .line 131082
    invoke-interface {v0}, Laf/u;->getButtonColor()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final getCardSignBizContentParams()Lcom/android/ttcjpaysdk/thirdparty/data/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 131082
    invoke-interface {v0}, Laf/r;->getCardSignBizContentParams()Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final getCommonLogParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196618
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 131082
    invoke-interface {v0}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196616
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-interface {v0}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

.method public final getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_41

    .line 327687
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327689
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327691
    if-eqz v0, :cond_41

    .line 327693
    iget-boolean v2, v0, Laf/d;->f:Z

    .line 327695
    if-eqz v2, :cond_41

    .line 327697
    iget-object v0, v0, Laf/d;->Q:Laf/q;

    .line 327699
    if-eqz v0, :cond_41

    .line 327701
    invoke-interface {v0}, Laf/q;->getBackTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_41

    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327709
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327713
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327715
    iget-object v0, v0, Laf/d;->Q:Laf/q;

    .line 327717
    invoke-interface {v0}, Laf/q;->getBackTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 327724
    move-result-object v0

    .line 327725
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 327727
    if-ne v0, v2, :cond_32

    .line 327729
    return-object v1

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327732
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327736
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327738
    iget-object v0, v0, Laf/d;->Q:Laf/q;

    .line 327740
    invoke-interface {v0}, Laf/q;->getBackTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327749
    if-eqz v0, :cond_7b

    .line 327751
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327753
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327755
    iget-object v0, v0, Laf/d;->Q:Laf/q;

    .line 327757
    if-eqz v0, :cond_7b

    .line 327759
    invoke-interface {v0}, Laf/q;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_7b

    .line 327765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327769
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327773
    iget-object v0, v0, Laf/d;->Q:Laf/q;

    .line 327775
    invoke-interface {v0}, Laf/q;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 327782
    move-result-object v0

    .line 327783
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 327785
    if-ne v0, v2, :cond_6c

    .line 327787
    return-object v1

    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327790
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327792
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327794
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327796
    iget-object v0, v0, Laf/d;->Q:Laf/q;

    .line 327798
    invoke-interface {v0}, Laf/q;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 327801
    move-result-object v0

    .line 327802
    return-object v0

    .line 327803
    :cond_7b
    return-object v1
.end method

.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->b0:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

.method public final h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->T:Laf/l;

    .line 131082
    iget-object v0, v0, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 131084
    return-object v0
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->W:Ljava/lang/Boolean;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327698
    if-eqz v0, :cond_5d

    .line 327700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327702
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327704
    if-eqz v0, :cond_5d

    .line 327706
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327708
    if-eqz v0, :cond_5d

    .line 327710
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_5d

    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327722
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327724
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327726
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327732
    if-eqz v0, :cond_4a

    .line 327734
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327736
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327740
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327742
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327744
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 327750
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->need_verify_retain:Z

    .line 327752
    if-nez v0, :cond_5c

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327760
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327762
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327764
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327767
    move-result-object v0

    .line 327768
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 327770
    if-eqz v0, :cond_5d

    .line 327772
    :cond_5c
    const/4 v1, 0x1

    .line 327773
    :cond_5d
    return v1
.end method

.method public final isCardInactive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196616
    iget-object v0, v0, Laf/d;->B:Laf/t;

    .line 196618
    invoke-interface {v0}, Laf/t;->isCardInactive()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1a

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196626
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 196628
    const/4 v1, 0x3

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 65540
    return-object v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 65538
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 65540
    return v0
.end method

.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 262148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    const-string v2, "8"

    .line 262156
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    if-eqz v1, :cond_1e

    .line 262161
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262163
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-object v0, v0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-boolean v0, v0, Laf/d;->L:Z

    .line 131082
    return v0
.end method

.method public final o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 131082
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-boolean v0, v0, Laf/d;->f:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method public final q()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 196612
    const/4 v2, 0x5

    .line 196613
    if-eq v1, v2, :cond_f

    .line 196615
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 196617
    const/4 v1, 0x2

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final s()Laf/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131080
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 131082
    return-object v0
.end method

.method public final t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final u(Lcom/android/ttcjpaysdk/thirdparty/data/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->G(Lcom/android/ttcjpaysdk/thirdparty/data/m;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-boolean v0, v0, Laf/d;->b:Z

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 131082
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->e(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
