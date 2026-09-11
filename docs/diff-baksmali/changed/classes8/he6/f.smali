## classes8/he6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17104903
    iget-object p1, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    move-object v2, p1

    .line 17104908
    check-cast v2, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104913
    move-result v3

    .line 17104914
    if-ge v1, v3, :cond_26

    .line 17104916
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104925
    move-result-object v3

    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->i:Ljava/lang/String;

    .line 17104928
    invoke-static {v3, v2}, Lhe6/b0;->c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 17104931
    add-int/lit8 v1, v1, 0x1

    .line 17104933
    goto :goto_b

    .line 17104934
    :cond_26
    iget-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    new-instance v1, Ljava/util/ArrayList;

    .line 17104943
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17104949
    check-cast v3, Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104954
    move-result v3

    .line 17104955
    if-ge v2, v3, :cond_51

    .line 17104957
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17104959
    check-cast v3, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    goto :goto_33

    .line 17104977
    :cond_51
    const/4 v2, 0x0

    .line 17104978
    :goto_52
    iget-object v3, p1, Lhe6/q;->d:Ljava/util/List;

    .line 17104980
    check-cast v3, Ljava/util/ArrayList;

    .line 17104982
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104985
    move-result v3

    .line 17104986
    if-ge v2, v3, :cond_6e

    .line 17104988
    iget-object v3, p1, Lhe6/q;->d:Ljava/util/List;

    .line 17104990
    check-cast v3, Ljava/util/ArrayList;

    .line 17104992
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104998
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17105000
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    add-int/lit8 v2, v2, 0x1

    .line 17105005
    goto :goto_52

    .line 17105006
    :cond_6e
    invoke-static {v0, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17105009
    iget-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17105011
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->finish()V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    move-object v2, p1

    .line 17104908
    check-cast v2, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-ge v1, v3, :cond_26

    .line 17104915
    .line 17104916
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->i:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v3, v2}, Lhe6/b0;->c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    add-int/lit8 v1, v1, 0x1

    .line 17104932
    .line 17104933
    goto :goto_b

    .line 17104934
    :cond_26
    iget-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v1, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17104948
    .line 17104949
    check-cast v3, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-ge v2, v3, :cond_51

    .line 17104956
    .line 17104957
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17104958
    .line 17104959
    check-cast v3, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104975
    .line 17104976
    goto :goto_33

    .line 17104977
    :cond_51
    const/4 v2, 0x0

    .line 17104978
    :goto_52
    iget-object v3, p1, Lhe6/q;->d:Ljava/util/List;

    .line 17104979
    .line 17104980
    check-cast v3, Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-ge v2, v3, :cond_6e

    .line 17104987
    .line 17104988
    iget-object v3, p1, Lhe6/q;->d:Ljava/util/List;

    .line 17104989
    .line 17104990
    check-cast v3, Ljava/util/ArrayList;

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104997
    .line 17104998
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    add-int/lit8 v2, v2, 0x1

    .line 17105004
    .line 17105005
    goto :goto_52

    .line 17105006
    :cond_6e
    invoke-static {v0, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, p0, Lhe6/f;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->finish()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


