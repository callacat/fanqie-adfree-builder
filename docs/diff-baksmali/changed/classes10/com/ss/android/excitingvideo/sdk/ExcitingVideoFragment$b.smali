## classes10/com/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->removeRewardStateView()V

    .line 196613
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 196615
    new-instance v1, Lnn7/b;

    .line 196617
    invoke-direct {v1}, Lnn7/b;-><init>()V

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment$b;->a:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;->removeRewardStateView()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 196614
    .line 196615
    new-instance v1, Lnn7/b;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lnn7/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


