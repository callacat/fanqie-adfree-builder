## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50462726
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 50462728
    invoke-interface {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50462725
    .line 50462726
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 50462727
    .line 50462728
    invoke-interface {p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


