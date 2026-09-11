## classes13/com/dragon/read/component/biz/impl/bookmall/holder/c7.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_41

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 33882133
    move-result v1

    .line 33882134
    if-lez v1, :cond_28

    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 33882145
    move-result v1

    .line 33882146
    add-int/lit8 v1, v1, -0x1

    .line 33882148
    if-ne p1, v1, :cond_28

    .line 33882150
    add-int/lit8 p1, p1, -0x1

    .line 33882152
    :cond_28
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33882154
    if-le p1, p2, :cond_36

    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33882158
    const-string v0, "right"

    .line 33882160
    add-int/lit8 p1, p1, 0x1

    .line 33882162
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G4(ILjava/lang/String;)V

    .line 33882165
    goto :goto_41

    .line 33882166
    :cond_36
    if-ge p1, p2, :cond_41

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33882170
    const-string v0, "left"

    .line 33882172
    add-int/lit8 p1, p1, 0x1

    .line 33882174
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G4(ILjava/lang/String;)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_41

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-lez v1, :cond_28

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    add-int/lit8 v1, v1, -0x1

    .line 33882147
    .line 33882148
    if-ne p1, v1, :cond_28

    .line 33882149
    .line 33882150
    add-int/lit8 p1, p1, -0x1

    .line 33882151
    .line 33882152
    :cond_28
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33882153
    .line 33882154
    if-le p1, p2, :cond_36

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33882157
    .line 33882158
    const-string v0, "right"

    .line 33882159
    .line 33882160
    add-int/lit8 p1, p1, 0x1

    .line 33882161
    .line 33882162
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G4(ILjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_41

    .line 33882166
    :cond_36
    if-ge p1, p2, :cond_41

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33882169
    .line 33882170
    const-string v0, "left"

    .line 33882171
    .line 33882172
    add-int/lit8 p1, p1, 0x1

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->G4(ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A2()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262156
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A2()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262176
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262179
    move-result-object v3

    .line 262180
    const-string v4, "enter_tab_from"

    .line 262182
    const-string v5, "store_list_flip"

    .line 262184
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262191
    const/4 v0, 0x1

    .line 262192
    return v0

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A2()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A2()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    const-string v4, "enter_tab_from"

    .line 262181
    .line 262182
    const-string v5, "store_list_flip"

    .line 262183
    .line 262184
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    return v0

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0
.end method


.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string p2, "click_to"

    .line 33751048
    const-string v0, "topic_page"

    .line 33751050
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string p2, "click_to"

    .line 33751047
    .line 33751048
    const-string v0, "topic_page"

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final d(Landroid/view/View;Ltv5/b;I)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Ltv5/b;I)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    move/from16 v9, p3

    .line 50855944
    const v1, 0x7f110723

    .line 50855947
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855950
    move-result-object v1

    .line 50855951
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50855953
    instance-of v2, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50855955
    if-eqz v2, :cond_1d

    .line 50855957
    const v2, 0x7f11125c

    .line 50855960
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855963
    move-result-object v2

    .line 50855964
    goto :goto_51

    .line 50855965
    :cond_1d
    instance-of v2, v8, Lms3/b;

    .line 50855967
    if-eqz v2, :cond_53

    .line 50855969
    const v2, 0x7f113b4d

    .line 50855972
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855975
    move-result-object v2

    .line 50855976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855979
    move-result-object v3

    .line 50855980
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50855983
    move-result-object v3

    .line 50855984
    const v4, 0x7f080043

    .line 50855987
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_51

    .line 50855993
    const v3, 0x7f113b68

    .line 50855996
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855999
    move-result-object v3

    .line 50856000
    check-cast v3, Landroid/widget/ImageView;

    .line 50856002
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856004
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856007
    move-result-object v4

    .line 50856008
    const/high16 v5, 0x41800000    # 16.0f

    .line 50856010
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856013
    move-result v4

    .line 50856014
    invoke-static {v3, v4, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50856017
    :cond_51
    :goto_51
    move-object v10, v2

    .line 50856018
    goto :goto_54

    .line 50856019
    :cond_53
    move-object v10, v1

    .line 50856020
    :goto_54
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856022
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50856025
    move-result v2

    .line 50856026
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856028
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856031
    move-result v3

    .line 50856032
    if-ne v2, v3, :cond_80

    .line 50856034
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt$a;

    .line 50856036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    const-string v2, "audio_icon_opt_607"

    .line 50856041
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50856043
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856046
    move-result-object v2

    .line 50856047
    const-string v3, ""

    .line 50856049
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856052
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50856054
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->enable:Z

    .line 50856056
    if-eqz v2, :cond_80

    .line 50856058
    const v2, 0x7f020fed

    .line 50856061
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioPlayIcon(I)V

    .line 50856064
    :cond_80
    instance-of v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856066
    if-eqz v2, :cond_9c

    .line 50856068
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856070
    move-object v3, v8

    .line 50856071
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856073
    move-object v4, v7

    .line 50856074
    check-cast v4, Ld60/e;

    .line 50856076
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50856079
    if-eqz v1, :cond_9c

    .line 50856081
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856083
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856085
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50856088
    move-result v2

    .line 50856089
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 50856092
    :cond_9c
    const v2, 0x7f112183

    .line 50856095
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856098
    move-result-object v2

    .line 50856099
    move-object v11, v2

    .line 50856100
    check-cast v11, Landroid/widget/TextView;

    .line 50856102
    const v2, 0x7f11218a

    .line 50856105
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856108
    move-result-object v2

    .line 50856109
    move-object v12, v2

    .line 50856110
    check-cast v12, Landroid/widget/TextView;

    .line 50856112
    const v2, 0x7f1113f1

    .line 50856115
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856118
    move-result-object v13

    .line 50856119
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856121
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856123
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 50856125
    invoke-virtual {v2, v7, v8, v9, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->k4(Landroid/view/View;Ltv5/b;IZ)V

    .line 50856128
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    instance-of v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856135
    if-eqz v3, :cond_1ca

    .line 50856137
    move-object v5, v8

    .line 50856138
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856140
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;

    .line 50856142
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 50856145
    const-string v4, "present_book_name"

    .line 50856147
    const-string v6, "book_name_type"

    .line 50856149
    const-string v15, "recommend_info"

    .line 50856151
    if-eqz v1, :cond_112

    .line 50856153
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50856156
    move-result-object v1

    .line 50856157
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50856160
    move-result-object v14

    .line 50856161
    move-object/from16 v20, v10

    .line 50856163
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856166
    move-result-object v10

    .line 50856167
    invoke-virtual {v14, v15, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856170
    move-result-object v19

    .line 50856171
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50856174
    move-result-object v10

    .line 50856175
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856178
    move-result-object v14

    .line 50856179
    invoke-static {v14, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856182
    move-result-object v14

    .line 50856183
    invoke-virtual {v10, v6, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856186
    move-result-object v10

    .line 50856187
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856190
    move-result-object v14

    .line 50856191
    invoke-static {v14, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856194
    move-result-object v14

    .line 50856195
    invoke-virtual {v10, v4, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856198
    move-result-object v16

    .line 50856199
    move-object v14, v2

    .line 50856200
    move-object v10, v15

    .line 50856201
    move-object v15, v1

    .line 50856202
    move-object/from16 v17, v3

    .line 50856204
    move-object/from16 v18, v5

    .line 50856206
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856209
    goto :goto_115

    .line 50856210
    :cond_112
    move-object/from16 v20, v10

    .line 50856212
    move-object v10, v15

    .line 50856213
    :goto_115
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50856216
    move-result-object v1

    .line 50856217
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856219
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50856221
    if-eqz v1, :cond_195

    .line 50856223
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50856226
    move-result-object v1

    .line 50856227
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856229
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50856231
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->audioBothJumpPlayer:Z

    .line 50856233
    if-eqz v1, :cond_195

    .line 50856235
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50856238
    move-result-object v1

    .line 50856239
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856242
    move-result-object v3

    .line 50856243
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856246
    move-result-object v10

    .line 50856247
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50856250
    move-result-object v1

    .line 50856251
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856254
    move-result-object v3

    .line 50856255
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856262
    move-result-object v1

    .line 50856263
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856266
    move-result-object v3

    .line 50856267
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856270
    move-result-object v3

    .line 50856271
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856274
    move-result-object v15

    .line 50856275
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;

    .line 50856277
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 50856280
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50856282
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50856285
    move-result-object v1

    .line 50856286
    const-string v3, "read_tag"

    .line 50856288
    invoke-virtual {v10, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856291
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50856293
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50856296
    move-result-object v1

    .line 50856297
    invoke-virtual {v15, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856300
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856302
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50856304
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50856307
    move-result v1

    .line 50856308
    if-eqz v1, :cond_18c

    .line 50856310
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50856313
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;

    .line 50856315
    move-object v14, v1

    .line 50856316
    move-object/from16 v16, v2

    .line 50856318
    move-object/from16 v17, v4

    .line 50856320
    move-object/from16 v18, v5

    .line 50856322
    move-object/from16 v19, v10

    .line 50856324
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856327
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856330
    goto/16 :goto_1fb

    .line 50856332
    :cond_18c
    move-object v1, v2

    .line 50856333
    move-object/from16 v2, p1

    .line 50856335
    move-object v3, v15

    .line 50856336
    move-object v6, v10

    .line 50856337
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856340
    goto :goto_1fb

    .line 50856341
    :cond_195
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50856344
    move-result-object v1

    .line 50856345
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856348
    move-result-object v3

    .line 50856349
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856352
    move-result-object v10

    .line 50856353
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50856356
    move-result-object v1

    .line 50856357
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856360
    move-result-object v3

    .line 50856361
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856364
    move-result-object v3

    .line 50856365
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856368
    move-result-object v1

    .line 50856369
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856372
    move-result-object v3

    .line 50856373
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856376
    move-result-object v3

    .line 50856377
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856380
    move-result-object v3

    .line 50856381
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/o6;

    .line 50856383
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o6;-><init>()V

    .line 50856386
    move-object v1, v2

    .line 50856387
    move-object/from16 v2, p1

    .line 50856389
    move-object v6, v10

    .line 50856390
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856393
    goto :goto_1fb

    .line 50856394
    :cond_1ca
    move-object/from16 v20, v10

    .line 50856396
    instance-of v1, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856398
    if-eqz v1, :cond_1dc

    .line 50856400
    move-object v1, v8

    .line 50856401
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856403
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/p6;

    .line 50856405
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50856408
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856411
    goto :goto_1fb

    .line 50856412
    :cond_1dc
    instance-of v1, v8, Lms3/a;

    .line 50856414
    if-eqz v1, :cond_1ec

    .line 50856416
    move-object v1, v8

    .line 50856417
    check-cast v1, Lms3/a;

    .line 50856419
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;

    .line 50856421
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lms3/a;)V

    .line 50856424
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856427
    goto :goto_1fb

    .line 50856428
    :cond_1ec
    instance-of v1, v8, Lms3/b;

    .line 50856430
    if-eqz v1, :cond_1fb

    .line 50856432
    move-object v1, v8

    .line 50856433
    check-cast v1, Lms3/b;

    .line 50856435
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/r6;

    .line 50856437
    invoke-direct {v3, v2, v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lms3/b;I)V

    .line 50856440
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856443
    :cond_1fb
    :goto_1fb
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7$a;

    .line 50856445
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7$a;-><init>()V

    .line 50856448
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856450
    const/4 v2, 0x0

    .line 50856451
    invoke-virtual {v1, v11, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K4(Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856454
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856456
    const/4 v2, 0x1

    .line 50856457
    invoke-virtual {v1, v12, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K4(Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856460
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856465
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;

    .line 50856467
    invoke-direct {v2, v1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;I)V

    .line 50856470
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856472
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856475
    move-result-object v3

    .line 50856476
    const-string v4, "dislike_position"

    .line 50856478
    const-string v5, "ranking_list"

    .line 50856480
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856483
    move-result-object v3

    .line 50856484
    if-nez v13, :cond_227

    .line 50856486
    goto :goto_237

    .line 50856487
    :cond_227
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;

    .line 50856489
    invoke-direct {v4, v1, v2, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 50856492
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856495
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;

    .line 50856497
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;-><init>()V

    .line 50856500
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856503
    :goto_237
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856505
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856508
    move-result-object v2

    .line 50856509
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;

    .line 50856516
    invoke-direct {v4, v3, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;I)V

    .line 50856519
    move-object/from16 v3, v20

    .line 50856521
    invoke-virtual {v1, v2, v4, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z3(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Landroid/view/View;)V

    .line 50856524
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856526
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageStyle()Ljava/lang/String;

    .line 50856529
    move-result-object v1

    .line 50856530
    const-string/jumbo v2, "ugc_topic"

    .line 50856533
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856536
    move-result v1

    .line 50856537
    if-nez v1, :cond_264

    .line 50856539
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856541
    invoke-interface/range {p2 .. p2}, Ltv5/a;->p()Z

    .line 50856544
    move-result v2

    .line 50856545
    invoke-virtual {v1, v8, v7, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O4(Ltv5/a;Landroid/view/View;Z)V

    .line 50856548
    :cond_264
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Ltv5/b;I)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    move/from16 v9, p3

    .line 50855943
    .line 50855944
    const v1, 0x7f110723

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v1

    .line 50855951
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50855952
    .line 50855953
    instance-of v2, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50855954
    .line 50855955
    if-eqz v2, :cond_1d

    .line 50855956
    .line 50855957
    const v2, 0x7f11125c

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v2

    .line 50855964
    goto :goto_51

    .line 50855965
    :cond_1d
    instance-of v2, v8, Lms3/b;

    .line 50855966
    .line 50855967
    if-eqz v2, :cond_53

    .line 50855968
    .line 50855969
    const v2, 0x7f113b4d

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v2

    .line 50855976
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v3

    .line 50855980
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v3

    .line 50855984
    const v4, 0x7f080043

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_51

    .line 50855992
    .line 50855993
    const v3, 0x7f113b68

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v3

    .line 50856000
    check-cast v3, Landroid/widget/ImageView;

    .line 50856001
    .line 50856002
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856003
    .line 50856004
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v4

    .line 50856008
    const/high16 v5, 0x41800000    # 16.0f

    .line 50856009
    .line 50856010
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v4

    .line 50856014
    invoke-static {v3, v4, v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50856015
    .line 50856016
    .line 50856017
    :cond_51
    :goto_51
    move-object v10, v2

    .line 50856018
    goto :goto_54

    .line 50856019
    :cond_53
    move-object v10, v1

    .line 50856020
    :goto_54
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856021
    .line 50856022
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v2

    .line 50856026
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856027
    .line 50856028
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v3

    .line 50856032
    if-ne v2, v3, :cond_80

    .line 50856033
    .line 50856034
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt$a;

    .line 50856035
    .line 50856036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    const-string v2, "audio_icon_opt_607"

    .line 50856040
    .line 50856041
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50856042
    .line 50856043
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v2

    .line 50856047
    const-string v3, ""

    .line 50856048
    .line 50856049
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856050
    .line 50856051
    .line 50856052
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50856053
    .line 50856054
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->enable:Z

    .line 50856055
    .line 50856056
    if-eqz v2, :cond_80

    .line 50856057
    .line 50856058
    const v2, 0x7f020fed

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioPlayIcon(I)V

    .line 50856062
    .line 50856063
    .line 50856064
    :cond_80
    instance-of v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856065
    .line 50856066
    if-eqz v2, :cond_9c

    .line 50856067
    .line 50856068
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856069
    .line 50856070
    move-object v3, v8

    .line 50856071
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856072
    .line 50856073
    move-object v4, v7

    .line 50856074
    check-cast v4, Ld60/e;

    .line 50856075
    .line 50856076
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50856077
    .line 50856078
    .line 50856079
    if-eqz v1, :cond_9c

    .line 50856080
    .line 50856081
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856082
    .line 50856083
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856084
    .line 50856085
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v2

    .line 50856089
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 50856090
    .line 50856091
    .line 50856092
    :cond_9c
    const v2, 0x7f112183

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v2

    .line 50856099
    move-object v11, v2

    .line 50856100
    check-cast v11, Landroid/widget/TextView;

    .line 50856101
    .line 50856102
    const v2, 0x7f11218a

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v2

    .line 50856109
    move-object v12, v2

    .line 50856110
    check-cast v12, Landroid/widget/TextView;

    .line 50856111
    .line 50856112
    const v2, 0x7f1113f1

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v13

    .line 50856119
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856120
    .line 50856121
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856122
    .line 50856123
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 50856124
    .line 50856125
    invoke-virtual {v2, v7, v8, v9, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->k4(Landroid/view/View;Ltv5/b;IZ)V

    .line 50856126
    .line 50856127
    .line 50856128
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856129
    .line 50856130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856131
    .line 50856132
    .line 50856133
    instance-of v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856134
    .line 50856135
    if-eqz v3, :cond_1ca

    .line 50856136
    .line 50856137
    move-object v5, v8

    .line 50856138
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856139
    .line 50856140
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;

    .line 50856141
    .line 50856142
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 50856143
    .line 50856144
    .line 50856145
    const-string v4, "present_book_name"

    .line 50856146
    .line 50856147
    const-string v6, "book_name_type"

    .line 50856148
    .line 50856149
    const-string v15, "recommend_info"

    .line 50856150
    .line 50856151
    if-eqz v1, :cond_112

    .line 50856152
    .line 50856153
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v1

    .line 50856157
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v14

    .line 50856161
    move-object/from16 v20, v10

    .line 50856162
    .line 50856163
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v10

    .line 50856167
    invoke-virtual {v14, v15, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v19

    .line 50856171
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v10

    .line 50856175
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v14

    .line 50856179
    invoke-static {v14, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v14

    .line 50856183
    invoke-virtual {v10, v6, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v10

    .line 50856187
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v14

    .line 50856191
    invoke-static {v14, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v14

    .line 50856195
    invoke-virtual {v10, v4, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v16

    .line 50856199
    move-object v14, v2

    .line 50856200
    move-object v10, v15

    .line 50856201
    move-object v15, v1

    .line 50856202
    move-object/from16 v17, v3

    .line 50856203
    .line 50856204
    move-object/from16 v18, v5

    .line 50856205
    .line 50856206
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856207
    .line 50856208
    .line 50856209
    goto :goto_115

    .line 50856210
    :cond_112
    move-object/from16 v20, v10

    .line 50856211
    .line 50856212
    move-object v10, v15

    .line 50856213
    :goto_115
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v1

    .line 50856217
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856218
    .line 50856219
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50856220
    .line 50856221
    if-eqz v1, :cond_195

    .line 50856222
    .line 50856223
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v1

    .line 50856227
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856228
    .line 50856229
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50856230
    .line 50856231
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->audioBothJumpPlayer:Z

    .line 50856232
    .line 50856233
    if-eqz v1, :cond_195

    .line 50856234
    .line 50856235
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v1

    .line 50856239
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v3

    .line 50856243
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v10

    .line 50856247
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v1

    .line 50856251
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v3

    .line 50856255
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v1

    .line 50856263
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v3

    .line 50856267
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v3

    .line 50856271
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v15

    .line 50856275
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;

    .line 50856276
    .line 50856277
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V

    .line 50856278
    .line 50856279
    .line 50856280
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50856281
    .line 50856282
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v1

    .line 50856286
    const-string v3, "read_tag"

    .line 50856287
    .line 50856288
    invoke-virtual {v10, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856289
    .line 50856290
    .line 50856291
    iget-object v1, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50856292
    .line 50856293
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v1

    .line 50856297
    invoke-virtual {v15, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856298
    .line 50856299
    .line 50856300
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856301
    .line 50856302
    iget-object v3, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50856303
    .line 50856304
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v1

    .line 50856308
    if-eqz v1, :cond_18c

    .line 50856309
    .line 50856310
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50856311
    .line 50856312
    .line 50856313
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;

    .line 50856314
    .line 50856315
    move-object v14, v1

    .line 50856316
    move-object/from16 v16, v2

    .line 50856317
    .line 50856318
    move-object/from16 v17, v4

    .line 50856319
    .line 50856320
    move-object/from16 v18, v5

    .line 50856321
    .line 50856322
    move-object/from16 v19, v10

    .line 50856323
    .line 50856324
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w1;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/holder/g7;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856328
    .line 50856329
    .line 50856330
    goto/16 :goto_1fb

    .line 50856331
    .line 50856332
    :cond_18c
    move-object v1, v2

    .line 50856333
    move-object/from16 v2, p1

    .line 50856334
    .line 50856335
    move-object v3, v15

    .line 50856336
    move-object v6, v10

    .line 50856337
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->S3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856338
    .line 50856339
    .line 50856340
    goto :goto_1fb

    .line 50856341
    :cond_195
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v1

    .line 50856345
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v3

    .line 50856349
    invoke-virtual {v1, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v10

    .line 50856353
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v1

    .line 50856357
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v3

    .line 50856361
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v3

    .line 50856365
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v1

    .line 50856369
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->m4()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v3

    .line 50856373
    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v3

    .line 50856377
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v3

    .line 50856381
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/o6;

    .line 50856382
    .line 50856383
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o6;-><init>()V

    .line 50856384
    .line 50856385
    .line 50856386
    move-object v1, v2

    .line 50856387
    move-object/from16 v2, p1

    .line 50856388
    .line 50856389
    move-object v6, v10

    .line 50856390
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856391
    .line 50856392
    .line 50856393
    goto :goto_1fb

    .line 50856394
    :cond_1ca
    move-object/from16 v20, v10

    .line 50856395
    .line 50856396
    instance-of v1, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856397
    .line 50856398
    if-eqz v1, :cond_1dc

    .line 50856399
    .line 50856400
    move-object v1, v8

    .line 50856401
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856402
    .line 50856403
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/p6;

    .line 50856404
    .line 50856405
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856409
    .line 50856410
    .line 50856411
    goto :goto_1fb

    .line 50856412
    :cond_1dc
    instance-of v1, v8, Lms3/a;

    .line 50856413
    .line 50856414
    if-eqz v1, :cond_1ec

    .line 50856415
    .line 50856416
    move-object v1, v8

    .line 50856417
    check-cast v1, Lms3/a;

    .line 50856418
    .line 50856419
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;

    .line 50856420
    .line 50856421
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lms3/a;)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856425
    .line 50856426
    .line 50856427
    goto :goto_1fb

    .line 50856428
    :cond_1ec
    instance-of v1, v8, Lms3/b;

    .line 50856429
    .line 50856430
    if-eqz v1, :cond_1fb

    .line 50856431
    .line 50856432
    move-object v1, v8

    .line 50856433
    check-cast v1, Lms3/b;

    .line 50856434
    .line 50856435
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/r6;

    .line 50856436
    .line 50856437
    invoke-direct {v3, v2, v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Lms3/b;I)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856441
    .line 50856442
    .line 50856443
    :cond_1fb
    :goto_1fb
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7$a;

    .line 50856444
    .line 50856445
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7$a;-><init>()V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856449
    .line 50856450
    const/4 v2, 0x0

    .line 50856451
    invoke-virtual {v1, v11, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K4(Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856452
    .line 50856453
    .line 50856454
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856455
    .line 50856456
    const/4 v2, 0x1

    .line 50856457
    invoke-virtual {v1, v12, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->K4(Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856458
    .line 50856459
    .line 50856460
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856461
    .line 50856462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856463
    .line 50856464
    .line 50856465
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;

    .line 50856466
    .line 50856467
    invoke-direct {v2, v1, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;I)V

    .line 50856468
    .line 50856469
    .line 50856470
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856471
    .line 50856472
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v3

    .line 50856476
    const-string v4, "dislike_position"

    .line 50856477
    .line 50856478
    const-string v5, "ranking_list"

    .line 50856479
    .line 50856480
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    if-nez v13, :cond_227

    .line 50856485
    .line 50856486
    goto :goto_237

    .line 50856487
    :cond_227
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;

    .line 50856488
    .line 50856489
    invoke-direct {v4, v1, v2, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856493
    .line 50856494
    .line 50856495
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;

    .line 50856496
    .line 50856497
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;-><init>()V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856501
    .line 50856502
    .line 50856503
    :goto_237
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856504
    .line 50856505
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v2

    .line 50856509
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856510
    .line 50856511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    .line 50856513
    .line 50856514
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;

    .line 50856515
    .line 50856516
    invoke-direct {v4, v3, v8, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;I)V

    .line 50856517
    .line 50856518
    .line 50856519
    move-object/from16 v3, v20

    .line 50856520
    .line 50856521
    invoke-virtual {v1, v2, v4, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z3(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Landroid/view/View;)V

    .line 50856522
    .line 50856523
    .line 50856524
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856525
    .line 50856526
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageStyle()Ljava/lang/String;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v1

    .line 50856530
    const-string/jumbo v2, "ugc_topic"

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v1

    .line 50856537
    if-nez v1, :cond_264

    .line 50856538
    .line 50856539
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50856540
    .line 50856541
    invoke-interface/range {p2 .. p2}, Ltv5/a;->p()Z

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v2

    .line 50856545
    invoke-virtual {v1, v8, v7, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O4(Ltv5/a;Landroid/view/View;Z)V

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    return-void
.end method


