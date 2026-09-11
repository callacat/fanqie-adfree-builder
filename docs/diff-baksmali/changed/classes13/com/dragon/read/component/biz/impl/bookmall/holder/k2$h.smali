## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_37

    .line 33882123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33882129
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33882131
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882137
    goto :goto_5

    .line 33882138
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object v1

    .line 33882142
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_5

    .line 33882148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33882154
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882156
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H2()I

    .line 33882159
    move-result v4

    .line 33882160
    add-int/lit8 v5, v0, 0x1

    .line 33882162
    invoke-virtual {v3, v4, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X2(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;I)V

    .line 33882165
    move v0, v5

    .line 33882166
    goto :goto_1e

    .line 33882167
    :cond_37
    if-eqz p2, :cond_46

    .line 33882169
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 33882171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-nez p1, :cond_46

    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z2()V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_37

    .line 33882122
    .line 33882123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_5

    .line 33882138
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_5

    .line 33882147
    .line 33882148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33882153
    .line 33882154
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882155
    .line 33882156
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H2()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    add-int/lit8 v5, v0, 0x1

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v4, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X2(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    move v0, v5

    .line 33882166
    goto :goto_1e

    .line 33882167
    :cond_37
    if-eqz p2, :cond_46

    .line 33882168
    .line 33882169
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LongPressPanelData;->bottomOtherFeedbackText:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-nez p1, :cond_46

    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Z2()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


