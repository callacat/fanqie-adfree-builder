## classes4/d15/q.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object p3, p0, Ld15/q;->a:Lcom/dragon/read/feedback/ui/a;

    .line 50593794
    const/4 v0, 0x6

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    if-ne p2, v0, :cond_1c

    .line 50593798
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593801
    move-result-object p1

    .line 50593802
    const-string p2, ""

    .line 50593804
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593810
    move-result p1

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    if-lez p1, :cond_18

    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p1, :cond_1c

    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    :cond_1c
    if-eqz v1, :cond_21

    .line 50593822
    invoke-virtual {p3}, Lcom/dragon/read/feedback/ui/a;->K()V

    .line 50593825
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object p3, p0, Ld15/q;->a:Lcom/dragon/read/feedback/ui/a;

    .line 50593793
    .line 50593794
    const/4 v0, 0x6

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    if-ne p2, v0, :cond_1c

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    const-string p2, ""

    .line 50593803
    .line 50593804
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    if-lez p1, :cond_18

    .line 50593813
    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    if-eqz p1, :cond_1c

    .line 50593818
    .line 50593819
    const/4 v1, 0x1

    .line 50593820
    :cond_1c
    if-eqz v1, :cond_21

    .line 50593821
    .line 50593822
    invoke-virtual {p3}, Lcom/dragon/read/feedback/ui/a;->K()V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return v1
.end method


