## classes8/ig6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig6/c;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lig6/c;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lig6/c;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16842754
    const-string v1, "slide"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->kg(ILjava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lig6/c;->a:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;

    .line 16842753
    .line 16842754
    const-string v1, "slide"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->kg(ILjava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


