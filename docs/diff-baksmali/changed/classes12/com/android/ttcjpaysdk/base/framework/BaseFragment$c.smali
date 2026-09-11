## classes12/com/android/ttcjpaysdk/base/framework/BaseFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;->a:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;->a:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;->a:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/16 v1, 0x8

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment$c;->a:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->g:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


