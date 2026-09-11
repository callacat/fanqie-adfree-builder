## classes8/he6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhe6/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lhe6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/m;->a:Lhe6/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhe6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhe6/m;->a:Lhe6/o;

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
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lhe6/m;->a:Lhe6/o;

    .line 17235973
    iget-object v0, p1, Lhe6/o;->h:Lhe6/o$a;

    .line 17235975
    if-eqz v0, :cond_13a

    .line 17235977
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235980
    move-result-object p1

    .line 17235981
    if-eqz p1, :cond_13a

    .line 17235983
    iget-object p1, p0, Lhe6/m;->a:Lhe6/o;

    .line 17235985
    iget-object v0, p1, Lhe6/o;->h:Lhe6/o$a;

    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17235993
    iget-object v1, p0, Lhe6/m;->a:Lhe6/o;

    .line 17235995
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235998
    check-cast v0, Lhe6/k$a;

    .line 17236000
    iget-object v1, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236002
    iget-object v1, v1, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236004
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236006
    invoke-virtual {v1}, Lhe6/q;->c()Z

    .line 17236009
    move-result v1

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    if-eqz v1, :cond_118

    .line 17236013
    iget-object v0, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236015
    iget-object v0, v0, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236017
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    iget v1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17236024
    const/4 v3, 0x3

    .line 17236025
    const/4 v4, 0x1

    .line 17236026
    if-ne v1, v3, :cond_58

    .line 17236028
    iget-object p1, v0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236030
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxTip:Ljava/lang/String;

    .line 17236032
    if-eqz v0, :cond_43

    .line 17236034
    goto :goto_53

    .line 17236035
    :cond_43
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236037
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object p1

    .line 17236043
    aput-object p1, v0, v2

    .line 17236045
    const-string p1, "\u6700\u591a\u6dfb\u52a0%s\u6761\u5f15\u7528"

    .line 17236047
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236050
    move-result-object v0

    .line 17236051
    :goto_53
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236054
    goto/16 :goto_13a

    .line 17236056
    :cond_58
    const/4 v3, -0x1

    .line 17236057
    const/4 v5, 0x2

    .line 17236058
    if-ne v1, v5, :cond_be

    .line 17236060
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236063
    move-result v1

    .line 17236064
    iget-object v5, v0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236066
    iget v5, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236068
    if-ne v1, v5, :cond_68

    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    iget-object v6, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236076
    check-cast v6, Ljava/util/ArrayList;

    .line 17236078
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236081
    move-result v6

    .line 17236082
    if-ge v5, v6, :cond_8a

    .line 17236084
    iget-object v6, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236086
    check-cast v6, Ljava/util/ArrayList;

    .line 17236088
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17236094
    if-eq v6, p1, :cond_8b

    .line 17236096
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17236099
    move-result v6

    .line 17236100
    if-eqz v6, :cond_87

    .line 17236102
    goto :goto_8b

    .line 17236103
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 17236105
    goto :goto_6a

    .line 17236106
    :cond_8a
    const/4 v5, -0x1

    .line 17236107
    :cond_8b
    :goto_8b
    if-le v5, v3, :cond_9f

    .line 17236109
    iget-object v3, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236111
    check-cast v3, Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236116
    move-result v3

    .line 17236117
    if-ge v5, v3, :cond_9f

    .line 17236119
    iget-object v2, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236121
    check-cast v2, Ljava/util/ArrayList;

    .line 17236123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236126
    const/4 v2, 0x1

    .line 17236127
    :cond_9f
    if-eqz v2, :cond_13a

    .line 17236129
    iput v4, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17236131
    iget-object v2, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236133
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236136
    move-result v3

    .line 17236137
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236139
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236142
    if-eqz v1, :cond_b5

    .line 17236144
    invoke-virtual {v0, v4}, Lhe6/q;->f(Z)V

    .line 17236147
    goto/16 :goto_13a

    .line 17236149
    :cond_b5
    iget-object v0, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236151
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236153
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a1(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 17236156
    goto/16 :goto_13a

    .line 17236158
    :cond_be
    if-ne v1, v4, :cond_13a

    .line 17236160
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236163
    move-result v1

    .line 17236164
    iget-object v6, v0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236166
    iget v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236168
    sub-int/2addr v6, v4

    .line 17236169
    if-ne v1, v6, :cond_cd

    .line 17236171
    const/4 v1, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v1, 0x0

    .line 17236174
    :goto_ce
    const/4 v6, 0x0

    .line 17236175
    :goto_cf
    iget-object v7, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236177
    check-cast v7, Ljava/util/ArrayList;

    .line 17236179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236182
    move-result v7

    .line 17236183
    if-ge v6, v7, :cond_ef

    .line 17236185
    iget-object v7, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236187
    check-cast v7, Ljava/util/ArrayList;

    .line 17236189
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236192
    move-result-object v7

    .line 17236193
    check-cast v7, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17236195
    if-eq v7, p1, :cond_f0

    .line 17236197
    invoke-virtual {v7, p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17236200
    move-result v7

    .line 17236201
    if-eqz v7, :cond_ec

    .line 17236203
    goto :goto_f0

    .line 17236204
    :cond_ec
    add-int/lit8 v6, v6, 0x1

    .line 17236206
    goto :goto_cf

    .line 17236207
    :cond_ef
    const/4 v6, -0x1

    .line 17236208
    :cond_f0
    :goto_f0
    if-ne v6, v3, :cond_fa

    .line 17236210
    iget-object v3, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236212
    check-cast v3, Ljava/util/ArrayList;

    .line 17236214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v4, 0x0

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_13a

    .line 17236221
    iput v5, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17236223
    iget-object v3, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236225
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236228
    move-result v4

    .line 17236229
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236231
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236234
    if-eqz v1, :cond_110

    .line 17236236
    invoke-virtual {v0, v2}, Lhe6/q;->f(Z)V

    .line 17236239
    goto :goto_13a

    .line 17236240
    :cond_110
    iget-object v0, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236242
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236244
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a1(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 17236247
    goto :goto_13a

    .line 17236248
    :cond_118
    new-instance v1, Ljava/util/ArrayList;

    .line 17236250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236253
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236255
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    invoke-static {v2, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17236261
    iget-object p1, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236263
    iget-object p1, p1, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236265
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236268
    move-result-object p1

    .line 17236269
    if-eqz p1, :cond_13a

    .line 17236271
    iget-object p1, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236273
    iget-object p1, p1, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236275
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236282
    :cond_13a
    :goto_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lhe6/m;->a:Lhe6/o;

    .line 17235972
    .line 17235973
    iget-object v0, p1, Lhe6/o;->h:Lhe6/o$a;

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_13a

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    if-eqz p1, :cond_13a

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lhe6/m;->a:Lhe6/o;

    .line 17235984
    .line 17235985
    iget-object v0, p1, Lhe6/o;->h:Lhe6/o$a;

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17235992
    .line 17235993
    iget-object v1, p0, Lhe6/m;->a:Lhe6/o;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235996
    .line 17235997
    .line 17235998
    check-cast v0, Lhe6/k$a;

    .line 17235999
    .line 17236000
    iget-object v1, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236001
    .line 17236002
    iget-object v1, v1, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236003
    .line 17236004
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Lhe6/q;->c()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    if-eqz v1, :cond_118

    .line 17236012
    .line 17236013
    iget-object v0, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236014
    .line 17236015
    iget-object v0, v0, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236016
    .line 17236017
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    iget v1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17236023
    .line 17236024
    const/4 v3, 0x3

    .line 17236025
    const/4 v4, 0x1

    .line 17236026
    if-ne v1, v3, :cond_58

    .line 17236027
    .line 17236028
    iget-object p1, v0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236029
    .line 17236030
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxTip:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-eqz v0, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_53

    .line 17236035
    :cond_43
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236038
    .line 17236039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    aput-object p1, v0, v2

    .line 17236044
    .line 17236045
    const-string p1, "\u6700\u591a\u6dfb\u52a0%s\u6761\u5f15\u7528"

    .line 17236046
    .line 17236047
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    :goto_53
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_13a

    .line 17236055
    .line 17236056
    :cond_58
    const/4 v3, -0x1

    .line 17236057
    const/4 v5, 0x2

    .line 17236058
    if-ne v1, v5, :cond_be

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    iget-object v5, v0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236065
    .line 17236066
    iget v5, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236067
    .line 17236068
    if-ne v1, v5, :cond_68

    .line 17236069
    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    iget-object v6, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236075
    .line 17236076
    check-cast v6, Ljava/util/ArrayList;

    .line 17236077
    .line 17236078
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    if-ge v5, v6, :cond_8a

    .line 17236083
    .line 17236084
    iget-object v6, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236085
    .line 17236086
    check-cast v6, Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17236093
    .line 17236094
    if-eq v6, p1, :cond_8b

    .line 17236095
    .line 17236096
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v6

    .line 17236100
    if-eqz v6, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_8b

    .line 17236103
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 17236104
    .line 17236105
    goto :goto_6a

    .line 17236106
    :cond_8a
    const/4 v5, -0x1

    .line 17236107
    :cond_8b
    :goto_8b
    if-le v5, v3, :cond_9f

    .line 17236108
    .line 17236109
    iget-object v3, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236110
    .line 17236111
    check-cast v3, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    if-ge v5, v3, :cond_9f

    .line 17236118
    .line 17236119
    iget-object v2, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236120
    .line 17236121
    check-cast v2, Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    const/4 v2, 0x1

    .line 17236127
    :cond_9f
    if-eqz v2, :cond_13a

    .line 17236128
    .line 17236129
    iput v4, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17236130
    .line 17236131
    iget-object v2, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236138
    .line 17236139
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    if-eqz v1, :cond_b5

    .line 17236143
    .line 17236144
    invoke-virtual {v0, v4}, Lhe6/q;->f(Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto/16 :goto_13a

    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v0, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236150
    .line 17236151
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236152
    .line 17236153
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a1(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto/16 :goto_13a

    .line 17236157
    .line 17236158
    :cond_be
    if-ne v1, v4, :cond_13a

    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    iget-object v6, v0, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236165
    .line 17236166
    iget v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236167
    .line 17236168
    sub-int/2addr v6, v4

    .line 17236169
    if-ne v1, v6, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v1, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v1, 0x0

    .line 17236174
    :goto_ce
    const/4 v6, 0x0

    .line 17236175
    :goto_cf
    iget-object v7, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236176
    .line 17236177
    check-cast v7, Ljava/util/ArrayList;

    .line 17236178
    .line 17236179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v7

    .line 17236183
    if-ge v6, v7, :cond_ef

    .line 17236184
    .line 17236185
    iget-object v7, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236186
    .line 17236187
    check-cast v7, Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    check-cast v7, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17236194
    .line 17236195
    if-eq v7, p1, :cond_f0

    .line 17236196
    .line 17236197
    invoke-virtual {v7, p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v7

    .line 17236201
    if-eqz v7, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_f0

    .line 17236204
    :cond_ec
    add-int/lit8 v6, v6, 0x1

    .line 17236205
    .line 17236206
    goto :goto_cf

    .line 17236207
    :cond_ef
    const/4 v6, -0x1

    .line 17236208
    :cond_f0
    :goto_f0
    if-ne v6, v3, :cond_fa

    .line 17236209
    .line 17236210
    iget-object v3, v0, Lhe6/q;->d:Ljava/util/List;

    .line 17236211
    .line 17236212
    check-cast v3, Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v4, 0x0

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_13a

    .line 17236220
    .line 17236221
    iput v5, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17236222
    .line 17236223
    iget-object v3, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Lhe6/q;->e()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236230
    .line 17236231
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    if-eqz v1, :cond_110

    .line 17236235
    .line 17236236
    invoke-virtual {v0, v2}, Lhe6/q;->f(Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_13a

    .line 17236240
    :cond_110
    iget-object v0, v0, Lhe6/q;->b:Lhe6/s;

    .line 17236241
    .line 17236242
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236243
    .line 17236244
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a1(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_13a

    .line 17236248
    :cond_118
    new-instance v1, Ljava/util/ArrayList;

    .line 17236249
    .line 17236250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236254
    .line 17236255
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v2, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object p1, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236262
    .line 17236263
    iget-object p1, p1, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    if-eqz p1, :cond_13a

    .line 17236270
    .line 17236271
    iget-object p1, v0, Lhe6/k$a;->a:Lhe6/k;

    .line 17236272
    .line 17236273
    iget-object p1, p1, Lhe6/k;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    :goto_13a
    return-void
.end method


