## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a7a

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/g;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17039387
    new-instance p1, Lta4/w0;

    .line 17039389
    invoke-direct {p1, p0}, Lta4/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->m:Lta4/w0;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a7a

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/g;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17039386
    .line 17039387
    new-instance p1, Lta4/w0;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lta4/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->m:Lta4/w0;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V
[MOD-CHANGED]
.method public static A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882122
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882125
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882127
    const-string v2, "TEMAI"

    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    const-string v4, "module_name"

    .line 33882138
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v5, "click_to"

    .line 33882147
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->extra:Ljava/util/Map;

    .line 33882152
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882155
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882157
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882160
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882162
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882165
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {v3, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v3, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string p0, "enter_from"

    .line 33882184
    const-string p1, "store"

    .line 33882186
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    const-string p0, "page_name"

    .line 33882191
    const-string p1, "store_realbooktab"

    .line 33882193
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    const-string p0, "tobsdk_livesdk_novel_module_click"

    .line 33882198
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    const-string p0, "tobsdk_livesdk_page_entrance_click"

    .line 33882203
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public static A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882126
    .line 33882127
    const-string v2, "TEMAI"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    const-string v4, "module_name"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v5, "click_to"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->extra:Ljava/util/Map;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {v3, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v3, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p0, "enter_from"

    .line 33882183
    .line 33882184
    const-string p1, "store"

    .line 33882185
    .line 33882186
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p0, "page_name"

    .line 33882190
    .line 33882191
    const-string p1, "store_realbooktab"

    .line 33882192
    .line 33882193
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p0, "tobsdk_livesdk_novel_module_click"

    .line 33882197
    .line 33882198
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p0, "tobsdk_livesdk_page_entrance_click"

    .line 33882202
    .line 33882203
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public static B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V
[MOD-CHANGED]
.method public static B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882122
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882125
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882127
    const-string v2, "TEMAI"

    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    const-string v4, "module_name"

    .line 33882138
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v5, "click_to"

    .line 33882147
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->extra:Ljava/util/Map;

    .line 33882152
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882155
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882157
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882160
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882162
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882165
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {v3, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v3, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string p0, "enter_from"

    .line 33882184
    const-string p1, "store"

    .line 33882186
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    const-string p0, "page_name"

    .line 33882191
    const-string p1, "store_realbooktab"

    .line 33882193
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 33882198
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 33882203
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public static B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33882126
    .line 33882127
    const-string v2, "TEMAI"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    const-string v4, "module_name"

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    const-string v5, "click_to"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->extra:Ljava/util/Map;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    invoke-virtual {v3, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {v3, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v3, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p0, "enter_from"

    .line 33882183
    .line 33882184
    const-string p1, "store"

    .line 33882185
    .line 33882186
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p0, "page_name"

    .line 33882190
    .line 33882191
    const-string p1, "store_realbooktab"

    .line 33882192
    .line 33882193
    invoke-virtual {v3, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 33882197
    .line 33882198
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 33882202
    .line 33882203
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public static v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public static v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->type:Lcom/dragon/read/rpc/model/ContainerMallEntranceType;

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    if-nez p0, :cond_a

    .line 17039368
    const/4 p0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$a;->a:[I

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p0

    .line 17039376
    aget p0, v0, p0

    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039387
    const-string p0, ""

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const-string p0, "limited_offer"

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "chaozhigou"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "seckill_nm"

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v2(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->type:Lcom/dragon/read/rpc/model/ContainerMallEntranceType;

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    if-nez p0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    aget p0, v0, p0

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v0, 0x1

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    const-string p0, "limited_offer"

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    const-string p0, "chaozhigou"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p0, "seckill_nm"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V
[MOD-CHANGED]
.method public static z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 17039383
    if-eqz v2, :cond_20

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039392
    :cond_20
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039395
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_20

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->B2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final C2(Z)V
[MOD-CHANGED]
.method public final C2(Z)V
    .registers 11

    .prologue
    .line 17104896
    const v0, 0x7f113c75

    .line 17104899
    const v1, 0x7f113c77

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_18

    .line 17104905
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104907
    iget-object v3, v3, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104909
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    instance-of v4, v3, Ljava/lang/String;

    .line 17104915
    if-eqz v4, :cond_27

    .line 17104917
    check-cast v3, Ljava/lang/String;

    .line 17104919
    goto :goto_28

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104922
    iget-object v3, v3, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104924
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    instance-of v4, v3, Ljava/lang/String;

    .line 17104930
    if-eqz v4, :cond_27

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    sget-object v4, Lcc4/u;->a:Lcc4/u;

    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104940
    iget-object v5, v5, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104942
    const-string v6, ""

    .line 17104944
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$b;

    .line 17104949
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V

    .line 17104952
    const/4 v8, 0x4

    .line 17104953
    invoke-static {v4, v5, v3, v7, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104958
    iget-object v3, v3, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104960
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_47

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    if-eqz p1, :cond_59

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104971
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    instance-of v0, p1, Ljava/lang/String;

    .line 17104979
    if-eqz v0, :cond_68

    .line 17104981
    move-object v2, p1

    .line 17104982
    check-cast v2, Ljava/lang/String;

    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104987
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    instance-of v0, p1, Ljava/lang/String;

    .line 17104995
    if-eqz v0, :cond_68

    .line 17104997
    move-object v2, p1

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17105000
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17105002
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17105004
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;

    .line 17105009
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V

    .line 17105012
    invoke-static {v4, p1, v2, v0, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Z)V
    .registers 11

    .prologue
    .line 17104896
    const v0, 0x7f113c75

    .line 17104897
    .line 17104898
    .line 17104899
    const v1, 0x7f113c77

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_18

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104906
    .line 17104907
    iget-object v3, v3, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104908
    .line 17104909
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    instance-of v4, v3, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-eqz v4, :cond_27

    .line 17104916
    .line 17104917
    check-cast v3, Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_28

    .line 17104920
    :cond_18
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    instance-of v4, v3, Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-eqz v4, :cond_27

    .line 17104931
    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    sget-object v4, Lcc4/u;->a:Lcc4/u;

    .line 17104937
    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104939
    .line 17104940
    iget-object v5, v5, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104941
    .line 17104942
    const-string v6, ""

    .line 17104943
    .line 17104944
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$b;

    .line 17104948
    .line 17104949
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v8, 0x4

    .line 17104953
    invoke-static {v4, v5, v3, v7, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104957
    .line 17104958
    iget-object v3, v3, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_47

    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    if-eqz p1, :cond_59

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    instance-of v0, p1, Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_68

    .line 17104980
    .line 17104981
    move-object v2, p1

    .line 17104982
    check-cast v2, Ljava/lang/String;

    .line 17104983
    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    instance-of v0, p1, Ljava/lang/String;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_68

    .line 17104996
    .line 17104997
    move-object v2, p1

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17105003
    .line 17105004
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;

    .line 17105008
    .line 17105009
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v4, p1, v2, v0, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262146
    iget-object v0, v0, Lc34/g;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262164
    if-gtz v0, :cond_17

    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262174
    iget-object v0, v0, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262198
    iget-object v0, v0, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lc34/g;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262163
    .line 262164
    if-gtz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262168
    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262173
    .line 262174
    iget-object v0, v0, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 262197
    .line 262198
    iget-object v0, v0, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 262199
    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->z2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final x2(Ljava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final x2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    aput-object p1, v3, v4

    .line 17039375
    const p1, 0x7f061952

    .line 17039378
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17039387
    iget-object v0, v0, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 17039389
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17039392
    move-result v0

    .line 17039393
    const v1, 0x3f4ccccd    # 0.8f

    .line 17039396
    mul-float v0, v0, v1

    .line 17039398
    new-instance v1, Landroid/text/SpannableString;

    .line 17039400
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039403
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17039405
    float-to-int v0, v0

    .line 17039406
    invoke-direct {p1, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17039409
    const/16 v0, 0x11

    .line 17039411
    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039414
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final x2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    aput-object p1, v3, v4

    .line 17039374
    .line 17039375
    const p1, 0x7f061952

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const v1, 0x3f4ccccd    # 0.8f

    .line 17039394
    .line 17039395
    .line 17039396
    mul-float v0, v0, v1

    .line 17039397
    .line 17039398
    new-instance v1, Landroid/text/SpannableString;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17039404
    .line 17039405
    float-to-int v0, v0

    .line 17039406
    invoke-direct {p1, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/16 v0, 0x11

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v1
.end method


.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;I)V
[MOD-CHANGED]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 34013193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-eqz p2, :cond_15

    .line 34013198
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013201
    move-result-object p2

    .line 34013202
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    move-object p2, v1

    .line 34013206
    :goto_16
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 34013208
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v2, :cond_24

    .line 34013213
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013216
    move-result-object v2

    .line 34013217
    check-cast v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v2, v1

    .line 34013221
    :goto_25
    const v4, 0x7f113c75

    .line 34013224
    const v5, 0x7f113c77

    .line 34013227
    if-nez v2, :cond_7d

    .line 34013229
    if-eqz p2, :cond_3e

    .line 34013231
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013233
    if-eqz v6, :cond_3e

    .line 34013235
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013238
    move-result-object v6

    .line 34013239
    check-cast v6, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013241
    if-eqz v6, :cond_3e

    .line 34013243
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v6, v1

    .line 34013247
    :goto_3f
    if-eqz p2, :cond_50

    .line 34013249
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013251
    if-eqz v7, :cond_50

    .line 34013253
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013256
    move-result-object v7

    .line 34013257
    check-cast v7, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013259
    if-eqz v7, :cond_50

    .line 34013261
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v7, v1

    .line 34013265
    :goto_51
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013267
    iget-object v8, v8, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013269
    if-eqz p2, :cond_5e

    .line 34013271
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->title:Lcom/dragon/read/rpc/model/URL;

    .line 34013273
    if-eqz v9, :cond_5e

    .line 34013275
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object v9, v1

    .line 34013279
    :goto_5f
    invoke-virtual {v8, v5, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013282
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013284
    iget-object v5, v5, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013286
    if-eqz p2, :cond_6f

    .line 34013288
    iget-object v8, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 34013290
    if-eqz v8, :cond_6f

    .line 34013292
    iget-object v8, v8, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v8, v1

    .line 34013296
    :goto_70
    invoke-virtual {v5, v4, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013299
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013301
    iget-object v4, v4, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013303
    const/4 v5, 0x4

    .line 34013304
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013307
    goto/16 :goto_e6

    .line 34013309
    :cond_7d
    if-eqz p2, :cond_8e

    .line 34013311
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013313
    if-eqz v6, :cond_8e

    .line 34013315
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013318
    move-result-object v6

    .line 34013319
    check-cast v6, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013321
    if-eqz v6, :cond_8e

    .line 34013323
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v6, v1

    .line 34013327
    :goto_8f
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013329
    if-eqz v7, :cond_9e

    .line 34013331
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013334
    move-result-object v7

    .line 34013335
    check-cast v7, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013337
    if-eqz v7, :cond_9e

    .line 34013339
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v7, v1

    .line 34013343
    :goto_9f
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013345
    iget-object v8, v8, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013347
    if-eqz p2, :cond_ac

    .line 34013349
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->title:Lcom/dragon/read/rpc/model/URL;

    .line 34013351
    if-eqz v9, :cond_ac

    .line 34013353
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v9, v1

    .line 34013357
    :goto_ad
    invoke-virtual {v8, v5, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013360
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013362
    iget-object v8, v8, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013364
    if-eqz p2, :cond_bd

    .line 34013366
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 34013368
    if-eqz v9, :cond_bd

    .line 34013370
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    move-object v9, v1

    .line 34013374
    :goto_be
    invoke-virtual {v8, v4, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013377
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013379
    iget-object v8, v8, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013381
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->title:Lcom/dragon/read/rpc/model/URL;

    .line 34013383
    if-eqz v9, :cond_cc

    .line 34013385
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v9, v1

    .line 34013389
    :goto_cd
    invoke-virtual {v8, v5, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013392
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013394
    iget-object v5, v5, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013396
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 34013398
    if-eqz v8, :cond_db

    .line 34013400
    iget-object v8, v8, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v8, v1

    .line 34013404
    :goto_dc
    invoke-virtual {v5, v4, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013407
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013409
    iget-object v4, v4, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013411
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013414
    :goto_e6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013416
    iget-object v4, v4, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013418
    if-eqz v6, :cond_ef

    .line 34013420
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v5, v1

    .line 34013424
    :goto_f0
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->x2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34013427
    move-result-object v5

    .line 34013428
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013431
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013433
    iget-object v4, v4, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013435
    if-eqz v7, :cond_100

    .line 34013437
    iget-object v5, v7, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v5, v1

    .line 34013441
    :goto_101
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->x2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34013444
    move-result-object v5

    .line 34013445
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013448
    sget-object v4, Lcc4/u;->a:Lcc4/u;

    .line 34013450
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013452
    iget-object v5, v5, Lc34/g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013454
    const-string v8, ""

    .line 34013456
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    if-eqz v6, :cond_124

    .line 34013461
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013463
    if-eqz v6, :cond_124

    .line 34013465
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013467
    if-eqz v6, :cond_124

    .line 34013469
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013472
    move-result-object v6

    .line 34013473
    check-cast v6, Ljava/lang/String;

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    move-object v6, v1

    .line 34013477
    :goto_125
    const/16 v9, 0xc

    .line 34013479
    invoke-static {v4, v5, v6, v1, v9}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013482
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013484
    iget-object v5, v5, Lc34/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013486
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013489
    if-eqz v7, :cond_142

    .line 34013491
    iget-object v6, v7, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013493
    if-eqz v6, :cond_142

    .line 34013495
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013497
    if-eqz v6, :cond_142

    .line 34013499
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013502
    move-result-object v6

    .line 34013503
    check-cast v6, Ljava/lang/String;

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object v6, v1

    .line 34013507
    :goto_143
    invoke-static {v4, v5, v6, v1, v9}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013510
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013512
    iget-object v1, v1, Lc34/g;->b:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013514
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$bindViews$1;

    .line 34013516
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 34013519
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013522
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013524
    iget-object v1, v1, Lc34/g;->b:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013526
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->m:Lta4/w0;

    .line 34013528
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 34013531
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013533
    iget-object v1, v1, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013535
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013538
    move-result-object v1

    .line 34013539
    if-eqz v1, :cond_16e

    .line 34013541
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013544
    move-result v1

    .line 34013545
    if-nez v1, :cond_16c

    .line 34013547
    goto :goto_16e

    .line 34013548
    :cond_16c
    const/4 v1, 0x0

    .line 34013549
    goto :goto_16f

    .line 34013550
    :cond_16e
    :goto_16e
    const/4 v1, 0x1

    .line 34013551
    :goto_16f
    if-eqz v1, :cond_186

    .line 34013553
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013555
    iget-object v1, v1, Lc34/g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013557
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013560
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013563
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013565
    iget-object v1, v1, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013567
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013573
    goto :goto_19a

    .line 34013574
    :cond_186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013576
    iget-object v1, v1, Lc34/g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013578
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013581
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013584
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013586
    iget-object v1, v1, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013588
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013591
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013594
    :goto_19a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013596
    iget-object v1, v1, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013598
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013601
    move-result-object v1

    .line 34013602
    if-eqz v1, :cond_1aa

    .line 34013604
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013607
    move-result v1

    .line 34013608
    if-nez v1, :cond_1ab

    .line 34013610
    :cond_1aa
    const/4 v0, 0x1

    .line 34013611
    :cond_1ab
    if-eqz v0, :cond_1c2

    .line 34013613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013615
    iget-object v0, v0, Lc34/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013617
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013625
    iget-object v0, v0, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013627
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013630
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013633
    goto :goto_1d6

    .line 34013634
    :cond_1c2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013636
    iget-object v0, v0, Lc34/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013638
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013641
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013644
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013646
    iget-object v0, v0, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013648
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013651
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013654
    :goto_1d6
    new-instance v0, Lta4/u0;

    .line 34013656
    invoke-direct {v0, p0, p2, p1}, Lta4/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 34013659
    new-instance v1, Lta4/v0;

    .line 34013661
    invoke-direct {v1, v2, p2, p0, p1}, Lta4/v0;-><init>(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 34013664
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013666
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 34013668
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013671
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013674
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013676
    iget-object p1, p1, Lc34/g;->h:Landroid/widget/LinearLayout;

    .line 34013678
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013681
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013687
    move-result p1

    .line 34013688
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->C2(Z)V

    .line 34013691
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;I)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 34013192
    .line 34013193
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 34013194
    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    if-eqz p2, :cond_15

    .line 34013197
    .line 34013198
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p2

    .line 34013202
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 34013203
    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    move-object p2, v1

    .line 34013206
    :goto_16
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;

    .line 34013207
    .line 34013208
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntrance;->entranceList:Ljava/util/List;

    .line 34013209
    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v2, :cond_24

    .line 34013212
    .line 34013213
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    check-cast v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v2, v1

    .line 34013221
    :goto_25
    const v4, 0x7f113c75

    .line 34013222
    .line 34013223
    .line 34013224
    const v5, 0x7f113c77

    .line 34013225
    .line 34013226
    .line 34013227
    if-nez v2, :cond_7d

    .line 34013228
    .line 34013229
    if-eqz p2, :cond_3e

    .line 34013230
    .line 34013231
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013232
    .line 34013233
    if-eqz v6, :cond_3e

    .line 34013234
    .line 34013235
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v6

    .line 34013239
    check-cast v6, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013240
    .line 34013241
    if-eqz v6, :cond_3e

    .line 34013242
    .line 34013243
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013244
    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v6, v1

    .line 34013247
    :goto_3f
    if-eqz p2, :cond_50

    .line 34013248
    .line 34013249
    iget-object v7, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013250
    .line 34013251
    if-eqz v7, :cond_50

    .line 34013252
    .line 34013253
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    check-cast v7, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013258
    .line 34013259
    if-eqz v7, :cond_50

    .line 34013260
    .line 34013261
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013262
    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v7, v1

    .line 34013265
    :goto_51
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013266
    .line 34013267
    iget-object v8, v8, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013268
    .line 34013269
    if-eqz p2, :cond_5e

    .line 34013270
    .line 34013271
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->title:Lcom/dragon/read/rpc/model/URL;

    .line 34013272
    .line 34013273
    if-eqz v9, :cond_5e

    .line 34013274
    .line 34013275
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object v9, v1

    .line 34013279
    :goto_5f
    invoke-virtual {v8, v5, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013283
    .line 34013284
    iget-object v5, v5, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013285
    .line 34013286
    if-eqz p2, :cond_6f

    .line 34013287
    .line 34013288
    iget-object v8, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 34013289
    .line 34013290
    if-eqz v8, :cond_6f

    .line 34013291
    .line 34013292
    iget-object v8, v8, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v8, v1

    .line 34013296
    :goto_70
    invoke-virtual {v5, v4, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013300
    .line 34013301
    iget-object v4, v4, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013302
    .line 34013303
    const/4 v5, 0x4

    .line 34013304
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto/16 :goto_e6

    .line 34013308
    .line 34013309
    :cond_7d
    if-eqz p2, :cond_8e

    .line 34013310
    .line 34013311
    iget-object v6, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013312
    .line 34013313
    if-eqz v6, :cond_8e

    .line 34013314
    .line 34013315
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    check-cast v6, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013320
    .line 34013321
    if-eqz v6, :cond_8e

    .line 34013322
    .line 34013323
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013324
    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    move-object v6, v1

    .line 34013327
    :goto_8f
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->ecomDataList:Ljava/util/List;

    .line 34013328
    .line 34013329
    if-eqz v7, :cond_9e

    .line 34013330
    .line 34013331
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v7

    .line 34013335
    check-cast v7, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013336
    .line 34013337
    if-eqz v7, :cond_9e

    .line 34013338
    .line 34013339
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013340
    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v7, v1

    .line 34013343
    :goto_9f
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013344
    .line 34013345
    iget-object v8, v8, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013346
    .line 34013347
    if-eqz p2, :cond_ac

    .line 34013348
    .line 34013349
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->title:Lcom/dragon/read/rpc/model/URL;

    .line 34013350
    .line 34013351
    if-eqz v9, :cond_ac

    .line 34013352
    .line 34013353
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013354
    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v9, v1

    .line 34013357
    :goto_ad
    invoke-virtual {v8, v5, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013361
    .line 34013362
    iget-object v8, v8, Lc34/g;->c:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013363
    .line 34013364
    if-eqz p2, :cond_bd

    .line 34013365
    .line 34013366
    iget-object v9, p2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 34013367
    .line 34013368
    if-eqz v9, :cond_bd

    .line 34013369
    .line 34013370
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013371
    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    move-object v9, v1

    .line 34013374
    :goto_be
    invoke-virtual {v8, v4, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013378
    .line 34013379
    iget-object v8, v8, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013380
    .line 34013381
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->title:Lcom/dragon/read/rpc/model/URL;

    .line 34013382
    .line 34013383
    if-eqz v9, :cond_cc

    .line 34013384
    .line 34013385
    iget-object v9, v9, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v9, v1

    .line 34013389
    :goto_cd
    invoke-virtual {v8, v5, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013393
    .line 34013394
    iget-object v5, v5, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013395
    .line 34013396
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 34013397
    .line 34013398
    if-eqz v8, :cond_db

    .line 34013399
    .line 34013400
    iget-object v8, v8, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 34013401
    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v8, v1

    .line 34013404
    :goto_dc
    invoke-virtual {v5, v4, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013408
    .line 34013409
    iget-object v4, v4, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013410
    .line 34013411
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    :goto_e6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013415
    .line 34013416
    iget-object v4, v4, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013417
    .line 34013418
    if-eqz v6, :cond_ef

    .line 34013419
    .line 34013420
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013421
    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v5, v1

    .line 34013424
    :goto_f0
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->x2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v5

    .line 34013428
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013432
    .line 34013433
    iget-object v4, v4, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013434
    .line 34013435
    if-eqz v7, :cond_100

    .line 34013436
    .line 34013437
    iget-object v5, v7, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013438
    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v5, v1

    .line 34013441
    :goto_101
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->x2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v5

    .line 34013445
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object v4, Lcc4/u;->a:Lcc4/u;

    .line 34013449
    .line 34013450
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013451
    .line 34013452
    iget-object v5, v5, Lc34/g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013453
    .line 34013454
    const-string v8, ""

    .line 34013455
    .line 34013456
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    if-eqz v6, :cond_124

    .line 34013460
    .line 34013461
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013462
    .line 34013463
    if-eqz v6, :cond_124

    .line 34013464
    .line 34013465
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013466
    .line 34013467
    if-eqz v6, :cond_124

    .line 34013468
    .line 34013469
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v6

    .line 34013473
    check-cast v6, Ljava/lang/String;

    .line 34013474
    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    move-object v6, v1

    .line 34013477
    :goto_125
    const/16 v9, 0xc

    .line 34013478
    .line 34013479
    invoke-static {v4, v5, v6, v1, v9}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013483
    .line 34013484
    iget-object v5, v5, Lc34/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013485
    .line 34013486
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    if-eqz v7, :cond_142

    .line 34013490
    .line 34013491
    iget-object v6, v7, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013492
    .line 34013493
    if-eqz v6, :cond_142

    .line 34013494
    .line 34013495
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013496
    .line 34013497
    if-eqz v6, :cond_142

    .line 34013498
    .line 34013499
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v6

    .line 34013503
    check-cast v6, Ljava/lang/String;

    .line 34013504
    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object v6, v1

    .line 34013507
    :goto_143
    invoke-static {v4, v5, v6, v1, v9}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013511
    .line 34013512
    iget-object v1, v1, Lc34/g;->b:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013513
    .line 34013514
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$bindViews$1;

    .line 34013515
    .line 34013516
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013523
    .line 34013524
    iget-object v1, v1, Lc34/g;->b:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013525
    .line 34013526
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->m:Lta4/w0;

    .line 34013527
    .line 34013528
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 34013529
    .line 34013530
    .line 34013531
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013532
    .line 34013533
    iget-object v1, v1, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013534
    .line 34013535
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    if-eqz v1, :cond_16e

    .line 34013540
    .line 34013541
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v1

    .line 34013545
    if-nez v1, :cond_16c

    .line 34013546
    .line 34013547
    goto :goto_16e

    .line 34013548
    :cond_16c
    const/4 v1, 0x0

    .line 34013549
    goto :goto_16f

    .line 34013550
    :cond_16e
    :goto_16e
    const/4 v1, 0x1

    .line 34013551
    :goto_16f
    if-eqz v1, :cond_186

    .line 34013552
    .line 34013553
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013554
    .line 34013555
    iget-object v1, v1, Lc34/g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013556
    .line 34013557
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013564
    .line 34013565
    iget-object v1, v1, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013566
    .line 34013567
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013571
    .line 34013572
    .line 34013573
    goto :goto_19a

    .line 34013574
    :cond_186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013575
    .line 34013576
    iget-object v1, v1, Lc34/g;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013577
    .line 34013578
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013585
    .line 34013586
    iget-object v1, v1, Lc34/g;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013587
    .line 34013588
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013592
    .line 34013593
    .line 34013594
    :goto_19a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013595
    .line 34013596
    iget-object v1, v1, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013597
    .line 34013598
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v1

    .line 34013602
    if-eqz v1, :cond_1aa

    .line 34013603
    .line 34013604
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34013605
    .line 34013606
    .line 34013607
    move-result v1

    .line 34013608
    if-nez v1, :cond_1ab

    .line 34013609
    .line 34013610
    :cond_1aa
    const/4 v0, 0x1

    .line 34013611
    :cond_1ab
    if-eqz v0, :cond_1c2

    .line 34013612
    .line 34013613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013614
    .line 34013615
    iget-object v0, v0, Lc34/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013616
    .line 34013617
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013621
    .line 34013622
    .line 34013623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013624
    .line 34013625
    iget-object v0, v0, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013626
    .line 34013627
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013631
    .line 34013632
    .line 34013633
    goto :goto_1d6

    .line 34013634
    :cond_1c2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013635
    .line 34013636
    iget-object v0, v0, Lc34/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013637
    .line 34013638
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013642
    .line 34013643
    .line 34013644
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013645
    .line 34013646
    iget-object v0, v0, Lc34/g;->j:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013647
    .line 34013648
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013652
    .line 34013653
    .line 34013654
    :goto_1d6
    new-instance v0, Lta4/u0;

    .line 34013655
    .line 34013656
    invoke-direct {v0, p0, p2, p1}, Lta4/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 34013657
    .line 34013658
    .line 34013659
    new-instance v1, Lta4/v0;

    .line 34013660
    .line 34013661
    invoke-direct {v1, v2, p2, p0, p1}, Lta4/v0;-><init>(Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;)V

    .line 34013662
    .line 34013663
    .line 34013664
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013665
    .line 34013666
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 34013667
    .line 34013668
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013669
    .line 34013670
    .line 34013671
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013672
    .line 34013673
    .line 34013674
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 34013675
    .line 34013676
    iget-object p1, p1, Lc34/g;->h:Landroid/widget/LinearLayout;

    .line 34013677
    .line 34013678
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013679
    .line 34013680
    .line 34013681
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013682
    .line 34013683
    .line 34013684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013685
    .line 34013686
    .line 34013687
    move-result p1

    .line 34013688
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->C2(Z)V

    .line 34013689
    .line 34013690
    .line 34013691
    return-void
.end method


