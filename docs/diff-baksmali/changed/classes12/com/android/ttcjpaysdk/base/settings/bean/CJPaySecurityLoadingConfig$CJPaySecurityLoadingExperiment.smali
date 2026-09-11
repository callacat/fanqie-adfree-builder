## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 131077
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 131082
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
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 131081
    .line 131082
    return-void
.end method


.method public final getDarkModeBreathe(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;
[MOD-CHANGED]
.method public final getDarkModeBreathe(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 16908292
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif_dark:Ljava/lang/String;

    .line 16908294
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDarkModeBreathe(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif_dark:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 16908298
    .line 16908299
    :goto_b
    return-object p1
.end method


