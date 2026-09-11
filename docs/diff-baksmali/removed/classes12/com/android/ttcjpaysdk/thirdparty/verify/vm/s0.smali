.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33751045
    .line 33751046
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_11

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->r()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    const/4 p2, 0x1

    .line 33751058
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->i:Z

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->G()V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33751064
    .line 33751065
    const-string p2, "1"

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->K(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final b(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->b:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_e

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 33751051
    .line 33751052
    if-nez p2, :cond_10

    .line 33751053
    .line 33751054
    :cond_e
    const-string p2, "0"

    .line 33751055
    .line 33751056
    :cond_10
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->F(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33751060
    .line 33751061
    const-string p2, "2"

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->K(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33751045
    .line 33751046
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33751050
    .line 33751051
    const-string p2, ""

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->K(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final d(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33816581
    .line 33816582
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_11

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_11

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->r()V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_20

    .line 33816596
    .line 33816597
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->b()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33816609
    .line 33816610
    const-string p2, "0"

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->K(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
