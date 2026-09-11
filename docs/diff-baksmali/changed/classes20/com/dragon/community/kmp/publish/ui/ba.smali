## classes20/com/dragon/community/kmp/publish/ui/ba.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ba;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 50593794
    const/4 v0, 0x4

    .line 50593795
    if-eq p2, v0, :cond_18

    .line 50593797
    if-eqz p3, :cond_16

    .line 50593799
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50593802
    move-result p2

    .line 50593803
    const/16 v0, 0x42

    .line 50593805
    if-ne p2, v0, :cond_16

    .line 50593807
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50593810
    move-result p2

    .line 50593811
    if-nez p2, :cond_16

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    goto :goto_20

    .line 50593816
    :cond_18
    :goto_18
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/r9;->f:Lkotlin/jvm/functions/Function0;

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593820
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593823
    :cond_1f
    const/4 p1, 0x1

    .line 50593824
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ba;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 50593793
    .line 50593794
    const/4 v0, 0x4

    .line 50593795
    if-eq p2, v0, :cond_18

    .line 50593796
    .line 50593797
    if-eqz p3, :cond_16

    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    const/16 v0, 0x42

    .line 50593804
    .line 50593805
    if-ne p2, v0, :cond_16

    .line 50593806
    .line 50593807
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    if-nez p2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    goto :goto_20

    .line 50593816
    :cond_18
    :goto_18
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/r9;->f:Lkotlin/jvm/functions/Function0;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    const/4 p1, 0x1

    .line 50593824
    :goto_20
    return p1
.end method


