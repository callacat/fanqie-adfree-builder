## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 131074
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 131080
    invoke-interface {v1, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->hideStatusBar(Landroid/content/Context;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->hideStatusBar(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


