## classes15/com/bytedance/android/shopping/mall/homepage/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 196615
    invoke-virtual {v0}, Lyx/a;->i()V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/background/b;->c()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J2:I

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lyx/a;->i()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/background/b;->c()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


