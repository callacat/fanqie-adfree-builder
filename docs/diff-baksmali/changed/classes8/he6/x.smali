## classes8/he6/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lhe6/x;->b:Lhe6/z;

    .line 50397186
    iput-object p2, p0, Lhe6/x;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lhe6/x;->b:Lhe6/z;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lhe6/x;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
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
    iget-object p1, p0, Lhe6/x;->b:Lhe6/z;

    .line 17235973
    iget-object p1, p1, Lhe6/z;->i:Lhe6/z$b;

    .line 17235975
    if-eqz p1, :cond_136

    .line 17235977
    iget-object v0, p0, Lhe6/x;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17235979
    check-cast p1, Lhe6/v$a;

    .line 17235981
    iget-object v1, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17235983
    iget-object v1, v1, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17235985
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17235987
    invoke-virtual {v1}, Lhe6/q;->c()Z

    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-eqz v1, :cond_105

    .line 17235994
    iget-object p1, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17235996
    iget-object p1, p1, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    iget v1, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17236005
    const/4 v3, 0x3

    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    if-ne v1, v3, :cond_45

    .line 17236009
    iget-object p1, p1, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236011
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxTip:Ljava/lang/String;

    .line 17236013
    if-eqz v0, :cond_30

    .line 17236015
    goto :goto_40

    .line 17236016
    :cond_30
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236018
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object p1

    .line 17236024
    aput-object p1, v0, v2

    .line 17236026
    const-string p1, "\u6700\u591a\u6dfb\u52a0%s\u6761\u5f15\u7528"

    .line 17236028
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236031
    move-result-object v0

    .line 17236032
    :goto_40
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236035
    goto/16 :goto_136

    .line 17236037
    :cond_45
    const/4 v3, -0x1

    .line 17236038
    const/4 v5, 0x2

    .line 17236039
    if-ne v1, v5, :cond_ab

    .line 17236041
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236044
    move-result v1

    .line 17236045
    iget-object v5, p1, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236047
    iget v5, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236049
    if-ne v1, v5, :cond_55

    .line 17236051
    const/4 v1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :goto_56
    const/4 v5, 0x0

    .line 17236055
    :goto_57
    iget-object v6, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236057
    check-cast v6, Ljava/util/ArrayList;

    .line 17236059
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236062
    move-result v6

    .line 17236063
    if-ge v5, v6, :cond_77

    .line 17236065
    iget-object v6, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236067
    check-cast v6, Ljava/util/ArrayList;

    .line 17236069
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17236075
    if-eq v6, v0, :cond_78

    .line 17236077
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_74

    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    add-int/lit8 v5, v5, 0x1

    .line 17236086
    goto :goto_57

    .line 17236087
    :cond_77
    const/4 v5, -0x1

    .line 17236088
    :cond_78
    :goto_78
    if-le v5, v3, :cond_8c

    .line 17236090
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236092
    check-cast v3, Ljava/util/ArrayList;

    .line 17236094
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236097
    move-result v3

    .line 17236098
    if-ge v5, v3, :cond_8c

    .line 17236100
    iget-object v2, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236102
    check-cast v2, Ljava/util/ArrayList;

    .line 17236104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236107
    const/4 v2, 0x1

    .line 17236108
    :cond_8c
    if-eqz v2, :cond_136

    .line 17236110
    iput v4, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17236112
    iget-object v2, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236114
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236117
    move-result v3

    .line 17236118
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236120
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236123
    if-eqz v1, :cond_a2

    .line 17236125
    invoke-virtual {p1, v4}, Lhe6/q;->f(Z)V

    .line 17236128
    goto/16 :goto_136

    .line 17236130
    :cond_a2
    iget-object p1, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236132
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236134
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b1(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17236137
    goto/16 :goto_136

    .line 17236139
    :cond_ab
    if-ne v1, v4, :cond_136

    .line 17236141
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236144
    move-result v1

    .line 17236145
    iget-object v6, p1, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236147
    iget v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236149
    sub-int/2addr v6, v4

    .line 17236150
    if-ne v1, v6, :cond_ba

    .line 17236152
    const/4 v1, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v1, 0x0

    .line 17236155
    :goto_bb
    const/4 v6, 0x0

    .line 17236156
    :goto_bc
    iget-object v7, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236158
    check-cast v7, Ljava/util/ArrayList;

    .line 17236160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236163
    move-result v7

    .line 17236164
    if-ge v6, v7, :cond_dc

    .line 17236166
    iget-object v7, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236168
    check-cast v7, Ljava/util/ArrayList;

    .line 17236170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236173
    move-result-object v7

    .line 17236174
    check-cast v7, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17236176
    if-eq v7, v0, :cond_dd

    .line 17236178
    invoke-virtual {v7, v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_d9

    .line 17236184
    goto :goto_dd

    .line 17236185
    :cond_d9
    add-int/lit8 v6, v6, 0x1

    .line 17236187
    goto :goto_bc

    .line 17236188
    :cond_dc
    const/4 v6, -0x1

    .line 17236189
    :cond_dd
    :goto_dd
    if-ne v6, v3, :cond_e7

    .line 17236191
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236193
    check-cast v3, Ljava/util/ArrayList;

    .line 17236195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v4, 0x0

    .line 17236200
    :goto_e8
    if-eqz v4, :cond_136

    .line 17236202
    iput v5, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17236204
    iget-object v3, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236206
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236209
    move-result v4

    .line 17236210
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236212
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236215
    if-eqz v1, :cond_fd

    .line 17236217
    invoke-virtual {p1, v2}, Lhe6/q;->f(Z)V

    .line 17236220
    goto :goto_136

    .line 17236221
    :cond_fd
    iget-object p1, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236223
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b1(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17236228
    goto :goto_136

    .line 17236229
    :cond_105
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236232
    move-result-object v1

    .line 17236233
    iget-object v3, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17236235
    iget-object v3, v3, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236237
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17236239
    invoke-static {v1, v3}, Lhe6/b0;->c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 17236242
    new-instance v1, Ljava/util/ArrayList;

    .line 17236244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236247
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    invoke-static {v2, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17236257
    iget-object v0, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17236259
    iget-object v0, v0, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236264
    move-result-object v0

    .line 17236265
    if-eqz v0, :cond_136

    .line 17236267
    iget-object p1, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17236269
    iget-object p1, p1, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236271
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236278
    :cond_136
    :goto_136
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
    iget-object p1, p0, Lhe6/x;->b:Lhe6/z;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lhe6/z;->i:Lhe6/z$b;

    .line 17235974
    .line 17235975
    if-eqz p1, :cond_136

    .line 17235976
    .line 17235977
    iget-object v0, p0, Lhe6/x;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17235978
    .line 17235979
    check-cast p1, Lhe6/v$a;

    .line 17235980
    .line 17235981
    iget-object v1, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17235982
    .line 17235983
    iget-object v1, v1, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17235984
    .line 17235985
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Lhe6/q;->c()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-eqz v1, :cond_105

    .line 17235993
    .line 17235994
    iget-object p1, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    iget v1, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17236004
    .line 17236005
    const/4 v3, 0x3

    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    if-ne v1, v3, :cond_45

    .line 17236008
    .line 17236009
    iget-object p1, p1, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236010
    .line 17236011
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxTip:Ljava/lang/String;

    .line 17236012
    .line 17236013
    if-eqz v0, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_40

    .line 17236016
    :cond_30
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236019
    .line 17236020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    aput-object p1, v0, v2

    .line 17236025
    .line 17236026
    const-string p1, "\u6700\u591a\u6dfb\u52a0%s\u6761\u5f15\u7528"

    .line 17236027
    .line 17236028
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    :goto_40
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto/16 :goto_136

    .line 17236036
    .line 17236037
    :cond_45
    const/4 v3, -0x1

    .line 17236038
    const/4 v5, 0x2

    .line 17236039
    if-ne v1, v5, :cond_ab

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    iget-object v5, p1, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236046
    .line 17236047
    iget v5, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236048
    .line 17236049
    if-ne v1, v5, :cond_55

    .line 17236050
    .line 17236051
    const/4 v1, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    :goto_56
    const/4 v5, 0x0

    .line 17236055
    :goto_57
    iget-object v6, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236056
    .line 17236057
    check-cast v6, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v6

    .line 17236063
    if-ge v5, v6, :cond_77

    .line 17236064
    .line 17236065
    iget-object v6, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236066
    .line 17236067
    check-cast v6, Ljava/util/ArrayList;

    .line 17236068
    .line 17236069
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    check-cast v6, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17236074
    .line 17236075
    if-eq v6, v0, :cond_78

    .line 17236076
    .line 17236077
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    add-int/lit8 v5, v5, 0x1

    .line 17236085
    .line 17236086
    goto :goto_57

    .line 17236087
    :cond_77
    const/4 v5, -0x1

    .line 17236088
    :cond_78
    :goto_78
    if-le v5, v3, :cond_8c

    .line 17236089
    .line 17236090
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236091
    .line 17236092
    check-cast v3, Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    if-ge v5, v3, :cond_8c

    .line 17236099
    .line 17236100
    iget-object v2, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236101
    .line 17236102
    check-cast v2, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    const/4 v2, 0x1

    .line 17236108
    :cond_8c
    if-eqz v2, :cond_136

    .line 17236109
    .line 17236110
    iput v4, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17236111
    .line 17236112
    iget-object v2, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    if-eqz v1, :cond_a2

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v4}, Lhe6/q;->f(Z)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_136

    .line 17236129
    .line 17236130
    :cond_a2
    iget-object p1, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236131
    .line 17236132
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b1(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_136

    .line 17236138
    .line 17236139
    :cond_ab
    if-ne v1, v4, :cond_136

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    iget-object v6, p1, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236146
    .line 17236147
    iget v6, v6, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17236148
    .line 17236149
    sub-int/2addr v6, v4

    .line 17236150
    if-ne v1, v6, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v1, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v1, 0x0

    .line 17236155
    :goto_bb
    const/4 v6, 0x0

    .line 17236156
    :goto_bc
    iget-object v7, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236157
    .line 17236158
    check-cast v7, Ljava/util/ArrayList;

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v7

    .line 17236164
    if-ge v6, v7, :cond_dc

    .line 17236165
    .line 17236166
    iget-object v7, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236167
    .line 17236168
    check-cast v7, Ljava/util/ArrayList;

    .line 17236169
    .line 17236170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v7

    .line 17236174
    check-cast v7, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17236175
    .line 17236176
    if-eq v7, v0, :cond_dd

    .line 17236177
    .line 17236178
    invoke-virtual {v7, v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v7

    .line 17236182
    if-eqz v7, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_dd

    .line 17236185
    :cond_d9
    add-int/lit8 v6, v6, 0x1

    .line 17236186
    .line 17236187
    goto :goto_bc

    .line 17236188
    :cond_dc
    const/4 v6, -0x1

    .line 17236189
    :cond_dd
    :goto_dd
    if-ne v6, v3, :cond_e7

    .line 17236190
    .line 17236191
    iget-object v3, p1, Lhe6/q;->c:Ljava/util/List;

    .line 17236192
    .line 17236193
    check-cast v3, Ljava/util/ArrayList;

    .line 17236194
    .line 17236195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v4, 0x0

    .line 17236200
    :goto_e8
    if-eqz v4, :cond_136

    .line 17236201
    .line 17236202
    iput v5, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17236203
    .line 17236204
    iget-object v3, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Lhe6/q;->e()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v4

    .line 17236210
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236211
    .line 17236212
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    if-eqz v1, :cond_fd

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v2}, Lhe6/q;->f(Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_136

    .line 17236221
    :cond_fd
    iget-object p1, p1, Lhe6/q;->b:Lhe6/s;

    .line 17236222
    .line 17236223
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b1(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_136

    .line 17236229
    :cond_105
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    iget-object v3, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17236234
    .line 17236235
    iget-object v3, v3, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236236
    .line 17236237
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {v1, v3}, Lhe6/b0;->c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v1, Ljava/util/ArrayList;

    .line 17236243
    .line 17236244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b()Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v2, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v0, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17236258
    .line 17236259
    iget-object v0, v0, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    if-eqz v0, :cond_136

    .line 17236266
    .line 17236267
    iget-object p1, p1, Lhe6/v$a;->a:Lhe6/v;

    .line 17236268
    .line 17236269
    iget-object p1, p1, Lhe6/v;->a:Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    return-void
.end method


