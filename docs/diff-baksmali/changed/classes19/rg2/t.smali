## classes19/rg2/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleEditText;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleEditText;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x3c

    .line 33685506
    iput v0, p0, Lrg2/t;->a:I

    .line 33685508
    iput-object p2, p0, Lrg2/t;->b:Ljava/lang/String;

    .line 33685510
    iput-object p1, p0, Lrg2/t;->c:Landroid/widget/EditText;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/CSSScaleEditText;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x3c

    .line 33685505
    .line 33685506
    iput v0, p0, Lrg2/t;->a:I

    .line 33685507
    .line 33685508
    iput-object p2, p0, Lrg2/t;->b:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lrg2/t;->c:Landroid/widget/EditText;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "\n"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x2

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_1c

    .line 17104913
    const-string v1, "\n"

    .line 17104915
    const-string v2, ""

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v1

    .line 17104928
    iget v2, p0, Lrg2/t;->a:I

    .line 17104930
    if-le v1, v2, :cond_44

    .line 17104932
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104947
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17104956
    iget-object v2, p0, Lrg2/t;->b:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_5c

    .line 17104974
    iget-object p1, p0, Lrg2/t;->c:Landroid/widget/EditText;

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    iget-object p1, p0, Lrg2/t;->c:Landroid/widget/EditText;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104984
    move-result v0

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "\n"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x2

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_1c

    .line 17104912
    .line 17104913
    const-string v1, "\n"

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iget v2, p0, Lrg2/t;->a:I

    .line 17104929
    .line 17104930
    if-le v1, v2, :cond_44

    .line 17104931
    .line 17104932
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lrg2/t;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_5c

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lrg2/t;->c:Landroid/widget/EditText;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lrg2/t;->c:Landroid/widget/EditText;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


