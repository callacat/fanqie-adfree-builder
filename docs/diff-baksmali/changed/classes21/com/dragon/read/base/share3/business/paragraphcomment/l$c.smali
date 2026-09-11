## classes21/com/dragon/read/base/share3/business/paragraphcomment/l$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882117
    move-result-object p1

    .line 33882118
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882120
    if-eq p1, v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v5, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33882125
    iget-object p1, v5, Lta3/l;->b:Lha3/a;

    .line 33882127
    iget-boolean p1, p1, Lha3/a;->n:Z

    .line 33882129
    if-nez p1, :cond_14

    .line 33882131
    goto :goto_7b

    .line 33882132
    :cond_14
    iget-object p1, v5, Lta3/l;->c:Ljava/lang/Object;

    .line 33882134
    instance-of v0, p1, Lga3/l;

    .line 33882136
    if-eqz v0, :cond_1d

    .line 33882138
    check-cast p1, Lga3/l;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    move-object v4, p1

    .line 33882143
    if-eqz v4, :cond_7b

    .line 33882145
    check-cast p2, Ljava/util/ArrayList;

    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Ljava/util/List;

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882156
    goto :goto_7b

    .line 33882157
    :cond_2d
    iget-object v3, v4, Lga3/l;->k:Ljava/lang/String;

    .line 33882159
    iget-object v2, v4, Lga3/l;->l:Ljava/lang/String;

    .line 33882161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3e

    .line 33882167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_3e

    .line 33882173
    goto :goto_7b

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;->a:Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish$a;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    const-string v0, "para_comment_share_douyin_publish_v689"

    .line 33882181
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;->b:Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;

    .line 33882183
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object v0

    .line 33882187
    const-string v1, ""

    .line 33882189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    check-cast v0, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;

    .line 33882194
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;->group:Ljava/lang/String;

    .line 33882196
    const-string/jumbo v7, "v1"

    .line 33882199
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    move-result v1

    .line 33882203
    if-nez v1, :cond_66

    .line 33882205
    const-string/jumbo v1, "v2"

    .line 33882208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    move-result v1

    .line 33882212
    if-eqz v1, :cond_7b

    .line 33882214
    :cond_66
    iget-object v6, v5, Lta3/l;->a:Lha3/b;

    .line 33882216
    new-instance v8, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;

    .line 33882218
    move-object v1, v8

    .line 33882219
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/l;Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lha3/b;)V

    .line 33882222
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882225
    move-result v0

    .line 33882226
    if-eqz v0, :cond_78

    .line 33882228
    invoke-interface {p2, p1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->q()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882119
    .line 33882120
    if-eq p1, v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v5, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$c;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33882124
    .line 33882125
    iget-object p1, v5, Lta3/l;->b:Lha3/a;

    .line 33882126
    .line 33882127
    iget-boolean p1, p1, Lha3/a;->n:Z

    .line 33882128
    .line 33882129
    if-nez p1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_7b

    .line 33882132
    :cond_14
    iget-object p1, v5, Lta3/l;->c:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    instance-of v0, p1, Lga3/l;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_1d

    .line 33882137
    .line 33882138
    check-cast p1, Lga3/l;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    move-object v4, p1

    .line 33882143
    if-eqz v4, :cond_7b

    .line 33882144
    .line 33882145
    check-cast p2, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    const/4 p1, 0x0

    .line 33882148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Ljava/util/List;

    .line 33882153
    .line 33882154
    if-nez p2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_7b

    .line 33882157
    :cond_2d
    iget-object v3, v4, Lga3/l;->k:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v2, v4, Lga3/l;->l:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3e

    .line 33882166
    .line 33882167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_7b

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;->a:Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish$a;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v0, "para_comment_share_douyin_publish_v689"

    .line 33882180
    .line 33882181
    sget-object v1, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;->b:Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;

    .line 33882182
    .line 33882183
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const-string v1, ""

    .line 33882188
    .line 33882189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast v0, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;

    .line 33882193
    .line 33882194
    iget-object v0, v0, Lcom/dragon/read/base/share2/absettings/ParaCommentShareDouyinPublish;->group:Ljava/lang/String;

    .line 33882195
    .line 33882196
    const-string/jumbo v7, "v1"

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    if-nez v1, :cond_66

    .line 33882204
    .line 33882205
    const-string/jumbo v1, "v2"

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v1

    .line 33882212
    if-eqz v1, :cond_7b

    .line 33882213
    .line 33882214
    :cond_66
    iget-object v6, v5, Lta3/l;->a:Lha3/b;

    .line 33882215
    .line 33882216
    new-instance v8, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;

    .line 33882217
    .line 33882218
    move-object v1, v8

    .line 33882219
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/l;Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lha3/b;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v0

    .line 33882226
    if-eqz v0, :cond_78

    .line 33882227
    .line 33882228
    invoke-interface {p2, p1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


