## classes3/com/dragon/read/component/comic/impl/comic/provider/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/j1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/j1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->a:Landroid/view/View;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->c:Lcom/dragon/read/component/comic/impl/comic/provider/j1;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->d:Landroid/widget/RelativeLayout;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->e:Landroid/view/View;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->f:Landroid/widget/TextView;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/j1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->a:Landroid/view/View;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->c:Lcom/dragon/read/component/comic/impl/comic/provider/j1;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->d:Landroid/widget/RelativeLayout;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->e:Landroid/view/View;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->f:Landroid/widget/TextView;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;Z)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_50

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->a:Landroid/view/View;

    .line 33882116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    check-cast p1, Lda2/a;

    .line 33882121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882127
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result p1

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->c:Lcom/dragon/read/component/comic/impl/comic/provider/j1;

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882142
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, "key_page_data_load_result"

    .line 33882153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882155
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->d:Landroid/widget/RelativeLayout;

    .line 33882160
    const/16 p2, 0x8

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33882165
    new-instance p1, Lorg/json/JSONObject;

    .line 33882167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882172
    const-string v0, "is_success"

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882178
    const-string v0, "chapter_id"

    .line 33882180
    iget-object p2, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33882182
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    const-string p2, "comic_image_load_status"

    .line 33882187
    const/4 v0, 0x0

    .line 33882188
    invoke-static {p2, p1, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882191
    goto :goto_5e

    .line 33882192
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->c:Lcom/dragon/read/component/comic/impl/comic/provider/j1;

    .line 33882194
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->d:Landroid/widget/RelativeLayout;

    .line 33882196
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->e:Landroid/view/View;

    .line 33882198
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->f:Landroid/widget/TextView;

    .line 33882200
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882202
    move-object v2, p1

    .line 33882203
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->d2(Ljava/lang/Throwable;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 33882206
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;Z)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_50

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->a:Landroid/view/View;

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    check-cast p1, Lda2/a;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->c:Lcom/dragon/read/component/comic/impl/comic/provider/j1;

    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, "key_page_data_load_result"

    .line 33882152
    .line 33882153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->d:Landroid/widget/RelativeLayout;

    .line 33882159
    .line 33882160
    const/16 p2, 0x8

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882171
    .line 33882172
    const-string v0, "is_success"

    .line 33882173
    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v0, "chapter_id"

    .line 33882179
    .line 33882180
    iget-object p2, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, "comic_image_load_status"

    .line 33882186
    .line 33882187
    const/4 v0, 0x0

    .line 33882188
    invoke-static {p2, p1, v0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_5e

    .line 33882192
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->c:Lcom/dragon/read/component/comic/impl/comic/provider/j1;

    .line 33882193
    .line 33882194
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->d:Landroid/widget/RelativeLayout;

    .line 33882195
    .line 33882196
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->e:Landroid/view/View;

    .line 33882197
    .line 33882198
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->f:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/k1;->b:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882201
    .line 33882202
    move-object v2, p1

    .line 33882203
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->d2(Ljava/lang/Throwable;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method


