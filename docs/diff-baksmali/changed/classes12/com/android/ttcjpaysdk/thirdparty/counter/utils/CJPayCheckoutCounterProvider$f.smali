## classes12/com/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCheckList()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->getCheckList()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->getCheckList()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


