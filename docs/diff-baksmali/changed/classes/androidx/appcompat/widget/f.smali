## classes/androidx/appcompat/widget/f.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_20

    .line 50593794
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 50593796
    if-nez p0, :cond_20

    .line 50593798
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593801
    move-result-object p0

    .line 50593802
    :goto_a
    instance-of p2, p0, Landroid/view/View;

    .line 50593804
    if-eqz p2, :cond_20

    .line 50593806
    instance-of p2, p0, Landroidx/appcompat/widget/WithHint;

    .line 50593808
    if-eqz p2, :cond_1b

    .line 50593810
    check-cast p0, Landroidx/appcompat/widget/WithHint;

    .line 50593812
    invoke-interface {p0}, Landroidx/appcompat/widget/WithHint;->getHint()Ljava/lang/CharSequence;

    .line 50593815
    move-result-object p0

    .line 50593816
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50593822
    move-result-object p0

    .line 50593823
    goto :goto_a

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_20

    .line 50593793
    .line 50593794
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 50593795
    .line 50593796
    if-nez p0, :cond_20

    .line 50593797
    .line 50593798
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    :goto_a
    instance-of p2, p0, Landroid/view/View;

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_20

    .line 50593805
    .line 50593806
    instance-of p2, p0, Landroidx/appcompat/widget/WithHint;

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_1b

    .line 50593809
    .line 50593810
    check-cast p0, Landroidx/appcompat/widget/WithHint;

    .line 50593811
    .line 50593812
    invoke-interface {p0}, Landroidx/appcompat/widget/WithHint;->getHint()Ljava/lang/CharSequence;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 50593817
    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    goto :goto_a

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


