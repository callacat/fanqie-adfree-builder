## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/q2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    const/4 p2, 0x0

    .line 151126017
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151126020
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z;

    .line 151126022
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a()V

    .line 151126025
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z;

    .line 151126027
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126030
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    const/4 p2, 0x0

    .line 151126017
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151126018
    .line 151126019
    .line 151126020
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z;

    .line 151126021
    .line 151126022
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a()V

    .line 151126023
    .line 151126024
    .line 151126025
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z;

    .line 151126026
    .line 151126027
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126028
    .line 151126029
    .line 151126030
    return-void
.end method


