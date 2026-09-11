## classes21/com/dragon/read/video/editor/template/BasePostText2ImageFragment$i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->b:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->b:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_21

    .line 17104924
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->b:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 17104944
    move-result v2

    .line 17104945
    iput v2, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->x:I

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    iput-object p1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104965
    iget v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->x:I

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d(I)V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->pg()Lcom/dragon/read/widget/PasteEditText;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_21

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->b:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$j;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    iput v2, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->x:I

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, v1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->qg()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104964
    .line 17104965
    iget v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->x:I

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->yg()Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Zg(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67174403
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67174405
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67174401
    .line 67174402
    .line 67174403
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67174404
    .line 67174405
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67239941
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 67239943
    if-eqz v0, :cond_c

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$i;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67239940
    .line 67239941
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->f:Lcom/dragon/community/common/contentpublish/k;

    .line 67239942
    .line 67239943
    if-eqz v0, :cond_c

    .line 67239944
    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method


