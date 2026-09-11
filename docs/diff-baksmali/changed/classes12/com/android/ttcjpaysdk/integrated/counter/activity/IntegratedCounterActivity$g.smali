## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final gotoBindCard(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final gotoBindCard(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoBindCard(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->performBindCard(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final gotoMethodFragment()V
[MOD-CHANGED]
.method public final gotoMethodFragment()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoMethodFragment()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final isLocalEnableFingerprint()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isLocalEnableFingerprint()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196610
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 196616
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 196624
    move-result-object v2

    .line 196625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isLocalEnableFingerprint()Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 196615
    .line 196616
    sget-object v3, Lub/a;->j:Lcc/h;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->u()Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;->uid:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final setCheckoutResponseBean(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCheckoutResponseBean(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973835
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 16973841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckoutResponseBean(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973834
    .line 16973835
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->counterService:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 16973840
    .line 16973841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService;->setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final startPayWithoutPwd()V
[MOD-CHANGED]
.method public final startPayWithoutPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final startPayWithoutPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final startVerifyFingerprint()V
[MOD-CHANGED]
.method public final startVerifyFingerprint()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final startVerifyFingerprint()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final startVerifyForAddPwd()V
[MOD-CHANGED]
.method public final startVerifyForAddPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final startVerifyForAddPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final startVerifyForCardSign()V
[MOD-CHANGED]
.method public final startVerifyForCardSign()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final startVerifyForCardSign()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final startVerifyForPwd()V
[MOD-CHANGED]
.method public final startVerifyForPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final startVerifyForPwd()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final startVerifyForToken()V
[MOD-CHANGED]
.method public final startVerifyForToken()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final startVerifyForToken()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toDyPay$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


