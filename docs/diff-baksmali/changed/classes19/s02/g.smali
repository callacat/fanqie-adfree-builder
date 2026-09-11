## classes19/s02/g.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Lb12/a;-><init>()V

    .line 67502086
    iput-object p2, p0, Ls02/g;->b:Ljava/lang/String;

    .line 67502088
    iput-object p3, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 67502090
    iput-object p4, p0, Ls02/g;->d:Ljava/util/Map;

    .line 67502092
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->UN_LOGIN:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 67502094
    iput-object p2, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 67502096
    const-wide/32 p2, 0xea60

    .line 67502099
    iput-wide p2, p0, Ls02/g;->l:J

    .line 67502101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502104
    move-result-object p1

    .line 67502105
    const p2, 0x7f0516fe

    .line 67502108
    const/4 p3, 0x0

    .line 67502109
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502112
    move-result-object p1

    .line 67502113
    const-string p2, ""

    .line 67502115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    iput-object p1, p0, Ls02/g;->e:Landroid/view/View;

    .line 67502120
    const p2, 0x7f1122d6

    .line 67502123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502126
    move-result-object p2

    .line 67502127
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67502129
    iput-object p2, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 67502131
    const p2, 0x7f1130c6

    .line 67502134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502137
    move-result-object p2

    .line 67502138
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502140
    iput-object p2, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502142
    const p2, 0x7f1101f9

    .line 67502145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502148
    move-result-object p2

    .line 67502149
    check-cast p2, Landroid/widget/TextView;

    .line 67502151
    iput-object p2, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 67502153
    const p2, 0x7f11013b

    .line 67502156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502159
    move-result-object p2

    .line 67502160
    check-cast p2, Landroid/widget/TextView;

    .line 67502162
    iput-object p2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 67502164
    const p2, 0x7f110009

    .line 67502167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Landroid/widget/ImageView;

    .line 67502173
    iput-object p2, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 67502175
    new-instance p4, Ls02/d;

    .line 67502177
    invoke-direct {p4, p0}, Ls02/d;-><init>(Ls02/g;)V

    .line 67502180
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502183
    if-eqz p2, :cond_71

    .line 67502185
    new-instance p1, Ls02/e;

    .line 67502187
    invoke-direct {p1, p0}, Ls02/e;-><init>(Ls02/g;)V

    .line 67502190
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502193
    :cond_71
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 67502195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    sget-object p1, Ls02/c;->c:Ljava/util/List;

    .line 67502200
    new-instance p2, Ljava/util/ArrayList;

    .line 67502202
    const/16 p4, 0xa

    .line 67502204
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502207
    move-result p4

    .line 67502208
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502211
    check-cast p1, Ljava/util/ArrayList;

    .line 67502213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502216
    move-result-object p1

    .line 67502217
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502220
    move-result p4

    .line 67502221
    if-eqz p4, :cond_a6

    .line 67502223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502226
    move-result-object p4

    .line 67502227
    check-cast p4, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 67502229
    iget-object v0, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 67502231
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 67502233
    if-eqz v0, :cond_a1

    .line 67502235
    invoke-interface {p4}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->a()V

    .line 67502238
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object p4, p3

    .line 67502242
    :goto_a2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502245
    goto :goto_89

    .line 67502246
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Lb12/a;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Ls02/g;->b:Ljava/lang/String;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Ls02/g;->d:Ljava/util/Map;

    .line 67502091
    .line 67502092
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->UN_LOGIN:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 67502093
    .line 67502094
    iput-object p2, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 67502095
    .line 67502096
    const-wide/32 p2, 0xea60

    .line 67502097
    .line 67502098
    .line 67502099
    iput-wide p2, p0, Ls02/g;->l:J

    .line 67502100
    .line 67502101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    const p2, 0x7f0516fe

    .line 67502106
    .line 67502107
    .line 67502108
    const/4 p3, 0x0

    .line 67502109
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p1

    .line 67502113
    const-string p2, ""

    .line 67502114
    .line 67502115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    iput-object p1, p0, Ls02/g;->e:Landroid/view/View;

    .line 67502119
    .line 67502120
    const p2, 0x7f1122d6

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p2

    .line 67502127
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67502128
    .line 67502129
    iput-object p2, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 67502130
    .line 67502131
    const p2, 0x7f1130c6

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502139
    .line 67502140
    iput-object p2, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502141
    .line 67502142
    const p2, 0x7f1101f9

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p2

    .line 67502149
    check-cast p2, Landroid/widget/TextView;

    .line 67502150
    .line 67502151
    iput-object p2, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 67502152
    .line 67502153
    const p2, 0x7f11013b

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p2

    .line 67502160
    check-cast p2, Landroid/widget/TextView;

    .line 67502161
    .line 67502162
    iput-object p2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 67502163
    .line 67502164
    const p2, 0x7f110009

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Landroid/widget/ImageView;

    .line 67502172
    .line 67502173
    iput-object p2, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 67502174
    .line 67502175
    new-instance p4, Ls02/d;

    .line 67502176
    .line 67502177
    invoke-direct {p4, p0}, Ls02/d;-><init>(Ls02/g;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502181
    .line 67502182
    .line 67502183
    if-eqz p2, :cond_71

    .line 67502184
    .line 67502185
    new-instance p1, Ls02/e;

    .line 67502186
    .line 67502187
    invoke-direct {p1, p0}, Ls02/e;-><init>(Ls02/g;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    sget-object p1, Ls02/c;->c:Ljava/util/List;

    .line 67502199
    .line 67502200
    new-instance p2, Ljava/util/ArrayList;

    .line 67502201
    .line 67502202
    const/16 p4, 0xa

    .line 67502203
    .line 67502204
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p4

    .line 67502208
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502209
    .line 67502210
    .line 67502211
    check-cast p1, Ljava/util/ArrayList;

    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p4

    .line 67502221
    if-eqz p4, :cond_a6

    .line 67502222
    .line 67502223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p4

    .line 67502227
    check-cast p4, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 67502228
    .line 67502229
    iget-object v0, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 67502230
    .line 67502231
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 67502232
    .line 67502233
    if-eqz v0, :cond_a1

    .line 67502234
    .line 67502235
    invoke-interface {p4}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->a()V

    .line 67502236
    .line 67502237
    .line 67502238
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502239
    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object p4, p3

    .line 67502242
    :goto_a2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_89

    .line 67502246
    :cond_a6
    return-void
.end method


.method public final H()Lb12/p;
[MOD-CHANGED]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final L(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final L(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_3c

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3c

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816613
    move-result v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x1

    .line 33816616
    if-lez v2, :cond_2c

    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_a

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816626
    move-result v2

    .line 33816627
    if-lez v2, :cond_36

    .line 33816629
    const/4 v3, 0x1

    .line 33816630
    :cond_36
    if-eqz v3, :cond_a

    .line 33816632
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816635
    goto :goto_a

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_3c

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3c

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x1

    .line 33816616
    if-lez v2, :cond_2c

    .line 33816617
    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_a

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-lez v2, :cond_36

    .line 33816628
    .line 33816629
    const/4 v3, 0x1

    .line 33816630
    :cond_36
    if-eqz v3, :cond_a

    .line 33816631
    .line 33816632
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_a

    .line 33816636
    :cond_3c
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 262146
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->EXPAND_COUNTING:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 262153
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->fullDisplayDurationSec:J

    .line 262155
    const-wide/16 v2, 0x3e8

    .line 262157
    mul-long v0, v0, v2

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    cmp-long v4, v0, v2

    .line 262163
    if-lez v4, :cond_37

    .line 262165
    iget-object v2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 262167
    const/4 v3, 0x1

    .line 262168
    const/4 v4, 0x0

    .line 262169
    if-eqz v2, :cond_22

    .line 262171
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    const/4 v4, 0x1

    .line 262178
    :cond_22
    if-eqz v4, :cond_37

    .line 262180
    iget-boolean v2, p0, Ls02/g;->n:Z

    .line 262182
    if-eqz v2, :cond_29

    .line 262184
    return-void

    .line 262185
    :cond_29
    iput-boolean v3, p0, Ls02/g;->n:Z

    .line 262187
    iget-object v2, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 262189
    if-eqz v2, :cond_37

    .line 262191
    new-instance v3, Ls02/f;

    .line 262193
    invoke-direct {v3, p0}, Ls02/f;-><init>(Ls02/g;)V

    .line 262196
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->EXPAND_COUNTING:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 262152
    .line 262153
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->fullDisplayDurationSec:J

    .line 262154
    .line 262155
    const-wide/16 v2, 0x3e8

    .line 262156
    .line 262157
    mul-long v0, v0, v2

    .line 262158
    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    cmp-long v4, v0, v2

    .line 262162
    .line 262163
    if-lez v4, :cond_37

    .line 262164
    .line 262165
    iget-object v2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    const/4 v4, 0x0

    .line 262169
    if-eqz v2, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    const/4 v4, 0x1

    .line 262178
    :cond_22
    if-eqz v4, :cond_37

    .line 262179
    .line 262180
    iget-boolean v2, p0, Ls02/g;->n:Z

    .line 262181
    .line 262182
    if-eqz v2, :cond_29

    .line 262183
    .line 262184
    return-void

    .line 262185
    :cond_29
    iput-boolean v3, p0, Ls02/g;->n:Z

    .line 262186
    .line 262187
    iget-object v2, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 262188
    .line 262189
    if-eqz v2, :cond_37

    .line 262190
    .line 262191
    new-instance v3, Ls02/f;

    .line 262192
    .line 262193
    invoke-direct {v3, p0}, Ls02/f;-><init>(Ls02/g;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final N(JJ)V
[MOD-CHANGED]
.method public final N(JJ)V
    .registers 9

    .prologue
    .line 33947648
    iput-wide p1, p0, Ls02/g;->l:J

    .line 33947650
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947652
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_18

    .line 33947661
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 33947664
    move-result-object v0

    .line 33947665
    if-eqz v0, :cond_18

    .line 33947667
    invoke-interface {v0}, Ly02/a;->isLogin()Z

    .line 33947670
    move-result v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    sub-long/2addr p1, p3

    .line 33947674
    const/16 p3, 0x8

    .line 33947676
    if-nez v0, :cond_49

    .line 33947678
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->UN_LOGIN:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947680
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947682
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947684
    if-eqz p1, :cond_29

    .line 33947686
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947689
    :cond_29
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947691
    if-eqz p1, :cond_32

    .line 33947693
    const-string p2, "\u767b\u5f55\u540e\u5f00\u542f"

    .line 33947695
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947698
    :cond_32
    iget-object p1, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947700
    if-eqz p1, :cond_39

    .line 33947702
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947705
    :cond_39
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947707
    if-eqz p1, :cond_40

    .line 33947709
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947712
    :cond_40
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 33947714
    if-eqz p1, :cond_ca

    .line 33947716
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947719
    goto/16 :goto_ca

    .line 33947721
    :cond_49
    const-wide/16 v2, 0x0

    .line 33947723
    cmp-long p4, p1, v2

    .line 33947725
    if-gtz p4, :cond_84

    .line 33947727
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->COMPLETED:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947729
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947731
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947735
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947738
    :cond_5a
    iget-object p1, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947740
    if-eqz p1, :cond_61

    .line 33947742
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947745
    :cond_61
    iget-object p1, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947747
    if-eqz p1, :cond_6c

    .line 33947749
    iget-object p2, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33947751
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->backIcon:Ljava/lang/String;

    .line 33947753
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947756
    :cond_6c
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947760
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947763
    :cond_73
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947767
    const-string p2, "\u8fd4\u56de"

    .line 33947769
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947772
    :cond_7c
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 33947774
    if-eqz p1, :cond_ca

    .line 33947776
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947779
    goto :goto_ca

    .line 33947780
    :cond_84
    invoke-static {p1, p2}, Lz02/i;->a(J)Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    iget-object p2, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947786
    if-eqz p2, :cond_8f

    .line 33947788
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947791
    :cond_8f
    iget-object p2, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947793
    if-eqz p2, :cond_9f

    .line 33947795
    iget-object p3, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33947797
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->backContent:Ljava/lang/String;

    .line 33947799
    if-eqz p3, :cond_9a

    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    const-string p3, "\u6d4f\u89c8\u5185\u5bb9"

    .line 33947804
    :goto_9c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947807
    :cond_9f
    iget-object p2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947809
    if-eqz p2, :cond_a6

    .line 33947811
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947814
    :cond_a6
    iget-object p2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947816
    if-eqz p2, :cond_ad

    .line 33947818
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947821
    :cond_ad
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 33947823
    if-eqz p1, :cond_b4

    .line 33947825
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947828
    :cond_b4
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947832
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33947835
    move-result p1

    .line 33947836
    if-nez p1, :cond_bf

    .line 33947838
    const/4 v1, 0x1

    .line 33947839
    :cond_bf
    if-eqz v1, :cond_c6

    .line 33947841
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->EXPAND_COUNTING:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947843
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947845
    goto :goto_ca

    .line 33947846
    :cond_c6
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->COUNTING:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947848
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947850
    :cond_ca
    :goto_ca
    invoke-virtual {p0}, Ls02/g;->M()V

    .line 33947853
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(JJ)V
    .registers 9

    .prologue
    .line 33947648
    iput-wide p1, p0, Ls02/g;->l:J

    .line 33947649
    .line 33947650
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947651
    .line 33947652
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_18

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    if-eqz v0, :cond_18

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ly02/a;->isLogin()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x0

    .line 33947673
    :goto_19
    sub-long/2addr p1, p3

    .line 33947674
    const/16 p3, 0x8

    .line 33947675
    .line 33947676
    if-nez v0, :cond_49

    .line 33947677
    .line 33947678
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->UN_LOGIN:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947679
    .line 33947680
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947681
    .line 33947682
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    if-eqz p1, :cond_29

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_32

    .line 33947692
    .line 33947693
    const-string p2, "\u767b\u5f55\u540e\u5f00\u542f"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object p1, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_39

    .line 33947701
    .line 33947702
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    if-eqz p1, :cond_40

    .line 33947708
    .line 33947709
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_ca

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto/16 :goto_ca

    .line 33947720
    .line 33947721
    :cond_49
    const-wide/16 v2, 0x0

    .line 33947722
    .line 33947723
    cmp-long p4, p1, v2

    .line 33947724
    .line 33947725
    if-gtz p4, :cond_84

    .line 33947726
    .line 33947727
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->COMPLETED:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947728
    .line 33947729
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947730
    .line 33947731
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947732
    .line 33947733
    if-eqz p1, :cond_5a

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    iget-object p1, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_61

    .line 33947741
    .line 33947742
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    iget-object p1, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_6c

    .line 33947748
    .line 33947749
    iget-object p2, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33947750
    .line 33947751
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->backIcon:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_73

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947766
    .line 33947767
    const-string p2, "\u8fd4\u56de"

    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_ca

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_ca

    .line 33947780
    :cond_84
    invoke-static {p1, p2}, Lz02/i;->a(J)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    iget-object p2, p0, Ls02/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947785
    .line 33947786
    if-eqz p2, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    iget-object p2, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947792
    .line 33947793
    if-eqz p2, :cond_9f

    .line 33947794
    .line 33947795
    iget-object p3, p0, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33947796
    .line 33947797
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->backContent:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz p3, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    const-string p3, "\u6d4f\u89c8\u5185\u5bb9"

    .line 33947803
    .line 33947804
    :goto_9c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    iget-object p2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947808
    .line 33947809
    if-eqz p2, :cond_a6

    .line 33947810
    .line 33947811
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    iget-object p2, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 33947815
    .line 33947816
    if-eqz p2, :cond_ad

    .line 33947817
    .line 33947818
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 33947822
    .line 33947823
    if-eqz p1, :cond_b4

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 33947829
    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-nez p1, :cond_bf

    .line 33947837
    .line 33947838
    const/4 v1, 0x1

    .line 33947839
    :cond_bf
    if-eqz v1, :cond_c6

    .line 33947840
    .line 33947841
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->EXPAND_COUNTING:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947842
    .line 33947843
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947844
    .line 33947845
    goto :goto_ca

    .line 33947846
    :cond_c6
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->COUNTING:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947847
    .line 33947848
    iput-object p1, p0, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 33947849
    .line 33947850
    :cond_ca
    :goto_ca
    invoke-virtual {p0}, Ls02/g;->M()V

    .line 33947851
    .line 33947852
    .line 33947853
    return-void
.end method


.method public final O(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
[MOD-CHANGED]
.method public final O(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17104898
    if-ne p1, v0, :cond_31

    .line 17104900
    iget-object p1, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 17104902
    if-eqz p1, :cond_e

    .line 17104904
    const v0, 0x7f0220f1

    .line 17104907
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104910
    :cond_e
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 17104912
    const-string v0, "#000000"

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104916
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104919
    move-result v1

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    :cond_1b
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 17104925
    if-eqz p1, :cond_26

    .line 17104927
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    :cond_26
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 17104936
    if-eqz p1, :cond_5d

    .line 17104938
    const v0, 0x7f0220ee

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104944
    goto :goto_5d

    .line 17104945
    :cond_31
    iget-object p1, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104949
    const v0, 0x7f0220f0

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 17104957
    const-string v0, "#CCFFFFFF"

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104961
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    :cond_48
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104972
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    :cond_53
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 17104981
    if-eqz p1, :cond_5d

    .line 17104983
    const v0, 0x7f0220ed

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_31

    .line 17104899
    .line 17104900
    iget-object p1, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_e

    .line 17104903
    .line 17104904
    const v0, 0x7f0220f1

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    const-string v0, "#000000"

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104915
    .line 17104916
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_26

    .line 17104926
    .line 17104927
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_5d

    .line 17104937
    .line 17104938
    const v0, 0x7f0220ee

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_5d

    .line 17104945
    :cond_31
    iget-object p1, p0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104948
    .line 17104949
    const v0, 0x7f0220f0

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Ls02/g;->g:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    const-string v0, "#CCFFFFFF"

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_48

    .line 17104960
    .line 17104961
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object p1, p0, Ls02/g;->i:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_53

    .line 17104971
    .line 17104972
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, p0, Ls02/g;->j:Landroid/widget/ImageView;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5d

    .line 17104982
    .line 17104983
    const v0, 0x7f0220ed

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls02/g;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls02/g;->e:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Z)Lft1/f;
[MOD-CHANGED]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final m(Lb12/i;)V
[MOD-CHANGED]
.method public final m(Lb12/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_27

    .line 17039375
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    const-string v1, "business"

    .line 17039382
    iget-object v2, p0, Ls02/g;->b:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    iget-object v1, p0, Ls02/g;->d:Ljava/util/Map;

    .line 17039389
    invoke-virtual {p0, v1, v0}, Ls02/g;->L(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17039392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    const-string v1, "novel_sdk_timer_pendant_show"

    .line 17039396
    invoke-interface {p1, v1, v0}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039399
    :cond_27
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17039401
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17039407
    if-eqz p1, :cond_3f

    .line 17039409
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_3f

    .line 17039415
    new-instance v0, Ls02/g$a;

    .line 17039417
    invoke-direct {v0, p0}, Ls02/g$a;-><init>(Ls02/g;)V

    .line 17039420
    invoke-interface {p1, v0}, Ly02/a;->a(Ly02/l;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/i;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_27

    .line 17039374
    .line 17039375
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "business"

    .line 17039381
    .line 17039382
    iget-object v2, p0, Ls02/g;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Ls02/g;->d:Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1, v0}, Ls02/g;->L(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    const-string v1, "novel_sdk_timer_pendant_show"

    .line 17039395
    .line 17039396
    invoke-interface {p1, v1, v0}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-class p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_3f

    .line 17039408
    .line 17039409
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    if-eqz p1, :cond_3f

    .line 17039414
    .line 17039415
    new-instance v0, Ls02/g$a;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p0}, Ls02/g$a;-><init>(Ls02/g;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-interface {p1, v0}, Ly02/a;->a(Ly02/l;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(JJ)V
[MOD-CHANGED]
.method public final q(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Ls02/g;->l:J

    .line 33619970
    iput-wide p3, p0, Ls02/g;->m:J

    .line 33619972
    invoke-virtual {p0, p1, p2, p3, p4}, Ls02/g;->N(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Ls02/g;->l:J

    .line 33619969
    .line 33619970
    iput-wide p3, p0, Ls02/g;->m:J

    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2, p3, p4}, Ls02/g;->N(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final t(JJ)V
[MOD-CHANGED]
.method public final t(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2, p3, p4}, Ls02/g;->N(JJ)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2, p3, p4}, Ls02/g;->N(JJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
[MOD-CHANGED]
.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 16973830
    if-ne p1, v0, :cond_e

    .line 16973832
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 16973834
    invoke-virtual {p0, p1}, Ls02/g;->O(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 16973840
    invoke-virtual {p0, p1}, Ls02/g;->O(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_e

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Ls02/g;->O(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Ls02/g;->O(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


