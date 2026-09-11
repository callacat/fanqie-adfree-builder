## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_pay_dialog_loading.json"

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->dialog_lottie_url:Ljava/lang/String;

    .line 131079
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_pay_panel_loading.json"

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_url:Ljava/lang/String;

    .line 131083
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_pay_panel_loading_dark.json"

    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_dark_url:Ljava/lang/String;

    .line 131087
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
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_pay_dialog_loading.json"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->dialog_lottie_url:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_pay_panel_loading.json"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_url:Ljava/lang/String;

    .line 131082
    .line 131083
    const-string v0, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_pay_panel_loading_dark.json"

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_dark_url:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


