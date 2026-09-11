## classes20/b07/q0.smali
# added=0 removed=0 changed=1

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lb07/q0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 50593794
    sget p3, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 50593796
    const/4 p3, 0x3

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    if-ne p2, p3, :cond_2f

    .line 50593800
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->getInputText()Ljava/lang/String;

    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result p3

    .line 50593808
    if-eqz p3, :cond_19

    .line 50593810
    const p2, 0x7f06203e

    .line 50593813
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    iget-object p3, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 50593819
    if-eqz p3, :cond_27

    .line 50593821
    sget v1, Lcom/dragon/read/ui/menu/search/a$a;->a:I

    .line 50593823
    new-instance v1, Lb07/b;

    .line 50593825
    invoke-direct {v1}, Lb07/b;-><init>()V

    .line 50593828
    invoke-interface {p3, p2, v0, v1}, Lcom/dragon/read/ui/menu/search/a;->j(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 50593831
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 50593834
    :goto_2a
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50593836
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 50593839
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lb07/q0;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 50593793
    .line 50593794
    sget p3, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 50593795
    .line 50593796
    const/4 p3, 0x3

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    if-ne p2, p3, :cond_2f

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->getInputText()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p3

    .line 50593808
    if-eqz p3, :cond_19

    .line 50593809
    .line 50593810
    const p2, 0x7f06203e

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    iget-object p3, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->f:Lcom/dragon/read/ui/menu/search/a;

    .line 50593818
    .line 50593819
    if-eqz p3, :cond_27

    .line 50593820
    .line 50593821
    sget v1, Lcom/dragon/read/ui/menu/search/a$a;->a:I

    .line 50593822
    .line 50593823
    new-instance v1, Lb07/b;

    .line 50593824
    .line 50593825
    invoke-direct {v1}, Lb07/b;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p3, p2, v0, v1}, Lcom/dragon/read/ui/menu/search/a;->j(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->a()V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return v0
.end method


