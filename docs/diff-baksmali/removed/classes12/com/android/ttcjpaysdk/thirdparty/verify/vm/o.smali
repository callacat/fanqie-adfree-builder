.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->L()V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->B(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x2

    .line 33816598
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    aput-object p1, v2, v0

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    aput-object p2, v2, p1

    .line 33816604
    .line 33816605
    const-string p1, "wallet_riskcontrol_password_keep_pop_show"

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final d(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->K()V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->B(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lorg/json/JSONObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method
