## classes10/com/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;->this$1:Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;->this$1:Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Z)V
[MOD-CHANGED]
.method public invoke(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;->this$1:Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;

    .line 16842754
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;->onAppLink(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1$1;->this$1:Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;->val$appLinkCallback:Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;->onAppLink(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


