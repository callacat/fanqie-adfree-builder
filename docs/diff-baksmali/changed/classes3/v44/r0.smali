## classes3/v44/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/r0;->a:Lv44/s0$a$a;

    .line 17104898
    iget-object v0, p0, Lv44/r0;->b:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104900
    iget v1, p0, Lv44/r0;->c:I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104907
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104909
    if-ne v2, v3, :cond_43

    .line 17104911
    iget-object v2, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104913
    iget-object v2, v2, Lv44/s0$a;->e:Lv44/s0;

    .line 17104915
    iget v3, v2, Lv44/s0;->g:I

    .line 17104917
    const/16 v4, 0x14

    .line 17104919
    if-lt v3, v4, :cond_27

    .line 17104921
    iget-boolean v4, v2, Lv44/s0;->f:Z

    .line 17104923
    if-nez v4, :cond_21

    .line 17104925
    iget-boolean v4, v2, Lv44/s0;->s:Z

    .line 17104927
    if-nez v4, :cond_27

    .line 17104929
    :cond_21
    const-string p1, "\u6700\u591a\u53ef\u900920\u4e2a\u5206\u7c7b"

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104934
    goto :goto_78

    .line 17104935
    :cond_27
    iget-boolean v4, v2, Lv44/s0;->f:Z

    .line 17104937
    if-eqz v4, :cond_2e

    .line 17104939
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104944
    :goto_30
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    iput v3, v2, Lv44/s0;->g:I

    .line 17104950
    iget-object v0, v2, Lv44/s0;->n:Lv44/s0$a;

    .line 17104952
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104955
    iget-object p1, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104957
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17104959
    invoke-virtual {p1}, Lv44/s0;->L()V

    .line 17104962
    goto :goto_78

    .line 17104963
    :cond_43
    iget-object v4, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104965
    iget-object v4, v4, Lv44/s0$a;->e:Lv44/s0;

    .line 17104967
    invoke-virtual {v4, v2}, Lv44/s0;->I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_66

    .line 17104973
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104975
    iget-object v0, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104977
    iget-object v0, v0, Lv44/s0$a;->e:Lv44/s0;

    .line 17104979
    iget v2, v0, Lv44/s0;->g:I

    .line 17104981
    add-int/lit8 v2, v2, -0x1

    .line 17104983
    iput v2, v0, Lv44/s0;->g:I

    .line 17104985
    iget-object v0, v0, Lv44/s0;->n:Lv44/s0$a;

    .line 17104987
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104990
    iget-object p1, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104992
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17104994
    invoke-virtual {p1}, Lv44/s0;->L()V

    .line 17104997
    goto :goto_78

    .line 17104998
    :cond_66
    iget-object p1, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17105000
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17105002
    iget-boolean p1, p1, Lv44/s0;->f:Z

    .line 17105004
    sget v0, Lu44/z0;->a:I

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105008
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17105010
    goto :goto_75

    .line 17105011
    :cond_73
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17105013
    :goto_75
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/r0;->a:Lv44/s0$a$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv44/r0;->b:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104899
    .line 17104900
    iget v1, p0, Lv44/r0;->c:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104906
    .line 17104907
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104908
    .line 17104909
    if-ne v2, v3, :cond_43

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104912
    .line 17104913
    iget-object v2, v2, Lv44/s0$a;->e:Lv44/s0;

    .line 17104914
    .line 17104915
    iget v3, v2, Lv44/s0;->g:I

    .line 17104916
    .line 17104917
    const/16 v4, 0x14

    .line 17104918
    .line 17104919
    if-lt v3, v4, :cond_27

    .line 17104920
    .line 17104921
    iget-boolean v4, v2, Lv44/s0;->f:Z

    .line 17104922
    .line 17104923
    if-nez v4, :cond_21

    .line 17104924
    .line 17104925
    iget-boolean v4, v2, Lv44/s0;->s:Z

    .line 17104926
    .line 17104927
    if-nez v4, :cond_27

    .line 17104928
    .line 17104929
    :cond_21
    const-string p1, "\u6700\u591a\u53ef\u900920\u4e2a\u5206\u7c7b"

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_78

    .line 17104935
    :cond_27
    iget-boolean v4, v2, Lv44/s0;->f:Z

    .line 17104936
    .line 17104937
    if-eqz v4, :cond_2e

    .line 17104938
    .line 17104939
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104943
    .line 17104944
    :goto_30
    iput-object v4, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104945
    .line 17104946
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    .line 17104948
    iput v3, v2, Lv44/s0;->g:I

    .line 17104949
    .line 17104950
    iget-object v0, v2, Lv44/s0;->n:Lv44/s0$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lv44/s0;->L()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_78

    .line 17104963
    :cond_43
    iget-object v4, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104964
    .line 17104965
    iget-object v4, v4, Lv44/s0$a;->e:Lv44/s0;

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v2}, Lv44/s0;->I(Lcom/dragon/read/rpc/model/PreferenceStatus;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_66

    .line 17104972
    .line 17104973
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104974
    .line 17104975
    iget-object v0, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lv44/s0$a;->e:Lv44/s0;

    .line 17104978
    .line 17104979
    iget v2, v0, Lv44/s0;->g:I

    .line 17104980
    .line 17104981
    add-int/lit8 v2, v2, -0x1

    .line 17104982
    .line 17104983
    iput v2, v0, Lv44/s0;->g:I

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lv44/s0;->n:Lv44/s0$a;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lv44/s0;->L()V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_78

    .line 17104998
    :cond_66
    iget-object p1, p1, Lv44/s0$a$a;->e:Lv44/s0$a;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17105001
    .line 17105002
    iget-boolean p1, p1, Lv44/s0;->f:Z

    .line 17105003
    .line 17105004
    sget v0, Lu44/z0;->a:I

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_73

    .line 17105007
    .line 17105008
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17105009
    .line 17105010
    goto :goto_75

    .line 17105011
    :cond_73
    const-string p1, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a\u559c\u6b22\u7684\u5206\u7c7b"

    .line 17105012
    .line 17105013
    :goto_75
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


