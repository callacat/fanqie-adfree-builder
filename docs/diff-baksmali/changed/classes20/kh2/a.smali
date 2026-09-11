## classes20/kh2/a.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lkh2/a;->a:Lkh2/c;

    .line 50593794
    const/4 p3, 0x6

    .line 50593795
    if-ne p2, p3, :cond_21

    .line 50593797
    iget-object p2, p1, Lkh2/c;->M:Lkotlin/jvm/functions/Function1;

    .line 50593799
    if-eqz p2, :cond_1c

    .line 50593801
    iget-object p3, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50593803
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50593806
    move-result-object p3

    .line 50593807
    if-eqz p3, :cond_17

    .line 50593809
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object p3

    .line 50593813
    if-nez p3, :cond_19

    .line 50593815
    :cond_17
    const-string p3, ""

    .line 50593817
    :cond_19
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Lff2/c;->w()V

    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p1, 0x0

    .line 50593826
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lkh2/a;->a:Lkh2/c;

    .line 50593793
    .line 50593794
    const/4 p3, 0x6

    .line 50593795
    if-ne p2, p3, :cond_21

    .line 50593796
    .line 50593797
    iget-object p2, p1, Lkh2/c;->M:Lkotlin/jvm/functions/Function1;

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_1c

    .line 50593800
    .line 50593801
    iget-object p3, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    if-eqz p3, :cond_17

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    if-nez p3, :cond_19

    .line 50593814
    .line 50593815
    :cond_17
    const-string p3, ""

    .line 50593816
    .line 50593817
    :cond_19
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-virtual {p1}, Lff2/c;->w()V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p1, 0x0

    .line 50593826
    :goto_22
    return p1
.end method


