## classes12/com/android/ttcjpaysdk/base/service/bean/OuterCounterParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;
[MOD-CHANGED]
.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 196610
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 196615
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 196621
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isIndependentBDCounter:Z

    .line 196623
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isIndependentBDCounter:Z

    .line 196625
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isSceneSourceFromJSBOrIM:Z

    .line 196627
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isSceneSourceFromJSBOrIM:Z

    .line 196629
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 196631
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->prePayId:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isIndependentBDCounter:Z

    .line 196622
    .line 196623
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isIndependentBDCounter:Z

    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isSceneSourceFromJSBOrIM:Z

    .line 196626
    .line 196627
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isSceneSourceFromJSBOrIM:Z

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 196632
    .line 196633
    return-object v0
.end method


