## classes20/com/dragon/community/impl/bottomaction/report/FixRvEditText$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;Landroid/view/inputmethod/InputConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;Landroid/view/inputmethod/InputConnection;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/bottomaction/report/FixRvEditText$a;->a:Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;

    .line 33619970
    const/4 p1, 0x1

    .line 33619971
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;Landroid/view/inputmethod/InputConnection;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/bottomaction/report/FixRvEditText$a;->a:Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;

    .line 33619969
    .line 33619970
    const/4 p1, 0x1

    .line 33619971
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_b

    .line 17104900
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    if-eqz v0, :cond_56

    .line 17104909
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104912
    move-result v0

    .line 17104913
    const/16 v2, 0x43

    .line 17104915
    if-ne v0, v2, :cond_3c

    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/impl/bottomaction/report/FixRvEditText$a;->a:Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;

    .line 17104919
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_26

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3b

    .line 17104941
    add-int/lit8 v2, v0, -0x1

    .line 17104943
    if-gez v2, :cond_32

    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104955
    :cond_3b
    :goto_3b
    return v1

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104959
    move-result v0

    .line 17104960
    const/16 v2, 0x42

    .line 17104962
    if-ne v0, v2, :cond_56

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/impl/bottomaction/report/FixRvEditText$a;->a:Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;

    .line 17104966
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104972
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104975
    move-result p1

    .line 17104976
    const-string v2, "\n"

    .line 17104978
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17104981
    :cond_55
    return v1

    .line 17104982
    :cond_56
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_b

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    if-eqz v0, :cond_56

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/16 v2, 0x43

    .line 17104914
    .line 17104915
    if-ne v0, v2, :cond_3c

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/impl/bottomaction/report/FixRvEditText$a;->a:Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_3b

    .line 17104940
    .line 17104941
    add-int/lit8 v2, v0, -0x1

    .line 17104942
    .line 17104943
    if-gez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    :goto_3b
    return v1

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    const/16 v2, 0x42

    .line 17104961
    .line 17104962
    if-ne v0, v2, :cond_56

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/impl/bottomaction/report/FixRvEditText$a;->a:Lcom/dragon/community/impl/bottomaction/report/FixRvEditText;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_55

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    const-string v2, "\n"

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return v1

    .line 17104982
    :cond_56
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method


