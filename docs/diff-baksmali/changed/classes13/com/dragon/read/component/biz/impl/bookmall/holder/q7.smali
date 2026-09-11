## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v3

    .line 33882124
    aput-object v3, v1, v2

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v3

    .line 33882131
    aput-object v3, v1, v2

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v2, "deliver"

    .line 33882139
    const-string v3, "on Position Change, newPosition = %s, oldPosition = %s"

    .line 33882141
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33882148
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882153
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33882155
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->k4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882158
    move-result-object v1

    .line 33882159
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33882169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882171
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882173
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33882175
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33882177
    if-ge p1, p2, :cond_46

    .line 33882179
    const-string p2, "left"

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const-string p2, "right"

    .line 33882184
    :goto_48
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->n4(ILjava/lang/String;)V

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o4()V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v3

    .line 33882124
    aput-object v3, v1, v2

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    aput-object v3, v1, v2

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v2, "deliver"

    .line 33882138
    .line 33882139
    const-string v3, "on Position Change, newPosition = %s, oldPosition = %s"

    .line 33882140
    .line 33882141
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->u:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882152
    .line 33882153
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->B:I

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->k4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882170
    .line 33882171
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->D:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33882172
    .line 33882173
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 33882174
    .line 33882175
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-ge p1, p2, :cond_46

    .line 33882178
    .line 33882179
    const-string p2, "left"

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const-string p2, "right"

    .line 33882183
    .line 33882184
    :goto_48
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->n4(ILjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->o4()V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


