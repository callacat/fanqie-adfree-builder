## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050c83

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    const/4 v1, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 33882143
    const-string p1, "NewForumHistoryHolder"

    .line 33882145
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    const p2, 0x7f112049

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->f:Landroid/view/View;

    .line 33882165
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    const p2, 0x7f111b06

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    const p2, 0x7f11360c

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    check-cast p1, Landroid/widget/TextView;

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 33882197
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;)V

    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->i:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050c83

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 33882142
    .line 33882143
    const-string p1, "NewForumHistoryHolder"

    .line 33882144
    .line 33882145
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    .line 33882151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882152
    .line 33882153
    const p2, 0x7f112049

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->f:Landroid/view/View;

    .line 33882164
    .line 33882165
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    .line 33882167
    const p2, 0x7f111b06

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882180
    .line 33882181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    .line 33882183
    const p2, 0x7f11360c

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast p1, Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->i:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 33882203
    .line 33882204
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->i:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 34013195
    const-string v1, "action_skin_type_change"

    .line 34013197
    const-string v2, "action_enter_forum"

    .line 34013199
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013206
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013208
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 34013210
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013213
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 34013215
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->e()Z

    .line 34013218
    move-result p2

    .line 34013219
    if-eqz p2, :cond_fa

    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 34013223
    if-eqz p2, :cond_32

    .line 34013225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013228
    move-result p2

    .line 34013229
    if-nez p2, :cond_30

    .line 34013231
    goto :goto_32

    .line 34013232
    :cond_30
    const/4 p2, 0x0

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    :goto_32
    const/4 p2, 0x1

    .line 34013235
    :goto_33
    if-nez p2, :cond_fa

    .line 34013237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013242
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 34013244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 34013249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object p2

    .line 34013256
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013258
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013265
    move-result v1

    .line 34013266
    const/16 v2, 0x3e

    .line 34013268
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013271
    move-result v2

    .line 34013272
    mul-int/lit8 v2, v2, 0x2

    .line 34013274
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013276
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013279
    move-result-object v3

    .line 34013280
    const-string v4, "\uff0c"

    .line 34013282
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013285
    move-result v3

    .line 34013286
    float-to-int v3, v3

    .line 34013287
    sub-int/2addr v2, v3

    .line 34013288
    int-to-float v2, v2

    .line 34013289
    const-string v3, "deliver"

    .line 34013291
    cmpg-float v1, v1, v2

    .line 34013293
    if-gez v1, :cond_8e

    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013297
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013300
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013304
    const-string v4, "\u5708\u5b50\u540d\u4e0d\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34013306
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object p2

    .line 34013316
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013318
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013321
    move-result-object v1

    .line 34013322
    invoke-static {v3, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    goto :goto_101

    .line 34013326
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013330
    const-string v5, "\u5708\u5b50\u540d\u5c55\u793a\u4e0d\u4e0b\uff0c\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34013332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object v4

    .line 34013342
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013344
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013351
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013354
    move-result v1

    .line 34013355
    add-int/lit8 v1, v1, -0x2

    .line 34013357
    :goto_ad
    const/4 v4, -0x1

    .line 34013358
    if-ge v4, v1, :cond_101

    .line 34013360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013365
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013372
    const/16 v5, 0x2026

    .line 34013374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013377
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 34013379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object v4

    .line 34013386
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013388
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013395
    move-result v5

    .line 34013396
    cmpg-float v5, v5, v2

    .line 34013398
    if-gtz v5, :cond_f7

    .line 34013400
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013404
    const-string v2, "\u52a8\u6001\u8c03\u6574\u540e\u7684\u5708\u5b50\u540d\u4e3a: "

    .line 34013406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    move-result-object v1

    .line 34013416
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013418
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013427
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013430
    goto :goto_101

    .line 34013431
    :cond_f7
    add-int/lit8 v1, v1, -0x1

    .line 34013433
    goto :goto_ad

    .line 34013434
    :cond_fa
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 34013438
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013441
    :cond_101
    :goto_101
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013443
    const-string v0, ""

    .line 34013445
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    new-instance v0, Lci6/k;

    .line 34013450
    invoke-direct {v0, p0, p1}, Lci6/k;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013453
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013456
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->i:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 34013194
    .line 34013195
    const-string v1, "action_skin_type_change"

    .line 34013196
    .line 34013197
    const-string v2, "action_enter_forum"

    .line 34013198
    .line 34013199
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-static {p2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013207
    .line 34013208
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 34013214
    .line 34013215
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->e()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result p2

    .line 34013219
    if-eqz p2, :cond_fa

    .line 34013220
    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 34013222
    .line 34013223
    if-eqz p2, :cond_32

    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result p2

    .line 34013229
    if-nez p2, :cond_30

    .line 34013230
    .line 34013231
    goto :goto_32

    .line 34013232
    :cond_30
    const/4 p2, 0x0

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    :goto_32
    const/4 p2, 0x1

    .line 34013235
    :goto_33
    if-nez p2, :cond_fa

    .line 34013236
    .line 34013237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p2

    .line 34013256
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    const/16 v2, 0x3e

    .line 34013267
    .line 34013268
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v2

    .line 34013272
    mul-int/lit8 v2, v2, 0x2

    .line 34013273
    .line 34013274
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v3

    .line 34013280
    const-string v4, "\uff0c"

    .line 34013281
    .line 34013282
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v3

    .line 34013286
    float-to-int v3, v3

    .line 34013287
    sub-int/2addr v2, v3

    .line 34013288
    int-to-float v2, v2

    .line 34013289
    const-string v3, "deliver"

    .line 34013290
    .line 34013291
    cmpg-float v1, v1, v2

    .line 34013292
    .line 34013293
    if-gez v1, :cond_8e

    .line 34013294
    .line 34013295
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013296
    .line 34013297
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013301
    .line 34013302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    const-string v4, "\u5708\u5b50\u540d\u4e0d\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34013305
    .line 34013306
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    invoke-static {v3, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_101

    .line 34013326
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013327
    .line 34013328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    const-string v5, "\u5708\u5b50\u540d\u5c55\u793a\u4e0d\u4e0b\uff0c\u9700\u8981\u52a8\u6001\u8c03\u6574, title = "

    .line 34013331
    .line 34013332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v1

    .line 34013355
    add-int/lit8 v1, v1, -0x2

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v4, -0x1

    .line 34013358
    if-ge v4, v1, :cond_101

    .line 34013359
    .line 34013360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    const/16 v5, 0x2026

    .line 34013373
    .line 34013374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v5

    .line 34013396
    cmpg-float v5, v5, v2

    .line 34013397
    .line 34013398
    if-gtz v5, :cond_f7

    .line 34013399
    .line 34013400
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013401
    .line 34013402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    const-string v2, "\u52a8\u6001\u8c03\u6574\u540e\u7684\u5708\u5b50\u540d\u4e3a: "

    .line 34013405
    .line 34013406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-static {v3, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013426
    .line 34013427
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_101

    .line 34013431
    :cond_f7
    add-int/lit8 v1, v1, -0x1

    .line 34013432
    .line 34013433
    goto :goto_ad

    .line 34013434
    :cond_fa
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->h:Landroid/widget/TextView;

    .line 34013435
    .line 34013436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013442
    .line 34013443
    const-string v0, ""

    .line 34013444
    .line 34013445
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v0, Lci6/k;

    .line 34013449
    .line 34013450
    invoke-direct {v0, p0, p1}, Lci6/k;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013454
    .line 34013455
    .line 34013456
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->i:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->i:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$b;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->h()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "tab_name"

    .line 327693
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->a()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "category_name"

    .line 327704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->getModuleName()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "module_name"

    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327720
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->c()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "consume_forum_id"

    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    const-string v1, "status"

    .line 327731
    const-string v2, "outside_forum"

    .line 327733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 327738
    iget-object v2, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327740
    check-cast v2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327742
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327744
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->b()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v2, v3, v0}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->h()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "tab_name"

    .line 327692
    .line 327693
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->a()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "category_name"

    .line 327703
    .line 327704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->getModuleName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "module_name"

    .line 327714
    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327719
    .line 327720
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->c()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "consume_forum_id"

    .line 327725
    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "status"

    .line 327730
    .line 327731
    const-string v2, "outside_forum"

    .line 327732
    .line 327733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 327737
    .line 327738
    iget-object v2, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327739
    .line 327740
    check-cast v2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 327743
    .line 327744
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->b()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2, v3, v0}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


