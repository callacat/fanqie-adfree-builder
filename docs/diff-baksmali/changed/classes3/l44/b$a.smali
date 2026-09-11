## classes3/l44/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll44/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ll44/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll44/b$a;->a:Ll44/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll44/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll44/b$a;->a:Ll44/b;

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
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126019
    iget-object p1, p0, Ll44/b$a;->a:Ll44/b;

    .line 151126021
    iget-object p2, p1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 151126023
    invoke-virtual {p1}, Ll44/b;->i()I

    .line 151126026
    move-result p1

    .line 151126027
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 151126030
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126017
    .line 151126018
    .line 151126019
    iget-object p1, p0, Ll44/b$a;->a:Ll44/b;

    .line 151126020
    .line 151126021
    iget-object p2, p1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 151126022
    .line 151126023
    invoke-virtual {p1}, Ll44/b;->i()I

    .line 151126024
    .line 151126025
    .line 151126026
    move-result p1

    .line 151126027
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 151126028
    .line 151126029
    .line 151126030
    return-void
.end method


