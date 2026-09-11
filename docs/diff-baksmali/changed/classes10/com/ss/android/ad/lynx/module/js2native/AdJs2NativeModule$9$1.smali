## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;->this$1:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;->this$1:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public varargs invoke([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;->this$1:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;

    .line 16842754
    iget-object v0, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9$1;->this$1:Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


