## classes5/com/dragon/read/model/BookMallDefaultTabData.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 196625
    new-instance v0, Lcom/dragon/read/rpc/model/TabDataList;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TabDataList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->disableStreamRequest:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/rpc/model/TabDataList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TabDataList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->disableStreamRequest:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_39

    .line 33882115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882121
    goto :goto_39

    .line 33882122
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882124
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isECEnable()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_39

    .line 33882130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_39

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882147
    iget v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 33882149
    sget-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->ecom_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 33882151
    iget v4, v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 33882153
    if-ne v3, v4, :cond_36

    .line 33882155
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882158
    if-ne v2, p1, :cond_32

    .line 33882160
    const/4 p1, 0x0

    .line 33882161
    goto :goto_36

    .line 33882162
    :cond_32
    if-ge v2, p1, :cond_36

    .line 33882164
    add-int/lit8 p1, p1, -0x1

    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 33882168
    goto :goto_17

    .line 33882169
    :cond_39
    :goto_39
    iput-object p2, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 33882171
    if-ltz p1, :cond_46

    .line 33882173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882176
    move-result p2

    .line 33882177
    if-ge p1, p2, :cond_46

    .line 33882179
    iput p1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    iput v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_39

    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_39

    .line 33882122
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isECEnable()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_39

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_39

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33882146
    .line 33882147
    iget v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 33882148
    .line 33882149
    sget-object v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->ecom_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 33882150
    .line 33882151
    iget v4, v4, Lcom/dragon/read/pbrpc/BookstoreTabType;->value:I

    .line 33882152
    .line 33882153
    if-ne v3, v4, :cond_36

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882156
    .line 33882157
    .line 33882158
    if-ne v2, p1, :cond_32

    .line 33882159
    .line 33882160
    const/4 p1, 0x0

    .line 33882161
    goto :goto_36

    .line 33882162
    :cond_32
    if-ge v2, p1, :cond_36

    .line 33882163
    .line 33882164
    add-int/lit8 p1, p1, -0x1

    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    .line 33882168
    goto :goto_17

    .line 33882169
    :cond_39
    :goto_39
    iput-object p2, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 33882170
    .line 33882171
    if-ltz p1, :cond_46

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-ge p1, p2, :cond_46

    .line 33882178
    .line 33882179
    iput p1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    iput v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


