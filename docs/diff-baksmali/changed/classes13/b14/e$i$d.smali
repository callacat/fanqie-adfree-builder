## classes13/b14/e$i$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050d0c

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f1128dc

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    iput-object p1, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f11315b

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lb14/e$i$d;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f113064

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lb14/e$i$d;->f:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f112999

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    const/16 p2, 0x8

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050d0c

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f1128dc

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f11315b

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lb14/e$i$d;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f113064

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lb14/e$i$d;->f:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f112999

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    const/16 p2, 0x8

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V
[MOD-CHANGED]
.method public final b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lo74/i;

    .line 50724866
    invoke-direct {v0}, Lo74/i;-><init>()V

    .line 50724869
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724871
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    iput-object v1, v0, Lo74/i;->a:Ljava/lang/String;

    .line 50724877
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 50724882
    move-result-object v1

    .line 50724883
    iput-object v1, v0, Lo74/i;->b:Ljava/lang/String;

    .line 50724885
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724887
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724890
    move-result-object v1

    .line 50724891
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724893
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 50724895
    iput-object v1, v0, Lo74/i;->c:Ljava/lang/String;

    .line 50724897
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724899
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724902
    move-result-object v1

    .line 50724903
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724905
    invoke-static {v1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 50724908
    move-result-object v1

    .line 50724909
    iput-object v1, v0, Lo74/i;->e:Ljava/lang/String;

    .line 50724911
    const-string v1, "search_result"

    .line 50724913
    iput-object v1, v0, Lo74/i;->d:Ljava/lang/String;

    .line 50724915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    iget-object v2, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724922
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724925
    move-result-object v2

    .line 50724926
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724928
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724933
    const-string v2, ""

    .line 50724935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    move-result-object v1

    .line 50724942
    iput-object v1, v0, Lo74/i;->h:Ljava/lang/String;

    .line 50724944
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724946
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 50724949
    move-result-object v1

    .line 50724950
    iput-object v1, v0, Lo74/i;->l:Ljava/lang/String;

    .line 50724952
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 50724957
    move-result-object v1

    .line 50724958
    iput-object v1, v0, Lo74/i;->q:Ljava/lang/String;

    .line 50724960
    add-int/lit8 p3, p3, 0x1

    .line 50724962
    iput p3, v0, Lo74/i;->g:I

    .line 50724964
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->h0()Ljava/lang/String;

    .line 50724967
    move-result-object p3

    .line 50724968
    iput-object p3, v0, Lo74/i;->f:Ljava/lang/String;

    .line 50724970
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionId()Ljava/lang/String;

    .line 50724973
    move-result-object p3

    .line 50724974
    iput-object p3, v0, Lo74/i;->j:Ljava/lang/String;

    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50724979
    move-result-object p2

    .line 50724980
    iput-object p2, v0, Lo74/i;->k:Ljava/lang/String;

    .line 50724982
    if-eqz p1, :cond_82

    .line 50724984
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 50724987
    move-result-object p1

    .line 50724988
    const-string p2, "show_hot_category"

    .line 50724990
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724993
    goto :goto_8b

    .line 50724994
    :cond_82
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 50724997
    move-result-object p1

    .line 50724998
    const-string p2, "click_hot_category"

    .line 50725000
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725003
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lo74/i;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lo74/i;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    iput-object v1, v0, Lo74/i;->a:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    iput-object v1, v0, Lo74/i;->b:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724892
    .line 50724893
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iput-object v1, v0, Lo74/i;->c:Ljava/lang/String;

    .line 50724896
    .line 50724897
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724904
    .line 50724905
    invoke-static {v1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    iput-object v1, v0, Lo74/i;->e:Ljava/lang/String;

    .line 50724910
    .line 50724911
    const-string v1, "search_result"

    .line 50724912
    .line 50724913
    iput-object v1, v0, Lo74/i;->d:Ljava/lang/String;

    .line 50724914
    .line 50724915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v2, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724921
    .line 50724922
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724927
    .line 50724928
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724929
    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v2, ""

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    iput-object v1, v0, Lo74/i;->h:Ljava/lang/String;

    .line 50724943
    .line 50724944
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    iput-object v1, v0, Lo74/i;->l:Ljava/lang/String;

    .line 50724951
    .line 50724952
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    iput-object v1, v0, Lo74/i;->q:Ljava/lang/String;

    .line 50724959
    .line 50724960
    add-int/lit8 p3, p3, 0x1

    .line 50724961
    .line 50724962
    iput p3, v0, Lo74/i;->g:I

    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->h0()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    iput-object p3, v0, Lo74/i;->f:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionId()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    iput-object p3, v0, Lo74/i;->j:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    iput-object p2, v0, Lo74/i;->k:Ljava/lang/String;

    .line 50724981
    .line 50724982
    if-eqz p1, :cond_82

    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    const-string p2, "show_hot_category"

    .line 50724989
    .line 50724990
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_8b

    .line 50724994
    :cond_82
    invoke-virtual {v0}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    const-string p2, "click_hot_category"

    .line 50724999
    .line 50725000
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 33947655
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    iget-object v2, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947659
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 33947669
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947671
    add-int/lit8 v1, p2, 0x1

    .line 33947673
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947680
    const/4 v0, 0x3

    .line 33947681
    if-ge p2, v0, :cond_33

    .line 33947683
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object v1

    .line 33947689
    const v2, 0x7f0d0d76

    .line 33947692
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947699
    :cond_33
    iget-object v0, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947701
    iget-object v0, v0, Lb14/e$i;->t:Lb14/e;

    .line 33947703
    invoke-virtual {v0}, Lb14/e;->P3()Z

    .line 33947706
    move-result v0

    .line 33947707
    if-eqz v0, :cond_59

    .line 33947709
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947711
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947722
    move-result-object v2

    .line 33947723
    const/16 v3, 0x11

    .line 33947725
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947728
    move-result v2

    .line 33947729
    int-to-float v2, v2

    .line 33947730
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947733
    move-result v1

    .line 33947734
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947736
    goto :goto_62

    .line 33947737
    :cond_59
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947739
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947742
    move-result-object v0

    .line 33947743
    const/4 v1, -0x2

    .line 33947744
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947746
    :goto_62
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->g0()Ljava/lang/String;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947753
    move-result v0

    .line 33947754
    xor-int/lit8 v0, v0, 0x1

    .line 33947756
    iget-object v1, p0, Lb14/e$i$d;->f:Landroid/widget/TextView;

    .line 33947758
    if-eqz v0, :cond_72

    .line 33947760
    const/4 v0, 0x0

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/16 v0, 0x8

    .line 33947764
    :goto_74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947776
    move-result-object v1

    .line 33947777
    const/16 v2, 0x28

    .line 33947779
    int-to-float v2, v2

    .line 33947780
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947783
    move-result v2

    .line 33947784
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947787
    move-result v1

    .line 33947788
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947793
    move-result-object v0

    .line 33947794
    const/high16 v1, 0x42f00000    # 120.0f

    .line 33947796
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947799
    move-result v0

    .line 33947800
    int-to-float v3, v0

    .line 33947801
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947803
    iget-object v2, p0, Lb14/e$i$d;->e:Landroid/widget/TextView;

    .line 33947805
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->h0()Ljava/lang/String;

    .line 33947808
    move-result-object v4

    .line 33947809
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->c0()Ljava/lang/String;

    .line 33947812
    move-result-object v5

    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->e0()Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947816
    move-result-object v6

    .line 33947817
    const/4 v7, 0x1

    .line 33947818
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 33947821
    iget-object v0, p0, Lb14/e$i$d;->f:Landroid/widget/TextView;

    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->g0()Ljava/lang/String;

    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947830
    iget-object v0, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947832
    new-instance v1, Lb14/w;

    .line 33947834
    invoke-direct {v1, p0, p2}, Lb14/w;-><init>(Lb14/e$i$d;I)V

    .line 33947837
    invoke-virtual {v0, p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V

    .line 33947840
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947842
    new-instance v1, Lb14/v;

    .line 33947844
    invoke-direct {v1, p0, p1, p2}, Lb14/v;-><init>(Lb14/e$i$d;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V

    .line 33947847
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 33947654
    .line 33947655
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947656
    .line 33947657
    iget-object v2, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    add-int/lit8 v1, p2, 0x1

    .line 33947672
    .line 33947673
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v0, 0x3

    .line 33947681
    if-ge p2, v0, :cond_33

    .line 33947682
    .line 33947683
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const v2, 0x7f0d0d76

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object v0, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947700
    .line 33947701
    iget-object v0, v0, Lb14/e$i;->t:Lb14/e;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Lb14/e;->P3()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    if-eqz v0, :cond_59

    .line 33947708
    .line 33947709
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    const/16 v3, 0x11

    .line 33947724
    .line 33947725
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    int-to-float v2, v2

    .line 33947730
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947735
    .line 33947736
    goto :goto_62

    .line 33947737
    :cond_59
    iget-object v0, p0, Lb14/e$i$d;->d:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    const/4 v1, -0x2

    .line 33947744
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947745
    .line 33947746
    :goto_62
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->g0()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    xor-int/lit8 v0, v0, 0x1

    .line 33947755
    .line 33947756
    iget-object v1, p0, Lb14/e$i$d;->f:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_72

    .line 33947759
    .line 33947760
    const/4 v0, 0x0

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/16 v0, 0x8

    .line 33947763
    .line 33947764
    :goto_74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    const/16 v2, 0x28

    .line 33947778
    .line 33947779
    int-to-float v2, v2

    .line 33947780
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    const/high16 v1, 0x42f00000    # 120.0f

    .line 33947795
    .line 33947796
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    int-to-float v3, v0

    .line 33947801
    iget-object v1, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947802
    .line 33947803
    iget-object v2, p0, Lb14/e$i$d;->e:Landroid/widget/TextView;

    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->h0()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->c0()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v5

    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->e0()Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v6

    .line 33947817
    const/4 v7, 0x1

    .line 33947818
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object v0, p0, Lb14/e$i$d;->f:Landroid/widget/TextView;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;->g0()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object v0, p0, Lb14/e$i$d;->g:Lb14/e$i;

    .line 33947831
    .line 33947832
    new-instance v1, Lb14/w;

    .line 33947833
    .line 33947834
    invoke-direct {v1, p0, p2}, Lb14/w;-><init>(Lb14/e$i$d;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947841
    .line 33947842
    new-instance v1, Lb14/v;

    .line 33947843
    .line 33947844
    invoke-direct {v1, p0, p1, p2}, Lb14/v;-><init>(Lb14/e$i$d;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947848
    .line 33947849
    .line 33947850
    return-void
.end method


