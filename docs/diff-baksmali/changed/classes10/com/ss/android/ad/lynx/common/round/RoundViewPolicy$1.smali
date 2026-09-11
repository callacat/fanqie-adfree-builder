## classes10/com/ss/android/ad/lynx/common/round/RoundViewPolicy$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;->this$0:Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;->this$0:Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;->this$0:Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->refreshClipPath()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;->this$0:Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;

    .line 131079
    iget-object v0, v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 131081
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;->this$0:Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->refreshClipPath()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy$1;->this$0:Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mTarget:Landroid/view/View;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


