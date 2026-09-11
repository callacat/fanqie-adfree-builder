## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33751046
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onBindCardPayResult$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onBindCardPayResult$1;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    if-eqz p2, :cond_16

    .line 33751056
    const-string v1, "isRisk"

    .line 33751058
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751061
    move-result v0

    .line 33751062
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33751064
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33751066
    if-eqz v1, :cond_1f

    .line 33751068
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 33751045
    .line 33751046
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onBindCardPayResult$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onBindCardPayResult$1;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    if-eqz p2, :cond_16

    .line 33751055
    .line 33751056
    const-string v1, "isRisk"

    .line 33751057
    .line 33751058
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 33751063
    .line 33751064
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 33751065
    .line 33751066
    if-eqz v1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    const/16 v6, 0x1d

    .line 16908296
    move v3, p1

    .line 16908297
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    const/16 v6, 0x1d

    .line 16908295
    .line 16908296
    move v3, p1

    .line 16908297
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final d()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final finishPrePage(Z)V
[MOD-CHANGED]
.method public final finishPrePage(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->a(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishPrePage(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->a(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onFinish(I)V
[MOD-CHANGED]
.method public final onFinish(I)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973826
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onFinish$1;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onFinish$1;-><init>(I)V

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16973839
    const-wide/16 v3, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/16 v8, 0x1d

    .line 16973845
    move v5, p1

    .line 16973846
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(I)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onFinish$1;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1$onFinish$1;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16973838
    .line 16973839
    const-wide/16 v3, 0x0

    .line 16973840
    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/16 v8, 0x1d

    .line 16973844
    .line 16973845
    move v5, p1

    .line 16973846
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onPayAgainMainPageDidShow()V
[MOD-CHANGED]
.method public final onPayAgainMainPageDidShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 131084
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPayAgainMainPageDidShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payAgainCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


