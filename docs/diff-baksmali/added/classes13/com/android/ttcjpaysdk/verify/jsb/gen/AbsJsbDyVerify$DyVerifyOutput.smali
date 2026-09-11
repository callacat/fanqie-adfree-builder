.class public final Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;
.super Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DyVerifyOutput"
.end annotation


# instance fields
.field public code:I

.field public cur_verify_product:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public verify_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->code:I

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->msg:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->verify_id:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->cur_verify_product:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->ext:Ljava/lang/String;

    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p1, -0x1

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    const-string v0, ""

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    move-object v1, v0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702681
    move-object v2, v0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    if-eqz p2, :cond_21

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move p3, p1

    .line 117702692
    move-object p4, p7

    .line 117702693
    move-object p5, v1

    .line 117702694
    move-object p6, v2

    .line 117702695
    move-object p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702699
    return-void
.end method


# virtual methods
.method public final buildLogData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget v1, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->code:I

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "code"

    .line 262157
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262160
    const-string v1, "msg"

    .line 262162
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->msg:Ljava/lang/String;

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    const-string v1, "verify_id"

    .line 262169
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->verify_id:Ljava/lang/String;

    .line 262171
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    const-string v1, "cur_verify_product"

    .line 262176
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->cur_verify_product:Ljava/lang/String;

    .line 262178
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    const-string v1, "ext"

    .line 262183
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->ext:Ljava/lang/String;

    .line 262185
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262188
    return-object v0
.end method
