## classes8/com/dragon/read/social/reward/rank/book/RewardRankListView.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const-string p1, "Reward"

    .line 33882117
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    move-result-object p1

    .line 33882121
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 33882126
    sget-object p2, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33882130
    const-string p2, ""

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 33882134
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882136
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 33882141
    new-instance p2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882143
    invoke-direct {p2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882148
    const-wide/16 v0, 0x0

    .line 33882150
    iput-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 33882152
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 33882154
    const/4 p1, 0x1

    .line 33882155
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P0:Z

    .line 33882157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object p1

    .line 33882161
    const/high16 p2, 0x42480000    # 50.0f

    .line 33882163
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882166
    move-result p1

    .line 33882167
    iput p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V0:I

    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object p1

    .line 33882173
    const/high16 p2, 0x43960000    # 300.0f

    .line 33882175
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882178
    move-result p1

    .line 33882179
    iput p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->b1:I

    .line 33882181
    new-instance p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 33882183
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->v1:Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, "Reward"

    .line 33882116
    .line 33882117
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    const/4 p1, 0x0

    .line 33882124
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 33882125
    .line 33882126
    sget-object p2, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33882129
    .line 33882130
    const-string p2, ""

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 33882133
    .line 33882134
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    new-instance p2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882147
    .line 33882148
    const-wide/16 v0, 0x0

    .line 33882149
    .line 33882150
    iput-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 33882151
    .line 33882152
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 33882153
    .line 33882154
    const/4 p1, 0x1

    .line 33882155
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P0:Z

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const/high16 p2, 0x42480000    # 50.0f

    .line 33882162
    .line 33882163
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    iput p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V0:I

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const/high16 p2, 0x43960000    # 300.0f

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    iput p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->b1:I

    .line 33882180
    .line 33882181
    new-instance p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 33882182
    .line 33882183
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->v1:Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 33882187
    .line 33882188
    return-void
.end method


.method private getCurrentBookIndex()I
[MOD-CHANGED]
.method private getCurrentBookIndex()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return v2

    .line 262154
    :cond_a
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262164
    iget v1, v1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 262166
    iget v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->currentOffset:I

    .line 262168
    sub-int/2addr v1, v0

    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_37

    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262186
    iget v1, v1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 262188
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262190
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262192
    iget v3, v3, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 262194
    if-gt v1, v3, :cond_37

    .line 262196
    add-int/lit8 v2, v2, 0x1

    .line 262198
    goto :goto_1e

    .line 262199
    :cond_37
    return v2
.end method

[INNER-ORIGINAL]
.method private getCurrentBookIndex()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return v2

    .line 262154
    :cond_a
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262163
    .line 262164
    iget v1, v1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 262165
    .line 262166
    iget v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->currentOffset:I

    .line 262167
    .line 262168
    sub-int/2addr v1, v0

    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_37

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262185
    .line 262186
    iget v1, v1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 262187
    .line 262188
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 262189
    .line 262190
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 262191
    .line 262192
    iget v3, v3, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 262193
    .line 262194
    if-gt v1, v3, :cond_37

    .line 262195
    .line 262196
    add-int/lit8 v2, v2, 0x1

    .line 262197
    .line 262198
    goto :goto_1e

    .line 262199
    :cond_37
    return v2
.end method


.method private getGid()Ljava/lang/String;
[MOD-CHANGED]
.method private getGid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getGid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method private getReportRankTab()Ljava/lang/String;
[MOD-CHANGED]
.method private getReportRankTab()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    const-string v0, "praise_book_male"

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    const-string v0, "praise_book_female"

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "praise_book_list"

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getReportRankTab()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_9

    .line 196613
    .line 196614
    const-string v0, "praise_book_male"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    const-string v0, "praise_book_female"

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "praise_book_list"

    .line 196625
    .line 196626
    return-object v0
.end method


.method private getScrollPosition()I
[MOD-CHANGED]
.method private getScrollPosition()I
    .registers 9

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327685
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327687
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_6e

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327697
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x7

    .line 327702
    if-ge v2, v3, :cond_19

    .line 327704
    goto :goto_6e

    .line 327705
    :cond_19
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentBookIndex()I

    .line 327708
    move-result v2

    .line 327709
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    const-string v4, "selfBookRank = %d, currentOffset = %d"

    .line 327713
    const/4 v5, 0x2

    .line 327714
    new-array v5, v5, [Ljava/lang/Object;

    .line 327716
    iget-object v6, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327718
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 327720
    iget v6, v6, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 327722
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v6

    .line 327726
    aput-object v6, v5, v1

    .line 327728
    iget-object v6, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327730
    iget v6, v6, Lcom/dragon/read/rpc/model/PraiseRankData;->currentOffset:I

    .line 327732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v6

    .line 327736
    const/4 v7, 0x1

    .line 327737
    aput-object v6, v5, v7

    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327748
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 327750
    iget v4, v4, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 327752
    const/16 v5, 0x17

    .line 327754
    if-ge v4, v5, :cond_58

    .line 327756
    add-int/2addr v2, v7

    .line 327757
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327759
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327762
    move-result v3

    .line 327763
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327766
    move-result v0

    .line 327767
    return v0

    .line 327768
    :cond_58
    add-int/lit8 v2, v2, 0x3

    .line 327770
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327772
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327775
    move-result v3

    .line 327776
    add-int/2addr v3, v7

    .line 327777
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327780
    move-result v2

    .line 327781
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 327783
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 327786
    move-result v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_6f

    .line 327787
    add-int/2addr v2, v0

    .line 327788
    sub-int/2addr v2, v7

    .line 327789
    return v2

    .line 327790
    :cond_6e
    :goto_6e
    return v1

    .line 327791
    :catch_6f
    move-exception v2

    .line 327792
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327794
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327797
    move-result-object v2

    .line 327798
    new-array v4, v1, [Ljava/lang/Object;

    .line 327800
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327803
    move-result-object v3

    .line 327804
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327807
    return v1
.end method

[INNER-ORIGINAL]
.method private getScrollPosition()I
    .registers 9

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327684
    .line 327685
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_6e

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327694
    .line 327695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    const/4 v3, 0x7

    .line 327702
    if-ge v2, v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_6e

    .line 327705
    :cond_19
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentBookIndex()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    const-string v4, "selfBookRank = %d, currentOffset = %d"

    .line 327712
    .line 327713
    const/4 v5, 0x2

    .line 327714
    new-array v5, v5, [Ljava/lang/Object;

    .line 327715
    .line 327716
    iget-object v6, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327717
    .line 327718
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 327719
    .line 327720
    iget v6, v6, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 327721
    .line 327722
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    aput-object v6, v5, v1

    .line 327727
    .line 327728
    iget-object v6, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327729
    .line 327730
    iget v6, v6, Lcom/dragon/read/rpc/model/PraiseRankData;->currentOffset:I

    .line 327731
    .line 327732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    const/4 v7, 0x1

    .line 327737
    aput-object v6, v5, v7

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 327747
    .line 327748
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 327749
    .line 327750
    iget v4, v4, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 327751
    .line 327752
    const/16 v5, 0x17

    .line 327753
    .line 327754
    if-ge v4, v5, :cond_58

    .line 327755
    .line 327756
    add-int/2addr v2, v7

    .line 327757
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    return v0

    .line 327768
    :cond_58
    add-int/lit8 v2, v2, 0x3

    .line 327769
    .line 327770
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 327771
    .line 327772
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327773
    .line 327774
    .line 327775
    move-result v3

    .line 327776
    add-int/2addr v3, v7

    .line 327777
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 327782
    .line 327783
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 327784
    .line 327785
    .line 327786
    move-result v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_6f

    .line 327787
    add-int/2addr v2, v0

    .line 327788
    sub-int/2addr v2, v7

    .line 327789
    return v2

    .line 327790
    :cond_6e
    :goto_6e
    return v1

    .line 327791
    :catch_6f
    move-exception v2

    .line 327792
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 327793
    .line 327794
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v2

    .line 327798
    new-array v4, v1, [Ljava/lang/Object;

    .line 327799
    .line 327800
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v3

    .line 327804
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    .line 327806
    .line 327807
    return v1
.end method


.method public final a1(Z)V
[MOD-CHANGED]
.method public final a1(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a1(Z)V

    .line 17039363
    if-eqz p1, :cond_11

    .line 17039365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object p1

    .line 17039369
    const v0, 0x7f0d006a

    .line 17039372
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    const v0, 0x7f0d002d

    .line 17039384
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039387
    move-result p1

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039390
    const v1, 0x7f1101c4

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Landroid/widget/TextView;

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 17039404
    const v1, 0x7f11230b

    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Landroid/widget/TextView;

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a1(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_11

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const v0, 0x7f0d006a

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const v0, 0x7f0d002d

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039389
    .line 17039390
    const v1, 0x7f1101c4

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 17039403
    .line 17039404
    const v1, 0x7f11230b

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Landroid/widget/TextView;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f05075b

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 327703
    const v1, 0x7f110409

    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 327712
    const v1, 0x7f11230f

    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 327721
    const v1, 0x7f1106bd

    .line 327724
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v2

    .line 327736
    const/high16 v3, 0x41800000    # 16.0f

    .line 327738
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327741
    move-result v2

    .line 327742
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    new-instance v0, Ljl6/i;

    .line 327749
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-direct {v0, v1}, Ljl6/i;-><init>(Landroid/content/Context;)V

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 327760
    invoke-virtual {v0, v1}, Ljl6/i;->setItemArgs(Lcom/dragon/read/base/Args;)V

    .line 327763
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 327765
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327767
    const/4 v2, -0x1

    .line 327768
    const/4 v3, -0x2

    .line 327769
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327772
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327775
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 327779
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v1, 0x7f05075b

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 327701
    .line 327702
    .line 327703
    const v1, 0x7f110409

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 327711
    .line 327712
    const v1, 0x7f11230f

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 327720
    .line 327721
    const v1, 0x7f1106bd

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/high16 v3, 0x41800000    # 16.0f

    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Ljl6/i;

    .line 327748
    .line 327749
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-direct {v0, v1}, Ljl6/i;-><init>(Landroid/content/Context;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljl6/i;->setItemArgs(Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 327764
    .line 327765
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327766
    .line 327767
    const/4 v2, -0x1

    .line 327768
    const/4 v3, -0x2

    .line 327769
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public getBookRankList()Ljava/util/List;
[MOD-CHANGED]
.method public getBookRankList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 196615
    if-eqz v1, :cond_10

    .line 196617
    invoke-virtual {v1}, Ljl6/i;->getTopRankList()Ljava/util/List;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196624
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookRankList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 196614
    .line 196615
    if-eqz v1, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljl6/i;->getTopRankList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public getCommonLayout()Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public getCommonLayout()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonLayout()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;
[MOD-CHANGED]
.method public getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGender()Lcom/dragon/read/rpc/model/Gender;
[MOD-CHANGED]
.method public getGender()Lcom/dragon/read/rpc/model/Gender;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196612
    if-ne v0, v1, :cond_9

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGender()Lcom/dragon/read/rpc/model/Gender;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getBookRankList()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_44

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327692
    const-string v1, "empty"

    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327702
    move-result-object v1

    .line 327703
    const v2, 0x7f061ea3

    .line 327706
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327724
    move-result-object v1

    .line 327725
    const v2, 0x7f061b4d

    .line 327728
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327737
    const/16 v1, 0x11

    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorGravity(I)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327747
    goto :goto_4f

    .line 327748
    :cond_44
    const/4 v0, 0x1

    .line 327749
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getBookRankList()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_44

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327691
    .line 327692
    const-string v1, "empty"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const v2, 0x7f061ea3

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const v2, 0x7f061b4d

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327736
    .line 327737
    const/16 v1, 0x11

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorGravity(I)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4f

    .line 327748
    :cond_44
    const/4 v0, 0x1

    .line 327749
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final i1(Lyk6/a2;)V
[MOD-CHANGED]
.method public final i1(Lyk6/a2;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    iget-object v0, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17039364
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 17039366
    iget-object v0, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 17039370
    iget-object v0, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 17039374
    iget-object v0, p1, Lyk6/a2;->h:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039378
    if-eq v0, v1, :cond_22

    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039382
    if-ne v0, v2, :cond_19

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object p1, p1, Lyk6/a2;->i:Lcom/dragon/read/rpc/model/Gender;

    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039389
    if-ne p1, v0, :cond_21

    .line 17039391
    move-object v0, v2

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :cond_22
    :goto_22
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039398
    const-string v0, "gid"

    .line 17039400
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getGid()Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039407
    new-instance p1, Ljl6/v;

    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 17039411
    invoke-direct {p1, p0, v0}, Ljl6/v;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;Ljava/lang/String;)V

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 17039416
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Lyk6/a2;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lyk6/a2;->h:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039377
    .line 17039378
    if-eq v0, v1, :cond_22

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039381
    .line 17039382
    if-ne v0, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object p1, p1, Lyk6/a2;->i:Lcom/dragon/read/rpc/model/Gender;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_21

    .line 17039390
    .line 17039391
    move-object v0, v2

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :cond_22
    :goto_22
    iput-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->W:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039397
    .line 17039398
    const-string v0, "gid"

    .line 17039399
    .line 17039400
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getGid()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Ljl6/v;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-direct {p1, p0, v0}, Ljl6/v;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 17039415
    .line 17039416
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final j1()Z
[MOD-CHANGED]
.method public final j1()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getBookRankList()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_c

    .line 196619
    return v2

    .line 196620
    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 196626
    if-eqz v1, :cond_1c

    .line 196628
    check-cast v0, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 196630
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 196632
    const/4 v1, 0x1

    .line 196633
    if-ne v0, v1, :cond_1c

    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final j1()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getBookRankList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    return v2

    .line 196620
    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    instance-of v1, v0, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1c

    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 196629
    .line 196630
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    if-ne v0, v1, :cond_1c

    .line 196634
    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-eqz v4, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 262164
    new-instance v0, Lyk6/z1;

    .line 262166
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262184
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262194
    const-string v3, "praise_rank_tab"

    .line 262196
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262201
    const-string v1, "enter_praise_rank_tab"

    .line 262203
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 262163
    .line 262164
    new-instance v0, Lyk6/z1;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    const-string v3, "praise_rank_tab"

    .line 262195
    .line 262196
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262200
    .line 262201
    const-string v1, "enter_praise_rank_tab"

    .line 262202
    .line 262203
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 327687
    const-wide/16 v2, 0x0

    .line 327689
    cmp-long v4, v0, v2

    .line 327691
    if-nez v4, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v0

    .line 327698
    iget-wide v4, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 327700
    sub-long/2addr v0, v4

    .line 327701
    new-instance v4, Lyk6/z1;

    .line 327703
    invoke-direct {v4}, Lyk6/z1;-><init>()V

    .line 327706
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 327708
    invoke-virtual {v4, v5}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 327711
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 327713
    invoke-virtual {v4, v5}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 327716
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 327718
    invoke-virtual {v4, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327721
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 327724
    move-result-object v5

    .line 327725
    invoke-virtual {v4, v0, v1, v5}, Lyk6/z1;->j(JLjava/lang/String;)V

    .line 327728
    new-instance v4, Lyk6/z1;

    .line 327730
    invoke-direct {v4}, Lyk6/z1;-><init>()V

    .line 327733
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 327735
    invoke-virtual {v4, v5}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 327738
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 327740
    invoke-virtual {v4, v5}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 327743
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 327745
    invoke-virtual {v4, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327748
    iget-object v5, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327750
    const-string v6, "stay_time"

    .line 327752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327761
    const-string v1, "stay_praise_rank_panel"

    .line 327763
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    iput-wide v2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 327686
    .line 327687
    const-wide/16 v2, 0x0

    .line 327688
    .line 327689
    cmp-long v4, v0, v2

    .line 327690
    .line 327691
    if-nez v4, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v0

    .line 327698
    iget-wide v4, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 327699
    .line 327700
    sub-long/2addr v0, v4

    .line 327701
    new-instance v4, Lyk6/z1;

    .line 327702
    .line 327703
    invoke-direct {v4}, Lyk6/z1;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v4, v5}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v4, v5}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v4, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    invoke-virtual {v4, v0, v1, v5}, Lyk6/z1;->j(JLjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v4, Lyk6/z1;

    .line 327729
    .line 327730
    invoke-direct {v4}, Lyk6/z1;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->M:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v4, v5}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->N:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v4, v5}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->O:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v4, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v5, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    const-string v6, "stay_time"

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, v4, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    const-string v1, "stay_praise_rank_panel"

    .line 327762
    .line 327763
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    .line 327765
    .line 327766
    iput-wide v2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H0:J

    .line 327767
    .line 327768
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 458755
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 458757
    const/4 v2, 0x0

    .line 458758
    if-eqz v1, :cond_102

    .line 458760
    iget-object v3, v1, Ljl6/i;->c:Ljava/util/List;

    .line 458762
    check-cast v3, Ljava/util/ArrayList;

    .line 458764
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 458767
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458769
    iget-object v3, v3, Loy3/m1;->t:Landroid/widget/ImageView;

    .line 458771
    const-string v4, ""

    .line 458773
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458779
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458781
    iget-object v3, v3, Loy3/m1;->u:Landroid/widget/ImageView;

    .line 458783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458789
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458791
    iget-object v3, v3, Loy3/m1;->v:Landroid/widget/ImageView;

    .line 458793
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458799
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458801
    iget-object v3, v3, Loy3/m1;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 458803
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458806
    move-result-object v3

    .line 458807
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458810
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458812
    iget-object v3, v3, Loy3/m1;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 458814
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458817
    move-result-object v3

    .line 458818
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458821
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458823
    iget-object v3, v3, Loy3/m1;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 458825
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458828
    move-result-object v3

    .line 458829
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458832
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458834
    iget-object v3, v3, Loy3/m1;->q:Landroid/widget/TextView;

    .line 458836
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    const/4 v5, -0x2

    .line 458840
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458843
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458845
    iget-object v3, v3, Loy3/m1;->r:Landroid/widget/TextView;

    .line 458847
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458853
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458855
    iget-object v3, v3, Loy3/m1;->s:Landroid/widget/TextView;

    .line 458857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458863
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458865
    iget-object v3, v3, Loy3/m1;->q:Landroid/widget/TextView;

    .line 458867
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458870
    move-result-object v5

    .line 458871
    const v6, 0x7f06237d

    .line 458874
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458877
    move-result-object v5

    .line 458878
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458881
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458883
    iget-object v3, v3, Loy3/m1;->r:Landroid/widget/TextView;

    .line 458885
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458888
    move-result-object v5

    .line 458889
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458896
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458898
    iget-object v3, v3, Loy3/m1;->s:Landroid/widget/TextView;

    .line 458900
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458903
    move-result-object v5

    .line 458904
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458907
    move-result-object v5

    .line 458908
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458911
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458913
    iget-object v3, v3, Loy3/m1;->a:Landroid/widget/TextView;

    .line 458915
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458918
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458920
    iget-object v3, v3, Loy3/m1;->b:Landroid/widget/TextView;

    .line 458922
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458925
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458927
    iget-object v3, v3, Loy3/m1;->c:Landroid/widget/TextView;

    .line 458929
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458932
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458934
    iget-object v3, v3, Loy3/m1;->g:Landroid/widget/TextView;

    .line 458936
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458939
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458941
    iget-object v3, v3, Loy3/m1;->h:Landroid/widget/TextView;

    .line 458943
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458946
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458948
    iget-object v3, v3, Loy3/m1;->i:Landroid/widget/TextView;

    .line 458950
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458953
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458955
    iget-object v3, v3, Loy3/m1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    new-instance v5, Ljl6/e;

    .line 458962
    invoke-direct {v5}, Ljl6/e;-><init>()V

    .line 458965
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458968
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458970
    iget-object v3, v3, Loy3/m1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458972
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    new-instance v5, Ljl6/e;

    .line 458977
    invoke-direct {v5}, Ljl6/e;-><init>()V

    .line 458980
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458983
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458985
    iget-object v3, v3, Loy3/m1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    new-instance v4, Ljl6/e;

    .line 458992
    invoke-direct {v4}, Ljl6/e;-><init>()V

    .line 458995
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458998
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 459001
    move-result v3

    .line 459002
    if-eqz v3, :cond_fe

    .line 459004
    const/4 v3, 0x5

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v3, 0x0

    .line 459007
    :goto_ff
    invoke-virtual {v1, v3}, Ljl6/i;->a(I)V

    .line 459010
    :cond_102
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 459012
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 459015
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 459018
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 459020
    const/16 v3, 0x8

    .line 459022
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459025
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 459028
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 459030
    if-eqz v1, :cond_11b

    .line 459032
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 459037
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 459039
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P0:Z

    .line 459041
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 459043
    iget-object v6, v1, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 459045
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 459047
    iput-object v5, v6, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->selectedItems:Ljava/lang/String;

    .line 459049
    if-eqz v4, :cond_12d

    .line 459051
    const/4 v3, -0x1

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v3, 0x0

    .line 459054
    :goto_12e
    iput v3, v6, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 459056
    iget-object v3, v1, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 459058
    if-eqz v3, :cond_13b

    .line 459060
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459063
    move-result v3

    .line 459064
    if-nez v3, :cond_13b

    .line 459066
    goto :goto_15f

    .line 459067
    :cond_13b
    iput-boolean v0, v1, Ljl6/v;->c:Z

    .line 459069
    iput-boolean v0, v1, Ljl6/v;->d:Z

    .line 459071
    iput-object v2, v1, Ljl6/v;->k:Ljava/util/List;

    .line 459073
    iget-object v0, v1, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 459075
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 459078
    move-result-object v0

    .line 459079
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459082
    move-result-object v2

    .line 459083
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459086
    move-result-object v0

    .line 459087
    new-instance v2, Ljl6/t;

    .line 459089
    invoke-direct {v2, v1}, Ljl6/t;-><init>(Ljl6/v;)V

    .line 459092
    new-instance v3, Ljl6/u;

    .line 459094
    invoke-direct {v3, v1}, Ljl6/u;-><init>(Ljl6/v;)V

    .line 459097
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459100
    move-result-object v0

    .line 459101
    iput-object v0, v1, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 459103
    :goto_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L0:Z

    .line 458754
    .line 458755
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 458756
    .line 458757
    const/4 v2, 0x0

    .line 458758
    if-eqz v1, :cond_102

    .line 458759
    .line 458760
    iget-object v3, v1, Ljl6/i;->c:Ljava/util/List;

    .line 458761
    .line 458762
    check-cast v3, Ljava/util/ArrayList;

    .line 458763
    .line 458764
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 458765
    .line 458766
    .line 458767
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458768
    .line 458769
    iget-object v3, v3, Loy3/m1;->t:Landroid/widget/ImageView;

    .line 458770
    .line 458771
    const-string v4, ""

    .line 458772
    .line 458773
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458780
    .line 458781
    iget-object v3, v3, Loy3/m1;->u:Landroid/widget/ImageView;

    .line 458782
    .line 458783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458790
    .line 458791
    iget-object v3, v3, Loy3/m1;->v:Landroid/widget/ImageView;

    .line 458792
    .line 458793
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458797
    .line 458798
    .line 458799
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458800
    .line 458801
    iget-object v3, v3, Loy3/m1;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 458802
    .line 458803
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458811
    .line 458812
    iget-object v3, v3, Loy3/m1;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 458813
    .line 458814
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458822
    .line 458823
    iget-object v3, v3, Loy3/m1;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 458824
    .line 458825
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v3

    .line 458829
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458833
    .line 458834
    iget-object v3, v3, Loy3/m1;->q:Landroid/widget/TextView;

    .line 458835
    .line 458836
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    const/4 v5, -0x2

    .line 458840
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458844
    .line 458845
    iget-object v3, v3, Loy3/m1;->r:Landroid/widget/TextView;

    .line 458846
    .line 458847
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458851
    .line 458852
    .line 458853
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458854
    .line 458855
    iget-object v3, v3, Loy3/m1;->s:Landroid/widget/TextView;

    .line 458856
    .line 458857
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458864
    .line 458865
    iget-object v3, v3, Loy3/m1;->q:Landroid/widget/TextView;

    .line 458866
    .line 458867
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    const v6, 0x7f06237d

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v5

    .line 458878
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458882
    .line 458883
    iget-object v3, v3, Loy3/m1;->r:Landroid/widget/TextView;

    .line 458884
    .line 458885
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458894
    .line 458895
    .line 458896
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458897
    .line 458898
    iget-object v3, v3, Loy3/m1;->s:Landroid/widget/TextView;

    .line 458899
    .line 458900
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v5

    .line 458908
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458909
    .line 458910
    .line 458911
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458912
    .line 458913
    iget-object v3, v3, Loy3/m1;->a:Landroid/widget/TextView;

    .line 458914
    .line 458915
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458916
    .line 458917
    .line 458918
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458919
    .line 458920
    iget-object v3, v3, Loy3/m1;->b:Landroid/widget/TextView;

    .line 458921
    .line 458922
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458926
    .line 458927
    iget-object v3, v3, Loy3/m1;->c:Landroid/widget/TextView;

    .line 458928
    .line 458929
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458933
    .line 458934
    iget-object v3, v3, Loy3/m1;->g:Landroid/widget/TextView;

    .line 458935
    .line 458936
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458940
    .line 458941
    iget-object v3, v3, Loy3/m1;->h:Landroid/widget/TextView;

    .line 458942
    .line 458943
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458944
    .line 458945
    .line 458946
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458947
    .line 458948
    iget-object v3, v3, Loy3/m1;->i:Landroid/widget/TextView;

    .line 458949
    .line 458950
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458951
    .line 458952
    .line 458953
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458954
    .line 458955
    iget-object v3, v3, Loy3/m1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458956
    .line 458957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v5, Ljl6/e;

    .line 458961
    .line 458962
    invoke-direct {v5}, Ljl6/e;-><init>()V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458969
    .line 458970
    iget-object v3, v3, Loy3/m1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458971
    .line 458972
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    new-instance v5, Ljl6/e;

    .line 458976
    .line 458977
    invoke-direct {v5}, Ljl6/e;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 458984
    .line 458985
    iget-object v3, v3, Loy3/m1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458986
    .line 458987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    new-instance v4, Ljl6/e;

    .line 458991
    .line 458992
    invoke-direct {v4}, Ljl6/e;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458999
    .line 459000
    .line 459001
    move-result v3

    .line 459002
    if-eqz v3, :cond_fe

    .line 459003
    .line 459004
    const/4 v3, 0x5

    .line 459005
    goto :goto_ff

    .line 459006
    :cond_fe
    const/4 v3, 0x0

    .line 459007
    :goto_ff
    invoke-virtual {v1, v3}, Ljl6/i;->a(I)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 459011
    .line 459012
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 459019
    .line 459020
    const/16 v3, 0x8

    .line 459021
    .line 459022
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 459026
    .line 459027
    .line 459028
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 459029
    .line 459030
    if-eqz v1, :cond_11b

    .line 459031
    .line 459032
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->Q:Ljl6/v;

    .line 459036
    .line 459037
    iget-object v3, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->T:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 459038
    .line 459039
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P0:Z

    .line 459040
    .line 459041
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 459042
    .line 459043
    iget-object v6, v1, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 459044
    .line 459045
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 459046
    .line 459047
    iput-object v5, v6, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->selectedItems:Ljava/lang/String;

    .line 459048
    .line 459049
    if-eqz v4, :cond_12d

    .line 459050
    .line 459051
    const/4 v3, -0x1

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v3, 0x0

    .line 459054
    :goto_12e
    iput v3, v6, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 459055
    .line 459056
    iget-object v3, v1, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 459057
    .line 459058
    if-eqz v3, :cond_13b

    .line 459059
    .line 459060
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459061
    .line 459062
    .line 459063
    move-result v3

    .line 459064
    if-nez v3, :cond_13b

    .line 459065
    .line 459066
    goto :goto_15f

    .line 459067
    :cond_13b
    iput-boolean v0, v1, Ljl6/v;->c:Z

    .line 459068
    .line 459069
    iput-boolean v0, v1, Ljl6/v;->d:Z

    .line 459070
    .line 459071
    iput-object v2, v1, Ljl6/v;->k:Ljava/util/List;

    .line 459072
    .line 459073
    iget-object v0, v1, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 459074
    .line 459075
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v2

    .line 459083
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    new-instance v2, Ljl6/t;

    .line 459088
    .line 459089
    invoke-direct {v2, v1}, Ljl6/t;-><init>(Ljl6/v;)V

    .line 459090
    .line 459091
    .line 459092
    new-instance v3, Ljl6/u;

    .line 459093
    .line 459094
    invoke-direct {v3, v1}, Ljl6/u;-><init>(Ljl6/v;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    iput-object v0, v1, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 459102
    .line 459103
    :goto_15f
    return-void
.end method


.method public final n1(ZZ)V
[MOD-CHANGED]
.method public final n1(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_12

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/16 p2, 0x8

    .line 33882121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 33882126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882129
    goto :goto_5d

    .line 33882130
    :cond_12
    if-eqz p1, :cond_5a

    .line 33882132
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882134
    if-eqz p1, :cond_48

    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    iget p1, p1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 33882143
    const/4 p2, 0x1

    .line 33882144
    if-gtz p1, :cond_23

    .line 33882146
    goto :goto_49

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getBookRankList()Ljava/util/List;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882161
    move-result v0

    .line 33882162
    sub-int/2addr v0, p2

    .line 33882163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    instance-of v0, p1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882169
    if-eqz v0, :cond_48

    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882173
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882175
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 33882177
    check-cast p1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882179
    iget p1, p1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 33882181
    if-le v0, p1, :cond_48

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    :goto_48
    const/4 p2, 0x0

    .line 33882185
    :goto_49
    if-eqz p2, :cond_51

    .line 33882187
    const-string p1, "\u672c\u4e66\u6682\u672a\u4e0a\u699c\uff0c\u9001\u793c\u52a9\u529b\u51b2\u699c"

    .line 33882189
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const-string p1, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 33882195
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 33882198
    :goto_56
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 33882205
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_12

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/16 p2, 0x8

    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 33882125
    .line 33882126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_5d

    .line 33882130
    :cond_12
    if-eqz p1, :cond_5a

    .line 33882131
    .line 33882132
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_48

    .line 33882135
    .line 33882136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882137
    .line 33882138
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    iget p1, p1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 33882142
    .line 33882143
    const/4 p2, 0x1

    .line 33882144
    if-gtz p1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_49

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getBookRankList()Ljava/util/List;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    sub-int/2addr v0, p2

    .line 33882163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    instance-of v0, p1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_48

    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->P:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 33882172
    .line 33882173
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->selfBookInfo:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882174
    .line 33882175
    iget v0, v0, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 33882176
    .line 33882177
    check-cast p1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33882178
    .line 33882179
    iget p1, p1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 33882180
    .line 33882181
    if-le v0, p1, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    :goto_48
    const/4 p2, 0x0

    .line 33882185
    :goto_49
    if-eqz p2, :cond_51

    .line 33882186
    .line 33882187
    const-string p1, "\u672c\u4e66\u6682\u672a\u4e0a\u699c\uff0c\u9001\u793c\u52a9\u529b\u51b2\u699c"

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const-string p1, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setLoadDoneText(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method


.method public final o1(Z)V
[MOD-CHANGED]
.method public final o1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const v0, 0x7f1101c4

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Landroid/widget/TextView;

    .line 17039376
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039383
    new-instance v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$c;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$c;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$d;

    .line 17039394
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$d;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const v0, 0x7f1101c4

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$c;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$c;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$d;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$d;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 17039369
    const/16 v0, 0x8

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039388
    const v0, 0x7f1101c4

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/TextView;

    .line 17039397
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->L:Landroid/view/View;

    .line 17039368
    .line 17039369
    const/16 v0, 0x8

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->K:Landroid/view/View;

    .line 17039387
    .line 17039388
    const v0, 0x7f1101c4

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final q0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 17039378
    invoke-virtual {v1, p1}, Ljl6/i;->b(Ljava/util/List;)V

    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17039399
    invoke-static {v0, v1}, Lyk6/y1;->d(Lcom/dragon/read/rpc/model/BookRankItem;Lcom/dragon/read/base/Args;)V

    .line 17039402
    goto :goto_19

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljl6/i;->b(Ljava/util/List;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lyk6/y1;->d(Lcom/dragon/read/rpc/model/BookRankItem;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_19

    .line 17039403
    :cond_2b
    return-void
.end method


.method public final q1(Ljava/util/List;ZZZ)V
[MOD-CHANGED]
.method public final q1(Ljava/util/List;ZZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    if-nez p2, :cond_d

    .line 67371012
    if-eqz p3, :cond_7

    .line 67371014
    goto :goto_d

    .line 67371015
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 67371017
    invoke-virtual {p2, p1, v1, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67371020
    goto :goto_17

    .line 67371021
    :cond_d
    :goto_d
    new-instance p3, Ljava/util/ArrayList;

    .line 67371023
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371026
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 67371028
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 67371031
    :goto_17
    if-eqz p4, :cond_3c

    .line 67371033
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getScrollPosition()I

    .line 67371036
    move-result p1

    .line 67371037
    if-lez p1, :cond_3c

    .line 67371039
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67371041
    new-array p3, v0, [Ljava/lang/Object;

    .line 67371043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    move-result-object p4

    .line 67371047
    aput-object p4, p3, v1

    .line 67371049
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371052
    move-result-object p2

    .line 67371053
    const-string p4, "deliver"

    .line 67371055
    const-string v1, "scrollToPosition: %d"

    .line 67371057
    invoke-static {p4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371060
    new-instance p2, Ljl6/m;

    .line 67371062
    invoke-direct {p2, p0, p1, v0}, Ljl6/m;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;IZ)V

    .line 67371065
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67371068
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->h1()V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/util/List;ZZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    if-nez p2, :cond_d

    .line 67371011
    .line 67371012
    if-eqz p3, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_d

    .line 67371015
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 67371016
    .line 67371017
    invoke-virtual {p2, p1, v1, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67371018
    .line 67371019
    .line 67371020
    goto :goto_17

    .line 67371021
    :cond_d
    :goto_d
    new-instance p3, Ljava/util/ArrayList;

    .line 67371022
    .line 67371023
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ZLjava/util/List;)V

    .line 67371029
    .line 67371030
    .line 67371031
    :goto_17
    if-eqz p4, :cond_3c

    .line 67371032
    .line 67371033
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getScrollPosition()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p1

    .line 67371037
    if-lez p1, :cond_3c

    .line 67371038
    .line 67371039
    iget-object p2, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 67371040
    .line 67371041
    new-array p3, v0, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p4

    .line 67371047
    aput-object p4, p3, v1

    .line 67371048
    .line 67371049
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p2

    .line 67371053
    const-string p4, "deliver"

    .line 67371054
    .line 67371055
    const-string v1, "scrollToPosition: %d"

    .line 67371056
    .line 67371057
    invoke-static {p4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371058
    .line 67371059
    .line 67371060
    new-instance p2, Ljl6/m;

    .line 67371061
    .line 67371062
    invoke-direct {p2, p0, p1, v0}, Ljl6/m;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;IZ)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->h1()V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v1, 0x5

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x1

    .line 262155
    :goto_b
    iput v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 262157
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->a1(Z)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 262162
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    iget v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 262173
    invoke-virtual {v0, v1}, Ljl6/i;->a(I)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x5

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x1

    .line 262155
    :goto_b
    iput v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->a1(Z)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 262161
    .line 262162
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->S:Z

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->J:Ljl6/i;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->R:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljl6/i;->a(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public registerReceiver()V
[MOD-CHANGED]
.method public registerReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->v1:Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public registerReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->v1:Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public setBackToTopView(Lml6/b;)V
[MOD-CHANGED]
.method public setBackToTopView(Lml6/b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H:Lml6/b;

    .line 16908290
    new-instance p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;

    .line 16908292
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackToTopView(Lml6/b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H:Lml6/b;

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView$b;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setUpdateLayoutDataCallback(Lyc6/v2;)V
[MOD-CHANGED]
.method public setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->G:Lyc6/v2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->G:Lyc6/v2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unregisterReceiver()V
[MOD-CHANGED]
.method public unregisterReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->v1:Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->v1:Lcom/dragon/read/social/reward/rank/book/RewardRankListView$a;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


