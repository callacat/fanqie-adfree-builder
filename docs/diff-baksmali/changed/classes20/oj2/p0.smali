## classes20/oj2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Loj2/p0;->a:Loj2/m0;

    .line 17104898
    iget-object v1, p0, Loj2/p0;->b:Lko2/o;

    .line 17104900
    iget-object v2, p0, Loj2/p0;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Lgo2/j;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104910
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x1

    .line 17104915
    if-eqz v4, :cond_1b

    .line 17104917
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x1

    .line 17104924
    :cond_1c
    if-eqz v3, :cond_21

    .line 17104926
    iget-object v3, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104928
    goto :goto_31

    .line 17104929
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, "\uff0c"

    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    iget-object v4, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    :goto_31
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104947
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104950
    move-result-object v4

    .line 17104951
    if-eqz v4, :cond_42

    .line 17104953
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104955
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104958
    move-result v6

    .line 17104959
    invoke-interface {v4, v6, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17104962
    :cond_42
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104964
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17104966
    if-nez v3, :cond_4d

    .line 17104968
    new-instance v3, Ljava/util/ArrayList;

    .line 17104970
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    :cond_4d
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104976
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104978
    iput-object v3, v4, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17104980
    const-string v3, "word"

    .line 17104982
    invoke-virtual {v1, v3}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17104985
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104988
    move-result v2

    .line 17104989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v1, v2}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17104996
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104998
    invoke-virtual {v1, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {v1}, Lko2/o;->t()V

    .line 17105004
    iput-boolean v5, v0, Loj2/m0;->b2:Z

    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Loj2/p0;->a:Loj2/m0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loj2/p0;->b:Lko2/o;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Loj2/p0;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Lgo2/j;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104909
    .line 17104910
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x1

    .line 17104915
    if-eqz v4, :cond_1b

    .line 17104916
    .line 17104917
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-nez v4, :cond_1c

    .line 17104922
    .line 17104923
    :cond_1b
    const/4 v3, 0x1

    .line 17104924
    :cond_1c
    if-eqz v3, :cond_21

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    goto :goto_31

    .line 17104929
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v4, "\uff0c"

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v4, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    :goto_31
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    if-eqz v4, :cond_42

    .line 17104952
    .line 17104953
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104954
    .line 17104955
    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    invoke-interface {v4, v6, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104963
    .line 17104964
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17104965
    .line 17104966
    if-nez v3, :cond_4d

    .line 17104967
    .line 17104968
    new-instance v3, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104977
    .line 17104978
    iput-object v3, v4, Lcom/dragon/community/common/contentpublish/a$e;->n:Ljava/util/List;

    .line 17104979
    .line 17104980
    const-string v3, "word"

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v3}, Lko2/d;->n(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v1, v2}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-virtual {v1, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Lko2/o;->t()V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-boolean v5, v0, Loj2/m0;->b2:Z

    .line 17105005
    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    return-object p1
.end method


