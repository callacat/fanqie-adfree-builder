## classes13/com/dragon/read/component/biz/impl/SearchActivity$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1()V

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17104908
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_24

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_4b

    .line 17104929
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17104931
    goto :goto_4d

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17104936
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_4b

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17104958
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    :goto_4b
    const-string p1, ""

    .line 17104973
    :goto_4d
    move-object v4, p1

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    move-result-object v1

    .line 17104980
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_INPUT_USER:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104982
    const-string v3, "middle_page_search_bar"

    .line 17104984
    const-string v5, ""

    .line 17104986
    const-string v6, ""

    .line 17104988
    const-string v7, ""

    .line 17104990
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/help/q0;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_24

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104923
    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_4b

    .line 17104929
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_4d

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-nez p1, :cond_4b

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    :goto_4b
    const-string p1, ""

    .line 17104972
    .line 17104973
    :goto_4d
    move-object v4, p1

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$o;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_INPUT_USER:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104981
    .line 17104982
    const-string v3, "middle_page_search_bar"

    .line 17104983
    .line 17104984
    const-string v5, ""

    .line 17104985
    .line 17104986
    const-string v6, ""

    .line 17104987
    .line 17104988
    const-string v7, ""

    .line 17104989
    .line 17104990
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/help/q0;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


