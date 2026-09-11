## classes21/com/dragon/read/video/editor/template/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lb27/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lb27/j3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/g;->b:Lb27/j3;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lb27/j3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/g;->b:Lb27/j3;

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
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 17104907
    const-string v1, ""

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v0, :cond_14

    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    move-object v0, v2

    .line 17104916
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17104923
    if-nez p1, :cond_21

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object p1, v2

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104935
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v2

    .line 17104941
    :goto_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/g;->b:Lb27/j3;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 17104955
    move-result v3

    .line 17104956
    iput v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->H:I

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104960
    iput-object p1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17104962
    iget-object p1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v2, p1

    .line 17104971
    :goto_4b
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104973
    iget p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->H:I

    .line 17104975
    invoke-virtual {v2, p1}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d(I)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104980
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->rg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 17104906
    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v0, v2

    .line 17104916
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object p1, v2

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v2

    .line 17104941
    :goto_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/g;->b:Lb27/j3;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1}, Lb27/j3;->a(Ljava/lang/String;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    iput v3, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->H:I

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104959
    .line 17104960
    iput-object p1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->I:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object p1, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v2, p1

    .line 17104971
    :goto_4b
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104972
    .line 17104973
    iget p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->H:I

    .line 17104974
    .line 17104975
    invoke-virtual {v2, p1}, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;->d(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->J:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->rg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 67305477
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 67305479
    if-nez p1, :cond_f

    .line 67305481
    const-string p1, ""

    .line 67305483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 67305476
    .line 67305477
    iget-object p1, p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 67305478
    .line 67305479
    if-nez p1, :cond_f

    .line 67305480
    .line 67305481
    const-string p1, ""

    .line 67305482
    .line 67305483
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    const/4 p1, 0x0

    .line 67305487
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305475
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 67305477
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 67305479
    if-nez v0, :cond_f

    .line 67305481
    const-string v0, ""

    .line 67305483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67305486
    const/4 v0, 0x0

    .line 67305487
    :cond_f
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/g;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 67305476
    .line 67305477
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->x:Lcom/dragon/community/common/contentpublish/k;

    .line 67305478
    .line 67305479
    if-nez v0, :cond_f

    .line 67305480
    .line 67305481
    const-string v0, ""

    .line 67305482
    .line 67305483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    const/4 v0, 0x0

    .line 67305487
    :cond_f
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


