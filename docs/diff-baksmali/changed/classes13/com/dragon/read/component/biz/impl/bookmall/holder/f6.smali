## classes13/com/dragon/read/component/biz/impl/bookmall/holder/f6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842754
    invoke-direct {p0}, Ly47/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ly47/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882114
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->M:I

    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33882121
    move-result v0

    .line 33882122
    add-int/lit8 v0, v0, -0x1

    .line 33882124
    if-ne v1, v0, :cond_79

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882128
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 33882130
    if-nez v1, :cond_79

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-ne p2, v1, :cond_79

    .line 33882135
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 33882137
    if-eqz v1, :cond_79

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "entrance"

    .line 33882145
    const-string v2, "hot_topic"

    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    const-string v1, "enter_type"

    .line 33882152
    const-string v2, "flip"

    .line 33882154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882163
    const-string/jumbo v3, "\u6a2a\u6ed1\u6253\u5f00\u4e66\u8352\u843d\u5730\u9875, curPosition = "

    .line 33882166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882171
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->M:I

    .line 33882173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    const/4 v3, 0x0

    .line 33882181
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882183
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    move-result-object v1

    .line 33882187
    const-string v5, "deliver"

    .line 33882189
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882194
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882197
    move-result-object v1

    .line 33882198
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882200
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882203
    move-result-object v2

    .line 33882204
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882206
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882209
    move-result-object v4

    .line 33882210
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 33882212
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33882214
    invoke-interface {v1, v2, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882217
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882219
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k2()V

    .line 33882222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882224
    const-string v1, "hot_topic_list_page"

    .line 33882226
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->r4(Ljava/lang/String;)V

    .line 33882229
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882231
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 33882233
    :cond_79
    invoke-super {p0, p1, p2}, Ly47/d;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882113
    .line 33882114
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->M:I

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    add-int/lit8 v0, v0, -0x1

    .line 33882123
    .line 33882124
    if-ne v1, v0, :cond_79

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882127
    .line 33882128
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 33882129
    .line 33882130
    if-nez v1, :cond_79

    .line 33882131
    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    if-ne p2, v1, :cond_79

    .line 33882134
    .line 33882135
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_79

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "entrance"

    .line 33882144
    .line 33882145
    const-string v2, "hot_topic"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, "enter_type"

    .line 33882151
    .line 33882152
    const-string v2, "flip"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string/jumbo v3, "\u6a2a\u6ed1\u6253\u5f00\u4e66\u8352\u843d\u5730\u9875, curPosition = "

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882170
    .line 33882171
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->M:I

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    const/4 v3, 0x0

    .line 33882181
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    const-string v5, "deliver"

    .line 33882188
    .line 33882189
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882193
    .line 33882194
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882199
    .line 33882200
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882205
    .line 33882206
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v4

    .line 33882210
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 33882211
    .line 33882212
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-interface {v1, v2, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882218
    .line 33882219
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k2()V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882223
    .line 33882224
    const-string v1, "hot_topic_list_page"

    .line 33882225
    .line 33882226
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->r4(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33882230
    .line 33882231
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 33882232
    .line 33882233
    :cond_79
    invoke-super {p0, p1, p2}, Ly47/d;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public final s(IFI)V
[MOD-CHANGED]
.method public final s(IFI)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 50724868
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    sub-int/2addr v0, v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-ne p1, v0, :cond_53

    .line 50724877
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724879
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->D:I

    .line 50724881
    if-le p3, v0, :cond_33

    .line 50724883
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->P:Z

    .line 50724885
    if-nez p2, :cond_1c

    .line 50724887
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724889
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50724892
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724894
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->P:Z

    .line 50724896
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 50724898
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 50724900
    const-string/jumbo p2, "\u677e\u624b\u8fdb\u4e66\u8352"

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724910
    int-to-float p2, p3

    .line 50724911
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 50724914
    goto :goto_4e

    .line 50724915
    :cond_33
    if-lez p3, :cond_4e

    .line 50724917
    int-to-float v0, v0

    .line 50724918
    cmpg-float p2, p2, v0

    .line 50724920
    if-gtz p2, :cond_4e

    .line 50724922
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->P:Z

    .line 50724924
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 50724928
    const-string/jumbo p2, "\u5de6\u6ed1\u8fdb\u4e66\u8352"

    .line 50724931
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724938
    int-to-float p2, p3

    .line 50724939
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 50724942
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724944
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 50724946
    goto :goto_98

    .line 50724947
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724949
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 50724951
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50724954
    move-result p2

    .line 50724955
    add-int/lit8 p2, p2, -0x2

    .line 50724957
    if-ne p1, p2, :cond_94

    .line 50724959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724961
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50724963
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 50724968
    move-result p1

    .line 50724969
    add-int/lit8 p1, p1, -0x3

    .line 50724971
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724974
    move-result-object p1

    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724977
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724979
    const/4 v0, 0x0

    .line 50724980
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 50724983
    if-eqz p1, :cond_8f

    .line 50724985
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724990
    move-result p1

    .line 50724991
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724993
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 50724995
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50725000
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 50725002
    sub-int/2addr p1, p3

    .line 50725003
    int-to-float p1, p1

    .line 50725004
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50725007
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50725009
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 50725011
    goto :goto_98

    .line 50725012
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50725014
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 50725016
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IFI)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    sub-int/2addr v0, v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-ne p1, v0, :cond_53

    .line 50724876
    .line 50724877
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724878
    .line 50724879
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->D:I

    .line 50724880
    .line 50724881
    if-le p3, v0, :cond_33

    .line 50724882
    .line 50724883
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->P:Z

    .line 50724884
    .line 50724885
    if-nez p2, :cond_1c

    .line 50724886
    .line 50724887
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724888
    .line 50724889
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724893
    .line 50724894
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->P:Z

    .line 50724895
    .line 50724896
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 50724897
    .line 50724898
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 50724899
    .line 50724900
    const-string/jumbo p2, "\u677e\u624b\u8fdb\u4e66\u8352"

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724907
    .line 50724908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724909
    .line 50724910
    int-to-float p2, p3

    .line 50724911
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_4e

    .line 50724915
    :cond_33
    if-lez p3, :cond_4e

    .line 50724916
    .line 50724917
    int-to-float v0, v0

    .line 50724918
    cmpg-float p2, p2, v0

    .line 50724919
    .line 50724920
    if-gtz p2, :cond_4e

    .line 50724921
    .line 50724922
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->P:Z

    .line 50724923
    .line 50724924
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->N:Z

    .line 50724925
    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 50724927
    .line 50724928
    const-string/jumbo p2, "\u5de6\u6ed1\u8fdb\u4e66\u8352"

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724935
    .line 50724936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724937
    .line 50724938
    int-to-float p2, p3

    .line 50724939
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724943
    .line 50724944
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 50724945
    .line 50724946
    goto :goto_98

    .line 50724947
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724948
    .line 50724949
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    add-int/lit8 p2, p2, -0x2

    .line 50724956
    .line 50724957
    if-ne p1, p2, :cond_94

    .line 50724958
    .line 50724959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724960
    .line 50724961
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->z:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50724962
    .line 50724963
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p1

    .line 50724969
    add-int/lit8 p1, p1, -0x3

    .line 50724970
    .line 50724971
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724976
    .line 50724977
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 50724978
    .line 50724979
    const/4 v0, 0x0

    .line 50724980
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 50724981
    .line 50724982
    .line 50724983
    if-eqz p1, :cond_8f

    .line 50724984
    .line 50724985
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724992
    .line 50724993
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50724999
    .line 50725000
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 50725001
    .line 50725002
    sub-int/2addr p1, p3

    .line 50725003
    int-to-float p1, p1

    .line 50725004
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50725008
    .line 50725009
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 50725010
    .line 50725011
    goto :goto_98

    .line 50725012
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50725013
    .line 50725014
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->O:Z

    .line 50725015
    .line 50725016
    :goto_98
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "SnapPageScrollListener -> onPageSelected = "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v4, "deliver"

    .line 17104923
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104928
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->M:I

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104935
    move-result v0

    .line 17104936
    add-int/lit8 v0, v0, -0x1

    .line 17104938
    const/16 v1, 0x8

    .line 17104940
    if-ne p1, v0, :cond_4c

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 17104954
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w:Landroid/view/View;

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w:Landroid/view/View;

    .line 17104983
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "SnapPageScrollListener -> onPageSelected = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v4, "deliver"

    .line 17104922
    .line 17104923
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104927
    .line 17104928
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->M:I

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$i;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    add-int/lit8 v0, v0, -0x1

    .line 17104937
    .line 17104938
    const/16 v1, 0x8

    .line 17104939
    .line 17104940
    if-ne p1, v0, :cond_4c

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104945
    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->x:Landroid/view/ViewGroup;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->w:Landroid/view/View;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


