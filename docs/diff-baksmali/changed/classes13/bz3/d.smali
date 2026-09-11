## classes13/bz3/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La64/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p1, p3, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0, p1}, Lxy3/a;-><init>(Landroid/content/Context;)V

    .line 151257094
    iput-object p1, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 151257096
    iput-object p3, p0, Lbz3/d;->c:Ljava/lang/String;

    .line 151257098
    iput-object p4, p0, Lbz3/d;->d:Ljava/lang/String;

    .line 151257100
    iput-object p5, p0, Lbz3/d;->e:Ljava/util/List;

    .line 151257102
    iput-object p6, p0, Lbz3/d;->f:Ljava/util/Map;

    .line 151257104
    iput-object p7, p0, Lbz3/d;->g:Ljava/util/Map;

    .line 151257106
    iput-object p8, p0, Lbz3/d;->h:Ljava/lang/Integer;

    .line 151257108
    iput-object p9, p0, Lbz3/d;->i:Ljava/lang/String;

    .line 151257110
    sget-object p1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->a:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;

    .line 151257112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257115
    const-string p1, "reader_backup_ad_mapping"

    .line 151257117
    sget-object p3, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->b:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 151257119
    invoke-static {p1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257122
    move-result-object p1

    .line 151257123
    const-string p3, ""

    .line 151257125
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151257128
    check-cast p1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 151257130
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->contentType:Ljava/util/Map;

    .line 151257132
    if-eqz p1, :cond_3c

    .line 151257134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151257137
    move-result-object p2

    .line 151257138
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257141
    move-result-object p1

    .line 151257142
    check-cast p1, Ljava/lang/String;

    .line 151257144
    if-nez p1, :cond_3b

    .line 151257146
    goto :goto_3c

    .line 151257147
    :cond_3b
    move-object p3, p1

    .line 151257148
    :cond_3c
    :goto_3c
    iput-object p3, p0, Lbz3/d;->j:Ljava/lang/String;

    .line 151257150
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La64/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p1, p3, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0, p1}, Lxy3/a;-><init>(Landroid/content/Context;)V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 151257095
    .line 151257096
    iput-object p3, p0, Lbz3/d;->c:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput-object p4, p0, Lbz3/d;->d:Ljava/lang/String;

    .line 151257099
    .line 151257100
    iput-object p5, p0, Lbz3/d;->e:Ljava/util/List;

    .line 151257101
    .line 151257102
    iput-object p6, p0, Lbz3/d;->f:Ljava/util/Map;

    .line 151257103
    .line 151257104
    iput-object p7, p0, Lbz3/d;->g:Ljava/util/Map;

    .line 151257105
    .line 151257106
    iput-object p8, p0, Lbz3/d;->h:Ljava/lang/Integer;

    .line 151257107
    .line 151257108
    iput-object p9, p0, Lbz3/d;->i:Ljava/lang/String;

    .line 151257109
    .line 151257110
    sget-object p1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->a:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;

    .line 151257111
    .line 151257112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257113
    .line 151257114
    .line 151257115
    const-string p1, "reader_backup_ad_mapping"

    .line 151257116
    .line 151257117
    sget-object p3, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->b:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 151257118
    .line 151257119
    invoke-static {p1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257120
    .line 151257121
    .line 151257122
    move-result-object p1

    .line 151257123
    const-string p3, ""

    .line 151257124
    .line 151257125
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151257126
    .line 151257127
    .line 151257128
    check-cast p1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 151257129
    .line 151257130
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->contentType:Ljava/util/Map;

    .line 151257131
    .line 151257132
    if-eqz p1, :cond_3c

    .line 151257133
    .line 151257134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151257135
    .line 151257136
    .line 151257137
    move-result-object p2

    .line 151257138
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151257139
    .line 151257140
    .line 151257141
    move-result-object p1

    .line 151257142
    check-cast p1, Ljava/lang/String;

    .line 151257143
    .line 151257144
    if-nez p1, :cond_3b

    .line 151257145
    .line 151257146
    goto :goto_3c

    .line 151257147
    :cond_3b
    move-object p3, p1

    .line 151257148
    :cond_3c
    :goto_3c
    iput-object p3, p0, Lbz3/d;->j:Ljava/lang/String;

    .line 151257149
    .line 151257150
    return-void
.end method


.method public static K(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static K(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_5b

    .line 33882114
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object p0

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5b

    .line 33882128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_a

    .line 33882150
    if-nez v0, :cond_30

    .line 33882152
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33882154
    const-string v2, ""

    .line 33882156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    goto :goto_57

    .line 33882160
    :cond_30
    instance-of v2, v0, Ljava/util/Map;

    .line 33882162
    if-eqz v2, :cond_3d

    .line 33882164
    new-instance v2, Lorg/json/JSONObject;

    .line 33882166
    check-cast v0, Ljava/util/Map;

    .line 33882168
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882171
    :goto_3b
    move-object v0, v2

    .line 33882172
    goto :goto_57

    .line 33882173
    :cond_3d
    instance-of v2, v0, Ljava/lang/Iterable;

    .line 33882175
    if-eqz v2, :cond_47

    .line 33882177
    new-instance v2, Lorg/json/JSONArray;

    .line 33882179
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 33882182
    goto :goto_3b

    .line 33882183
    :cond_47
    instance-of v2, v0, [Ljava/lang/Object;

    .line 33882185
    if-eqz v2, :cond_57

    .line 33882187
    new-instance v2, Lorg/json/JSONArray;

    .line 33882189
    check-cast v0, [Ljava/lang/Object;

    .line 33882191
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882198
    goto :goto_3b

    .line 33882199
    :cond_57
    :goto_57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882202
    goto :goto_a

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_5b

    .line 33882113
    .line 33882114
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5b

    .line 33882127
    .line 33882128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_a

    .line 33882149
    .line 33882150
    if-nez v0, :cond_30

    .line 33882151
    .line 33882152
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33882153
    .line 33882154
    const-string v2, ""

    .line 33882155
    .line 33882156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_57

    .line 33882160
    :cond_30
    instance-of v2, v0, Ljava/util/Map;

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_3d

    .line 33882163
    .line 33882164
    new-instance v2, Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    check-cast v0, Ljava/util/Map;

    .line 33882167
    .line 33882168
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    move-object v0, v2

    .line 33882172
    goto :goto_57

    .line 33882173
    :cond_3d
    instance-of v2, v0, Ljava/lang/Iterable;

    .line 33882174
    .line 33882175
    if-eqz v2, :cond_47

    .line 33882176
    .line 33882177
    new-instance v2, Lorg/json/JSONArray;

    .line 33882178
    .line 33882179
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_3b

    .line 33882183
    :cond_47
    instance-of v2, v0, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    if-eqz v2, :cond_57

    .line 33882186
    .line 33882187
    new-instance v2, Lorg/json/JSONArray;

    .line 33882188
    .line 33882189
    check-cast v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_3b

    .line 33882199
    :cond_57
    :goto_57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_a

    .line 33882203
    :cond_5b
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    move-result-object p1

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const v2, 0x7f051a07

    .line 17170449
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v0, ""

    .line 17170455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170464
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-eqz v0, :cond_2c

    .line 17170472
    const/16 v1, 0x50

    .line 17170474
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_31

    .line 17170478
    const/4 v1, -0x1

    .line 17170479
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170481
    :cond_31
    if-eqz v0, :cond_36

    .line 17170483
    const/4 v1, -0x2

    .line 17170484
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_3f

    .line 17170492
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170495
    :cond_3f
    const v0, 0x7f1101e7

    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170504
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170506
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170509
    const-class v2, La64/c;

    .line 17170511
    new-instance v3, Lbz3/a;

    .line 17170513
    invoke-direct {v3, p0}, Lbz3/a;-><init>(Lbz3/d;)V

    .line 17170516
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170519
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170522
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170524
    iget-object v3, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170526
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170529
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170532
    iget-object v0, p0, Lbz3/d;->e:Ljava/util/List;

    .line 17170534
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170537
    iget-object v0, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170539
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170542
    move-result-object v0

    .line 17170543
    const v1, 0x7f0d003f

    .line 17170546
    if-eqz v0, :cond_85

    .line 17170548
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170554
    iget-object v2, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170556
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170559
    move-result v2

    .line 17170560
    const/16 v3, 0xff

    .line 17170562
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170568
    move-result-object v0

    .line 17170569
    if-eqz v0, :cond_9c

    .line 17170571
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170577
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170584
    const/4 v2, 0x2

    .line 17170585
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170591
    move-result v0

    .line 17170592
    iget-object v2, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170596
    const v1, 0x7f0d0035

    .line 17170599
    :cond_a7
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170609
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170611
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170614
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170617
    new-instance p1, Lbz3/b;

    .line 17170619
    invoke-direct {p1, p0}, Lbz3/b;-><init>(Lbz3/d;)V

    .line 17170622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170625
    new-instance p1, Lorg/json/JSONObject;

    .line 17170627
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170630
    const-string v0, "src_material_id"

    .line 17170632
    iget-object v1, p0, Lbz3/d;->c:Ljava/lang/String;

    .line 17170634
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170637
    const-string v0, "content_type"

    .line 17170639
    iget-object v1, p0, Lbz3/d;->j:Ljava/lang/String;

    .line 17170641
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170644
    const-string v0, "position"

    .line 17170646
    iget-object v1, p0, Lbz3/d;->i:Ljava/lang/String;

    .line 17170648
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170651
    iget-object v0, p0, Lbz3/d;->f:Ljava/util/Map;

    .line 17170653
    invoke-static {v0, p1}, Lbz3/d;->K(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170656
    const-string v0, "reader_backup_ad_dislike_panel_show"

    .line 17170658
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const v2, 0x7f051a07

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v0, ""

    .line 17170454
    .line 17170455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-eqz v0, :cond_2c

    .line 17170471
    .line 17170472
    const/16 v1, 0x50

    .line 17170473
    .line 17170474
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170475
    .line 17170476
    :cond_2c
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    const/4 v1, -0x1

    .line 17170479
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170480
    .line 17170481
    :cond_31
    if-eqz v0, :cond_36

    .line 17170482
    .line 17170483
    const/4 v1, -0x2

    .line 17170484
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    const v0, 0x7f1101e7

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170503
    .line 17170504
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const-class v2, La64/c;

    .line 17170510
    .line 17170511
    new-instance v3, Lbz3/a;

    .line 17170512
    .line 17170513
    invoke-direct {v3, p0}, Lbz3/a;-><init>(Lbz3/d;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170523
    .line 17170524
    iget-object v3, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170525
    .line 17170526
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lbz3/d;->e:Ljava/util/List;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170538
    .line 17170539
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const v1, 0x7f0d003f

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v0, :cond_85

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170555
    .line 17170556
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    const/16 v3, 0xff

    .line 17170561
    .line 17170562
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    if-eqz v0, :cond_9c

    .line 17170570
    .line 17170571
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17170572
    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/4 v2, 0x2

    .line 17170585
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    iget-object v2, p0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170595
    .line 17170596
    const v1, 0x7f0d0035

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170608
    .line 17170609
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170610
    .line 17170611
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance p1, Lbz3/b;

    .line 17170618
    .line 17170619
    invoke-direct {p1, p0}, Lbz3/b;-><init>(Lbz3/d;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance p1, Lorg/json/JSONObject;

    .line 17170626
    .line 17170627
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v0, "src_material_id"

    .line 17170631
    .line 17170632
    iget-object v1, p0, Lbz3/d;->c:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v0, "content_type"

    .line 17170638
    .line 17170639
    iget-object v1, p0, Lbz3/d;->j:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170642
    .line 17170643
    .line 17170644
    const-string v0, "position"

    .line 17170645
    .line 17170646
    iget-object v1, p0, Lbz3/d;->i:Ljava/lang/String;

    .line 17170647
    .line 17170648
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170649
    .line 17170650
    .line 17170651
    iget-object v0, p0, Lbz3/d;->f:Ljava/util/Map;

    .line 17170652
    .line 17170653
    invoke-static {v0, p1}, Lbz3/d;->K(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170654
    .line 17170655
    .line 17170656
    const-string v0, "reader_backup_ad_dislike_panel_show"

    .line 17170657
    .line 17170658
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


