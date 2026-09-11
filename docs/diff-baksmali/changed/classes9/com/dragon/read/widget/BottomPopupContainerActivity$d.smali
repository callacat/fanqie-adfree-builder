## classes9/com/dragon/read/widget/BottomPopupContainerActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/BottomPopupContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 65538
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/BottomPopupContainerActivity$d;->a:Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


