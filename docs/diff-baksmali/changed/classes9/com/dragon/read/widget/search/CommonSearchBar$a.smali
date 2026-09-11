## classes9/com/dragon/read/widget/search/CommonSearchBar$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->a:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getTrimInput()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104908
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_21

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_3b

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 17104937
    move-result-object v0

    .line 17104938
    const/16 v1, 0x8

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getCallback()Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_51

    .line 17104951
    invoke-interface {v0}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback;->onTextClear()V

    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getCallback()Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_51

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->a:Ljava/lang/String;

    .line 17104974
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback;->onTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :cond_51
    :goto_51
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->a:Ljava/lang/String;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getTrimInput()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_3b

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const/16 v1, 0x8

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getCallback()Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_51

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback;->onTextClear()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_51

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->b:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getCallback()Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v0, :cond_51

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->a:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback;->onTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar$a;->a:Ljava/lang/String;

    .line 17104978
    .line 17104979
    return-void
.end method


