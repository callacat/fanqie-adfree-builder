## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f060d2d

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    const p1, 0x7f060d2d

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x1

    .line 16842759
    return p1
.end method


