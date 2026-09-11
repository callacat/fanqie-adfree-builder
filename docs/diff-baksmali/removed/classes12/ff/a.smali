.class public final Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;

.field public final synthetic c:Lff/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;Lff/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lff/a;->a:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lff/a;->b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lff/a;->c:Lff/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lff/a;->a:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;

    .line 67371012
    .line 67371013
    iget-object v1, p0, Lff/a;->b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;

    .line 67371014
    .line 67371015
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyInput;->verify_id:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object v1, v0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->verify_id:Ljava/lang/String;

    .line 67371018
    .line 67371019
    iput p1, v0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->code:I

    .line 67371020
    .line 67371021
    iput-object p2, v0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->msg:Ljava/lang/String;

    .line 67371022
    .line 67371023
    iput-object p3, v0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->cur_verify_product:Ljava/lang/String;

    .line 67371024
    .line 67371025
    if-nez p4, :cond_15

    .line 67371026
    .line 67371027
    const-string p4, ""

    .line 67371028
    .line 67371029
    :cond_15
    iput-object p4, v0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;->ext:Ljava/lang/String;

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 67371032
    .line 67371033
    .line 67371034
    iget-object p1, p0, Lff/a;->c:Lff/b;

    .line 67371035
    .line 67371036
    iget-object p2, p0, Lff/a;->a:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2}, Lff/b;->q(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbDyVerify$DyVerifyOutput;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method
