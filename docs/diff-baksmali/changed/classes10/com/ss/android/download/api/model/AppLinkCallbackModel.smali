## classes10/com/ss/android/download/api/model/AppLinkCallbackModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->appLinkScene:I

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->deeplinkScheme:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->packageName:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->appLinkScene:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->deeplinkScheme:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->packageName:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getAppLinkScene()I
[MOD-CHANGED]
.method public final getAppLinkScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->appLinkScene:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppLinkScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->appLinkScene:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDeeplinkScheme()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeeplinkScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->deeplinkScheme:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeeplinkScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->deeplinkScheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/AppLinkCallbackModel;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


