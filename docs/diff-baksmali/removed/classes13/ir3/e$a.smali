.class public final Lir3/e$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/widget/ScaleBookCover;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final synthetic j:Lir3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91802

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lir3/e;Landroid/view/ViewGroup;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lir3/e$a;->j:Lir3/e;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f050ca2

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    const v2, 0x7f110702

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882154
    .line 33882155
    iput-object p2, p0, Lir3/e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882156
    .line 33882157
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    .line 33882159
    const v2, 0x7f112520

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p2, Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iput-object p2, p0, Lir3/e$a;->f:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    .line 33882175
    const v3, 0x7f11307b

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast v2, Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    iput-object v2, p0, Lir3/e$a;->g:Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    .line 33882191
    const v4, 0x7f110116

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v3

    .line 33882198
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object v3, p0, Lir3/e$a;->h:Landroid/view/View;

    .line 33882202
    .line 33882203
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882204
    .line 33882205
    const v5, 0x7f1118a0

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    check-cast v4, Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    iput-object v4, p0, Lir3/e$a;->i:Landroid/widget/TextView;

    .line 33882218
    .line 33882219
    const/4 v1, 0x1

    .line 33882220
    new-array v4, v1, [Landroid/view/View;

    .line 33882221
    .line 33882222
    aput-object p2, v4, v0

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v4}, Lx05/o;->e2([Landroid/view/View;)V

    .line 33882225
    .line 33882226
    .line 33882227
    const/4 p2, 0x2

    .line 33882228
    new-array p2, p2, [Landroid/view/View;

    .line 33882229
    .line 33882230
    aput-object v2, p2, v0

    .line 33882231
    .line 33882232
    aput-object v3, p2, v1

    .line 33882233
    .line 33882234
    invoke-virtual {p1, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lir3/e$a;->j:Lir3/e;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lir3/e;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v2, "book_id"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "recommend_info"

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104925
    .line 17104926
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "genre"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "length_type"

    .line 17104937
    .line 17104938
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17104947
    .line 17104948
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "book_type"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, ""

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882122
    .line 33882123
    const-string p2, ""

    .line 33882124
    .line 33882125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p2, p0, Lir3/e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882129
    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p2, p0, Lir3/e$a;->f:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lir3/e$a;->i:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882151
    .line 33882152
    const-string/jumbo v0, "\u6709\u58f0"

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_4b

    .line 33882156
    :cond_2c
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 33882157
    .line 33882158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882167
    .line 33882168
    const-string/jumbo v0, "\u51fa\u7248"

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4b

    .line 33882172
    :cond_3c
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-eqz v0, :cond_48

    .line 33882179
    .line 33882180
    const-string/jumbo v0, "\u6f2b\u753b"

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    const-string/jumbo v0, "\u5c0f\u8bf4"

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lir3/e$a;->g:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lir3/e$a;->j:Lir3/e;

    .line 33882200
    .line 33882201
    new-instance v1, Lir3/d;

    .line 33882202
    .line 33882203
    invoke-direct {v1, v0, p0, p1}, Lir3/d;-><init>(Lir3/e;Lir3/e$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, p0, Lir3/e$a;->j:Lir3/e;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Lx05/o;->b2()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lir3/e$a;->j:Lir3/e;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lir3/e$a;->j:Lir3/e;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Lx05/o;->H2()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    sub-int/2addr v1, v2

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039382
    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lir3/e$a;->d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, "guess_you_like"

    .line 17039393
    .line 17039394
    const-string v3, "similar_content"

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, v1, v3, p1}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
