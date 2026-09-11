## classes3/b74/j.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92edb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb74/j$a;

    .line 196616
    invoke-direct {v0}, Lb74/j$a;-><init>()V

    .line 196619
    sput-object v0, Lb74/j;->O:Lb74/j$a;

    .line 196621
    new-instance v0, Lb74/i;

    .line 196623
    invoke-direct {v0}, Lb74/i;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb74/j;->P:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92edb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb74/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb74/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb74/j;->O:Lb74/j$a;

    .line 196620
    .line 196621
    new-instance v0, Lb74/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lb74/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb74/j;->P:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17039369
    iput-object p1, p0, Lb74/j;->I:Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 17039373
    if-eqz p1, :cond_2e

    .line 17039375
    const v0, 0x7f022a97

    .line 17039378
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/16 v0, 0x18

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v1

    .line 17039393
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039398
    move-result v0

    .line 17039399
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$i;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object p1, p0, Lb74/j;->I:Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_2e

    .line 17039374
    .line 17039375
    const v0, 0x7f022a97

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/16 v0, 0x18

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 262146
    if-eqz v0, :cond_39

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_39

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_2b

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262180
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->b()V

    .line 262183
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262185
    add-int/2addr v2, v3

    .line 262186
    goto :goto_18

    .line 262187
    :cond_2b
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 262189
    invoke-virtual {p0}, Lb74/j;->N()V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 262197
    move-result v2

    .line 262198
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_39

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_39

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 262159
    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_2b

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->b()V

    .line 262181
    .line 262182
    .line 262183
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262184
    .line 262185
    add-int/2addr v2, v3

    .line 262186
    goto :goto_18

    .line 262187
    :cond_2b
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lb74/j;->N()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/filterdialog/q;->I()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131077
    invoke-virtual {p0, v0}, Lb74/j;->S(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/filterdialog/q;->I()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lb74/j;->S(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final K(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Ljava/util/Map;
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    const-string v1, ""

    .line 33816583
    if-eqz p1, :cond_d

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    :cond_d
    move-object p1, v1

    .line 33816590
    :cond_e
    const-string v2, "tag_name"

    .line 33816592
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    if-eqz p2, :cond_1b

    .line 33816597
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v1, p1

    .line 33816603
    :cond_1b
    :goto_1b
    const-string p1, "filter_type"

    .line 33816605
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, ""

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_d

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33816586
    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    :cond_d
    move-object p1, v1

    .line 33816590
    :cond_e
    const-string v2, "tag_name"

    .line 33816591
    .line 33816592
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p2, :cond_1b

    .line 33816596
    .line 33816597
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 33816598
    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v1, p1

    .line 33816603
    :cond_1b
    :goto_1b
    const-string p1, "filter_type"

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v0
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393220
    check-cast v0, Ljava/util/ArrayList;

    .line 393222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_21

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393240
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393242
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393244
    if-eqz v3, :cond_c

    .line 393246
    add-int/lit8 v2, v2, 0x1

    .line 393248
    goto :goto_c

    .line 393249
    :cond_21
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 393251
    sub-int/2addr v0, v2

    .line 393252
    const/4 v2, 0x1

    .line 393253
    const-string v3, "\u786e\u5b9a"

    .line 393255
    if-lez v0, :cond_4c

    .line 393257
    iget-boolean v4, p0, Lcom/dragon/read/widget/filterdialog/q;->z:Z

    .line 393259
    if-eqz v4, :cond_46

    .line 393261
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393263
    new-array v3, v2, [Ljava/lang/Object;

    .line 393265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393268
    move-result-object v0

    .line 393269
    aput-object v0, v3, v1

    .line 393271
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    const-string v3, "\u786e\u5b9a(%s)"

    .line 393277
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    const-string v0, ""

    .line 393283
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->w:Lcom/dragon/read/widget/filterdialog/o;

    .line 393288
    const v4, 0x7f0d0026

    .line 393291
    goto :goto_50

    .line 393292
    :cond_4c
    const/4 v0, 0x0

    .line 393293
    const v4, 0x7f0d0020

    .line 393296
    :goto_50
    iget-boolean v5, p0, Lcom/dragon/read/widget/filterdialog/q;->B:Z

    .line 393298
    if-eqz v5, :cond_77

    .line 393300
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393302
    if-eqz v5, :cond_61

    .line 393304
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393306
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 393309
    move-result v5

    .line 393310
    if-nez v5, :cond_61

    .line 393312
    const/4 v1, 0x1

    .line 393313
    :cond_61
    if-eqz v1, :cond_6b

    .line 393315
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393317
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393319
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393322
    goto :goto_72

    .line 393323
    :cond_6b
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393325
    const/high16 v6, 0x3f000000    # 0.5f

    .line 393327
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393330
    :goto_72
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393332
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->g:Landroid/view/ViewGroup;

    .line 393342
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->k:Landroid/widget/TextView;

    .line 393347
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393219
    .line 393220
    check-cast v0, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x0

    .line 393228
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_21

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393239
    .line 393240
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393241
    .line 393242
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 393243
    .line 393244
    if-eqz v3, :cond_c

    .line 393245
    .line 393246
    add-int/lit8 v2, v2, 0x1

    .line 393247
    .line 393248
    goto :goto_c

    .line 393249
    :cond_21
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 393250
    .line 393251
    sub-int/2addr v0, v2

    .line 393252
    const/4 v2, 0x1

    .line 393253
    const-string v3, "\u786e\u5b9a"

    .line 393254
    .line 393255
    if-lez v0, :cond_4c

    .line 393256
    .line 393257
    iget-boolean v4, p0, Lcom/dragon/read/widget/filterdialog/q;->z:Z

    .line 393258
    .line 393259
    if-eqz v4, :cond_46

    .line 393260
    .line 393261
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393262
    .line 393263
    new-array v3, v2, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    aput-object v0, v3, v1

    .line 393270
    .line 393271
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    const-string v3, "\u786e\u5b9a(%s)"

    .line 393276
    .line 393277
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const-string v0, ""

    .line 393282
    .line 393283
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->w:Lcom/dragon/read/widget/filterdialog/o;

    .line 393287
    .line 393288
    const v4, 0x7f0d0026

    .line 393289
    .line 393290
    .line 393291
    goto :goto_50

    .line 393292
    :cond_4c
    const/4 v0, 0x0

    .line 393293
    const v4, 0x7f0d0020

    .line 393294
    .line 393295
    .line 393296
    :goto_50
    iget-boolean v5, p0, Lcom/dragon/read/widget/filterdialog/q;->B:Z

    .line 393297
    .line 393298
    if-eqz v5, :cond_77

    .line 393299
    .line 393300
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393301
    .line 393302
    if-eqz v5, :cond_61

    .line 393303
    .line 393304
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393305
    .line 393306
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    if-nez v5, :cond_61

    .line 393311
    .line 393312
    const/4 v1, 0x1

    .line 393313
    :cond_61
    if-eqz v1, :cond_6b

    .line 393314
    .line 393315
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393316
    .line 393317
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393318
    .line 393319
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_72

    .line 393323
    :cond_6b
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393324
    .line 393325
    const/high16 v6, 0x3f000000    # 0.5f

    .line 393326
    .line 393327
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393331
    .line 393332
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393336
    .line 393337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->g:Landroid/view/ViewGroup;

    .line 393341
    .line 393342
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->k:Landroid/widget/TextView;

    .line 393346
    .line 393347
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public final Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_27

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104911
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_17

    .line 17104917
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    goto :goto_28

    .line 17104919
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104921
    if-eqz v2, :cond_27

    .line 17104923
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104927
    if-ne v2, v3, :cond_23

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_15

    .line 17104935
    :cond_27
    :goto_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_69

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104941
    move-result-object v2

    .line 17104942
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104948
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104951
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104957
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104960
    move-result v0

    .line 17104961
    :goto_41
    if-ge v1, v0, :cond_57

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104967
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104973
    iget v3, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104975
    iget v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104977
    add-int/2addr v3, v2

    .line 17104978
    iput v3, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104980
    add-int/lit8 v1, v1, 0x1

    .line 17104982
    goto :goto_41

    .line 17104983
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_66

    .line 17104991
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104995
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104998
    :cond_66
    invoke-virtual {p0}, Lb74/j;->N()V

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17105003
    if-eqz p1, :cond_76

    .line 17105005
    iget-object v0, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 17105007
    if-eqz v0, :cond_76

    .line 17105009
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17105011
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_27

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104903
    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_27

    .line 17104907
    :cond_b
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    goto :goto_28

    .line 17104919
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_27

    .line 17104922
    .line 17104923
    iget-boolean v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104924
    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17104926
    .line 17104927
    if-ne v2, v3, :cond_23

    .line 17104928
    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_15

    .line 17104935
    :cond_27
    :goto_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_69

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    :goto_41
    if-ge v1, v0, :cond_57

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104964
    .line 17104965
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104972
    .line 17104973
    iget v3, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104974
    .line 17104975
    iget v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104976
    .line 17104977
    add-int/2addr v3, v2

    .line 17104978
    iput v3, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104979
    .line 17104980
    add-int/lit8 v1, v1, 0x1

    .line 17104981
    .line 17104982
    goto :goto_41

    .line 17104983
    :cond_57
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_66

    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-virtual {p0}, Lb74/j;->N()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_76

    .line 17105004
    .line 17105005
    iget-object v0, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 17105006
    .line 17105007
    if-eqz v0, :cond_76

    .line 17105008
    .line 17105009
    iget-boolean p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->needSaveFilterModel:Z

    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public final R(Z)V
[MOD-CHANGED]
.method public final R(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lb74/j;->I:Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget-object v1, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039377
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    if-ne v1, v3, :cond_19

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1e

    .line 17039387
    const-string v1, "default_show"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, "no_default_show"

    .line 17039392
    :goto_20
    const-string v2, "filter_memory_status"

    .line 17039394
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039399
    const-string p1, "show_filter_memory_button"

    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    const-string p1, "click_filter_memory_button"

    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lb74/j;->I:Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    if-ne v1, v3, :cond_19

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    const-string v1, "default_show"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, "no_default_show"

    .line 17039391
    .line 17039392
    :goto_20
    const-string v2, "filter_memory_status"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039398
    .line 17039399
    const-string p1, "show_filter_memory_button"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    const-string p1, "click_filter_memory_button"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final S(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb74/j;->N:Lio/reactivex/disposables/Disposable;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039367
    :cond_7
    new-instance v0, Lb74/e;

    .line 17039369
    invoke-direct {v0, p1}, Lb74/e;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17039372
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lb74/f;

    .line 17039394
    invoke-direct {v0}, Lb74/f;-><init>()V

    .line 17039397
    new-instance v1, Lb74/g;

    .line 17039399
    invoke-direct {v1}, Lb74/g;-><init>()V

    .line 17039402
    new-instance v2, Lb74/h;

    .line 17039404
    invoke-direct {v2, v1}, Lb74/h;-><init>(Lb74/g;)V

    .line 17039407
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lb74/j;->N:Lio/reactivex/disposables/Disposable;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb74/j;->N:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    new-instance v0, Lb74/e;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lb74/e;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lb74/f;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Lb74/f;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v1, Lb74/g;

    .line 17039398
    .line 17039399
    invoke-direct {v1}, Lb74/g;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v2, Lb74/h;

    .line 17039403
    .line 17039404
    invoke-direct {v2, v1}, Lb74/h;-><init>(Lb74/g;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lb74/j;->N:Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final initView()V
[MOD-CHANGED]
.method public final initView()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/filterdialog/q;->initView()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 327694
    if-eqz v0, :cond_77

    .line 327696
    const v0, 0x7f1100e9

    .line 327699
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lb74/j;->J:Landroid/view/View;

    .line 327705
    const v0, 0x7f11169f

    .line 327708
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lb74/j;->K:Landroid/view/View;

    .line 327714
    const v0, 0x7f11169c

    .line 327717
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroid/widget/CheckBox;

    .line 327723
    iput-object v0, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 327725
    const v0, 0x7f11169e

    .line 327728
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lb74/j;->M:Landroid/view/View;

    .line 327734
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 327736
    if-eqz v0, :cond_77

    .line 327738
    iget-object v0, p0, Lb74/j;->K:Landroid/view/View;

    .line 327740
    if-eqz v0, :cond_42

    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 327748
    if-eqz v0, :cond_4e

    .line 327750
    new-instance v1, Lb74/k;

    .line 327752
    invoke-direct {v1, p0}, Lb74/k;-><init>(Lb74/j;)V

    .line 327755
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327758
    :cond_4e
    iget-object v0, p0, Lb74/j;->M:Landroid/view/View;

    .line 327760
    if-eqz v0, :cond_5a

    .line 327762
    new-instance v1, Lb74/l;

    .line 327764
    invoke-direct {v1, p0}, Lb74/l;-><init>(Lb74/j;)V

    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 327772
    if-eqz v0, :cond_77

    .line 327774
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327777
    move-result-object v0

    .line 327778
    if-eqz v0, :cond_77

    .line 327780
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 327782
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, ""

    .line 327788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    new-instance v1, Lb74/m;

    .line 327793
    invoke-direct {v1, p0, v0}, Lb74/m;-><init>(Lb74/j;Landroid/view/View;)V

    .line 327796
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/filterdialog/q;->initView()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MineHistoryFilterConfigV709;->enable:Z

    .line 327693
    .line 327694
    if-eqz v0, :cond_77

    .line 327695
    .line 327696
    const v0, 0x7f1100e9

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lb74/j;->J:Landroid/view/View;

    .line 327704
    .line 327705
    const v0, 0x7f11169f

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lb74/j;->K:Landroid/view/View;

    .line 327713
    .line 327714
    const v0, 0x7f11169c

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroid/widget/CheckBox;

    .line 327722
    .line 327723
    iput-object v0, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 327724
    .line 327725
    const v0, 0x7f11169e

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lb74/j;->M:Landroid/view/View;

    .line 327733
    .line 327734
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 327735
    .line 327736
    if-eqz v0, :cond_77

    .line 327737
    .line 327738
    iget-object v0, p0, Lb74/j;->K:Landroid/view/View;

    .line 327739
    .line 327740
    if-eqz v0, :cond_42

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lb74/j;->L:Landroid/widget/CheckBox;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4e

    .line 327749
    .line 327750
    new-instance v1, Lb74/k;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lb74/k;-><init>(Lb74/j;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, p0, Lb74/j;->M:Landroid/view/View;

    .line 327759
    .line 327760
    if-eqz v0, :cond_5a

    .line 327761
    .line 327762
    new-instance v1, Lb74/l;

    .line 327763
    .line 327764
    invoke-direct {v1, p0}, Lb74/l;-><init>(Lb74/j;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 327771
    .line 327772
    if-eqz v0, :cond_77

    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    if-eqz v0, :cond_77

    .line 327779
    .line 327780
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    const-string v1, ""

    .line 327787
    .line 327788
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    new-instance v1, Lb74/m;

    .line 327792
    .line 327793
    invoke-direct {v1, p0, v0}, Lb74/m;-><init>(Lb74/j;Landroid/view/View;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-virtual {p0, v0}, Lb74/j;->R(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    invoke-virtual {p0, v0}, Lb74/j;->R(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


