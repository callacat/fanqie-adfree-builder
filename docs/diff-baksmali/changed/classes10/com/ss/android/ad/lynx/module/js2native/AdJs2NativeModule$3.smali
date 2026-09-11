## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

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
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

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
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 131074
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131076
    if-eqz v1, :cond_f

    .line 131078
    iget-object v2, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 131080
    iget-object v3, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 131082
    iget-object v0, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 131084
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->remove(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;->this$0:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131075
    .line 131076
    if-eqz v1, :cond_f

    .line 131077
    .line 131078
    iget-object v2, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 131079
    .line 131080
    iget-object v3, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 131083
    .line 131084
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->remove(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


