.class public final Lcom/dragon/read/component/biz/impl/holder/u$h$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/u$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/holder/u$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92450

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u$h;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050ccd

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f1119c5

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->d:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const v0, 0x7f111f3c

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const v0, 0x7f11132a

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 33882169
    .line 33882170
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f113135

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->g:Landroid/view/View;

    .line 33882180
    .line 33882181
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    .line 33882183
    const v0, 0x7f1119c3

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    check-cast p2, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33882191
    .line 33882192
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->h:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 33882193
    .line 33882194
    const/16 v0, 0x1f4

    .line 33882195
    .line 33882196
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p2, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object p2, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 33882205
    .line 33882206
    invoke-interface {p2}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->needSearchHistoryWhiteTextColor()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_6a

    .line 33882211
    .line 33882212
    const p2, 0x7f0d0084

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104912
    .line 17104913
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104923
    .line 17104924
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-wide/16 v1, 0x12c

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104937
    .line 17104938
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    .line 17104943
    const-wide/16 v4, 0x0

    .line 17104944
    .line 17104945
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17104951
    .line 17104952
    move-object v1, v10

    .line 17104953
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/u$h$a$a;

    .line 17104961
    .line 17104962
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/u$h$a$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/u$h$a;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->d:Landroid/widget/TextView;

    .line 34013190
    .line 34013191
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 34013192
    .line 34013193
    iget-object v1, v1, Lau5/g1;->a:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->c:Z

    .line 34013199
    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    if-nez v0, :cond_37

    .line 34013202
    .line 34013203
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 34013204
    .line 34013205
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 34013212
    .line 34013213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    if-nez v0, :cond_37

    .line 34013218
    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->e:Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->e:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 34013227
    .line 34013228
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 34013229
    .line 34013230
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013237
    .line 34013238
    .line 34013239
    :cond_37
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 34013240
    .line 34013241
    const/16 v2, 0x8

    .line 34013242
    .line 34013243
    if-nez v0, :cond_47

    .line 34013244
    .line 34013245
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 34013246
    .line 34013247
    if-nez v3, :cond_47

    .line 34013248
    .line 34013249
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    goto :goto_6b

    .line 34013255
    :cond_47
    if-eqz v0, :cond_53

    .line 34013256
    .line 34013257
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 34013258
    .line 34013259
    if-eqz v3, :cond_53

    .line 34013260
    .line 34013261
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013264
    .line 34013265
    .line 34013266
    goto :goto_6b

    .line 34013267
    :cond_53
    if-eqz v0, :cond_60

    .line 34013268
    .line 34013269
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 34013270
    .line 34013271
    if-nez v3, :cond_60

    .line 34013272
    .line 34013273
    const/4 v0, 0x1

    .line 34013274
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->b2(Z)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 34013278
    .line 34013279
    goto :goto_6b

    .line 34013280
    :cond_60
    if-nez v0, :cond_6b

    .line 34013281
    .line 34013282
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 34013283
    .line 34013284
    if-eqz v0, :cond_6b

    .line 34013285
    .line 34013286
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->b2(Z)V

    .line 34013287
    .line 34013288
    .line 34013289
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 34013290
    .line 34013291
    :cond_6b
    :goto_6b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013292
    .line 34013293
    if-eqz v0, :cond_8b

    .line 34013294
    .line 34013295
    sget-object v3, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013296
    .line 34013297
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->h:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013298
    .line 34013299
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013307
    .line 34013308
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    if-eqz v0, :cond_8b

    .line 34013313
    .line 34013314
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->h:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013315
    .line 34013316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v0

    .line 34013320
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 34013324
    .line 34013325
    if-nez v0, :cond_c4

    .line 34013326
    .line 34013327
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013328
    .line 34013329
    if-eqz v0, :cond_c4

    .line 34013330
    .line 34013331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->h:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013332
    .line 34013333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->g:Landroid/view/View;

    .line 34013337
    .line 34013338
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v0

    .line 34013342
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013343
    .line 34013344
    if-eqz v0, :cond_f4

    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->g:Landroid/view/View;

    .line 34013347
    .line 34013348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013353
    .line 34013354
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->h:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v1

    .line 34013360
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013367
    .line 34013368
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013373
    .line 34013374
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->g:Landroid/view/View;

    .line 34013375
    .line 34013376
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_f4

    .line 34013380
    :cond_c4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->h:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013381
    .line 34013382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->g:Landroid/view/View;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013392
    .line 34013393
    if-eqz v0, :cond_f4

    .line 34013394
    .line 34013395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->g:Landroid/view/View;

    .line 34013396
    .line 34013397
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013402
    .line 34013403
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 34013404
    .line 34013405
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v1

    .line 34013409
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    const/high16 v2, 0x41200000    # 10.0f

    .line 34013416
    .line 34013417
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v1

    .line 34013421
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013422
    .line 34013423
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->g:Landroid/view/View;

    .line 34013424
    .line 34013425
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    :goto_f4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013429
    .line 34013430
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/x;

    .line 34013435
    .line 34013436
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/x;-><init>(Lcom/dragon/read/component/biz/impl/holder/u$h$a;Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;Landroid/view/View;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013443
    .line 34013444
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/v;

    .line 34013445
    .line 34013446
    invoke-direct {v1, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/v;-><init>(ILcom/dragon/read/component/biz/impl/holder/u$h$a;Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 34013453
    .line 34013454
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/w;

    .line 34013455
    .line 34013456
    invoke-direct {v1, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/w;-><init>(ILcom/dragon/read/component/biz/impl/holder/u$h$a;Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013460
    .line 34013461
    .line 34013462
    return-void
.end method
