## classes15/com/bytedance/android/ec/vlayout/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/LayoutHelper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Integer;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/g$b;->a:Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Integer;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


