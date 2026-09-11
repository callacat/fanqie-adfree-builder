## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

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
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 33882117
    move-result v1

    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882120
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_49

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882132
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 33882139
    move-result v1

    .line 33882140
    if-lez v1, :cond_2f

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 33882151
    move-result v1

    .line 33882152
    add-int/lit8 v1, v1, -0x1

    .line 33882154
    if-ne p1, v1, :cond_2f

    .line 33882156
    add-int/lit8 v1, p1, -0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move v1, p1

    .line 33882160
    :goto_30
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33882162
    if-le p1, p2, :cond_3e

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882166
    const-string p2, "right"

    .line 33882168
    add-int/lit8 v1, v1, 0x1

    .line 33882170
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->P4(ILjava/lang/String;)V

    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    if-ge p1, p2, :cond_49

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882178
    const-string p2, "left"

    .line 33882180
    add-int/lit8 v1, v1, 0x1

    .line 33882182
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->P4(ILjava/lang/String;)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_49

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-lez v1, :cond_2f

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageAdapter()Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    add-int/lit8 v1, v1, -0x1

    .line 33882153
    .line 33882154
    if-ne p1, v1, :cond_2f

    .line 33882155
    .line 33882156
    add-int/lit8 v1, p1, -0x1

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move v1, p1

    .line 33882160
    :goto_30
    iput p1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33882161
    .line 33882162
    if-le p1, p2, :cond_3e

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882165
    .line 33882166
    const-string p2, "right"

    .line 33882167
    .line 33882168
    add-int/lit8 v1, v1, 0x1

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->P4(ILjava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    if-ge p1, p2, :cond_49

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33882177
    .line 33882178
    const-string p2, "left"

    .line 33882179
    .line 33882180
    add-int/lit8 v1, v1, 0x1

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->P4(ILjava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A2()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2b

    .line 262156
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262173
    move-result-object v3

    .line 262174
    const-string v4, "enter_tab_from"

    .line 262176
    const-string v5, "store_list_flip"

    .line 262178
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A2()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2b

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    const-string v4, "enter_tab_from"

    .line 262175
    .line 262176
    const-string v5, "store_list_flip"

    .line 262177
    .line 262178
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 33751045
    move-result-object p1

    .line 33751046
    const-string p2, ""

    .line 33751048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    const-string p2, "click_to"

    .line 33751053
    const-string v0, "topic_page"

    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33751060
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string p2, ""

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p2, "click_to"

    .line 33751052
    .line 33751053
    const-string v0, "topic_page"

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final d(Landroid/view/View;Ltv5/b;I)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Ltv5/b;I)V
    .registers 27

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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    const v1, 0x7f110723

    .line 50855950
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855953
    move-result-object v1

    .line 50855954
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50855956
    instance-of v2, v8, Lms3/b;

    .line 50855958
    instance-of v3, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50855960
    if-eqz v3, :cond_22

    .line 50855962
    const v3, 0x7f11125c

    .line 50855965
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855968
    move-result-object v3

    .line 50855969
    goto :goto_2b

    .line 50855970
    :cond_22
    if-eqz v2, :cond_2d

    .line 50855972
    const v3, 0x7f113b4d

    .line 50855975
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855978
    move-result-object v3

    .line 50855979
    :goto_2b
    move-object v10, v3

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    move-object v10, v1

    .line 50855982
    :goto_2e
    const/4 v11, 0x1

    .line 50855983
    const/4 v12, 0x0

    .line 50855984
    const-string v3, ""

    .line 50855986
    if-eqz v2, :cond_95

    .line 50855988
    const v2, 0x7f113b68

    .line 50855991
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855994
    move-result-object v2

    .line 50855995
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50855997
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 50856000
    move-result v4

    .line 50856001
    sget-object v5, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856003
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 50856006
    move-result v5

    .line 50856007
    if-eq v4, v5, :cond_54

    .line 50856009
    sget-object v5, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856011
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 50856014
    move-result v5

    .line 50856015
    if-ne v4, v5, :cond_52

    .line 50856017
    goto :goto_54

    .line 50856018
    :cond_52
    const/4 v4, 0x0

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 50856021
    :goto_55
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig$a;

    .line 50856023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    const-string v5, "rank_strengthen_comic_drama_config_v709"

    .line 50856028
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;

    .line 50856030
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    move-result-object v5

    .line 50856034
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856037
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;

    .line 50856039
    iget-boolean v6, v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->largeRecommendPlayer:Z

    .line 50856041
    if-eqz v6, :cond_78

    .line 50856043
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 50856045
    if-eqz v2, :cond_72

    .line 50856047
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 50856050
    :cond_72
    if-eqz v2, :cond_84

    .line 50856052
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 50856055
    goto :goto_84

    .line 50856056
    :cond_78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856058
    if-eqz v2, :cond_7f

    .line 50856060
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 50856063
    :cond_7f
    if-eqz v2, :cond_84

    .line 50856065
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 50856068
    :cond_84
    :goto_84
    if-eqz v4, :cond_90

    .line 50856070
    iget-boolean v4, v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->hideCategoryPlayer:Z

    .line 50856072
    if-eqz v4, :cond_90

    .line 50856074
    if-eqz v2, :cond_95

    .line 50856076
    invoke-static {v2, v12}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856079
    goto :goto_95

    .line 50856080
    :cond_90
    if-eqz v2, :cond_95

    .line 50856082
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856085
    :cond_95
    :goto_95
    const v2, 0x7f112183

    .line 50856088
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856091
    move-result-object v2

    .line 50856092
    move-object v13, v2

    .line 50856093
    check-cast v13, Landroid/widget/TextView;

    .line 50856095
    const v2, 0x7f11218a

    .line 50856098
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856101
    move-result-object v2

    .line 50856102
    move-object v14, v2

    .line 50856103
    check-cast v14, Landroid/widget/TextView;

    .line 50856105
    const v2, 0x7f1113f1

    .line 50856108
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856111
    move-result-object v15

    .line 50856112
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856114
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50856117
    move-result v2

    .line 50856118
    if-eqz v2, :cond_bf

    .line 50856120
    const v2, 0x7f0d0e4a

    .line 50856123
    invoke-static {v15, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856126
    goto :goto_d4

    .line 50856127
    :cond_bf
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856129
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50856132
    move-result v2

    .line 50856133
    if-eqz v2, :cond_ce

    .line 50856135
    const v2, 0x7f0d0d54

    .line 50856138
    invoke-static {v15, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856141
    goto :goto_d4

    .line 50856142
    :cond_ce
    const v2, 0x7f0d0da9

    .line 50856145
    invoke-static {v15, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856148
    :goto_d4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856150
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856152
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 50856154
    invoke-virtual {v2, v7, v8, v9, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->l4(Landroid/view/View;Ltv5/b;IZ)V

    .line 50856157
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;

    .line 50856159
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;-><init>()V

    .line 50856162
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856164
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;

    .line 50856166
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856168
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856170
    invoke-direct {v5, v2, v6, v8, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 50856173
    instance-of v11, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856175
    const/16 v22, 0x0

    .line 50856177
    if-eqz v11, :cond_196

    .line 50856179
    move-object v6, v8

    .line 50856180
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856182
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 50856184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->BookMall:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856189
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856192
    move-result v3

    .line 50856193
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856196
    move-result-object v3

    .line 50856197
    const-string v12, "sourceType"

    .line 50856199
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856202
    if-eqz v1, :cond_113

    .line 50856204
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50856207
    move-result-object v1

    .line 50856208
    move-object/from16 v17, v1

    .line 50856210
    goto :goto_115

    .line 50856211
    :cond_113
    move-object/from16 v17, v22

    .line 50856213
    :goto_115
    new-instance v1, Lxq3/r;

    .line 50856215
    invoke-direct {v1, v9, v4, v8}, Lxq3/r;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856218
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50856221
    move-result-object v19

    .line 50856222
    move-object/from16 v16, v4

    .line 50856224
    move-object/from16 v18, v1

    .line 50856226
    move-object/from16 v20, v5

    .line 50856228
    move-object/from16 v21, v6

    .line 50856230
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856233
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856236
    move-result-object v1

    .line 50856237
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856239
    if-eqz v1, :cond_134

    .line 50856241
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50856243
    goto :goto_136

    .line 50856244
    :cond_134
    move-object/from16 v1, v22

    .line 50856246
    :goto_136
    if-eqz v1, :cond_13c

    .line 50856248
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->audioBothJumpPlayer:Z

    .line 50856250
    if-nez v1, :cond_147

    .line 50856252
    :cond_13c
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50856254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50856260
    move-result v1

    .line 50856261
    if-eqz v1, :cond_185

    .line 50856263
    :cond_147
    new-instance v3, Lxq3/s;

    .line 50856265
    invoke-direct {v3, v9, v4, v8}, Lxq3/s;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856268
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50856271
    move-result-object v12

    .line 50856272
    iget-object v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50856274
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50856277
    move-result-object v1

    .line 50856278
    const-string v2, "read_tag"

    .line 50856280
    invoke-virtual {v12, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856283
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856285
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50856287
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50856290
    move-result v1

    .line 50856291
    if-eqz v1, :cond_17d

    .line 50856293
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50856296
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;

    .line 50856298
    move-object/from16 v16, v1

    .line 50856300
    move-object/from16 v17, v3

    .line 50856302
    move-object/from16 v18, v12

    .line 50856304
    move-object/from16 v19, v4

    .line 50856306
    move-object/from16 v20, v5

    .line 50856308
    move-object/from16 v21, v6

    .line 50856310
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;-><init>(Lxq3/s;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856313
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856316
    goto :goto_1ce

    .line 50856317
    :cond_17d
    move-object v1, v4

    .line 50856318
    move-object/from16 v2, p1

    .line 50856320
    move-object v4, v12

    .line 50856321
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856324
    goto :goto_1ce

    .line 50856325
    :cond_185
    new-instance v3, Lxq3/t;

    .line 50856327
    invoke-direct {v3, v9, v4, v8}, Lxq3/t;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856330
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50856333
    move-result-object v12

    .line 50856334
    move-object v1, v4

    .line 50856335
    move-object/from16 v2, p1

    .line 50856337
    move-object v4, v12

    .line 50856338
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856341
    goto :goto_1ce

    .line 50856342
    :cond_196
    instance-of v1, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856344
    if-eqz v1, :cond_1a9

    .line 50856346
    move-object v1, v8

    .line 50856347
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856352
    new-instance v2, Lxq3/g;

    .line 50856354
    invoke-direct {v2, v4, v1}, Lxq3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50856357
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856360
    goto :goto_1ce

    .line 50856361
    :cond_1a9
    instance-of v1, v8, Lms3/a;

    .line 50856363
    if-eqz v1, :cond_1bc

    .line 50856365
    move-object v1, v8

    .line 50856366
    check-cast v1, Lms3/a;

    .line 50856368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    new-instance v2, Lxq3/h;

    .line 50856373
    invoke-direct {v2, v4, v1}, Lxq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lms3/a;)V

    .line 50856376
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856379
    goto :goto_1ce

    .line 50856380
    :cond_1bc
    instance-of v1, v8, Lms3/b;

    .line 50856382
    if-eqz v1, :cond_1ce

    .line 50856384
    move-object v1, v8

    .line 50856385
    check-cast v1, Lms3/b;

    .line 50856387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    new-instance v2, Lxq3/m;

    .line 50856392
    invoke-direct {v2, v4, v1, v9}, Lxq3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lms3/b;I)V

    .line 50856395
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856398
    :cond_1ce
    :goto_1ce
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856400
    const/4 v2, 0x0

    .line 50856401
    invoke-static {v1, v13, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856404
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856406
    const/4 v2, 0x1

    .line 50856407
    invoke-static {v1, v14, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856410
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;

    .line 50856412
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856414
    invoke-direct {v1, v9, v2, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856417
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856420
    move-result-object v3

    .line 50856421
    const-string v4, "dislike_position"

    .line 50856423
    const-string v5, "ranking_list"

    .line 50856425
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856428
    move-result-object v3

    .line 50856429
    if-nez v15, :cond_1f0

    .line 50856431
    goto :goto_200

    .line 50856432
    :cond_1f0
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;

    .line 50856434
    invoke-direct {v4, v2, v1, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 50856437
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856440
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;

    .line 50856442
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;-><init>()V

    .line 50856445
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856448
    :goto_200
    if-eqz v11, :cond_206

    .line 50856450
    move-object/from16 v22, v8

    .line 50856452
    check-cast v22, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856454
    :cond_206
    move-object/from16 v2, v22

    .line 50856456
    if-eqz v2, :cond_212

    .line 50856458
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856460
    move-object v4, v7

    .line 50856461
    check-cast v4, Ld60/e;

    .line 50856463
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50856466
    :cond_212
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856468
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856471
    move-result-object v3

    .line 50856472
    invoke-virtual {v2, v3, v1, v7, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z3(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Landroid/view/View;)V

    .line 50856475
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856477
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageStyle()Ljava/lang/String;

    .line 50856480
    move-result-object v1

    .line 50856481
    const-string/jumbo v2, "ugc_topic"

    .line 50856484
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856487
    move-result v1

    .line 50856488
    if-nez v1, :cond_236

    .line 50856490
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856492
    move-object v2, v8

    .line 50856493
    check-cast v2, Ltv5/a;

    .line 50856495
    invoke-interface/range {p2 .. p2}, Ltv5/a;->p()Z

    .line 50856498
    move-result v3

    .line 50856499
    invoke-virtual {v1, v2, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50856502
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Ltv5/b;I)V
    .registers 27

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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    const v1, 0x7f110723

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v1

    .line 50855954
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50855955
    .line 50855956
    instance-of v2, v8, Lms3/b;

    .line 50855957
    .line 50855958
    instance-of v3, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50855959
    .line 50855960
    if-eqz v3, :cond_22

    .line 50855961
    .line 50855962
    const v3, 0x7f11125c

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v3

    .line 50855969
    goto :goto_2b

    .line 50855970
    :cond_22
    if-eqz v2, :cond_2d

    .line 50855971
    .line 50855972
    const v3, 0x7f113b4d

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v3

    .line 50855979
    :goto_2b
    move-object v10, v3

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    move-object v10, v1

    .line 50855982
    :goto_2e
    const/4 v11, 0x1

    .line 50855983
    const/4 v12, 0x0

    .line 50855984
    const-string v3, ""

    .line 50855985
    .line 50855986
    if-eqz v2, :cond_95

    .line 50855987
    .line 50855988
    const v2, 0x7f113b68

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v2

    .line 50855995
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50855996
    .line 50855997
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t4()I

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v4

    .line 50856001
    sget-object v5, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856002
    .line 50856003
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v5

    .line 50856007
    if-eq v4, v5, :cond_54

    .line 50856008
    .line 50856009
    sget-object v5, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856010
    .line 50856011
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v5

    .line 50856015
    if-ne v4, v5, :cond_52

    .line 50856016
    .line 50856017
    goto :goto_54

    .line 50856018
    :cond_52
    const/4 v4, 0x0

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 50856021
    :goto_55
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig$a;

    .line 50856022
    .line 50856023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    .line 50856025
    .line 50856026
    const-string v5, "rank_strengthen_comic_drama_config_v709"

    .line 50856027
    .line 50856028
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;

    .line 50856029
    .line 50856030
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v5

    .line 50856034
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;

    .line 50856038
    .line 50856039
    iget-boolean v6, v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->largeRecommendPlayer:Z

    .line 50856040
    .line 50856041
    if-eqz v6, :cond_78

    .line 50856042
    .line 50856043
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 50856044
    .line 50856045
    if-eqz v2, :cond_72

    .line 50856046
    .line 50856047
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 50856048
    .line 50856049
    .line 50856050
    :cond_72
    if-eqz v2, :cond_84

    .line 50856051
    .line 50856052
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 50856053
    .line 50856054
    .line 50856055
    goto :goto_84

    .line 50856056
    :cond_78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856057
    .line 50856058
    if-eqz v2, :cond_7f

    .line 50856059
    .line 50856060
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 50856061
    .line 50856062
    .line 50856063
    :cond_7f
    if-eqz v2, :cond_84

    .line 50856064
    .line 50856065
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    :goto_84
    if-eqz v4, :cond_90

    .line 50856069
    .line 50856070
    iget-boolean v4, v5, Lcom/dragon/read/component/biz/impl/absettings/RankStrengthenComicDramaConfig;->hideCategoryPlayer:Z

    .line 50856071
    .line 50856072
    if-eqz v4, :cond_90

    .line 50856073
    .line 50856074
    if-eqz v2, :cond_95

    .line 50856075
    .line 50856076
    invoke-static {v2, v12}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856077
    .line 50856078
    .line 50856079
    goto :goto_95

    .line 50856080
    :cond_90
    if-eqz v2, :cond_95

    .line 50856081
    .line 50856082
    invoke-static {v2, v11}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856083
    .line 50856084
    .line 50856085
    :cond_95
    :goto_95
    const v2, 0x7f112183

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v2

    .line 50856092
    move-object v13, v2

    .line 50856093
    check-cast v13, Landroid/widget/TextView;

    .line 50856094
    .line 50856095
    const v2, 0x7f11218a

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v2

    .line 50856102
    move-object v14, v2

    .line 50856103
    check-cast v14, Landroid/widget/TextView;

    .line 50856104
    .line 50856105
    const v2, 0x7f1113f1

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v15

    .line 50856112
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856113
    .line 50856114
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v2

    .line 50856118
    if-eqz v2, :cond_bf

    .line 50856119
    .line 50856120
    const v2, 0x7f0d0e4a

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-static {v15, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856124
    .line 50856125
    .line 50856126
    goto :goto_d4

    .line 50856127
    :cond_bf
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856128
    .line 50856129
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v2

    .line 50856133
    if-eqz v2, :cond_ce

    .line 50856134
    .line 50856135
    const v2, 0x7f0d0d54

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-static {v15, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856139
    .line 50856140
    .line 50856141
    goto :goto_d4

    .line 50856142
    :cond_ce
    const v2, 0x7f0d0da9

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-static {v15, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856146
    .line 50856147
    .line 50856148
    :goto_d4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856149
    .line 50856150
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856151
    .line 50856152
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->n:Z

    .line 50856153
    .line 50856154
    invoke-virtual {v2, v7, v8, v9, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->l4(Landroid/view/View;Ltv5/b;IZ)V

    .line 50856155
    .line 50856156
    .line 50856157
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;

    .line 50856158
    .line 50856159
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;-><init>()V

    .line 50856160
    .line 50856161
    .line 50856162
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856163
    .line 50856164
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;

    .line 50856165
    .line 50856166
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856167
    .line 50856168
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856169
    .line 50856170
    invoke-direct {v5, v2, v6, v8, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 50856171
    .line 50856172
    .line 50856173
    instance-of v11, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856174
    .line 50856175
    const/16 v22, 0x0

    .line 50856176
    .line 50856177
    if-eqz v11, :cond_196

    .line 50856178
    .line 50856179
    move-object v6, v8

    .line 50856180
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856181
    .line 50856182
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 50856183
    .line 50856184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856185
    .line 50856186
    .line 50856187
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->BookMall:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856188
    .line 50856189
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v3

    .line 50856193
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v3

    .line 50856197
    const-string v12, "sourceType"

    .line 50856198
    .line 50856199
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856200
    .line 50856201
    .line 50856202
    if-eqz v1, :cond_113

    .line 50856203
    .line 50856204
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v1

    .line 50856208
    move-object/from16 v17, v1

    .line 50856209
    .line 50856210
    goto :goto_115

    .line 50856211
    :cond_113
    move-object/from16 v17, v22

    .line 50856212
    .line 50856213
    :goto_115
    new-instance v1, Lxq3/r;

    .line 50856214
    .line 50856215
    invoke-direct {v1, v9, v4, v8}, Lxq3/r;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v19

    .line 50856222
    move-object/from16 v16, v4

    .line 50856223
    .line 50856224
    move-object/from16 v18, v1

    .line 50856225
    .line 50856226
    move-object/from16 v20, v5

    .line 50856227
    .line 50856228
    move-object/from16 v21, v6

    .line 50856229
    .line 50856230
    invoke-virtual/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v1

    .line 50856237
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856238
    .line 50856239
    if-eqz v1, :cond_134

    .line 50856240
    .line 50856241
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50856242
    .line 50856243
    goto :goto_136

    .line 50856244
    :cond_134
    move-object/from16 v1, v22

    .line 50856245
    .line 50856246
    :goto_136
    if-eqz v1, :cond_13c

    .line 50856247
    .line 50856248
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->audioBothJumpPlayer:Z

    .line 50856249
    .line 50856250
    if-nez v1, :cond_147

    .line 50856251
    .line 50856252
    :cond_13c
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50856253
    .line 50856254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v1

    .line 50856261
    if-eqz v1, :cond_185

    .line 50856262
    .line 50856263
    :cond_147
    new-instance v3, Lxq3/s;

    .line 50856264
    .line 50856265
    invoke-direct {v3, v9, v4, v8}, Lxq3/s;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v12

    .line 50856272
    iget-object v1, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50856273
    .line 50856274
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v1

    .line 50856278
    const-string v2, "read_tag"

    .line 50856279
    .line 50856280
    invoke-virtual {v12, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856281
    .line 50856282
    .line 50856283
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856284
    .line 50856285
    iget-object v2, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50856286
    .line 50856287
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v1

    .line 50856291
    if-eqz v1, :cond_17d

    .line 50856292
    .line 50856293
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50856294
    .line 50856295
    .line 50856296
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;

    .line 50856297
    .line 50856298
    move-object/from16 v16, v1

    .line 50856299
    .line 50856300
    move-object/from16 v17, v3

    .line 50856301
    .line 50856302
    move-object/from16 v18, v12

    .line 50856303
    .line 50856304
    move-object/from16 v19, v4

    .line 50856305
    .line 50856306
    move-object/from16 v20, v5

    .line 50856307
    .line 50856308
    move-object/from16 v21, v6

    .line 50856309
    .line 50856310
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x1;-><init>(Lxq3/s;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856314
    .line 50856315
    .line 50856316
    goto :goto_1ce

    .line 50856317
    :cond_17d
    move-object v1, v4

    .line 50856318
    move-object/from16 v2, p1

    .line 50856319
    .line 50856320
    move-object v4, v12

    .line 50856321
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856322
    .line 50856323
    .line 50856324
    goto :goto_1ce

    .line 50856325
    :cond_185
    new-instance v3, Lxq3/t;

    .line 50856326
    .line 50856327
    invoke-direct {v3, v9, v4, v8}, Lxq3/t;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-static {v4, v6, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v12

    .line 50856334
    move-object v1, v4

    .line 50856335
    move-object/from16 v2, p1

    .line 50856336
    .line 50856337
    move-object v4, v12

    .line 50856338
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50856339
    .line 50856340
    .line 50856341
    goto :goto_1ce

    .line 50856342
    :cond_196
    instance-of v1, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856343
    .line 50856344
    if-eqz v1, :cond_1a9

    .line 50856345
    .line 50856346
    move-object v1, v8

    .line 50856347
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50856348
    .line 50856349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    .line 50856351
    .line 50856352
    new-instance v2, Lxq3/g;

    .line 50856353
    .line 50856354
    invoke-direct {v2, v4, v1}, Lxq3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856358
    .line 50856359
    .line 50856360
    goto :goto_1ce

    .line 50856361
    :cond_1a9
    instance-of v1, v8, Lms3/a;

    .line 50856362
    .line 50856363
    if-eqz v1, :cond_1bc

    .line 50856364
    .line 50856365
    move-object v1, v8

    .line 50856366
    check-cast v1, Lms3/a;

    .line 50856367
    .line 50856368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856369
    .line 50856370
    .line 50856371
    new-instance v2, Lxq3/h;

    .line 50856372
    .line 50856373
    invoke-direct {v2, v4, v1}, Lxq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lms3/a;)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856377
    .line 50856378
    .line 50856379
    goto :goto_1ce

    .line 50856380
    :cond_1bc
    instance-of v1, v8, Lms3/b;

    .line 50856381
    .line 50856382
    if-eqz v1, :cond_1ce

    .line 50856383
    .line 50856384
    move-object v1, v8

    .line 50856385
    check-cast v1, Lms3/b;

    .line 50856386
    .line 50856387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856388
    .line 50856389
    .line 50856390
    new-instance v2, Lxq3/m;

    .line 50856391
    .line 50856392
    invoke-direct {v2, v4, v1, v9}, Lxq3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lms3/b;I)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856396
    .line 50856397
    .line 50856398
    :cond_1ce
    :goto_1ce
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856399
    .line 50856400
    const/4 v2, 0x0

    .line 50856401
    invoke-static {v1, v13, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856402
    .line 50856403
    .line 50856404
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856405
    .line 50856406
    const/4 v2, 0x1

    .line 50856407
    invoke-static {v1, v14, v8, v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Landroid/widget/TextView;Ltv5/b;II)V

    .line 50856408
    .line 50856409
    .line 50856410
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;

    .line 50856411
    .line 50856412
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856413
    .line 50856414
    invoke-direct {v1, v9, v2, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$b;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    const-string v4, "dislike_position"

    .line 50856422
    .line 50856423
    const-string v5, "ranking_list"

    .line 50856424
    .line 50856425
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v3

    .line 50856429
    if-nez v15, :cond_1f0

    .line 50856430
    .line 50856431
    goto :goto_200

    .line 50856432
    :cond_1f0
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;

    .line 50856433
    .line 50856434
    invoke-direct {v4, v2, v1, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856438
    .line 50856439
    .line 50856440
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;

    .line 50856441
    .line 50856442
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y2;-><init>()V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50856446
    .line 50856447
    .line 50856448
    :goto_200
    if-eqz v11, :cond_206

    .line 50856449
    .line 50856450
    move-object/from16 v22, v8

    .line 50856451
    .line 50856452
    check-cast v22, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856453
    .line 50856454
    :cond_206
    move-object/from16 v2, v22

    .line 50856455
    .line 50856456
    if-eqz v2, :cond_212

    .line 50856457
    .line 50856458
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856459
    .line 50856460
    move-object v4, v7

    .line 50856461
    check-cast v4, Ld60/e;

    .line 50856462
    .line 50856463
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50856464
    .line 50856465
    .line 50856466
    :cond_212
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50856467
    .line 50856468
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v3

    .line 50856472
    invoke-virtual {v2, v3, v1, v7, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z3(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Landroid/view/View;)V

    .line 50856473
    .line 50856474
    .line 50856475
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856476
    .line 50856477
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPageStyle()Ljava/lang/String;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v1

    .line 50856481
    const-string/jumbo v2, "ugc_topic"

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v1

    .line 50856488
    if-nez v1, :cond_236

    .line 50856489
    .line 50856490
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 50856491
    .line 50856492
    move-object v2, v8

    .line 50856493
    check-cast v2, Ltv5/a;

    .line 50856494
    .line 50856495
    invoke-interface/range {p2 .. p2}, Ltv5/a;->p()Z

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v3

    .line 50856499
    invoke-virtual {v1, v2, v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    return-void
.end method


